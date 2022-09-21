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

public float addNumbers(float firstNumber, float secondNumber) {
	float result;
	result = firstNumber + secondNumber;
	return result;
}

public float subtractNumbers(float firsNumber, float secondNumber) {
	float result;
	result = firsNumber - secondNumber;
	return result; 
}

public float multiplyNumbers(float firsNumber, float secondNumber) {
	float result;
	result = firsNumber * secondNumber;
	return result; 
}

public float divideNumbers(float firsNumber, float secondNumber) throws calculadoraException {
	float result;
	 if (firsNumber == 0 || secondNumber == 0) {
		 throw new calculadoraException("No se puede dividir por cero.");
	 } else {
		 result = firsNumber / secondNumber;
	 }
	
	return result; 
}

}
