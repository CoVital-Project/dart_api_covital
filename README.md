# openapi
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';


var api_instance = DefaultApi();
var inlineObject = InlineObject(); // InlineObject | 

try {
    api_instance.batchSignedUploadReq(inlineObject);
} catch (e) {
    print("Exception when calling DefaultApi->batchSignedUploadReq: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://guarded-crag-28391.herokuapp.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**batchSignedUploadReq**](doc//DefaultApi.md#batchsigneduploadreq) | **POST** /signed-upload | Allows batch creation of signed upload URLs when many files need to be uploaded
*DefaultApi* | [**getSession**](doc//DefaultApi.md#getsession) | **GET** /session | Your GET endpoint
*DefaultApi* | [**getSessionDiagnoses**](doc//DefaultApi.md#getsessiondiagnoses) | **GET** /session/diagnoses | Your GET endpoint
*DefaultApi* | [**getSessionDiagnosesUserid**](doc//DefaultApi.md#getsessiondiagnosesuserid) | **GET** /session/diagnoses/{diagid} | Your GET endpoint
*DefaultApi* | [**getSignedUploadReq**](doc//DefaultApi.md#getsigneduploadreq) | **GET** /signed-upload | Retrieves a signed upload request
*DefaultApi* | [**getUsers**](doc//DefaultApi.md#getusers) | **GET** /users | 
*DefaultApi* | [**getUsersUserid**](doc//DefaultApi.md#getusersuserid) | **GET** /users/{userid} | Your GET endpoint
*DefaultApi* | [**getUsersUseridDiagnoses**](doc//DefaultApi.md#getusersuseriddiagnoses) | **GET** /users/{userid}/diagnoses | Your GET endpoint
*DefaultApi* | [**postLogin**](doc//DefaultApi.md#postlogin) | **POST** /login | 
*DefaultApi* | [**postRegister**](doc//DefaultApi.md#postregister) | **POST** /register | 
*DefaultApi* | [**postUsers**](doc//DefaultApi.md#postusers) | **POST** /users | 
*DefaultApi* | [**putSession**](doc//DefaultApi.md#putsession) | **PUT** /session | 
*DefaultApi* | [**putSessionDiagnosesUserid**](doc//DefaultApi.md#putsessiondiagnosesuserid) | **PUT** /session/diagnoses/{diagid} | 
*DefaultApi* | [**putUsersUserid**](doc//DefaultApi.md#putusersuserid) | **PUT** /users/{userid} | 


## Documentation For Models

 - [InlineObject](doc//InlineObject.md)
 - [SignedUploadFiles](doc//SignedUploadFiles.md)
 - [Survey](doc//Survey.md)
 - [User](doc//User.md)
 - [UserDiagnoses](doc//UserDiagnoses.md)
 - [UserLocation](doc//UserLocation.md)
 - [UserQuestions](doc//UserQuestions.md)
 - [UserReadings](doc//UserReadings.md)
 - [UserStatus](doc//UserStatus.md)
 - [UserStatus1](doc//UserStatus1.md)
 - [UserSymptoms](doc//UserSymptoms.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author



