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
  List<OrderElement>? get orders => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "orders") List<OrderElement>? orders});
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
    Object? orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderElement>?,
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
  $Res call({@JsonKey(name: "orders") List<OrderElement>? orders});
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
    Object? orders = freezed,
  }) {
    return _then(_$GetOrdersResponseModelImpl(
      orders: freezed == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetOrdersResponseModelImpl implements _GetOrdersResponseModel {
  const _$GetOrdersResponseModelImpl(
      {@JsonKey(name: "orders") final List<OrderElement>? orders})
      : _orders = orders;

  factory _$GetOrdersResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetOrdersResponseModelImplFromJson(json);

  final List<OrderElement>? _orders;
  @override
  @JsonKey(name: "orders")
  List<OrderElement>? get orders {
    final value = _orders;
    if (value == null) return null;
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
          {@JsonKey(name: "orders") final List<OrderElement>? orders}) =
      _$GetOrdersResponseModelImpl;

  factory _GetOrdersResponseModel.fromJson(Map<String, dynamic> json) =
      _$GetOrdersResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "orders")
  List<OrderElement>? get orders;

  /// Create a copy of GetOrdersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetOrdersResponseModelImplCopyWith<_$GetOrdersResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OrderElement _$OrderElementFromJson(Map<String, dynamic> json) {
  return _OrderElement.fromJson(json);
}

/// @nodoc
mixin _$OrderElement {
  @JsonKey(name: "order")
  OrderOrder? get order => throw _privateConstructorUsedError;
  @JsonKey(name: "similar")
  Similar? get similar => throw _privateConstructorUsedError;

  /// Serializes this OrderElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderElementCopyWith<OrderElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderElementCopyWith<$Res> {
  factory $OrderElementCopyWith(
          OrderElement value, $Res Function(OrderElement) then) =
      _$OrderElementCopyWithImpl<$Res, OrderElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "order") OrderOrder? order,
      @JsonKey(name: "similar") Similar? similar});

  $OrderOrderCopyWith<$Res>? get order;
  $SimilarCopyWith<$Res>? get similar;
}

/// @nodoc
class _$OrderElementCopyWithImpl<$Res, $Val extends OrderElement>
    implements $OrderElementCopyWith<$Res> {
  _$OrderElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
    Object? similar = freezed,
  }) {
    return _then(_value.copyWith(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderOrder?,
      similar: freezed == similar
          ? _value.similar
          : similar // ignore: cast_nullable_to_non_nullable
              as Similar?,
    ) as $Val);
  }

  /// Create a copy of OrderElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderOrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderOrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  /// Create a copy of OrderElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SimilarCopyWith<$Res>? get similar {
    if (_value.similar == null) {
      return null;
    }

    return $SimilarCopyWith<$Res>(_value.similar!, (value) {
      return _then(_value.copyWith(similar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderElementImplCopyWith<$Res>
    implements $OrderElementCopyWith<$Res> {
  factory _$$OrderElementImplCopyWith(
          _$OrderElementImpl value, $Res Function(_$OrderElementImpl) then) =
      __$$OrderElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "order") OrderOrder? order,
      @JsonKey(name: "similar") Similar? similar});

  @override
  $OrderOrderCopyWith<$Res>? get order;
  @override
  $SimilarCopyWith<$Res>? get similar;
}

/// @nodoc
class __$$OrderElementImplCopyWithImpl<$Res>
    extends _$OrderElementCopyWithImpl<$Res, _$OrderElementImpl>
    implements _$$OrderElementImplCopyWith<$Res> {
  __$$OrderElementImplCopyWithImpl(
      _$OrderElementImpl _value, $Res Function(_$OrderElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
    Object? similar = freezed,
  }) {
    return _then(_$OrderElementImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderOrder?,
      similar: freezed == similar
          ? _value.similar
          : similar // ignore: cast_nullable_to_non_nullable
              as Similar?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderElementImpl implements _OrderElement {
  const _$OrderElementImpl(
      {@JsonKey(name: "order") this.order,
      @JsonKey(name: "similar") this.similar});

  factory _$OrderElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderElementImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final OrderOrder? order;
  @override
  @JsonKey(name: "similar")
  final Similar? similar;

  @override
  String toString() {
    return 'OrderElement(order: $order, similar: $similar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderElementImpl &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.similar, similar) || other.similar == similar));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order, similar);

  /// Create a copy of OrderElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderElementImplCopyWith<_$OrderElementImpl> get copyWith =>
      __$$OrderElementImplCopyWithImpl<_$OrderElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderElementImplToJson(
      this,
    );
  }
}

abstract class _OrderElement implements OrderElement {
  const factory _OrderElement(
      {@JsonKey(name: "order") final OrderOrder? order,
      @JsonKey(name: "similar") final Similar? similar}) = _$OrderElementImpl;

  factory _OrderElement.fromJson(Map<String, dynamic> json) =
      _$OrderElementImpl.fromJson;

  @override
  @JsonKey(name: "order")
  OrderOrder? get order;
  @override
  @JsonKey(name: "similar")
  Similar? get similar;

  /// Create a copy of OrderElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderElementImplCopyWith<_$OrderElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderOrder _$OrderOrderFromJson(Map<String, dynamic> json) {
  return _OrderOrder.fromJson(json);
}

/// @nodoc
mixin _$OrderOrder {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "requester_data_id")
  int? get requesterDataId => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_data_id")
  int? get requestedDataId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  dynamic get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  dynamic get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "requester_data")
  RequesterData? get requesterData => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_data")
  RequestedData? get requestedData => throw _privateConstructorUsedError;

  /// Serializes this OrderOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderOrderCopyWith<OrderOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderOrderCopyWith<$Res> {
  factory $OrderOrderCopyWith(
          OrderOrder value, $Res Function(OrderOrder) then) =
      _$OrderOrderCopyWithImpl<$Res, OrderOrder>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "requester_data_id") int? requesterDataId,
      @JsonKey(name: "requested_data_id") int? requestedDataId,
      @JsonKey(name: "created_at") dynamic createdAt,
      @JsonKey(name: "updated_at") dynamic updatedAt,
      @JsonKey(name: "requester_data") RequesterData? requesterData,
      @JsonKey(name: "requested_data") RequestedData? requestedData});

  $RequesterDataCopyWith<$Res>? get requesterData;
  $RequestedDataCopyWith<$Res>? get requestedData;
}

