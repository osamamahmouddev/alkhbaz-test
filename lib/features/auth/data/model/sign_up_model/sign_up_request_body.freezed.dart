// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignUpRequestBody {

 String get storeId; ContactBody get contact; AccountBody get account;
/// Create a copy of SignUpRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpRequestBodyCopyWith<SignUpRequestBody> get copyWith => _$SignUpRequestBodyCopyWithImpl<SignUpRequestBody>(this as SignUpRequestBody, _$identity);

  /// Serializes this SignUpRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpRequestBody&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,storeId,contact,account);

@override
String toString() {
  return 'SignUpRequestBody(storeId: $storeId, contact: $contact, account: $account)';
}


}

/// @nodoc
abstract mixin class $SignUpRequestBodyCopyWith<$Res>  {
  factory $SignUpRequestBodyCopyWith(SignUpRequestBody value, $Res Function(SignUpRequestBody) _then) = _$SignUpRequestBodyCopyWithImpl;
@useResult
$Res call({
 String storeId, ContactBody contact, AccountBody account
});


$ContactBodyCopyWith<$Res> get contact;$AccountBodyCopyWith<$Res> get account;

}
/// @nodoc
class _$SignUpRequestBodyCopyWithImpl<$Res>
    implements $SignUpRequestBodyCopyWith<$Res> {
  _$SignUpRequestBodyCopyWithImpl(this._self, this._then);

  final SignUpRequestBody _self;
  final $Res Function(SignUpRequestBody) _then;

/// Create a copy of SignUpRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? storeId = null,Object? contact = null,Object? account = null,}) {
  return _then(_self.copyWith(
storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String,contact: null == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as ContactBody,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as AccountBody,
  ));
}
/// Create a copy of SignUpRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactBodyCopyWith<$Res> get contact {
  
  return $ContactBodyCopyWith<$Res>(_self.contact, (value) {
    return _then(_self.copyWith(contact: value));
  });
}/// Create a copy of SignUpRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountBodyCopyWith<$Res> get account {
  
  return $AccountBodyCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [SignUpRequestBody].
extension SignUpRequestBodyPatterns on SignUpRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignUpRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignUpRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignUpRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _SignUpRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignUpRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _SignUpRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String storeId,  ContactBody contact,  AccountBody account)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignUpRequestBody() when $default != null:
return $default(_that.storeId,_that.contact,_that.account);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String storeId,  ContactBody contact,  AccountBody account)  $default,) {final _that = this;
switch (_that) {
case _SignUpRequestBody():
return $default(_that.storeId,_that.contact,_that.account);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String storeId,  ContactBody contact,  AccountBody account)?  $default,) {final _that = this;
switch (_that) {
case _SignUpRequestBody() when $default != null:
return $default(_that.storeId,_that.contact,_that.account);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SignUpRequestBody implements SignUpRequestBody {
  const _SignUpRequestBody({required this.storeId, required this.contact, required this.account});
  factory _SignUpRequestBody.fromJson(Map<String, dynamic> json) => _$SignUpRequestBodyFromJson(json);

@override final  String storeId;
@override final  ContactBody contact;
@override final  AccountBody account;

/// Create a copy of SignUpRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpRequestBodyCopyWith<_SignUpRequestBody> get copyWith => __$SignUpRequestBodyCopyWithImpl<_SignUpRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignUpRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpRequestBody&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,storeId,contact,account);

@override
String toString() {
  return 'SignUpRequestBody(storeId: $storeId, contact: $contact, account: $account)';
}


}

/// @nodoc
abstract mixin class _$SignUpRequestBodyCopyWith<$Res> implements $SignUpRequestBodyCopyWith<$Res> {
  factory _$SignUpRequestBodyCopyWith(_SignUpRequestBody value, $Res Function(_SignUpRequestBody) _then) = __$SignUpRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String storeId, ContactBody contact, AccountBody account
});


@override $ContactBodyCopyWith<$Res> get contact;@override $AccountBodyCopyWith<$Res> get account;

}
/// @nodoc
class __$SignUpRequestBodyCopyWithImpl<$Res>
    implements _$SignUpRequestBodyCopyWith<$Res> {
  __$SignUpRequestBodyCopyWithImpl(this._self, this._then);

  final _SignUpRequestBody _self;
  final $Res Function(_SignUpRequestBody) _then;

/// Create a copy of SignUpRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? storeId = null,Object? contact = null,Object? account = null,}) {
  return _then(_SignUpRequestBody(
storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String,contact: null == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as ContactBody,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as AccountBody,
  ));
}

/// Create a copy of SignUpRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactBodyCopyWith<$Res> get contact {
  
  return $ContactBodyCopyWith<$Res>(_self.contact, (value) {
    return _then(_self.copyWith(contact: value));
  });
}/// Create a copy of SignUpRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountBodyCopyWith<$Res> get account {
  
  return $AccountBodyCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// @nodoc
