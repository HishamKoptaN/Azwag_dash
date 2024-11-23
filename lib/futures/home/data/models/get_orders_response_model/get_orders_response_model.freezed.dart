// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_orders_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetOrdersResponseModel _$GetOrdersResponseModelFromJson(
    Map<String, dynamic> json) {
  return _GetOrdersResponseModel.fromJson(json);
}

/// @nodoc
mixin _$GetOrdersResponseModel {
  @JsonKey(name: "orders")
  List<Order> get orders => throw _privateConstructorUsedError;

  /// Serializes this GetOrdersResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetOrdersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetOrdersResponseModelCopyWith<GetOrdersResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrdersResponseModelCopyWith<$Res> {
  factory $GetOrdersResponseModelCopyWith(GetOrdersResponseModel value,
          $Res Function(GetOrdersResponseModel) then) =
      _$GetOrdersResponseModelCopyWithImpl<$Res, GetOrdersResponseModel>;
  @useResult
  $Res call({@JsonKey(name: "orders") List<Order> orders});
}

/// @nodoc
class _$GetOrdersResponseModelCopyWithImpl<$Res,
        $Val extends GetOrdersResponseModel>
    implements $GetOrdersResponseModelCopyWith<$Res> {
  _$GetOrdersResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetOrdersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_value.copyWith(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetOrdersResponseModelImplCopyWith<$Res>
    implements $GetOrdersResponseModelCopyWith<$Res> {
  factory _$$GetOrdersResponseModelImplCopyWith(
          _$GetOrdersResponseModelImpl value,
          $Res Function(_$GetOrdersResponseModelImpl) then) =
      __$$GetOrdersResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "orders") List<Order> orders});
}