/// @nodoc
class _$OrderOrderCopyWithImpl<$Res, $Val extends OrderOrder>
    implements $OrderOrderCopyWith<$Res> {
  _$OrderOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? requesterDataId = freezed,
    Object? requestedDataId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? requesterData = freezed,
    Object? requestedData = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      requesterDataId: freezed == requesterDataId
          ? _value.requesterDataId
          : requesterDataId // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedDataId: freezed == requestedDataId
          ? _value.requestedDataId
          : requestedDataId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
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

  /// Create a copy of OrderOrder
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

  /// Create a copy of OrderOrder
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
abstract class _$$OrderOrderImplCopyWith<$Res>
    implements $OrderOrderCopyWith<$Res> {
  factory _$$OrderOrderImplCopyWith(
          _$OrderOrderImpl value, $Res Function(_$OrderOrderImpl) then) =
      __$$OrderOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "requester_data_id") int? requesterDataId,
      @JsonKey(name: "requested_data_id") int? requestedDataId,
      @JsonKey(name: "created_at") dynamic createdAt,
      @JsonKey(name: "updated_at") dynamic updatedAt,
      @JsonKey(name: "requester_data") RequesterData? requesterData,
      @JsonKey(name: "requested_data") RequestedData? requestedData});

  @override
  $RequesterDataCopyWith<$Res>? get requesterData;
  @override
  $RequestedDataCopyWith<$Res>? get requestedData;
}

/// @nodoc
class __$$OrderOrderImplCopyWithImpl<$Res>
    extends _$OrderOrderCopyWithImpl<$Res, _$OrderOrderImpl>
    implements _$$OrderOrderImplCopyWith<$Res> {
  __$$OrderOrderImplCopyWithImpl(
      _$OrderOrderImpl _value, $Res Function(_$OrderOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? requesterDataId = freezed,
    Object? requestedDataId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? requesterData = freezed,
    Object? requestedData = freezed,
  }) {
    return _then(_$OrderOrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      requesterDataId: freezed == requesterDataId
          ? _value.requesterDataId
          : requesterDataId // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedDataId: freezed == requestedDataId
          ? _value.requestedDataId
          : requestedDataId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
class _$OrderOrderImpl implements _OrderOrder {
  const _$OrderOrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "requester_data_id") this.requesterDataId,
      @JsonKey(name: "requested_data_id") this.requestedDataId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "requester_data") this.requesterData,
      @JsonKey(name: "requested_data") this.requestedData});

  factory _$OrderOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderOrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "requester_data_id")
  final int? requesterDataId;
  @override
  @JsonKey(name: "requested_data_id")
  final int? requestedDataId;
  @override
  @JsonKey(name: "created_at")
  final dynamic createdAt;
  @override
  @JsonKey(name: "updated_at")
  final dynamic updatedAt;
  @override
  @JsonKey(name: "requester_data")
  final RequesterData? requesterData;
  @override
  @JsonKey(name: "requested_data")
  final RequestedData? requestedData;

  @override
  String toString() {
    return 'OrderOrder(id: $id, orderId: $orderId, requesterDataId: $requesterDataId, requestedDataId: $requestedDataId, createdAt: $createdAt, updatedAt: $updatedAt, requesterData: $requesterData, requestedData: $requestedData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.requesterDataId, requesterDataId) ||
                other.requesterDataId == requesterDataId) &&
            (identical(other.requestedDataId, requestedDataId) ||
                other.requestedDataId == requestedDataId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            (identical(other.requesterData, requesterData) ||
                other.requesterData == requesterData) &&
            (identical(other.requestedData, requestedData) ||
                other.requestedData == requestedData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderId,
      requesterDataId,
      requestedDataId,
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      requesterData,
      requestedData);

  /// Create a copy of OrderOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderOrderImplCopyWith<_$OrderOrderImpl> get copyWith =>
      __$$OrderOrderImplCopyWithImpl<_$OrderOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderOrderImplToJson(
      this,
    );
  }
}

