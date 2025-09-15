package cl.casa.rio;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.example.Funcion;

import static org.junit.Assert.assertEquals;

public class TestFuncion {



    private int numero;
    private int resultado;


    @Given("El numero {int}")
    public void definirNumero(int numweo){
        this.numero = numweo;

    }
    @When("ejecuto el metodo factorial")
   public void asignarResultado(){
        Funcion funcion = new Funcion();
        resultado = funcion.factorial(numero);
    }
    @Then("el resultado debe ser {int}")
    public void resukltadoEsperado(int esperado){
        assertEquals(esperado, resultado);

    }
}
