// add build.yaml

##  Part - 2
### Renaming class field
- @JsonKey(name:'path')

### Changing field type
- add custom converter

### Ignoring fields
- @JsonKey(includeToJson: false)

### Providing Default values
- @Default('Untitled') **remove required keyword**

### Deserializing generic
- marvelapiresponse
- use @Freezed(genericArgumentFactories: true)
- add secondHelperFunction in fromJson

### Deserializing enums
- @JsonKey(unknownEnumValue: MarvelComicFormat.unknown)
- @JsonEnum()
- @JsonValue('Comic')

##  Part - 3
### Serializing standalone enums
- sort_order.dart

### Deserializing inheritance with indicator
- marvel_comic_creator.dart

### Deserializing inheritance without indicator
- marvel_comic_metadata.dart