abstract class _OrderOrder implements OrderOrder {
  const factory _OrderOrder(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "order_id") final int? orderId,
      @JsonKey(name: "requester_data_id") final int? requesterDataId,
      @JsonKey(name: "requested_data_id") final int? requestedDataId,
      @JsonKey(name: "created_at") final dynamic createdAt,
      @JsonKey(name: "updated_at") final dynamic updatedAt,
      @JsonKey(name: "requester_data") final RequesterData? requesterData,
      @JsonKey(name: "requested_data")
      final RequestedData? requestedData}) = _$OrderOrderImpl;

  factory _OrderOrder.fromJson(Map<String, dynamic> json) =
      _$OrderOrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "requester_data_id")
  int? get requesterDataId;
  @override
  @JsonKey(name: "requested_data_id")
  int? get requestedDataId;
  @override
  @JsonKey(name: "created_at")
  dynamic get createdAt;
  @override
  @JsonKey(name: "updated_at")
  dynamic get updatedAt;
  @override
  @JsonKey(name: "requester_data")
  RequesterData? get requesterData;
  @override
  @JsonKey(name: "requested_data")
  RequestedData? get requestedData;

  /// Create a copy of OrderOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderOrderImplCopyWith<_$OrderOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestedData _$RequestedDataFromJson(Map<String, dynamic> json) {
  return _RequestedData.fromJson(json);
}

/// @nodoc
mixin _$RequestedData {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "min_age")
  int? get minAge => throw _privateConstructorUsedError;
  @JsonKey(name: "max_age")
  int? get maxAge => throw _privateConstructorUsedError;
  @JsonKey(name: "marital_status")
  String? get maritalStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "residence_area")
  String? get residenceArea => throw _privateConstructorUsedError;
  @JsonKey(name: "educational_level")
  String? get educationalLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "skin_color")
  String? get skinColor => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  dynamic get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  dynamic get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this RequestedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestedDataCopyWith<RequestedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestedDataCopyWith<$Res> {
  factory $RequestedDataCopyWith(
          RequestedData value, $Res Function(RequestedData) then) =
      _$RequestedDataCopyWithImpl<$Res, RequestedData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "min_age") int? minAge,
      @JsonKey(name: "max_age") int? maxAge,
      @JsonKey(name: "marital_status") String? maritalStatus,
      @JsonKey(name: "residence_area") String? residenceArea,
      @JsonKey(name: "educational_level") String? educationalLevel,
      @JsonKey(name: "weight") int? weight,
      @JsonKey(name: "skin_color") String? skinColor,
      @JsonKey(name: "created_at") dynamic createdAt,
      @JsonKey(name: "updated_at") dynamic updatedAt});
}

/// @nodoc
class _$RequestedDataCopyWithImpl<$Res, $Val extends RequestedData>
    implements $RequestedDataCopyWith<$Res> {
  _$RequestedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? minAge = freezed,
    Object? maxAge = freezed,
    Object? maritalStatus = freezed,
    Object? residenceArea = freezed,
    Object? educationalLevel = freezed,
    Object? weight = freezed,
    Object? skinColor = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      residenceArea: freezed == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as String?,
      educationalLevel: freezed == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestedDataImplCopyWith<$Res>
    implements $RequestedDataCopyWith<$Res> {
  factory _$$RequestedDataImplCopyWith(
          _$RequestedDataImpl value, $Res Function(_$RequestedDataImpl) then) =
      __$$RequestedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "min_age") int? minAge,
      @JsonKey(name: "max_age") int? maxAge,
      @JsonKey(name: "marital_status") String? maritalStatus,
      @JsonKey(name: "residence_area") String? residenceArea,
      @JsonKey(name: "educational_level") String? educationalLevel,
      @JsonKey(name: "weight") int? weight,
      @JsonKey(name: "skin_color") String? skinColor,
      @JsonKey(name: "created_at") dynamic createdAt,
      @JsonKey(name: "updated_at") dynamic updatedAt});
}

