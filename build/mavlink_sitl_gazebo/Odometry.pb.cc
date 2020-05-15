// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Odometry.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "Odometry.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace nav_msgs {
namespace msgs {

namespace {

const ::google::protobuf::Descriptor* Odometry_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Odometry_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_Odometry_2eproto() {
  protobuf_AddDesc_Odometry_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "Odometry.proto");
  GOOGLE_CHECK(file != NULL);
  Odometry_descriptor_ = file->message_type(0);
  static const int Odometry_offsets_[7] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Odometry, time_usec_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Odometry, position_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Odometry, orientation_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Odometry, linear_velocity_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Odometry, angular_velocity_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Odometry, pose_covariance_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Odometry, velocity_covariance_),
  };
  Odometry_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      Odometry_descriptor_,
      Odometry::default_instance_,
      Odometry_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Odometry, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Odometry, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(Odometry));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_Odometry_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    Odometry_descriptor_, &Odometry::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_Odometry_2eproto() {
  delete Odometry::default_instance_;
  delete Odometry_reflection_;
}

void protobuf_AddDesc_Odometry_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_quaternion_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_vector3d_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\016Odometry.proto\022\rnav_msgs.msgs\032\020quatern"
    "ion.proto\032\016vector3d.proto\"\223\002\n\010Odometry\022\021"
    "\n\ttime_usec\030\001 \002(\003\022\'\n\010position\030\002 \002(\0132\025.ga"
    "zebo.msgs.Vector3d\022,\n\013orientation\030\003 \002(\0132"
    "\027.gazebo.msgs.Quaternion\022.\n\017linear_veloc"
    "ity\030\004 \002(\0132\025.gazebo.msgs.Vector3d\022/\n\020angu"
    "lar_velocity\030\005 \002(\0132\025.gazebo.msgs.Vector3"
    "d\022\033\n\017pose_covariance\030\006 \003(\002B\002\020\001\022\037\n\023veloci"
    "ty_covariance\030\007 \003(\002B\002\020\001", 343);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "Odometry.proto", &protobuf_RegisterTypes);
  Odometry::default_instance_ = new Odometry();
  Odometry::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_Odometry_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_Odometry_2eproto {
  StaticDescriptorInitializer_Odometry_2eproto() {
    protobuf_AddDesc_Odometry_2eproto();
  }
} static_descriptor_initializer_Odometry_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int Odometry::kTimeUsecFieldNumber;
const int Odometry::kPositionFieldNumber;
const int Odometry::kOrientationFieldNumber;
const int Odometry::kLinearVelocityFieldNumber;
const int Odometry::kAngularVelocityFieldNumber;
const int Odometry::kPoseCovarianceFieldNumber;
const int Odometry::kVelocityCovarianceFieldNumber;
#endif  // !_MSC_VER

Odometry::Odometry()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:nav_msgs.msgs.Odometry)
}

void Odometry::InitAsDefaultInstance() {
  position_ = const_cast< ::gazebo::msgs::Vector3d*>(&::gazebo::msgs::Vector3d::default_instance());
  orientation_ = const_cast< ::gazebo::msgs::Quaternion*>(&::gazebo::msgs::Quaternion::default_instance());
  linear_velocity_ = const_cast< ::gazebo::msgs::Vector3d*>(&::gazebo::msgs::Vector3d::default_instance());
  angular_velocity_ = const_cast< ::gazebo::msgs::Vector3d*>(&::gazebo::msgs::Vector3d::default_instance());
}

Odometry::Odometry(const Odometry& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:nav_msgs.msgs.Odometry)
}

void Odometry::SharedCtor() {
  _cached_size_ = 0;
  time_usec_ = GOOGLE_LONGLONG(0);
  position_ = NULL;
  orientation_ = NULL;
  linear_velocity_ = NULL;
  angular_velocity_ = NULL;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Odometry::~Odometry() {
  // @@protoc_insertion_point(destructor:nav_msgs.msgs.Odometry)
  SharedDtor();
}

void Odometry::SharedDtor() {
  if (this != default_instance_) {
    delete position_;
    delete orientation_;
    delete linear_velocity_;
    delete angular_velocity_;
  }
}

void Odometry::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Odometry::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Odometry_descriptor_;
}

const Odometry& Odometry::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_Odometry_2eproto();
  return *default_instance_;
}

Odometry* Odometry::default_instance_ = NULL;

Odometry* Odometry::New() const {
  return new Odometry;
}

