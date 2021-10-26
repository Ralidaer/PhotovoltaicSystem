#include <Stepper.h>
#include <OneWire.h>
#include <DallasTemperature.h>
#include <SPI.h>
#include <SD.h>

#define szyna_one_wire 7

float Gora = 0;
float Dol = 0;
float Lewo = 0;
float Prawo = 0;
float Przelicznik = 5.0/1023.0;
float SredniaFoto = 0;
float Dzielnik = 0;
float Panel = 0;
float RoznicaGD = 0;
float RoznicaLP = 0;
float Temperatura = 0;
long Pomiar = 1;

const int krokiNaObrot = 500;

Stepper myStepper(krokiNaObrot, 2, 3, 5, 6);
OneWire oneWire(szyna_one_wire);
DallasTemperature czujnik(&oneWire);
File plikPomiarowy;

void setup(){
  Serial.begin(9600); //Rozpoczęcie transmisji z Serial Monitor'em
  myStepper.setSpeed(10); //Ustawienie szybkości silnika krokowego
  czujnik.begin(); //inicjalizacja szyny One_Wire
  pinMode(10, OUTPUT); //Sygnał PWM silnika wychylającego
  digitalWrite(10, LOW);
  pinMode(9, OUTPUT); //Sygnał 1 sterujący kierunkiem obrotów silnika wychylającego
  digitalWrite(9, LOW);
  pinMode(8, OUTPUT); //Sygnał 2 sterujący kierunkiem obrotów silnika wychylającego
  digitalWrite(8, LOW);
  pinMode(15, INPUT_PULLUP); //Pin A1 jako czujnik wychylenia granicznego (dół)
  //pinMode(0, INPUT_PULLUP); //Pin D0 jako czujnik wychylenia granicznego (góra)

  delay(3000);
  
  Serial.println("Inicjalizacja karty microSD...");
  while(!SD.begin(4)){
    Serial.println("Trwa inicjalizacja...");
    delay(500);
  }
  Serial.println("Inicjalizacja powiodla sie");

  plikPomiarowy = SD.open("pomiar.txt", FILE_WRITE); //otworzenie pliku tekstowego
  if(plikPomiarowy){ //Rozpoczęcie zapisu pomiarów
    Serial.println("Seria pomiarowa: 5");
    plikPomiarowy.println("Seria pomiarowa: 5 (obracanie, wychylanie)");
    Serial.println("Data: 20.10.2021, Godzina poczatkowa: --:--, Godzina koncowa: --:--");
    plikPomiarowy.println("Opis serii pomiarowej: Małe zachmurzenie, obracanie wychylanie");
    plikPomiarowy.println("Data: 20.10.2021, Godzina poczatkowa: --:--, Godzina koncowa: --:--");
    plikPomiarowy.println("Pogoda: ");
    plikPomiarowy.println("Pomiar,Czas w ms, Dzielnik, Panel, Temperatura, SredniaFoto");
    plikPomiarowy.close();
  }else
    Serial.println("Nie udalo sie otworzyc pliku pomiar.txt");
}

void pomiar(){
  Gora = (analogRead(A2)+analogRead(A4))/2*Przelicznik; //średnia wartość spadków napięcia na fotorezystorach górnych
  Dol = (analogRead(A3)+analogRead(A5))/2*Przelicznik; //średnia wartość spadków napięcia na fotorezystorach dolnych
  Lewo = (analogRead(A3)+analogRead(A4))/2*Przelicznik; //średnia wartość spadków napięcia na fotorezystorach prawych
  Prawo = (analogRead(A2)+analogRead(A5))/2*Przelicznik; //średnia wartość spadków napięcia na fotorezystorach lewych
  SredniaFoto = (Gora+Dol+Lewo+Prawo)/4.0; //średnia wartość spadków napięć na wszystkich fotorezystorach
  RoznicaGD=abs(Gora-Dol); //różnica średnich spadków napięć dolnych i górnych
  RoznicaLP=abs(Lewo-Prawo); //różnica średnich spadków napięć lewych i prawych
  Dzielnik = analogRead(A0)*Przelicznik; //spadek napięcia na rezystorze 1M w dzielniku napięcia
  Panel = Dzielnik*3.00; //przeliczenie spadku napięcia Dzielnik na napięcie na panelu fotowoltaicznym
  czujnik.requestTemperatures(); // wysłanie komendy w celu zmierzenia temperatury
  Temperatura=czujnik.getTempCByIndex(0); //odczytanie temperatury
}