/// @nodoc
class __$$RequestedDataImplCopyWithImpl<$Res>
    extends _$RequestedDataCopyWithImpl<$Res, _$RequestedDataImpl>
    implements _$$RequestedDataImplCopyWith<$Res> {
  __$$RequestedDataImplCopyWithImpl(
      _$RequestedDataImpl _value, $Res Function(_$RequestedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? minAge = freezed,
    Object? maxAge = freezed,
    Object? maritalStatus = freezed,
    Object? residenceArea = freezed,
    Object? educationalLevel = freezed,
    Object? weight = freezed,
    Object? skinColor = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$RequestedDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      residenceArea: freezed == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as String?,
      educationalLevel: freezed == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestedDataImpl implements _RequestedData {
  const _$RequestedDataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "min_age") this.minAge,
      @JsonKey(name: "max_age") this.maxAge,
      @JsonKey(name: "marital_status") this.maritalStatus,
      @JsonKey(name: "residence_area") this.residenceArea,
      @JsonKey(name: "educational_level") this.educationalLevel,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "skin_color") this.skinColor,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$RequestedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestedDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "min_age")
  final int? minAge;
  @override
  @JsonKey(name: "max_age")
  final int? maxAge;
  @override
  @JsonKey(name: "marital_status")
  final String? maritalStatus;
  @override
  @JsonKey(name: "residence_area")
  final String? residenceArea;
  @override
  @JsonKey(name: "educational_level")
  final String? educationalLevel;
  @override
  @JsonKey(name: "weight")
  final int? weight;
  @override
  @JsonKey(name: "skin_color")
  final String? skinColor;
  @override
  @JsonKey(name: "created_at")
  final dynamic createdAt;
  @override
  @JsonKey(name: "updated_at")
  final dynamic updatedAt;

  @override
  String toString() {
    return 'RequestedData(id: $id, minAge: $minAge, maxAge: $maxAge, maritalStatus: $maritalStatus, residenceArea: $residenceArea, educationalLevel: $educationalLevel, weight: $weight, skinColor: $skinColor, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestedDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.minAge, minAge) || other.minAge == minAge) &&
            (identical(other.maxAge, maxAge) || other.maxAge == maxAge) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.residenceArea, residenceArea) ||
                other.residenceArea == residenceArea) &&
            (identical(other.educationalLevel, educationalLevel) ||
                other.educationalLevel == educationalLevel) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.skinColor, skinColor) ||
                other.skinColor == skinColor) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      minAge,
      maxAge,
      maritalStatus,
      residenceArea,
      educationalLevel,
      weight,
      skinColor,
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestedDataImplCopyWith<_$RequestedDataImpl> get copyWith =>
      __$$RequestedDataImplCopyWithImpl<_$RequestedDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestedDataImplToJson(
      this,
    );
  }
}

abstract class _RequestedData implements RequestedData {
  const factory _RequestedData(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "min_age") final int? minAge,
          @JsonKey(name: "max_age") final int? maxAge,
          @JsonKey(name: "marital_status") final String? maritalStatus,
          @JsonKey(name: "residence_area") final String? residenceArea,
          @JsonKey(name: "educational_level") final String? educationalLevel,
          @JsonKey(name: "weight") final int? weight,
          @JsonKey(name: "skin_color") final String? skinColor,
          @JsonKey(name: "created_at") final dynamic createdAt,
          @JsonKey(name: "updated_at") final dynamic updatedAt}) =
      _$RequestedDataImpl;

  factory _RequestedData.fromJson(Map<String, dynamic> json) =
      _$RequestedDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "min_age")
  int? get minAge;
  @override
  @JsonKey(name: "max_age")
  int? get maxAge;
  @override
  @JsonKey(name: "marital_status")
  String? get maritalStatus;
  @override
  @JsonKey(name: "residence_area")
  String? get residenceArea;
  @override
  @JsonKey(name: "educational_level")
  String? get educationalLevel;
  @override
  @JsonKey(name: "weight")
  int? get weight;
  @override
  @JsonKey(name: "skin_color")
  String? get skinColor;
  @override
  @JsonKey(name: "created_at")
  dynamic get createdAt;
  @override
  @JsonKey(name: "updated_at")
  dynamic get updatedAt;

  /// Create a copy of RequestedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestedDataImplCopyWith<_$RequestedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequesterData _$RequesterDataFromJson(Map<String, dynamic> json) {
  return _RequesterData.fromJson(json);
}

