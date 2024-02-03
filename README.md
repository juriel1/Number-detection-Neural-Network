# Number detection - Neural Network
Repository with the data transformation process, development and training of the neural network as well as the production of a simple website to demonstrate its operation |
Repositorio con el proceso de transformación de los datos desarrollo y entrenamiento de la red neuronal así como la producción de una web simple para demostrar el funcionamiento de la misma  

<h4 align="center">
:bulb: Finished project :bulb:
</h4>  
<h4 align="center">
:bulb: Projecto finalizado :bulb:
</h4>  

## :exclamation: Technologies | Tecnologias  
- `Python`
- `Tensor Flow`
- `HTML`
- `JavaScript`
- `R`


  
## :hammer: Project Features | Funcionalidades del proyecto  
- `Funcionalidad 1`: Data processing, neural network design and training | Procesamiento de datos, diseño y entrenamiento de la red neuronal
-  `Funcionalidad 2`: Programming and implementation of functional web for use and demonstration of the network | Programación e implementación de web funcional para uso y demostración de la red
  
## 📁 Project access | Acceso al proyecto

### Harvest | Recolección

In order to monitor and carry out the repository process, it is necessary to have the .csv files for the training and testing of the neural network obtained from keggle.com in the following link | Para poder dar seguimiento y realizar el proceso del repositorio es necesario contar con los archivos .csv para el entrenamiento y prueba de la red neuronal obtenidos desde keggle.com en la siguiente liga

https://www.kaggle.com/datasets/oddrationale/mnist-in-csv 

![Screenshot 2024-02-03 at 16-03-02 MNIST in CSV](https://github.com/juriel1/Number-detection-Neural-Network/assets/93067527/e4c8210c-875d-44f9-b0e8-93da226ff0bf)



### Processing | Procesamiento

The decision was made to normalize the data from an R script for the optimization and speed of the process. | Se tomó la decisión de realizar la normalización de los datos desde un script de R en pro de la optimización y velocidad del proceso

![R_script](https://github.com/juriel1/Number-detection-Neural-Network/assets/93067527/93f1f09c-f762-4373-9534-9ffbe3602538)



### Neural network generation | Generación de la red neuronal

Once this is done, I can continue with what I did in the Python notebook | Hecho esto se puedo proseguir con lo realizado en el notebook de Python 

![notebook](https://github.com/juriel1/Number-detection-Neural-Network/assets/93067527/f5716bf2-6316-4104-96fd-bce2bfd7ae0d)


###  Web Demo   | Demostración en Web

You can directly access the .html file prepared to use the neural network already entered and exported in the mdel.json and group1-shard1of1.bin files, due to the use of the Tensor Flow libraries it may be necessary to set up a server To run the index file, for which it is necessary to have some version of Python on the machine, move to the address of the folder with the assets and run the following command | Se puede acceder de manera directa al archivo .html preparado para hacer uso de la red neuronal ya entrada y exportada en los archivos mdel.json y group1-shard1of1.bin, por el uso de las librerías de Tensor Flow puede ser necesario montar un servidor para correr el archivo index para lo cual es necesario contar con alguna version de Python en la máquina moverse a la dirección de la carpeta con los activos y correr el siguiente comando  

``` python -m http.server 8000 ```

In your preferred browser go to the following address | En tu navegador de preferencia ir a la siguiente dirección  

``` LocalHost:8000/index.html ```



![Screenshot 2024-02-03 at 16-06-45 Números](https://github.com/juriel1/Number-detection-Neural-Network/assets/93067527/442efe1d-cf46-41ed-a6cd-6d3694fed3b3)


![Screenshot 2024-02-03 at 16-07-00 Números](https://github.com/juriel1/Number-detection-Neural-Network/assets/93067527/8f72c4e5-836e-49c8-91d9-0ab39d0de557)
