# Triângulos

O projeto Triangles.por é um exemplo de pseudocódigo escrito em Portugol Studio. 

O objetivo é demonstrar a lógica básica de programação usando uma linguagem simples e acessível.

# Requisitos

Portugol Studio, Portugol Studio Web ou qualquer outro interpretador de Portugol.

# Instalação

1. Clone este repositório: git clone https://github.com/Finger-Dev/Triangles.git

2. Abra o arquivo "*.por" no Portugol Studio

# Uso

1. Execute o programa no Portugol Studio.

2. Siga as instruções exibidas na tela para inserir a medida dos lados do triângulo.

3. O programa calculará e exibirá a área e o perímetro do triângulo, além de verificar se os lados formam um triângulo válido.


# Tabelas de Demonstração 


### Tabela de Demonstração do Pseudocódigo `Triangles.por`


| Variável       | Descrição                                   | Tipo     | Exemplo de Entrada | Exemplo de Saída |
|----------------|---------------------------------------------|----------|--------------------|------------------|
| `ladoA`        | Comprimento do primeiro lado do triângulo   | Real     | 3.0                | -                |
| `ladoB`        | Comprimento do segundo lado do triângulo    | Real     | 4.0                | -                |
| `ladoC`        | Comprimento do terceiro lado do triângulo   | Real     | 5.0                | -                |
| `perimetro`    | Perímetro do triângulo                      | Real     | -                  | 12.0             |
| `area`         | Área do triângulo                           | Real     | -                  | 6.0              |
| `ehTriangulo`  | Verifica se os lados formam um triângulo    | Booleano | -                  | Verdadeiro       |


### Funções e Procedimentos


| Função/Procedimento | Descrição                                                                 | Parâmetros                | Retorno     | Exemplo de Uso                          |
|---------------------|---------------------------------------------------------------------------|---------------------------|-------------|-----------------------------------------|
| `calcularPerimetro` | Calcula o perímetro do triângulo                                          | `ladoA`, `ladoB`, `ladoC` | `Real`      | `calcularPerimetro(3.0, 4.0, 5.0)`      |
| `calcularArea`      | Calcula a área do triângulo usando a fórmula de Heron                     | `ladoA`, `ladoB`, `ladoC` | `Real`      | `calcularArea(3.0, 4.0, 5.0)`           |
| `verificarTriangulo`| Verifica se três lados podem formar um triângulo                          | `ladoA`, `ladoB`, `ladoC` | `Booleano`  | `verificarTriangulo(3.0, 4.0, 5.0)`     |


### Exemplo de Execução


| Entrada           | Saída                                  |
|-------------------|----------------------------------------|
| `ladoA = 3.0`     |                                        |
| `ladoB = 4.0`     |                                        |
| `ladoC = 5.0`     |                                        |
|                   | `Perímetro: 12.0`                      |
|                   | `Área: 6.0`                            |
|                   | `É um triângulo: Verdadeiro`           |



# Licença

Este projeto está licenciado sob a Licença MIT - veja o arquivo LICENSE para mais detalhes.

# Contato

Para mais informações, entre em contato com fingerdevfinger@gmail.com
