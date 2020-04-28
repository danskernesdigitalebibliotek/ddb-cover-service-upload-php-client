# CoverService\CoverApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCoverCollection**](CoverApi.md#getcovercollection) | **GET** /api/covers | Retrieves the collection of Cover resources.
[**getCoverItem**](CoverApi.md#getcoveritem) | **GET** /api/covers/{id} | Retrieves a Cover resource.
[**postCoverCollection**](CoverApi.md#postcovercollection) | **POST** /api/covers | Creates a Cover resource.

# **getCoverCollection**
> \CoverService\Model\CoverCoverRead[] getCoverCollection($page)

Retrieves the collection of Cover resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure OAuth2 access token for authorization: oauth
$config = CoverService\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

$apiInstance = new CoverService\Api\CoverApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$page = 56; // int | The collection page number

try {
    $result = $apiInstance->getCoverCollection($page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CoverApi->getCoverCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The collection page number | [optional]

### Return type

[**\CoverService\Model\CoverCoverRead[]**](../Model/CoverCoverRead.md)

### Authorization

[oauth](../../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCoverItem**
> \CoverService\Model\CoverCoverRead getCoverItem($id)

Retrieves a Cover resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure OAuth2 access token for authorization: oauth
$config = CoverService\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

$apiInstance = new CoverService\Api\CoverApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getCoverItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CoverApi->getCoverItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\CoverService\Model\CoverCoverRead**](../Model/CoverCoverRead.md)

### Authorization

[oauth](../../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postCoverCollection**
> \CoverService\Model\CoverCoverRead postCoverCollection($body)

Creates a Cover resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure OAuth2 access token for authorization: oauth
$config = CoverService\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

$apiInstance = new CoverService\Api\CoverApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \CoverService\Model\Cover(); // \CoverService\Model\Cover | The new Cover resource

try {
    $result = $apiInstance->postCoverCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CoverApi->postCoverCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\CoverService\Model\Cover**](../Model/Cover.md)| The new Cover resource | [optional]

### Return type

[**\CoverService\Model\CoverCoverRead**](../Model/CoverCoverRead.md)

### Authorization

[oauth](../../README.md#oauth)

### HTTP request headers

 - **Content-Type**: application/json, text/html
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

