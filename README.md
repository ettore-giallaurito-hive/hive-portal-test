# Objects
* [`Dimmable Light`](#reference-dimmable-light) (root object)


---------------------------------------
<a name="reference-dimmable-light"></a>
## Dimmable Light 

Information about a dimmable light

**Properties**

|   |Type|Description|Required|
|---|----|-----------|--------|
|**featureType**|`string`||No, default: `"http://alertme.com/schema/json/feature/node.feature.dimmable_light.v1.json#"`|
|**brightness**|`number`|Brightness, as a percentage from 0 to 100|No|
|**brightnessTransitionTime**|`number`|The time taken to move to the new brightness, in seconds|No|

Additional properties are allowed.

### dimmable.light.featureType

* **Type**: `string`
* **Required**: No, default: `"http://alertme.com/schema/json/feature/node.feature.dimmable_light.v1.json#"`

### dimmable.light.brightness

Brightness, as a percentage from 0 to 100

* **Type**: `number`
* **Required**: No

### dimmable.light.brightnessTransitionTime

The time taken to move to the new brightness, in seconds

* **Type**: `number`
* **Required**: No
