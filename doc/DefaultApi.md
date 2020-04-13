# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://pulseox-prod.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchSignedUploadReq**](DefaultApi.md#batchSignedUploadReq) | **POST** /signed-upload | Allows batch creation of signed upload URLs when many files need to be uploaded
[**getSession**](DefaultApi.md#getSession) | **GET** /session | Your GET endpoint
[**getSessionDiagnoses**](DefaultApi.md#getSessionDiagnoses) | **GET** /session/diagnoses | Your GET endpoint
[**getSessionDiagnosesUserid**](DefaultApi.md#getSessionDiagnosesUserid) | **GET** /session/diagnoses/{diagid} | Your GET endpoint
[**getSignedUploadReq**](DefaultApi.md#getSignedUploadReq) | **GET** /signed-upload | Retrieves a signed upload request
[**getUsers**](DefaultApi.md#getUsers) | **GET** /users | 
[**getUsersUserid**](DefaultApi.md#getUsersUserid) | **GET** /users/{userid} | Your GET endpoint
[**getUsersUseridDiagnoses**](DefaultApi.md#getUsersUseridDiagnoses) | **GET** /users/{userid}/diagnoses | Your GET endpoint
[**postLogin**](DefaultApi.md#postLogin) | **POST** /login | 
[**postRegister**](DefaultApi.md#postRegister) | **POST** /register | 
[**postUsers**](DefaultApi.md#postUsers) | **POST** /users | 
[**putSession**](DefaultApi.md#putSession) | **PUT** /session | 
[**putSessionDiagnosesUserid**](DefaultApi.md#putSessionDiagnosesUserid) | **PUT** /session/diagnoses/{diagid} | 
[**putUsersUserid**](DefaultApi.md#putUsersUserid) | **PUT** /users/{userid} | 


# **batchSignedUploadReq**
> batchSignedUploadReq(inlineObject)

Allows batch creation of signed upload URLs when many files need to be uploaded

### Example 
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

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject** | [**InlineObject**](InlineObject.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSession**
> getSession()

Your GET endpoint

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();

try { 
    api_instance.getSession();
} catch (e) {
    print("Exception when calling DefaultApi->getSession: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionDiagnoses**
> getSessionDiagnoses()

Your GET endpoint

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();

try { 
    api_instance.getSessionDiagnoses();
} catch (e) {
    print("Exception when calling DefaultApi->getSessionDiagnoses: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionDiagnosesUserid**
> List<User> getSessionDiagnosesUserid(diagid)

Your GET endpoint

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();
var diagid = diagid_example; // String | 

try { 
    var result = api_instance.getSessionDiagnosesUserid(diagid);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getSessionDiagnosesUserid: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagid** | **String**|  | [default to null]

### Return type

[**List<User>**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignedUploadReq**
> getSignedUploadReq(filename, filetype)

Retrieves a signed upload request

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();
var filename = filename_example; // String | The name of the file you want to upload
var filetype = filetype_example; // String | The type of file you want to upload

try { 
    api_instance.getSignedUploadReq(filename, filetype);
} catch (e) {
    print("Exception when calling DefaultApi->getSignedUploadReq: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| The name of the file you want to upload | [default to null]
 **filetype** | **String**| The type of file you want to upload | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> List<User> getUsers()



### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();

try { 
    var result = api_instance.getUsers();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getUsers: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<User>**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserid**
> User getUsersUserid(userid)

Your GET endpoint

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();
var userid = userid_example; // String | 

try { 
    var result = api_instance.getUsersUserid(userid);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getUsersUserid: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**|  | [default to null]

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUseridDiagnoses**
> List<User> getUsersUseridDiagnoses(userid)

Your GET endpoint

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();
var userid = userid_example; // String | 

try { 
    var result = api_instance.getUsersUseridDiagnoses(userid);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getUsersUseridDiagnoses: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**|  | [default to null]

### Return type

[**List<User>**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLogin**
> postLogin()



### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();

try { 
    api_instance.postLogin();
} catch (e) {
    print("Exception when calling DefaultApi->postLogin: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRegister**
> postRegister()



### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();

try { 
    api_instance.postRegister();
} catch (e) {
    print("Exception when calling DefaultApi->postRegister: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsers**
> postUsers(user)



### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();
var user = User(); // User | 

try { 
    api_instance.postUsers(user);
} catch (e) {
    print("Exception when calling DefaultApi->postUsers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSession**
> putSession()



### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();

try { 
    api_instance.putSession();
} catch (e) {
    print("Exception when calling DefaultApi->putSession: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSessionDiagnosesUserid**
> putSessionDiagnosesUserid(diagid)



### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();
var diagid = diagid_example; // String | 

try { 
    api_instance.putSessionDiagnosesUserid(diagid);
} catch (e) {
    print("Exception when calling DefaultApi->putSessionDiagnosesUserid: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagid** | **String**|  | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersUserid**
> putUsersUserid(userid, user)



### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = DefaultApi();
var userid = userid_example; // String | 
var user = User(); // User | 

try { 
    api_instance.putUsersUserid(userid, user);
} catch (e) {
    print("Exception when calling DefaultApi->putUsersUserid: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**|  | [default to null]
 **user** | [**User**](User.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