void Odometry::Clear() {
  if (_has_bits_[0 / 32] & 31) {
    time_usec_ = GOOGLE_LONGLONG(0);
    if (has_position()) {
      if (position_ != NULL) position_->::gazebo::msgs::Vector3d::Clear();
    }
    if (has_orientation()) {
      if (orientation_ != NULL) orientation_->::gazebo::msgs::Quaternion::Clear();
    }
    if (has_linear_velocity()) {
      if (linear_velocity_ != NULL) linear_velocity_->::gazebo::msgs::Vector3d::Clear();
    }
    if (has_angular_velocity()) {
      if (angular_velocity_ != NULL) angular_velocity_->::gazebo::msgs::Vector3d::Clear();
    }
  }
  pose_covariance_.Clear();
  velocity_covariance_.Clear();
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool Odometry::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:nav_msgs.msgs.Odometry)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required int64 time_usec = 1;
      case 1: {
        if (tag == 8) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int64, ::google::protobuf::internal::WireFormatLite::TYPE_INT64>(
                 input, &time_usec_)));
          set_has_time_usec();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(18)) goto parse_position;
        break;
      }

      // required .gazebo.msgs.Vector3d position = 2;
      case 2: {
        if (tag == 18) {
         parse_position:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_position()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(26)) goto parse_orientation;
        break;
      }

      // required .gazebo.msgs.Quaternion orientation = 3;
      case 3: {
        if (tag == 26) {
         parse_orientation:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_orientation()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(34)) goto parse_linear_velocity;
        break;
      }

      // required .gazebo.msgs.Vector3d linear_velocity = 4;
      case 4: {
        if (tag == 34) {
         parse_linear_velocity:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_linear_velocity()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(42)) goto parse_angular_velocity;
        break;
      }

      // required .gazebo.msgs.Vector3d angular_velocity = 5;
      case 5: {
        if (tag == 42) {
         parse_angular_velocity:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_angular_velocity()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(50)) goto parse_pose_covariance;
        break;
      }

      // repeated float pose_covariance = 6 [packed = true];
      case 6: {
        if (tag == 50) {
         parse_pose_covariance:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPackedPrimitive<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 input, this->mutable_pose_covariance())));
        } else if (tag == 53) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadRepeatedPrimitiveNoInline<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 1, 50, input, this->mutable_pose_covariance())));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(58)) goto parse_velocity_covariance;
        break;
      }

      // repeated float velocity_covariance = 7 [packed = true];
      case 7: {
        if (tag == 58) {
         parse_velocity_covariance:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPackedPrimitive<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 input, this->mutable_velocity_covariance())));
        } else if (tag == 61) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadRepeatedPrimitiveNoInline<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 1, 58, input, this->mutable_velocity_covariance())));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:nav_msgs.msgs.Odometry)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:nav_msgs.msgs.Odometry)
  return false;
#undef DO_
}

void Odometry::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:nav_msgs.msgs.Odometry)
  // required int64 time_usec = 1;
  if (has_time_usec()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt64(1, this->time_usec(), output);
  }

  // required .gazebo.msgs.Vector3d position = 2;
  if (has_position()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      2, this->position(), output);
  }

  // required .gazebo.msgs.Quaternion orientation = 3;
  if (has_orientation()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      3, this->orientation(), output);
  }

  // required .gazebo.msgs.Vector3d linear_velocity = 4;
  if (has_linear_velocity()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      4, this->linear_velocity(), output);
  }

  // required .gazebo.msgs.Vector3d angular_velocity = 5;
  if (has_angular_velocity()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      5, this->angular_velocity(), output);
  }

  // repeated float pose_covariance = 6 [packed = true];
  if (this->pose_covariance_size() > 0) {
    ::google::protobuf::internal::WireFormatLite::WriteTag(6, ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED, output);
    output->WriteVarint32(_pose_covariance_cached_byte_size_);
  }
  for (int i = 0; i < this->pose_covariance_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteFloatNoTag(
      this->pose_covariance(i), output);
  }

  // repeated float velocity_covariance = 7 [packed = true];
  if (this->velocity_covariance_size() > 0) {
    ::google::protobuf::internal::WireFormatLite::WriteTag(7, ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED, output);
    output->WriteVarint32(_velocity_covariance_cached_byte_size_);
  }
  for (int i = 0; i < this->velocity_covariance_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteFloatNoTag(
      this->velocity_covariance(i), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:nav_msgs.msgs.Odometry)
}