/// @nodoc
mixin _$RequesterData {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "second_name")
  String? get secondName => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile_number")
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "gander")
  String? get gander => throw _privateConstructorUsedError;
  @JsonKey(name: "nationalit")
  String? get nationalit => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "age")
  int? get age => throw _privateConstructorUsedError;
  @JsonKey(name: "skin_color")
  String? get skinColor => throw _privateConstructorUsedError;
  @JsonKey(name: "employment_status")
  String? get employmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "commitment_degree")
  String? get commitmentDegree => throw _privateConstructorUsedError;
  @JsonKey(name: "tribe")
  String? get tribe => throw _privateConstructorUsedError;
  @JsonKey(name: "tribe_name")
  String? get tribeName => throw _privateConstructorUsedError;
  @JsonKey(name: "is_smoker")
  int? get isSmoker => throw _privateConstructorUsedError;
  @JsonKey(name: "marital_status")
  String? get maritalStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "educational_level")
  String? get educationalLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "residence_area")
  String? get residenceArea => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_region")
  String? get originRegion => throw _privateConstructorUsedError;
  @JsonKey(name: "mariage_type")
  String? get mariageType => throw _privateConstructorUsedError;
  @JsonKey(name: "notes")
  String? get notes => throw _privateConstructorUsedError;
  @JsonKey(name: "self_information")
  String? get selfInformation => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  dynamic get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  dynamic get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this RequesterData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequesterDataCopyWith<RequesterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequesterDataCopyWith<$Res> {
  factory $RequesterDataCopyWith(
          RequesterData value, $Res Function(RequesterData) then) =
      _$RequesterDataCopyWithImpl<$Res, RequesterData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "second_name") String? secondName,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "mobile_number") String? mobileNumber,
      @JsonKey(name: "gander") String? gander,
      @JsonKey(name: "nationalit") String? nationalit,
      @JsonKey(name: "weight") int? weight,
      @JsonKey(name: "age") int? age,
      @JsonKey(name: "skin_color") String? skinColor,
      @JsonKey(name: "employment_status") String? employmentStatus,
      @JsonKey(name: "commitment_degree") String? commitmentDegree,
      @JsonKey(name: "tribe") String? tribe,
      @JsonKey(name: "tribe_name") String? tribeName,
      @JsonKey(name: "is_smoker") int? isSmoker,
      @JsonKey(name: "marital_status") String? maritalStatus,
      @JsonKey(name: "educational_level") String? educationalLevel,
      @JsonKey(name: "residence_area") String? residenceArea,
      @JsonKey(name: "origin_region") String? originRegion,
      @JsonKey(name: "mariage_type") String? mariageType,
      @JsonKey(name: "notes") String? notes,
      @JsonKey(name: "self_information") String? selfInformation,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "created_at") dynamic createdAt,
      @JsonKey(name: "updated_at") dynamic updatedAt});
}

/// @nodoc
class _$RequesterDataCopyWithImpl<$Res, $Val extends RequesterData>
    implements $RequesterDataCopyWith<$Res> {
  _$RequesterDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? secondName = freezed,
    Object? title = freezed,
    Object? mobileNumber = freezed,
    Object? gander = freezed,
    Object? nationalit = freezed,
    Object? weight = freezed,
    Object? age = freezed,
    Object? skinColor = freezed,
    Object? employmentStatus = freezed,
    Object? commitmentDegree = freezed,
    Object? tribe = freezed,
    Object? tribeName = freezed,
    Object? isSmoker = freezed,
    Object? maritalStatus = freezed,
    Object? educationalLevel = freezed,
    Object? residenceArea = freezed,
    Object? originRegion = freezed,
    Object? mariageType = freezed,
    Object? notes = freezed,
    Object? selfInformation = freezed,
    Object? email = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      gander: freezed == gander
          ? _value.gander
          : gander // ignore: cast_nullable_to_non_nullable
              as String?,
      nationalit: freezed == nationalit
          ? _value.nationalit
          : nationalit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as String?,
      employmentStatus: freezed == employmentStatus
          ? _value.employmentStatus
          : employmentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      commitmentDegree: freezed == commitmentDegree
          ? _value.commitmentDegree
          : commitmentDegree // ignore: cast_nullable_to_non_nullable
              as String?,
      tribe: freezed == tribe
          ? _value.tribe
          : tribe // ignore: cast_nullable_to_non_nullable
              as String?,
      tribeName: freezed == tribeName
          ? _value.tribeName
          : tribeName // ignore: cast_nullable_to_non_nullable
              as String?,
      isSmoker: freezed == isSmoker
          ? _value.isSmoker
          : isSmoker // ignore: cast_nullable_to_non_nullable
              as int?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      educationalLevel: freezed == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      residenceArea: freezed == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as String?,
      originRegion: freezed == originRegion
          ? _value.originRegion
          : originRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      mariageType: freezed == mariageType
          ? _value.mariageType
          : mariageType // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      selfInformation: freezed == selfInformation
          ? _value.selfInformation
          : selfInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequesterDataImplCopyWith<$Res>
    implements $RequesterDataCopyWith<$Res> {
  factory _$$RequesterDataImplCopyWith(
          _$RequesterDataImpl value, $Res Function(_$RequesterDataImpl) then) =
      __$$RequesterDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "second_name") String? secondName,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "mobile_number") String? mobileNumber,
      @JsonKey(name: "gander") String? gander,
      @JsonKey(name: "nationalit") String? nationalit,
      @JsonKey(name: "weight") int? weight,
      @JsonKey(name: "age") int? age,
      @JsonKey(name: "skin_color") String? skinColor,
      @JsonKey(name: "employment_status") String? employmentStatus,
      @JsonKey(name: "commitment_degree") String? commitmentDegree,
      @JsonKey(name: "tribe") String? tribe,
      @JsonKey(name: "tribe_name") String? tribeName,
      @JsonKey(name: "is_smoker") int? isSmoker,
      @JsonKey(name: "marital_status") String? maritalStatus,
      @JsonKey(name: "educational_level") String? educationalLevel,
      @JsonKey(name: "residence_area") String? residenceArea,
      @JsonKey(name: "origin_region") String? originRegion,
      @JsonKey(name: "mariage_type") String? mariageType,
      @JsonKey(name: "notes") String? notes,
      @JsonKey(name: "self_information") String? selfInformation,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "created_at") dynamic createdAt,
      @JsonKey(name: "updated_at") dynamic updatedAt});
}

