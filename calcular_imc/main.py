peso = float(input("Ingrese su peso en kilogramos: "))
altura = float(input("Ingrese su altura en metros: "))

imc = peso / (altura ** 2)

print(f"Su IMC es: {imc:.2f}")

if imc < 18.5:
     print("Tienes bajo peso")
elif imc >= 18.5 and imc < 25:
     print("Tienes un peso normal")
elif imc >= 25 and imc < 30:
     print("Tienes sobrepeso")
else:
     print("Tienes obesidad")