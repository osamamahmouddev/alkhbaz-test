// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignUpResponseModel {

 RequestRegistration get requestRegistration;
/// Create a copy of SignUpResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpResponseModelCopyWith<SignUpResponseModel> get copyWith => _$SignUpResponseModelCopyWithImpl<SignUpResponseModel>(this as SignUpResponseModel, _$identity);

  /// Serializes this SignUpResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpResponseModel&&(identical(other.requestRegistration, requestRegistration) || other.requestRegistration == requestRegistration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestRegistration);

@override
String toString() {
  return 'SignUpResponseModel(requestRegistration: $requestRegistration)';
}


}

/// @nodoc
abstract mixin class $SignUpResponseModelCopyWith<$Res>  {
  factory $SignUpResponseModelCopyWith(SignUpResponseModel value, $Res Function(SignUpResponseModel) _then) = _$SignUpResponseModelCopyWithImpl;
@useResult
$Res call({
 RequestRegistration requestRegistration
});


$RequestRegistrationCopyWith<$Res> get requestRegistration;

}
/// @nodoc
class _$SignUpResponseModelCopyWithImpl<$Res>
    implements $SignUpResponseModelCopyWith<$Res> {
  _$SignUpResponseModelCopyWithImpl(this._self, this._then);

  final SignUpResponseModel _self;
  final $Res Function(SignUpResponseModel) _then;

/// Create a copy of SignUpResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requestRegistration = null,}) {
  return _then(_self.copyWith(
requestRegistration: null == requestRegistration ? _self.requestRegistration : requestRegistration // ignore: cast_nullable_to_non_nullable
as RequestRegistration,
  ));
}
/// Create a copy of SignUpResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequestRegistrationCopyWith<$Res> get requestRegistration {
  
  return $RequestRegistrationCopyWith<$Res>(_self.requestRegistration, (value) {
    return _then(_self.copyWith(requestRegistration: value));
  });
}
}


