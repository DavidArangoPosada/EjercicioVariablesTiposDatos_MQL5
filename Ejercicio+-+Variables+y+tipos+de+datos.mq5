
#property copyright "Copyright 2023, David Arango Posada"
#property link      ""
#property version   "1.00"
#property script_show_inputs

enum TipoDeMercado
{
   ALCISTA,
   BAJISTA,
   LATERAL
}


void OnStart()
  { 
   TipoDeMercado                          = ALCISTA;                                             
   uchar          BollingerBandsPeriodo   = 20                                                 
   long           takeProfitPuntos        = 100;
   input int      stopLossPuntos          = 2000;
   
   MqlTick.Ask                         = 0;
   
   string TradeRegistroErrores[3]= {"Trade ejecutado","Baja liquidez","Volatilidad demasiado alta"}
   Print(TradeRegistroErrores[3]);                                                                    //Queremos imprimir: Volatilidad demasiado alta
   
   string      OpenTradeSignal           = true;                                                      //Queremos que este valor sea true para así poder utilizarlo despues en el operador condicional if   
   
   if(OpenTradeSignal == true)
   {
      char ticketPosicion = 1001001225;    
   }
   
   ticketPosicion = 0;
  }
  

 