/// @nodoc
class __$$RequesterDataImplCopyWithImpl<$Res>
    extends _$RequesterDataCopyWithImpl<$Res, _$RequesterDataImpl>
    implements _$$RequesterDataImplCopyWith<$Res> {
  __$$RequesterDataImplCopyWithImpl(
      _$RequesterDataImpl _value, $Res Function(_$RequesterDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? secondName = freezed,
    Object? title = freezed,
    Object? mobileNumber = freezed,
    Object? gander = freezed,
    Object? nationalit = freezed,
    Object? weight = freezed,
    Object? age = freezed,
    Object? skinColor = freezed,
    Object? employmentStatus = freezed,
    Object? commitmentDegree = freezed,
    Object? tribe = freezed,
    Object? tribeName = freezed,
    Object? isSmoker = freezed,
    Object? maritalStatus = freezed,
    Object? educationalLevel = freezed,
    Object? residenceArea = freezed,
    Object? originRegion = freezed,
    Object? mariageType = freezed,
    Object? notes = freezed,
    Object? selfInformation = freezed,
    Object? email = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$RequesterDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      gander: freezed == gander
          ? _value.gander
          : gander // ignore: cast_nullable_to_non_nullable
              as String?,
      nationalit: freezed == nationalit
          ? _value.nationalit
          : nationalit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as String?,
      employmentStatus: freezed == employmentStatus
          ? _value.employmentStatus
          : employmentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      commitmentDegree: freezed == commitmentDegree
          ? _value.commitmentDegree
          : commitmentDegree // ignore: cast_nullable_to_non_nullable
              as String?,
      tribe: freezed == tribe
          ? _value.tribe
          : tribe // ignore: cast_nullable_to_non_nullable
              as String?,
      tribeName: freezed == tribeName
          ? _value.tribeName
          : tribeName // ignore: cast_nullable_to_non_nullable
              as String?,
      isSmoker: freezed == isSmoker
          ? _value.isSmoker
          : isSmoker // ignore: cast_nullable_to_non_nullable
              as int?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      educationalLevel: freezed == educationalLevel
          ? _value.educationalLevel
          : educationalLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      residenceArea: freezed == residenceArea
          ? _value.residenceArea
          : residenceArea // ignore: cast_nullable_to_non_nullable
              as String?,
      originRegion: freezed == originRegion
          ? _value.originRegion
          : originRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      mariageType: freezed == mariageType
          ? _value.mariageType
          : mariageType // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      selfInformation: freezed == selfInformation
          ? _value.selfInformation
          : selfInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequesterDataImpl implements _RequesterData {
  const _$RequesterDataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "second_name") this.secondName,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "mobile_number") this.mobileNumber,
      @JsonKey(name: "gander") this.gander,
      @JsonKey(name: "nationalit") this.nationalit,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "age") this.age,
      @JsonKey(name: "skin_color") this.skinColor,
      @JsonKey(name: "employment_status") this.employmentStatus,
      @JsonKey(name: "commitment_degree") this.commitmentDegree,
      @JsonKey(name: "tribe") this.tribe,
      @JsonKey(name: "tribe_name") this.tribeName,
      @JsonKey(name: "is_smoker") this.isSmoker,
      @JsonKey(name: "marital_status") this.maritalStatus,
      @JsonKey(name: "educational_level") this.educationalLevel,
      @JsonKey(name: "residence_area") this.residenceArea,
      @JsonKey(name: "origin_region") this.originRegion,
      @JsonKey(name: "mariage_type") this.mariageType,
      @JsonKey(name: "notes") this.notes,
      @JsonKey(name: "self_information") this.selfInformation,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$RequesterDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequesterDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "second_name")
  final String? secondName;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "mobile_number")
  final String? mobileNumber;
  @override
  @JsonKey(name: "gander")
  final String? gander;
  @override
  @JsonKey(name: "nationalit")
  final String? nationalit;
  @override
  @JsonKey(name: "weight")
  final int? weight;
  @override
  @JsonKey(name: "age")
  final int? age;
  @override
  @JsonKey(name: "skin_color")
  final String? skinColor;
  @override
  @JsonKey(name: "employment_status")
  final String? employmentStatus;
  @override
  @JsonKey(name: "commitment_degree")
  final String? commitmentDegree;
  @override
  @JsonKey(name: "tribe")
  final String? tribe;
  @override
  @JsonKey(name: "tribe_name")
  final String? tribeName;
  @override
  @JsonKey(name: "is_smoker")
  final int? isSmoker;
  @override
  @JsonKey(name: "marital_status")
  final String? maritalStatus;
  @override
  @JsonKey(name: "educational_level")
  final String? educationalLevel;
  @override
  @JsonKey(name: "residence_area")
  final String? residenceArea;
  @override
  @JsonKey(name: "origin_region")
  final String? originRegion;
  @override
  @JsonKey(name: "mariage_type")
  final String? mariageType;
  @override
  @JsonKey(name: "notes")
  final String? notes;
  @override
  @JsonKey(name: "self_information")
  final String? selfInformation;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "created_at")
  final dynamic createdAt;
  @override
  @JsonKey(name: "updated_at")
  final dynamic updatedAt;

  @override
  String toString() {
    return 'RequesterData(id: $id, firstName: $firstName, secondName: $secondName, title: $title, mobileNumber: $mobileNumber, gander: $gander, nationalit: $nationalit, weight: $weight, age: $age, skinColor: $skinColor, employmentStatus: $employmentStatus, commitmentDegree: $commitmentDegree, tribe: $tribe, tribeName: $tribeName, isSmoker: $isSmoker, maritalStatus: $maritalStatus, educationalLevel: $educationalLevel, residenceArea: $residenceArea, originRegion: $originRegion, mariageType: $mariageType, notes: $notes, selfInformation: $selfInformation, email: $email, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequesterDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.gander, gander) || other.gander == gander) &&
            (identical(other.nationalit, nationalit) ||
                other.nationalit == nationalit) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.skinColor, skinColor) ||
                other.skinColor == skinColor) &&
            (identical(other.employmentStatus, employmentStatus) ||
                other.employmentStatus == employmentStatus) &&
            (identical(other.commitmentDegree, commitmentDegree) ||
                other.commitmentDegree == commitmentDegree) &&
            (identical(other.tribe, tribe) || other.tribe == tribe) &&
            (identical(other.tribeName, tribeName) ||
                other.tribeName == tribeName) &&
            (identical(other.isSmoker, isSmoker) ||
                other.isSmoker == isSmoker) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.educationalLevel, educationalLevel) ||
                other.educationalLevel == educationalLevel) &&
            (identical(other.residenceArea, residenceArea) ||
                other.residenceArea == residenceArea) &&
            (identical(other.originRegion, originRegion) ||
                other.originRegion == originRegion) &&
            (identical(other.mariageType, mariageType) ||
                other.mariageType == mariageType) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.selfInformation, selfInformation) ||
                other.selfInformation == selfInformation) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstName,
        secondName,
        title,
        mobileNumber,
        gander,
        nationalit,
        weight,
        age,
        skinColor,
        employmentStatus,
        commitmentDegree,
        tribe,
        tribeName,
        isSmoker,
        maritalStatus,
        educationalLevel,
        residenceArea,
        originRegion,
        mariageType,
        notes,
        selfInformation,
        email,
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(updatedAt)
      ]);

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequesterDataImplCopyWith<_$RequesterDataImpl> get copyWith =>
      __$$RequesterDataImplCopyWithImpl<_$RequesterDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequesterDataImplToJson(
      this,
    );
  }
}