/// @nodoc
class __$$GetOrdersResponseModelImplCopyWithImpl<$Res>
    extends _$GetOrdersResponseModelCopyWithImpl<$Res,
        _$GetOrdersResponseModelImpl>
    implements _$$GetOrdersResponseModelImplCopyWith<$Res> {
  __$$GetOrdersResponseModelImplCopyWithImpl(
      _$GetOrdersResponseModelImpl _value,
      $Res Function(_$GetOrdersResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetOrdersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$GetOrdersResponseModelImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetOrdersResponseModelImpl implements _GetOrdersResponseModel {
  const _$GetOrdersResponseModelImpl(
      {@JsonKey(name: "orders") final List<Order> orders = const []})
      : _orders = orders;

  factory _$GetOrdersResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetOrdersResponseModelImplFromJson(json);

  final List<Order> _orders;
  @override
  @JsonKey(name: "orders")
  List<Order> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'GetOrdersResponseModel(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrdersResponseModelImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  /// Create a copy of GetOrdersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrdersResponseModelImplCopyWith<_$GetOrdersResponseModelImpl>
      get copyWith => __$$GetOrdersResponseModelImplCopyWithImpl<
          _$GetOrdersResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetOrdersResponseModelImplToJson(
      this,
    );
  }
}

abstract class _GetOrdersResponseModel implements GetOrdersResponseModel {
  const factory _GetOrdersResponseModel(
          {@JsonKey(name: "orders") final List<Order> orders}) =
      _$GetOrdersResponseModelImpl;

  factory _GetOrdersResponseModel.fromJson(Map<String, dynamic> json) =
      _$GetOrdersResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "orders")
  List<Order> get orders;

  /// Create a copy of GetOrdersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetOrdersResponseModelImplCopyWith<_$GetOrdersResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "requester_data_id")
  int get requesterDataId => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_data_id")
  int get requestedDataId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "requester_data")
  RequesterData? get requesterData => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_data")
  RequestedData? get requestedData => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "requester_data_id") int requesterDataId,
      @JsonKey(name: "requested_data_id") int requestedDataId,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "requester_data") RequesterData? requesterData,
      @JsonKey(name: "requested_data") RequestedData? requestedData});

  $RequesterDataCopyWith<$Res>? get requesterData;
  $RequestedDataCopyWith<$Res>? get requestedData;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? requesterDataId = null,
    Object? requestedDataId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? requesterData = freezed,
    Object? requestedData = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      requesterDataId: null == requesterDataId
          ? _value.requesterDataId
          : requesterDataId // ignore: cast_nullable_to_non_nullable
              as int,
      requestedDataId: null == requestedDataId
          ? _value.requestedDataId
          : requestedDataId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      requesterData: freezed == requesterData
          ? _value.requesterData
          : requesterData // ignore: cast_nullable_to_non_nullable
              as RequesterData?,
      requestedData: freezed == requestedData
          ? _value.requestedData
          : requestedData // ignore: cast_nullable_to_non_nullable
              as RequestedData?,
    ) as $Val);
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequesterDataCopyWith<$Res>? get requesterData {
    if (_value.requesterData == null) {
      return null;
    }

    return $RequesterDataCopyWith<$Res>(_value.requesterData!, (value) {
      return _then(_value.copyWith(requesterData: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestedDataCopyWith<$Res>? get requestedData {
    if (_value.requestedData == null) {
      return null;
    }

    return $RequestedDataCopyWith<$Res>(_value.requestedData!, (value) {
      return _then(_value.copyWith(requestedData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "requester_data_id") int requesterDataId,
      @JsonKey(name: "requested_data_id") int requestedDataId,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "requester_data") RequesterData? requesterData,
      @JsonKey(name: "requested_data") RequestedData? requestedData});

  @override
  $RequesterDataCopyWith<$Res>? get requesterData;
  @override
  $RequestedDataCopyWith<$Res>? get requestedData;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? requesterDataId = null,
    Object? requestedDataId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? requesterData = freezed,
    Object? requestedData = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      requesterDataId: null == requesterDataId
          ? _value.requesterDataId
          : requesterDataId // ignore: cast_nullable_to_non_nullable
              as int,
      requestedDataId: null == requestedDataId
          ? _value.requestedDataId
          : requestedDataId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      requesterData: freezed == requesterData
          ? _value.requesterData
          : requesterData // ignore: cast_nullable_to_non_nullable
              as RequesterData?,
      requestedData: freezed == requestedData
          ? _value.requestedData
          : requestedData // ignore: cast_nullable_to_non_nullable
              as RequestedData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "requester_data_id") this.requesterDataId = 0,
      @JsonKey(name: "requested_data_id") this.requestedDataId = 0,
      @JsonKey(name: "created_at") this.createdAt = '',
      @JsonKey(name: "updated_at") this.updatedAt = '',
      @JsonKey(name: "requester_data") this.requesterData,
      @JsonKey(name: "requested_data") this.requestedData});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "requester_data_id")
  final int requesterDataId;
  @override
  @JsonKey(name: "requested_data_id")
  final int requestedDataId;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;
  @override
  @JsonKey(name: "requester_data")
  final RequesterData? requesterData;
  @override
  @JsonKey(name: "requested_data")
  final RequestedData? requestedData;

  @override
  String toString() {
    return 'Order(id: $id, requesterDataId: $requesterDataId, requestedDataId: $requestedDataId, createdAt: $createdAt, updatedAt: $updatedAt, requesterData: $requesterData, requestedData: $requestedData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.requesterDataId, requesterDataId) ||
                other.requesterDataId == requesterDataId) &&
            (identical(other.requestedDataId, requestedDataId) ||
                other.requestedDataId == requestedDataId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.requesterData, requesterData) ||
                other.requesterData == requesterData) &&
            (identical(other.requestedData, requestedData) ||
                other.requestedData == requestedData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, requesterDataId,
      requestedDataId, createdAt, updatedAt, requesterData, requestedData);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "requester_data_id") final int requesterDataId,
      @JsonKey(name: "requested_data_id") final int requestedDataId,
      @JsonKey(name: "created_at") final String createdAt,
      @JsonKey(name: "updated_at") final String updatedAt,
      @JsonKey(name: "requester_data") final RequesterData? requesterData,
      @JsonKey(name: "requested_data")
      final RequestedData? requestedData}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "requester_data_id")
  int get requesterDataId;
  @override
  @JsonKey(name: "requested_data_id")
  int get requestedDataId;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;
  @override
  @JsonKey(name: "requester_data")
  RequesterData? get requesterData;
  @override
  @JsonKey(name: "requested_data")
  RequestedData? get requestedData;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