void zapis(){
  SD.begin(4);
  delay(50);
  plikPomiarowy = SD.open("pomiar.txt", FILE_WRITE); //otworzenie pliku tekstowego
  delay(50);
  if(plikPomiarowy){
    plikPomiarowy.print(Pomiar);
    plikPomiarowy.print(",");
    plikPomiarowy.print(millis());
    plikPomiarowy.print(",");
    //plikPomiarowy.print(Dzielnik);
    //plikPomiarowy.print(",");
    //plikPomiarowy.print(Panel);
    //plikPomiarowy.print(",");
    plikPomiarowy.print(Temperatura);
    plikPomiarowy.print(",");
    plikPomiarowy.println(SredniaFoto);
    plikPomiarowy.close();
  }else
    Serial.println("Nie udalo sie otworzyc pliku pomiar.txt");
}

void wyswietlenie(){
  Serial.print("Pomiar: ");
  Serial.print(Pomiar); //wyświetlenie numeru Pomiaru od początku działania systemu
  Serial.print("\t");

  Serial.print("Aktualny czas [ms]: ");
  Serial.print(millis()); //wyświetlenie aktualnego czasu w ms
  Serial.print("\t");
  
  Serial.print("Góra: ");
  Serial.print(Gora); //wyświetlenie wartości średniej spadków napięć na fotorezystorach górnych
  Serial.print("\t");
  
  Serial.print("Dół: ");
  Serial.print(Dol); //wyświetlenie wartości średniej spadków napięć na fotorezystorach dolnych
  Serial.print("\t");
   
  Serial.print("Lewo: ");
  Serial.print(Lewo); //wyświetlenie wartości średniej spadków napięć na fotorezystorach lewych
  Serial.print("\t");
   
  Serial.print("Prawo: ");
  Serial.print(Prawo); //wyświetlenie wartości średniej spadków napięć na fotorezystorach prawych
  Serial.print("\t");

  Serial.print("Dzielnik: ");
  Serial.print(Dzielnik); //wyświetlenie wartości spadku napięcia na rezystorze 1M w dzielniku napięcia
  Serial.print("\t");

  Serial.print("Panel: ");
  Serial.print(Panel); //wyświetlenie wartości napięcia na panelu fotowoltaicznym
  Serial.print("\t");

  Serial.print("Temperatura: ");
  Serial.println(Temperatura); //wyświetlenie temperatury panelu fotowoltaicznego
}

void ruch(){
  
  if(RoznicaGD > 0.04){ //sprawdzenie czy występuje różnica między spadkiem napięć na fotorezystorach górnych i dolnych 
    if(Gora>Dol){ //sprawdzenie gdzie jest większa średnia wartość spadków napięcia (góra czy dół)
      if(digitalRead(15) == HIGH){ //Sprawdzenie czy mechanizm śrubowy nie osiągnął położenia skrajnego
        digitalWrite(10, HIGH);
        digitalWrite(9, LOW); 
        digitalWrite(8, HIGH); //Silnik wychylający - obroty w pierwszym kierunku
      }else{
        digitalWrite(10, LOW);
        digitalWrite(9, LOW); 
        digitalWrite(8, LOW);
      }
    }else{
        digitalWrite(10, HIGH); 
        digitalWrite(9, HIGH);
        digitalWrite(8, LOW); //Silnik wychylający - obroty w drugim kierunku
    }
  }else{
    digitalWrite(10, LOW); //Zatrzymanie silnika wychylającego
    digitalWrite(9, LOW); 
    digitalWrite(8, LOW);
  }
  
  
  if(RoznicaLP > 0.03) //sprawdzenie czy występuje różnica między spadkiem napięć na fotorezystorach lewych i prawych
    if(Lewo<Prawo) //sprawdzenie gdzie jest większa średnia wartość spadków napięcia (lewo czy prawo)
      myStepper.step(-10); //ruch silnika krokowego w jednym kierunku
    else
      myStepper.step(10); //ruch silnika krokowego w drugim kierunku
}

void loop(){
  pomiar();
  //delay(50);
  zapis();
  //delay(50);
  wyswietlenie();
  Pomiar=Pomiar+1;
  //delay(50);
  ruch();
  //delay(500);
}