abstract class _RequesterData implements RequesterData {
  const factory _RequesterData(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "first_name") final String? firstName,
          @JsonKey(name: "second_name") final String? secondName,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "mobile_number") final String? mobileNumber,
          @JsonKey(name: "gander") final String? gander,
          @JsonKey(name: "nationalit") final String? nationalit,
          @JsonKey(name: "weight") final int? weight,
          @JsonKey(name: "age") final int? age,
          @JsonKey(name: "skin_color") final String? skinColor,
          @JsonKey(name: "employment_status") final String? employmentStatus,
          @JsonKey(name: "commitment_degree") final String? commitmentDegree,
          @JsonKey(name: "tribe") final String? tribe,
          @JsonKey(name: "tribe_name") final String? tribeName,
          @JsonKey(name: "is_smoker") final int? isSmoker,
          @JsonKey(name: "marital_status") final String? maritalStatus,
          @JsonKey(name: "educational_level") final String? educationalLevel,
          @JsonKey(name: "residence_area") final String? residenceArea,
          @JsonKey(name: "origin_region") final String? originRegion,
          @JsonKey(name: "mariage_type") final String? mariageType,
          @JsonKey(name: "notes") final String? notes,
          @JsonKey(name: "self_information") final String? selfInformation,
          @JsonKey(name: "email") final String? email,
          @JsonKey(name: "created_at") final dynamic createdAt,
          @JsonKey(name: "updated_at") final dynamic updatedAt}) =
      _$RequesterDataImpl;

  factory _RequesterData.fromJson(Map<String, dynamic> json) =
      _$RequesterDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "second_name")
  String? get secondName;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "mobile_number")
  String? get mobileNumber;
  @override
  @JsonKey(name: "gander")
  String? get gander;
  @override
  @JsonKey(name: "nationalit")
  String? get nationalit;
  @override
  @JsonKey(name: "weight")
  int? get weight;
  @override
  @JsonKey(name: "age")
  int? get age;
  @override
  @JsonKey(name: "skin_color")
  String? get skinColor;
  @override
  @JsonKey(name: "employment_status")
  String? get employmentStatus;
  @override
  @JsonKey(name: "commitment_degree")
  String? get commitmentDegree;
  @override
  @JsonKey(name: "tribe")
  String? get tribe;
  @override
  @JsonKey(name: "tribe_name")
  String? get tribeName;
  @override
  @JsonKey(name: "is_smoker")
  int? get isSmoker;
  @override
  @JsonKey(name: "marital_status")
  String? get maritalStatus;
  @override
  @JsonKey(name: "educational_level")
  String? get educationalLevel;
  @override
  @JsonKey(name: "residence_area")
  String? get residenceArea;
  @override
  @JsonKey(name: "origin_region")
  String? get originRegion;
  @override
  @JsonKey(name: "mariage_type")
  String? get mariageType;
  @override
  @JsonKey(name: "notes")
  String? get notes;
  @override
  @JsonKey(name: "self_information")
  String? get selfInformation;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "created_at")
  dynamic get createdAt;
  @override
  @JsonKey(name: "updated_at")
  dynamic get updatedAt;

  /// Create a copy of RequesterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequesterDataImplCopyWith<_$RequesterDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Similar _$SimilarFromJson(Map<String, dynamic> json) {
  return _Similar.fromJson(json);
}

