#language: pt

Funcionalidade: Trabalhar com datatable

    Cenario: Cortar Laranjas
        Dado que eu tenho umas laranjas
        |laranja|10|
        Quando eu corto 2 laranjas
        Então eu verifico quantas laranjas sobraram inteiras.
    Cenario: Chupar Laranjas
        Dado que tenha umas laranjas
        |laranja|
        |10     |
        Quando eu chupo 2 laranjas
        Então eu verifico quantas laranjas sobraram.