mixin _$ContactBody {

 String get firstName; String get lastName;
/// Create a copy of ContactBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactBodyCopyWith<ContactBody> get copyWith => _$ContactBodyCopyWithImpl<ContactBody>(this as ContactBody, _$identity);

  /// Serializes this ContactBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactBody&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName);

@override
String toString() {
  return 'ContactBody(firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class $ContactBodyCopyWith<$Res>  {
  factory $ContactBodyCopyWith(ContactBody value, $Res Function(ContactBody) _then) = _$ContactBodyCopyWithImpl;
@useResult
$Res call({
 String firstName, String lastName
});




}
/// @nodoc
class _$ContactBodyCopyWithImpl<$Res>
    implements $ContactBodyCopyWith<$Res> {
  _$ContactBodyCopyWithImpl(this._self, this._then);

  final ContactBody _self;
  final $Res Function(ContactBody) _then;

/// Create a copy of ContactBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = null,Object? lastName = null,}) {
  return _then(_self.copyWith(
firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactBody].
extension ContactBodyPatterns on ContactBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactBody value)  $default,){
final _that = this;
switch (_that) {
case _ContactBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactBody value)?  $default,){
final _that = this;
switch (_that) {
case _ContactBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String firstName,  String lastName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactBody() when $default != null:
return $default(_that.firstName,_that.lastName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String firstName,  String lastName)  $default,) {final _that = this;
switch (_that) {
case _ContactBody():
return $default(_that.firstName,_that.lastName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String firstName,  String lastName)?  $default,) {final _that = this;
switch (_that) {
case _ContactBody() when $default != null:
return $default(_that.firstName,_that.lastName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContactBody implements ContactBody {
  const _ContactBody({required this.firstName, required this.lastName});
  factory _ContactBody.fromJson(Map<String, dynamic> json) => _$ContactBodyFromJson(json);

@override final  String firstName;
@override final  String lastName;

/// Create a copy of ContactBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactBodyCopyWith<_ContactBody> get copyWith => __$ContactBodyCopyWithImpl<_ContactBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactBody&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName);

@override
String toString() {
  return 'ContactBody(firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class _$ContactBodyCopyWith<$Res> implements $ContactBodyCopyWith<$Res> {
  factory _$ContactBodyCopyWith(_ContactBody value, $Res Function(_ContactBody) _then) = __$ContactBodyCopyWithImpl;
@override @useResult
$Res call({
 String firstName, String lastName
});




}
/// @nodoc
class __$ContactBodyCopyWithImpl<$Res>
    implements _$ContactBodyCopyWith<$Res> {
  __$ContactBodyCopyWithImpl(this._self, this._then);

  final _ContactBody _self;
  final $Res Function(_ContactBody) _then;

/// Create a copy of ContactBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? firstName = null,Object? lastName = null,}) {
  return _then(_ContactBody(
firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AccountBody {

 String get username; String get email; String get password;
/// Create a copy of AccountBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountBodyCopyWith<AccountBody> get copyWith => _$AccountBodyCopyWithImpl<AccountBody>(this as AccountBody, _$identity);

  /// Serializes this AccountBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountBody&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,email,password);

@override
String toString() {
  return 'AccountBody(username: $username, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $AccountBodyCopyWith<$Res>  {
  factory $AccountBodyCopyWith(AccountBody value, $Res Function(AccountBody) _then) = _$AccountBodyCopyWithImpl;
@useResult
$Res call({
 String username, String email, String password
});




}
/// @nodoc
class _$AccountBodyCopyWithImpl<$Res>
    implements $AccountBodyCopyWith<$Res> {
  _$AccountBodyCopyWithImpl(this._self, this._then);

  final AccountBody _self;
  final $Res Function(AccountBody) _then;

/// Create a copy of AccountBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountBody].
extension AccountBodyPatterns on AccountBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountBody value)  $default,){
final _that = this;
switch (_that) {
case _AccountBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountBody value)?  $default,){
final _that = this;
switch (_that) {
case _AccountBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String username,  String email,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountBody() when $default != null:
return $default(_that.username,_that.email,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String username,  String email,  String password)  $default,) {final _that = this;
switch (_that) {
case _AccountBody():
return $default(_that.username,_that.email,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String username,  String email,  String password)?  $default,) {final _that = this;
switch (_that) {
case _AccountBody() when $default != null:
return $default(_that.username,_that.email,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccountBody implements AccountBody {
  const _AccountBody({required this.username, required this.email, required this.password});
  factory _AccountBody.fromJson(Map<String, dynamic> json) => _$AccountBodyFromJson(json);

@override final  String username;
@override final  String email;
@override final  String password;

/// Create a copy of AccountBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountBodyCopyWith<_AccountBody> get copyWith => __$AccountBodyCopyWithImpl<_AccountBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountBody&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,email,password);

@override
String toString() {
  return 'AccountBody(username: $username, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$AccountBodyCopyWith<$Res> implements $AccountBodyCopyWith<$Res> {
  factory _$AccountBodyCopyWith(_AccountBody value, $Res Function(_AccountBody) _then) = __$AccountBodyCopyWithImpl;
@override @useResult
$Res call({
 String username, String email, String password
});




}
/// @nodoc
class __$AccountBodyCopyWithImpl<$Res>
    implements _$AccountBodyCopyWith<$Res> {
  __$AccountBodyCopyWithImpl(this._self, this._then);

  final _AccountBody _self;
  final $Res Function(_AccountBody) _then;

/// Create a copy of AccountBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? email = null,Object? password = null,}) {
  return _then(_AccountBody(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