/// Adds pattern-matching-related methods to [SignUpResponseModel].
extension SignUpResponseModelPatterns on SignUpResponseModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignUpResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignUpResponseModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignUpResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _SignUpResponseModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignUpResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _SignUpResponseModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RequestRegistration requestRegistration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignUpResponseModel() when $default != null:
return $default(_that.requestRegistration);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RequestRegistration requestRegistration)  $default,) {final _that = this;
switch (_that) {
case _SignUpResponseModel():
return $default(_that.requestRegistration);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RequestRegistration requestRegistration)?  $default,) {final _that = this;
switch (_that) {
case _SignUpResponseModel() when $default != null:
return $default(_that.requestRegistration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SignUpResponseModel implements SignUpResponseModel {
  const _SignUpResponseModel({required this.requestRegistration});
  factory _SignUpResponseModel.fromJson(Map<String, dynamic> json) => _$SignUpResponseModelFromJson(json);

@override final  RequestRegistration requestRegistration;

/// Create a copy of SignUpResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpResponseModelCopyWith<_SignUpResponseModel> get copyWith => __$SignUpResponseModelCopyWithImpl<_SignUpResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignUpResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpResponseModel&&(identical(other.requestRegistration, requestRegistration) || other.requestRegistration == requestRegistration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestRegistration);

@override
String toString() {
  return 'SignUpResponseModel(requestRegistration: $requestRegistration)';
}


}

/// @nodoc
abstract mixin class _$SignUpResponseModelCopyWith<$Res> implements $SignUpResponseModelCopyWith<$Res> {
  factory _$SignUpResponseModelCopyWith(_SignUpResponseModel value, $Res Function(_SignUpResponseModel) _then) = __$SignUpResponseModelCopyWithImpl;
@override @useResult
$Res call({
 RequestRegistration requestRegistration
});


@override $RequestRegistrationCopyWith<$Res> get requestRegistration;

}
/// @nodoc
class __$SignUpResponseModelCopyWithImpl<$Res>
    implements _$SignUpResponseModelCopyWith<$Res> {
  __$SignUpResponseModelCopyWithImpl(this._self, this._then);

  final _SignUpResponseModel _self;
  final $Res Function(_SignUpResponseModel) _then;

/// Create a copy of SignUpResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requestRegistration = null,}) {
  return _then(_SignUpResponseModel(
requestRegistration: null == requestRegistration ? _self.requestRegistration : requestRegistration // ignore: cast_nullable_to_non_nullable
as RequestRegistration,
  ));
}

/// Create a copy of SignUpResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequestRegistrationCopyWith<$Res> get requestRegistration {
  
  return $RequestRegistrationCopyWith<$Res>(_self.requestRegistration, (value) {
    return _then(_self.copyWith(requestRegistration: value));
  });
}
}


/// @nodoc
mixin _$RequestRegistration {

 ContactResponse? get contact; AccountResponse? get account; RegistrationResult get result;
/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestRegistrationCopyWith<RequestRegistration> get copyWith => _$RequestRegistrationCopyWithImpl<RequestRegistration>(this as RequestRegistration, _$identity);

  /// Serializes this RequestRegistration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestRegistration&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.account, account) || other.account == account)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contact,account,result);

@override
String toString() {
  return 'RequestRegistration(contact: $contact, account: $account, result: $result)';
}


}

/// @nodoc
abstract mixin class $RequestRegistrationCopyWith<$Res>  {
  factory $RequestRegistrationCopyWith(RequestRegistration value, $Res Function(RequestRegistration) _then) = _$RequestRegistrationCopyWithImpl;
@useResult
$Res call({
 ContactResponse? contact, AccountResponse? account, RegistrationResult result
});


$ContactResponseCopyWith<$Res>? get contact;$AccountResponseCopyWith<$Res>? get account;$RegistrationResultCopyWith<$Res> get result;

}
/// @nodoc
class _$RequestRegistrationCopyWithImpl<$Res>
    implements $RequestRegistrationCopyWith<$Res> {
  _$RequestRegistrationCopyWithImpl(this._self, this._then);

  final RequestRegistration _self;
  final $Res Function(RequestRegistration) _then;

/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contact = freezed,Object? account = freezed,Object? result = null,}) {
  return _then(_self.copyWith(
contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as ContactResponse?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as AccountResponse?,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as RegistrationResult,
  ));
}
/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactResponseCopyWith<$Res>? get contact {
    if (_self.contact == null) {
    return null;
  }

  return $ContactResponseCopyWith<$Res>(_self.contact!, (value) {
    return _then(_self.copyWith(contact: value));
  });
}/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountResponseCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountResponseCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegistrationResultCopyWith<$Res> get result {
  
  return $RegistrationResultCopyWith<$Res>(_self.result, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// Adds pattern-matching-related methods to [RequestRegistration].
extension RequestRegistrationPatterns on RequestRegistration {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequestRegistration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequestRegistration() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequestRegistration value)  $default,){
final _that = this;
switch (_that) {
case _RequestRegistration():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequestRegistration value)?  $default,){
final _that = this;
switch (_that) {
case _RequestRegistration() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContactResponse? contact,  AccountResponse? account,  RegistrationResult result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestRegistration() when $default != null:
return $default(_that.contact,_that.account,_that.result);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContactResponse? contact,  AccountResponse? account,  RegistrationResult result)  $default,) {final _that = this;
switch (_that) {
case _RequestRegistration():
return $default(_that.contact,_that.account,_that.result);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContactResponse? contact,  AccountResponse? account,  RegistrationResult result)?  $default,) {final _that = this;
switch (_that) {
case _RequestRegistration() when $default != null:
return $default(_that.contact,_that.account,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequestRegistration implements RequestRegistration {
  const _RequestRegistration({this.contact, this.account, required this.result});
  factory _RequestRegistration.fromJson(Map<String, dynamic> json) => _$RequestRegistrationFromJson(json);

@override final  ContactResponse? contact;
@override final  AccountResponse? account;
@override final  RegistrationResult result;

/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestRegistrationCopyWith<_RequestRegistration> get copyWith => __$RequestRegistrationCopyWithImpl<_RequestRegistration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestRegistrationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestRegistration&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.account, account) || other.account == account)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contact,account,result);

@override
String toString() {
  return 'RequestRegistration(contact: $contact, account: $account, result: $result)';
}


}

/// @nodoc
abstract mixin class _$RequestRegistrationCopyWith<$Res> implements $RequestRegistrationCopyWith<$Res> {
  factory _$RequestRegistrationCopyWith(_RequestRegistration value, $Res Function(_RequestRegistration) _then) = __$RequestRegistrationCopyWithImpl;
@override @useResult
$Res call({
 ContactResponse? contact, AccountResponse? account, RegistrationResult result
});


@override $ContactResponseCopyWith<$Res>? get contact;@override $AccountResponseCopyWith<$Res>? get account;@override $RegistrationResultCopyWith<$Res> get result;

}
/// @nodoc
class __$RequestRegistrationCopyWithImpl<$Res>
    implements _$RequestRegistrationCopyWith<$Res> {
  __$RequestRegistrationCopyWithImpl(this._self, this._then);

  final _RequestRegistration _self;
  final $Res Function(_RequestRegistration) _then;

/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contact = freezed,Object? account = freezed,Object? result = null,}) {
  return _then(_RequestRegistration(
contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as ContactResponse?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as AccountResponse?,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as RegistrationResult,
  ));
}