::google::protobuf::uint8* Odometry::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:nav_msgs.msgs.Odometry)
  // required int64 time_usec = 1;
  if (has_time_usec()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt64ToArray(1, this->time_usec(), target);
  }

  // required .gazebo.msgs.Vector3d position = 2;
  if (has_position()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        2, this->position(), target);
  }

  // required .gazebo.msgs.Quaternion orientation = 3;
  if (has_orientation()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        3, this->orientation(), target);
  }

  // required .gazebo.msgs.Vector3d linear_velocity = 4;
  if (has_linear_velocity()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        4, this->linear_velocity(), target);
  }

  // required .gazebo.msgs.Vector3d angular_velocity = 5;
  if (has_angular_velocity()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        5, this->angular_velocity(), target);
  }

  // repeated float pose_covariance = 6 [packed = true];
  if (this->pose_covariance_size() > 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteTagToArray(
      6,
      ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED,
      target);
    target = ::google::protobuf::io::CodedOutputStream::WriteVarint32ToArray(
      _pose_covariance_cached_byte_size_, target);
  }
  for (int i = 0; i < this->pose_covariance_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteFloatNoTagToArray(this->pose_covariance(i), target);
  }

  // repeated float velocity_covariance = 7 [packed = true];
  if (this->velocity_covariance_size() > 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteTagToArray(
      7,
      ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED,
      target);
    target = ::google::protobuf::io::CodedOutputStream::WriteVarint32ToArray(
      _velocity_covariance_cached_byte_size_, target);
  }
  for (int i = 0; i < this->velocity_covariance_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteFloatNoTagToArray(this->velocity_covariance(i), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:nav_msgs.msgs.Odometry)
  return target;
}

int Odometry::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required int64 time_usec = 1;
    if (has_time_usec()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int64Size(
          this->time_usec());
    }

    // required .gazebo.msgs.Vector3d position = 2;
    if (has_position()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->position());
    }

    // required .gazebo.msgs.Quaternion orientation = 3;
    if (has_orientation()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->orientation());
    }

    // required .gazebo.msgs.Vector3d linear_velocity = 4;
    if (has_linear_velocity()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->linear_velocity());
    }

    // required .gazebo.msgs.Vector3d angular_velocity = 5;
    if (has_angular_velocity()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->angular_velocity());
    }

  }
  // repeated float pose_covariance = 6 [packed = true];
  {
    int data_size = 0;
    data_size = 4 * this->pose_covariance_size();
    if (data_size > 0) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(data_size);
    }
    GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
    _pose_covariance_cached_byte_size_ = data_size;
    GOOGLE_SAFE_CONCURRENT_WRITES_END();
    total_size += data_size;
  }

  // repeated float velocity_covariance = 7 [packed = true];
  {
    int data_size = 0;
    data_size = 4 * this->velocity_covariance_size();
    if (data_size > 0) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(data_size);
    }
    GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
    _velocity_covariance_cached_byte_size_ = data_size;
    GOOGLE_SAFE_CONCURRENT_WRITES_END();
    total_size += data_size;
  }

  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void Odometry::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const Odometry* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const Odometry*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void Odometry::MergeFrom(const Odometry& from) {
  GOOGLE_CHECK_NE(&from, this);
  pose_covariance_.MergeFrom(from.pose_covariance_);
  velocity_covariance_.MergeFrom(from.velocity_covariance_);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_time_usec()) {
      set_time_usec(from.time_usec());
    }
    if (from.has_position()) {
      mutable_position()->::gazebo::msgs::Vector3d::MergeFrom(from.position());
    }
    if (from.has_orientation()) {
      mutable_orientation()->::gazebo::msgs::Quaternion::MergeFrom(from.orientation());
    }
    if (from.has_linear_velocity()) {
      mutable_linear_velocity()->::gazebo::msgs::Vector3d::MergeFrom(from.linear_velocity());
    }
    if (from.has_angular_velocity()) {
      mutable_angular_velocity()->::gazebo::msgs::Vector3d::MergeFrom(from.angular_velocity());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void Odometry::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Odometry::CopyFrom(const Odometry& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Odometry::IsInitialized() const {
  if ((_has_bits_[0] & 0x0000001f) != 0x0000001f) return false;

  if (has_position()) {
    if (!this->position().IsInitialized()) return false;
  }
  if (has_orientation()) {
    if (!this->orientation().IsInitialized()) return false;
  }
  if (has_linear_velocity()) {
    if (!this->linear_velocity().IsInitialized()) return false;
  }
  if (has_angular_velocity()) {
    if (!this->angular_velocity().IsInitialized()) return false;
  }
  return true;
}

void Odometry::Swap(Odometry* other) {
  if (other != this) {
    std::swap(time_usec_, other->time_usec_);
    std::swap(position_, other->position_);
    std::swap(orientation_, other->orientation_);
    std::swap(linear_velocity_, other->linear_velocity_);
    std::swap(angular_velocity_, other->angular_velocity_);
    pose_covariance_.Swap(&other->pose_covariance_);
    velocity_covariance_.Swap(&other->velocity_covariance_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata Odometry::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Odometry_descriptor_;
  metadata.reflection = Odometry_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace nav_msgs

// @@protoc_insertion_point(global_scope)