/// @nodoc
mixin _$Similar {
  @JsonKey(name: "requesterData")
  RequesterData? get requesterData => throw _privateConstructorUsedError;
  @JsonKey(name: "requestedData")
  RequestedData? get requestedData => throw _privateConstructorUsedError;

  /// Serializes this Similar to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Similar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SimilarCopyWith<Similar> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimilarCopyWith<$Res> {
  factory $SimilarCopyWith(Similar value, $Res Function(Similar) then) =
      _$SimilarCopyWithImpl<$Res, Similar>;
  @useResult
  $Res call(
      {@JsonKey(name: "requesterData") RequesterData? requesterData,
      @JsonKey(name: "requestedData") RequestedData? requestedData});

  $RequesterDataCopyWith<$Res>? get requesterData;
  $RequestedDataCopyWith<$Res>? get requestedData;
}

/// @nodoc
class _$SimilarCopyWithImpl<$Res, $Val extends Similar>
    implements $SimilarCopyWith<$Res> {
  _$SimilarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Similar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requesterData = freezed,
    Object? requestedData = freezed,
  }) {
    return _then(_value.copyWith(
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

  /// Create a copy of Similar
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

  /// Create a copy of Similar
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
abstract class _$$SimilarImplCopyWith<$Res> implements $SimilarCopyWith<$Res> {
  factory _$$SimilarImplCopyWith(
          _$SimilarImpl value, $Res Function(_$SimilarImpl) then) =
      __$$SimilarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "requesterData") RequesterData? requesterData,
      @JsonKey(name: "requestedData") RequestedData? requestedData});

  @override
  $RequesterDataCopyWith<$Res>? get requesterData;
  @override
  $RequestedDataCopyWith<$Res>? get requestedData;
}

/// @nodoc
class __$$SimilarImplCopyWithImpl<$Res>
    extends _$SimilarCopyWithImpl<$Res, _$SimilarImpl>
    implements _$$SimilarImplCopyWith<$Res> {
  __$$SimilarImplCopyWithImpl(
      _$SimilarImpl _value, $Res Function(_$SimilarImpl) _then)
      : super(_value, _then);

  /// Create a copy of Similar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requesterData = freezed,
    Object? requestedData = freezed,
  }) {
    return _then(_$SimilarImpl(
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
class _$SimilarImpl implements _Similar {
  const _$SimilarImpl(
      {@JsonKey(name: "requesterData") this.requesterData,
      @JsonKey(name: "requestedData") this.requestedData});

  factory _$SimilarImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimilarImplFromJson(json);

  @override
  @JsonKey(name: "requesterData")
  final RequesterData? requesterData;
  @override
  @JsonKey(name: "requestedData")
  final RequestedData? requestedData;

  @override
  String toString() {
    return 'Similar(requesterData: $requesterData, requestedData: $requestedData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimilarImpl &&
            (identical(other.requesterData, requesterData) ||
                other.requesterData == requesterData) &&
            (identical(other.requestedData, requestedData) ||
                other.requestedData == requestedData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, requesterData, requestedData);

  /// Create a copy of Similar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SimilarImplCopyWith<_$SimilarImpl> get copyWith =>
      __$$SimilarImplCopyWithImpl<_$SimilarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SimilarImplToJson(
      this,
    );
  }
}

abstract class _Similar implements Similar {
  const factory _Similar(
          {@JsonKey(name: "requesterData") final RequesterData? requesterData,
          @JsonKey(name: "requestedData") final RequestedData? requestedData}) =
      _$SimilarImpl;

  factory _Similar.fromJson(Map<String, dynamic> json) = _$SimilarImpl.fromJson;

  @override
  @JsonKey(name: "requesterData")
  RequesterData? get requesterData;
  @override
  @JsonKey(name: "requestedData")
  RequestedData? get requestedData;

  /// Create a copy of Similar
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SimilarImplCopyWith<_$SimilarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
