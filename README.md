# Vision Guard for Eye Cancer Detection

Vision Guard App: A Machine Learning-based Approach for Early Detection of Common Types of Eye Cancer.

## Aim:
Despite the countless development in artificial intelligence and computer vision world, this did not bring an application that can classify the most common types of eye cancer types. To Illustrate, each former application can detect a specific type for a definite age range. Accordingly, the present work aims to build a flutter application that diagnoses the most three prevalent and challenging eye cancer's disorders. Malignant cancer is a cancerous tumor that can grow and spread to other parts of the body. As a result, there is only one option for late cases: eyeball enucleation or removing. To avoid this catastrophic decision, our application will warn children and adults by early detection. The app detects the following malignant cancers: Retinoblastoma for kids, Uveal Melanoma for adults and Medulloepithelioma. Both retinoblastoma and melanoma are intraocular. 

## Flutter application modules:
The application will have two main parts: eye detection by camera phone and radiology scanning. Then, the model calculates the average probabilities of both of them whether or not they suggest that the user suffers from cancer. The first central problem that will be solved is avoiding late detections that may lead to risks. The second one is detecting a number of types at the same app — as prior machine learning models were specialized at detecting one type. For instance, although this model demonstrates that the user doesn't suffer from retinoblastoma cancer, the user may have Medulloepithelioma cancer. Therefore, our challenging point is to classify and differentiate accurately between the types. Furthermore, the application will preserve money and save time compared with medical devices in hospitals. 

## Prior solutions:
Estimated by IEEE and Harvard University, eye cancer is a challenge that was solved by a number of deep learning models. Eventually, the profit involves the online payment while registering an account and it has an expiration date to be updated. Our mission and vision are to aid children and cancer warriors, compete with medical device performance, and enhance prior deep learning models' accuracy. In recent years, there have been significant advancements in artificial intelligence (AI) and computer vision technologies, leading to the development of various applications aimed at detecting eye cancer. However, these applications have not been able to accurately detect all types of eye cancer. 

![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/4005e0e1-2035-490c-99b1-b6df7e0b4002)

Most of the previous AI solutions were designed to detect specific types of eye cancer within specific age ranges, and therefore lacked the ability to classify and differentiate between different types of eye cancer accurately. For instance, previous AI-based solutions could detect intraocular melanoma in adults or retinoblastoma in children but not both. This limitation poses a significant challenge in the early detection and diagnosis of eye cancer, leading to late detection and, in some cases, a total loss of vision. As a result, there is a growing need for the development of an AI-based application that can accurately detect and classify different types of eye cancer, thereby aiding early detection and improving patient outcomes. This application aims to solve two critical problems in cancer detection. Firstly, it seeks to prevent late detections that may result in severe risks to patients.



## Value and Impact:
Eye cancer, also known as ocular cancer, is a type of cancer that affects different parts of the eye, such as the iris, retina, and optic nerve. There are several types of eye cancer, including intraocular melanoma, retinoblastoma, and medulloepithelioma. 

### Intraocular melanoma 
It is the most common type of adult eye cancer, while retinoblastoma is the most common type of childhood eye cancer. VisionGuard app is to save your health and family. Eye cancer detection is vitally important to anyone. To notice, there were several late cases that their eyes were looks normal in their early times. Additionally, late detection may lead to removing eye, preventing from the cancer spreading at all parts of the body. So registration will bring early diagnosis for you. 

### Application architecture
There are two options:
* The first one is to capture your eyes by camera phone from a perpendicular position to know the medical test result. This is the primary package offered by your online payment. 
* Secondly, the time to distinguish the certainty of your eye's case by scanning the eyeball radiology. This is a premium package to let you know the disorder's stage by complaining about the tumor's size. 
By using the provided retinoblastoma cancer dataset in our app's model, you can assure that your kids are healthy. 
* Moreover, with biological details of Uveal Melanoma cancer, you can detect the same disorder but for adult cancer type. 