/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactResponseCopyWith<$Res>? get contact {
    if (_self.contact == null) {
    return null;
  }

  return $ContactResponseCopyWith<$Res>(_self.contact!, (value) {
    return _then(_self.copyWith(contact: value));
  });
}/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountResponseCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountResponseCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of RequestRegistration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegistrationResultCopyWith<$Res> get result {
  
  return $RegistrationResultCopyWith<$Res>(_self.result, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// @nodoc
mixin _$ContactResponse {

 String get id; String get firstName; String get lastName;
/// Create a copy of ContactResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactResponseCopyWith<ContactResponse> get copyWith => _$ContactResponseCopyWithImpl<ContactResponse>(this as ContactResponse, _$identity);

  /// Serializes this ContactResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName);

@override
String toString() {
  return 'ContactResponse(id: $id, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class $ContactResponseCopyWith<$Res>  {
  factory $ContactResponseCopyWith(ContactResponse value, $Res Function(ContactResponse) _then) = _$ContactResponseCopyWithImpl;
@useResult
$Res call({
 String id, String firstName, String lastName
});




}
/// @nodoc
class _$ContactResponseCopyWithImpl<$Res>
    implements $ContactResponseCopyWith<$Res> {
  _$ContactResponseCopyWithImpl(this._self, this._then);

  final ContactResponse _self;
  final $Res Function(ContactResponse) _then;

/// Create a copy of ContactResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? firstName = null,Object? lastName = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactResponse].
extension ContactResponsePatterns on ContactResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactResponse value)  $default,){
final _that = this;
switch (_that) {
case _ContactResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ContactResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String firstName,  String lastName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactResponse() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String firstName,  String lastName)  $default,) {final _that = this;
switch (_that) {
case _ContactResponse():
return $default(_that.id,_that.firstName,_that.lastName);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String firstName,  String lastName)?  $default,) {final _that = this;
switch (_that) {
case _ContactResponse() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContactResponse implements ContactResponse {
  const _ContactResponse({required this.id, required this.firstName, required this.lastName});
  factory _ContactResponse.fromJson(Map<String, dynamic> json) => _$ContactResponseFromJson(json);

@override final  String id;
@override final  String firstName;
@override final  String lastName;

/// Create a copy of ContactResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactResponseCopyWith<_ContactResponse> get copyWith => __$ContactResponseCopyWithImpl<_ContactResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName);

@override
String toString() {
  return 'ContactResponse(id: $id, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class _$ContactResponseCopyWith<$Res> implements $ContactResponseCopyWith<$Res> {
  factory _$ContactResponseCopyWith(_ContactResponse value, $Res Function(_ContactResponse) _then) = __$ContactResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String firstName, String lastName
});




}
/// @nodoc
class __$ContactResponseCopyWithImpl<$Res>
    implements _$ContactResponseCopyWith<$Res> {
  __$ContactResponseCopyWithImpl(this._self, this._then);

  final _ContactResponse _self;
  final $Res Function(_ContactResponse) _then;

/// Create a copy of ContactResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? firstName = null,Object? lastName = null,}) {
  return _then(_ContactResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AccountResponse {

 String get id; String get username; String get email;
/// Create a copy of AccountResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountResponseCopyWith<AccountResponse> get copyWith => _$AccountResponseCopyWithImpl<AccountResponse>(this as AccountResponse, _$identity);

  /// Serializes this AccountResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,email);

@override
String toString() {
  return 'AccountResponse(id: $id, username: $username, email: $email)';
}


}

/// @nodoc
abstract mixin class $AccountResponseCopyWith<$Res>  {
  factory $AccountResponseCopyWith(AccountResponse value, $Res Function(AccountResponse) _then) = _$AccountResponseCopyWithImpl;
@useResult
$Res call({
 String id, String username, String email
});




}
/// @nodoc
class _$AccountResponseCopyWithImpl<$Res>
    implements $AccountResponseCopyWith<$Res> {
  _$AccountResponseCopyWithImpl(this._self, this._then);

  final AccountResponse _self;
  final $Res Function(AccountResponse) _then;

/// Create a copy of AccountResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? email = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountResponse].
extension AccountResponsePatterns on AccountResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountResponse value)  $default,){
final _that = this;
switch (_that) {
case _AccountResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AccountResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String username,  String email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountResponse() when $default != null:
return $default(_that.id,_that.username,_that.email);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String username,  String email)  $default,) {final _that = this;
switch (_that) {
case _AccountResponse():
return $default(_that.id,_that.username,_that.email);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String username,  String email)?  $default,) {final _that = this;
switch (_that) {
case _AccountResponse() when $default != null:
return $default(_that.id,_that.username,_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccountResponse implements AccountResponse {
  const _AccountResponse({required this.id, required this.username, required this.email});
  factory _AccountResponse.fromJson(Map<String, dynamic> json) => _$AccountResponseFromJson(json);

@override final  String id;
@override final  String username;
@override final  String email;

/// Create a copy of AccountResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountResponseCopyWith<_AccountResponse> get copyWith => __$AccountResponseCopyWithImpl<_AccountResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,email);

@override
String toString() {
  return 'AccountResponse(id: $id, username: $username, email: $email)';
}


}

/// @nodoc
abstract mixin class _$AccountResponseCopyWith<$Res> implements $AccountResponseCopyWith<$Res> {
  factory _$AccountResponseCopyWith(_AccountResponse value, $Res Function(_AccountResponse) _then) = __$AccountResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String username, String email
});




}
/// @nodoc
class __$AccountResponseCopyWithImpl<$Res>
    implements _$AccountResponseCopyWith<$Res> {
  __$AccountResponseCopyWithImpl(this._self, this._then);

  final _AccountResponse _self;
  final $Res Function(_AccountResponse) _then;

/// Create a copy of AccountResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? email = null,}) {
  return _then(_AccountResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RegistrationResult {

 bool get succeeded; bool get requireEmailVerification; List<RegistrationError> get errors;
/// Create a copy of RegistrationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistrationResultCopyWith<RegistrationResult> get copyWith => _$RegistrationResultCopyWithImpl<RegistrationResult>(this as RegistrationResult, _$identity);

  /// Serializes this RegistrationResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistrationResult&&(identical(other.succeeded, succeeded) || other.succeeded == succeeded)&&(identical(other.requireEmailVerification, requireEmailVerification) || other.requireEmailVerification == requireEmailVerification)&&const DeepCollectionEquality().equals(other.errors, errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,succeeded,requireEmailVerification,const DeepCollectionEquality().hash(errors));

@override
String toString() {
  return 'RegistrationResult(succeeded: $succeeded, requireEmailVerification: $requireEmailVerification, errors: $errors)';
}


}

/// @nodoc
abstract mixin class $RegistrationResultCopyWith<$Res>  {
  factory $RegistrationResultCopyWith(RegistrationResult value, $Res Function(RegistrationResult) _then) = _$RegistrationResultCopyWithImpl;
@useResult
$Res call({
 bool succeeded, bool requireEmailVerification, List<RegistrationError> errors
});




}
/// @nodoc
class _$RegistrationResultCopyWithImpl<$Res>
    implements $RegistrationResultCopyWith<$Res> {
  _$RegistrationResultCopyWithImpl(this._self, this._then);

  final RegistrationResult _self;
  final $Res Function(RegistrationResult) _then;

/// Create a copy of RegistrationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? succeeded = null,Object? requireEmailVerification = null,Object? errors = null,}) {
  return _then(_self.copyWith(
succeeded: null == succeeded ? _self.succeeded : succeeded // ignore: cast_nullable_to_non_nullable
as bool,requireEmailVerification: null == requireEmailVerification ? _self.requireEmailVerification : requireEmailVerification // ignore: cast_nullable_to_non_nullable
as bool,errors: null == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as List<RegistrationError>,
  ));
}

}


/// Adds pattern-matching-related methods to [RegistrationResult].
extension RegistrationResultPatterns on RegistrationResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegistrationResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegistrationResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegistrationResult value)  $default,){
final _that = this;
switch (_that) {
case _RegistrationResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegistrationResult value)?  $default,){
final _that = this;
switch (_that) {
case _RegistrationResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool succeeded,  bool requireEmailVerification,  List<RegistrationError> errors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegistrationResult() when $default != null:
return $default(_that.succeeded,_that.requireEmailVerification,_that.errors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool succeeded,  bool requireEmailVerification,  List<RegistrationError> errors)  $default,) {final _that = this;
switch (_that) {
case _RegistrationResult():
return $default(_that.succeeded,_that.requireEmailVerification,_that.errors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool succeeded,  bool requireEmailVerification,  List<RegistrationError> errors)?  $default,) {final _that = this;
switch (_that) {
case _RegistrationResult() when $default != null:
return $default(_that.succeeded,_that.requireEmailVerification,_that.errors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegistrationResult implements RegistrationResult {
  const _RegistrationResult({required this.succeeded, required this.requireEmailVerification, final  List<RegistrationError> errors = const []}): _errors = errors;
  factory _RegistrationResult.fromJson(Map<String, dynamic> json) => _$RegistrationResultFromJson(json);

@override final  bool succeeded;
@override final  bool requireEmailVerification;
 final  List<RegistrationError> _errors;
@override@JsonKey() List<RegistrationError> get errors {
  if (_errors is EqualUnmodifiableListView) return _errors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_errors);
}


/// Create a copy of RegistrationResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegistrationResultCopyWith<_RegistrationResult> get copyWith => __$RegistrationResultCopyWithImpl<_RegistrationResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegistrationResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegistrationResult&&(identical(other.succeeded, succeeded) || other.succeeded == succeeded)&&(identical(other.requireEmailVerification, requireEmailVerification) || other.requireEmailVerification == requireEmailVerification)&&const DeepCollectionEquality().equals(other._errors, _errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,succeeded,requireEmailVerification,const DeepCollectionEquality().hash(_errors));

@override
String toString() {
  return 'RegistrationResult(succeeded: $succeeded, requireEmailVerification: $requireEmailVerification, errors: $errors)';
}


}

/// @nodoc
abstract mixin class _$RegistrationResultCopyWith<$Res> implements $RegistrationResultCopyWith<$Res> {
  factory _$RegistrationResultCopyWith(_RegistrationResult value, $Res Function(_RegistrationResult) _then) = __$RegistrationResultCopyWithImpl;
@override @useResult
$Res call({
 bool succeeded, bool requireEmailVerification, List<RegistrationError> errors
});




}
/// @nodoc
class __$RegistrationResultCopyWithImpl<$Res>
    implements _$RegistrationResultCopyWith<$Res> {
  __$RegistrationResultCopyWithImpl(this._self, this._then);

  final _RegistrationResult _self;
  final $Res Function(_RegistrationResult) _then;

/// Create a copy of RegistrationResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? succeeded = null,Object? requireEmailVerification = null,Object? errors = null,}) {
  return _then(_RegistrationResult(
succeeded: null == succeeded ? _self.succeeded : succeeded // ignore: cast_nullable_to_non_nullable
as bool,requireEmailVerification: null == requireEmailVerification ? _self.requireEmailVerification : requireEmailVerification // ignore: cast_nullable_to_non_nullable
as bool,errors: null == errors ? _self._errors : errors // ignore: cast_nullable_to_non_nullable
as List<RegistrationError>,
  ));
}


}


/// @nodoc
mixin _$RegistrationError {

 String get code; String get description; String? get parameter;
/// Create a copy of RegistrationError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistrationErrorCopyWith<RegistrationError> get copyWith => _$RegistrationErrorCopyWithImpl<RegistrationError>(this as RegistrationError, _$identity);

  /// Serializes this RegistrationError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistrationError&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.parameter, parameter) || other.parameter == parameter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,description,parameter);

@override
String toString() {
  return 'RegistrationError(code: $code, description: $description, parameter: $parameter)';
}


}

/// @nodoc
abstract mixin class $RegistrationErrorCopyWith<$Res>  {
  factory $RegistrationErrorCopyWith(RegistrationError value, $Res Function(RegistrationError) _then) = _$RegistrationErrorCopyWithImpl;
@useResult
$Res call({
 String code, String description, String? parameter
});




}
/// @nodoc
class _$RegistrationErrorCopyWithImpl<$Res>
    implements $RegistrationErrorCopyWith<$Res> {
  _$RegistrationErrorCopyWithImpl(this._self, this._then);

  final RegistrationError _self;
  final $Res Function(RegistrationError) _then;

/// Create a copy of RegistrationError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? description = null,Object? parameter = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,parameter: freezed == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RegistrationError].
extension RegistrationErrorPatterns on RegistrationError {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegistrationError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegistrationError() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegistrationError value)  $default,){
final _that = this;
switch (_that) {
case _RegistrationError():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegistrationError value)?  $default,){
final _that = this;
switch (_that) {
case _RegistrationError() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String description,  String? parameter)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegistrationError() when $default != null:
return $default(_that.code,_that.description,_that.parameter);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String description,  String? parameter)  $default,) {final _that = this;
switch (_that) {
case _RegistrationError():
return $default(_that.code,_that.description,_that.parameter);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String description,  String? parameter)?  $default,) {final _that = this;
switch (_that) {
case _RegistrationError() when $default != null:
return $default(_that.code,_that.description,_that.parameter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegistrationError implements RegistrationError {
  const _RegistrationError({required this.code, required this.description, this.parameter});
  factory _RegistrationError.fromJson(Map<String, dynamic> json) => _$RegistrationErrorFromJson(json);

@override final  String code;
@override final  String description;
@override final  String? parameter;

/// Create a copy of RegistrationError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegistrationErrorCopyWith<_RegistrationError> get copyWith => __$RegistrationErrorCopyWithImpl<_RegistrationError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegistrationErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegistrationError&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.parameter, parameter) || other.parameter == parameter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,description,parameter);

@override
String toString() {
  return 'RegistrationError(code: $code, description: $description, parameter: $parameter)';
}


}

/// @nodoc
abstract mixin class _$RegistrationErrorCopyWith<$Res> implements $RegistrationErrorCopyWith<$Res> {
  factory _$RegistrationErrorCopyWith(_RegistrationError value, $Res Function(_RegistrationError) _then) = __$RegistrationErrorCopyWithImpl;
@override @useResult
$Res call({
 String code, String description, String? parameter
});




}
/// @nodoc
class __$RegistrationErrorCopyWithImpl<$Res>
    implements _$RegistrationErrorCopyWith<$Res> {
  __$RegistrationErrorCopyWithImpl(this._self, this._then);

  final _RegistrationError _self;
  final $Res Function(_RegistrationError) _then;

/// Create a copy of RegistrationError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? description = null,Object? parameter = freezed,}) {
  return _then(_RegistrationError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,parameter: freezed == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
