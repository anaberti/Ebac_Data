{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": []
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "code",
      "source": [
        "# Instructions to user\n",
        "print('CALCULADORA')\n",
        "print('')\n",
        "\n",
        "resultado = 0\n",
        "continuar = 'C'\n",
        "num1 = float(input('Entre um número: '))\n",
        "\n",
        "while continuar == 'C':\n",
        "  operacao = input('Escolha a operação: + (soma), - (subtração), * (multiplicação) ou / (divisão): ')\n",
        "  num2 = float(input('Entre outro número: '))\n",
        "  if operacao == '+':\n",
        "    resultado = num1+num2\n",
        "    print('Resultado: ')\n",
        "    print(resultado)\n",
        "    print('')\n",
        "    num1 = resultado\n",
        "  elif operacao == '-':\n",
        "    resultado = num1-num2\n",
        "    print('Resultado: ')\n",
        "    print(resultado)\n",
        "    print('')\n",
        "    num1 = resultado\n",
        "  elif operacao == '*':\n",
        "    resultado = num1*num2\n",
        "    print('Resultado: ')\n",
        "    print(resultado)\n",
        "    print('')\n",
        "    num1 = resultado\n",
        "  elif operacao == '/' and num2 != 0:\n",
        "    resultado = num1/num2\n",
        "    print('Resultado: ')\n",
        "    print(resultado)\n",
        "    print('')\n",
        "    num1 = resultado\n",
        "  elif operacao == '/' and num2 ==0:\n",
        "    num2 = float(input('Entre outro número como divisor. Não é possível dividir por zero: '))\n",
        "    resultado = num1/num2\n",
        "    print('Resultado: ')\n",
        "\n",
        "    print(resultado)\n",
        "    print('')\n",
        "    num1 = resultado\n",
        "  else:\n",
        "    print('Não foi possível realizar a operação. Revise se digitou números e operações corretamente. ')\n",
        "  continuar = input('Escreva P se quiser parar ou C se quiser continuar: ').upper()\n",
        "  if continuar != 'C':\n",
        "    continuar = 'P'\n",
        "    resultado = 0\n",
        "    print('Até logo.')"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "F_5S9wm3fok8",
        "outputId": "bb492bd5-b4ff-495b-bcd8-d9f838157b24"
      },
      "execution_count": 27,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "CALCULADORA\n",
            "\n",
            "Entre um número: 4\n",
            "Escolha a operação: + (soma), - (subtração), * (multiplicação) ou / (divisão): +\n",
            "Entre outro número: 4\n",
            "Resultado: \n",
            "8.0\n",
            "\n",
            "Escreva P se quiser parar ou C se quiser continuar: c\n",
            "Escolha a operação: + (soma), - (subtração), * (multiplicação) ou / (divisão): -\n",
            "Entre outro número: 2\n",
            "Resultado: \n",
            "6.0\n",
            "\n",
            "Escreva P se quiser parar ou C se quiser continuar: c\n",
            "Escolha a operação: + (soma), - (subtração), * (multiplicação) ou / (divisão): *\n",
            "Entre outro número: 4\n",
            "Resultado: \n",
            "24.0\n",
            "\n",
            "Escreva P se quiser parar ou C se quiser continuar: c\n",
            "Escolha a operação: + (soma), - (subtração), * (multiplicação) ou / (divisão): /\n",
            "Entre outro número: 2\n",
            "Resultado: \n",
            "12.0\n",
            "\n",
            "Escreva P se quiser parar ou C se quiser continuar: c\n",
            "Escolha a operação: + (soma), - (subtração), * (multiplicação) ou / (divisão): /\n",
            "Entre outro número: 0\n",
            "Entre outro número como divisor. Não é possível dividir por zero: 1\n",
            "Resultado: \n",
            "12.0\n",
            "\n",
            "Escreva P se quiser parar ou C se quiser continuar: p\n",
            "Até logo.\n"
          ]
        }
      ]
    }
  ]
}