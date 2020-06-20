/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package motor_induccion2;

/**
 *
 * @author Erick Unda
 */
class Motor_Induccion{
        /*Atributos*/
        private int tipo;
        private String servicio;
         private String diagnostico;
         private int numDiagnostico;
         
         /*Constructor*/
         public Motor_Induccion(int pTipo, String pServicio, String pDiagnostico,int pNumDiagnostico){
         tipo=pTipo;
         servicio=pServicio;
         diagnostico=pDiagnostico;
         numDiagnostico=pNumDiagnostico;
                 }
         /*Metodos*/
         
         public int getTipo() {
             return tipo;
         }
         public void setTipo(int tipo){
         this.tipo = tipo; /*this, puntero que invoca al atributo privatecodigo*/
         }
             public String getServicio() {
             return servicio;
         }
         public void setServicio(String servicio){
         this.servicio = servicio; /*this, puntero que invoca al atributo privatecodigo*/
         }
            public String getDiagnostico() {
             return diagnostico;
         }
         public void setDiagnostico(String diagnostico){
         this.diagnostico = diagnostico; /*this, puntero que invoca al atributo privatecodigo*/
         }
             public int getNumDiagnostico() {
             return numDiagnostico;
         }
         public void setNumDiagnostico(int numDiagnostico){
         this.numDiagnostico = numDiagnostico; /*this, puntero que invoca al atributo privatecodigo*/
         }
         @Override 
         public String toString(){
             return "El Motor de Induccion "+servicio+" con TIPO:"+tipo+"--"
                     + " Inspeccionado por el Supervisor de motores de induccion "+diagnostico+
                     "tiene registrados: "+ numDiagnostico+" fallas de corriente";
         }
}
public class Motor_Induccion2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Motor_Induccion diagnostico1=new Motor_Induccion(1500, "Motor1", "Mantenimiento de motor1 ", 10);
        Motor_Induccion diagnostico2=new Motor_Induccion(1700, "Motor2", "Mantenimiento de motor2 ", 25;
    
      //Mostramos su estado
      System.out.println(diagnostico1.toString());
       System.out.println(diagnostico2.toString());
       
       //Modificamos el stributo NumMatenimiento frl manual1
       diagnostico1.setNumDiagnostico(50);
       
       //Comparamos quien tiene mas mantenimiento
       if(diagnostico1.getNumDiagnostico()<diagnostico2.getNumDiagnostico()){
           System.out.println(diagnostico1.getDiagnostico()+"tiene mas errores de falla de corriente ");
       }
       else{
           
       System.out.println(diagnostico2.getDiagnostico()+"tiene mas errores de falla corriente ");
       }
    }
    
}
