package com.jacaranda;

public class Calculadora {
	private float firstNumber;
	private float secondNumber;
	
public Calculadora(float firstNumber, float secondNumber) {
	super();
	this.firstNumber = firstNumber;
	this.secondNumber = secondNumber;
	}

public float getFirstNumber() {
	return firstNumber;
}

public void setFirstNumber(float firstNumber) {
	this.firstNumber = firstNumber;
}

public float getSecondNumber() {
	return secondNumber;
}

public void setSecondNumber(float secondNumber) {
	this.secondNumber = secondNumber;
}

public float addNumbers() {
	float result;
	result = this.firstNumber + this.secondNumber;
	return result;
}

public float subtractNumbers() {
	float result;
	result = this.firstNumber - this.secondNumber;
	return result; 
}

public float multiplyNumbers() {
	float result;
	result = this.firstNumber * this.secondNumber;
	return result; 
}

public float divideNumbers() throws CalculadoraException {
	float result;
	 if (this.secondNumber == 0) {
		 throw new CalculadoraException("No se puede dividir por cero.");
	 } else {
		 result = this.firstNumber / this.secondNumber;
	 }
	return result; 
}

}