Secondly, it addresses the need for an application that can detect multiple types of cancer within the same platform, as opposed to previous machine learning models that were designed to detect only one type. Achieving this goal requires accurate classification and differentiation between cancer types. The development of this application has the potential to save time and costs associated with traditional medical devices in hospitals. Furthermore, users can pay online while registering an account, and the application has an expiration date to ensure that it remains up to date. Our ultimate mission and vision are to aid children and cancer warriors, compete with medical device performance, and enhance the accuracy of prior deep learning models.

## Background Research
For every 10 Melanoma cancer patients, there are 9 individuals with pain from malignant cases — spreading cancer to overall body parts and skin — based on American Cancer Society. According to Cancer Research UK organization, 3500 new individuals suffer from Medulloepithelioma cancer per year. Additionally, only 3% of Medulloepithelioma cancer patients recovered and survived; so far diagnosis of its radiology is recommended for you. Our concern is to save your health by early detection, protecting you from latency, removing your eyes, or harming your full body.  

## Project programs, codes, and flowcharts
The project is divided into 4 parts:
#### The app itself created with flutter. 
* Programming language: Dart.
* Integrated with fire base to collect data as user’s data. 
* Has Image picker section which enable the user to input the camera or radiology images to the app.
* Connected with three different machine learning models using Flask.
**Note: Flask is a open source platform that enable connecting backend applications or AI models with the frontend flutter app.**
* Has online payment methods as Mastercard and Visa.


## Results
* For the premium package, the user uploads a picture as the represented then the model detects which type of the 26 types of eye cancer in the dataset is presented in the picture.

![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/11ee6e42-cd7f-44d6-9ce5-2d6fd47c58e2)

* In the Retinoblastoma model is one of the default package models, we handled the errors using OpenCV which converted the threshold to greyscale so it can identify the pupil of the eye and detect if the eye has a cancer based on the color of pupil.

![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/b5eda0d0-222d-4a1e-b249-e81b97b20f42)

![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/37d91dbd-ab44-4229-9244-e6a62417583c)

* The eyelid model is a default package model. It detects tumors on the eyelid. This model used Roboflow for image processing, augmentation, and splitting. The model is trained to detect the eye then the eye tumor if found

![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/e1566568-7cec-4386-86c6-e6a3270680ff) ![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/5aebcb0d-c370-4556-b0ed-888977e75411) ![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/0149b4b4-80fb-4fd8-8d55-bd8588ae75b9)


### First AI model (Medulloepithelioma tumor model): 
* It’s applied on Camera images.
* It’s based on segmentation and uses Segment Anything Model (SAM).

![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/3326546d-57b8-4bce-817a-5b72d000f8db)

### Second model (Retinoblastoma tumor model):
* It’s also applied on Camera images.
* It uses OpenCV library to apply certain image processing manipulations as show in the figure, to select certain regions in the eye. Based on the color of these regions, the model predicts if there’s a tumor or not.

![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/22e5ac27-d3f4-49dd-a552-641f660a62c9)

### Third model (for Radiology images):
* It’s based on fine-tuning a pre-trained model called vvg16.
**Note: VGG16 is a convolutional neural network model used for image recognition.** 
* The model architecture is shown in the figure below.
 **Note: We have modified the last layer on the model.**
 
 ![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/57cb530b-49f3-41ab-ad5e-1ba0da46435c)


## Project Flowchart 

![image](https://github.com/Arwa-Fawzy/Vision-Guard-for-Eye-Cancer-Detection/assets/101527083/77b34708-399d-45ae-8f7c-5c8f2a0abe6f)

## Credits
#### This project was created by 
* two Engineering students: Ahmed Mohamed, Ahmed Yasser  
* three computer science students: Abdelrahman Khaled, Zainab Ehab and me — Arwa Fawzy, February 2023

## Awards and certifications
* The project participates in `International Competition on Smart Innovation Technologies (IC-SIT’2023)` 
* This project is currently documented in a scientific journal supervised by Dr. Haitham El-Husseiny and Dr. Ahmed Bayoumy in Egypt Japan University for Science and Technology, February 2022.

 

