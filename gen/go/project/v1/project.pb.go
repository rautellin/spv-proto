// Copyright 2024 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v5.26.1
// source: project/v1/project.proto

package proto

import (
	v1 "github.com/rautellin/spv-proto/gen/go/organization/v1"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// From [https://github.com/googleapis/googleapis/blob/master/google/type/date.proto]
// Represents a whole or partial calendar date, such as a birthday. The time of
// day and time zone are either specified elsewhere or are insignificant. The
// date is relative to the Gregorian Calendar. This can represent one of the
// following:
//
// * A full date, with non-zero year, month, and day values
// * A month and day value, with a zero year, such as an anniversary
// * A year on its own, with zero month and day values
// * A year and month value, with a zero day, such as a credit card expiration
// date
//
// Related types are [google.type.TimeOfDay][google.type.TimeOfDay] and
// `google.protobuf.Timestamp`.
type Date struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Year  int32 `protobuf:"varint,1,opt,name=year,proto3" json:"year,omitempty"`   // Year of the date. Must be from 1 to 9999, or 0 for no year.
	Month int32 `protobuf:"varint,2,opt,name=month,proto3" json:"month,omitempty"` // Month of the year. Must be from 1 to 12, or 0 for no month.
	Day   int32 `protobuf:"varint,3,opt,name=day,proto3" json:"day,omitempty"`     // Day of the month. Must be from 1 to 31, or 0 for no day.
}

func (x *Date) Reset() {
	*x = Date{}
	if protoimpl.UnsafeEnabled {
		mi := &file_project_v1_project_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Date) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Date) ProtoMessage() {}

func (x *Date) ProtoReflect() protoreflect.Message {
	mi := &file_project_v1_project_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Date.ProtoReflect.Descriptor instead.
func (*Date) Descriptor() ([]byte, []int) {
	return file_project_v1_project_proto_rawDescGZIP(), []int{0}
}

func (x *Date) GetYear() int32 {
	if x != nil {
		return x.Year
	}
	return 0
}

func (x *Date) GetMonth() int32 {
	if x != nil {
		return x.Month
	}
	return 0
}

func (x *Date) GetDay() int32 {
	if x != nil {
		return x.Day
	}
	return 0
}

type ProjectModel struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id           string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	CreatedAt    *timestamppb.Timestamp `protobuf:"bytes,2,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	UpdatedAt    *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=updated_at,json=updatedAt,proto3,oneof" json:"updated_at,omitempty"`
	Name         *string                `protobuf:"bytes,4,opt,name=name,proto3,oneof" json:"name,omitempty"`
	Address      *string                `protobuf:"bytes,5,opt,name=address,proto3,oneof" json:"address,omitempty"`
	Latitude     *float64               `protobuf:"fixed64,6,opt,name=latitude,proto3,oneof" json:"latitude,omitempty"`
	Longitude    *float64               `protobuf:"fixed64,7,opt,name=longitude,proto3,oneof" json:"longitude,omitempty"`
	StartDate    *Date                  `protobuf:"bytes,8,opt,name=start_date,json=startDate,proto3" json:"start_date,omitempty"`
	EndDate      *Date                  `protobuf:"bytes,9,opt,name=end_date,json=endDate,proto3,oneof" json:"end_date,omitempty"`
	LittraId     *string                `protobuf:"bytes,10,opt,name=littra_id,json=littraId,proto3,oneof" json:"littra_id,omitempty"`
	Organization *v1.OrganizationModel  `protobuf:"bytes,11,opt,name=organization,proto3" json:"organization,omitempty"`
}

func (x *ProjectModel) Reset() {
	*x = ProjectModel{}
	if protoimpl.UnsafeEnabled {
		mi := &file_project_v1_project_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ProjectModel) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ProjectModel) ProtoMessage() {}

func (x *ProjectModel) ProtoReflect() protoreflect.Message {
	mi := &file_project_v1_project_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ProjectModel.ProtoReflect.Descriptor instead.
func (*ProjectModel) Descriptor() ([]byte, []int) {
	return file_project_v1_project_proto_rawDescGZIP(), []int{1}
}

func (x *ProjectModel) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *ProjectModel) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *ProjectModel) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

func (x *ProjectModel) GetName() string {
	if x != nil && x.Name != nil {
		return *x.Name
	}
	return ""
}

func (x *ProjectModel) GetAddress() string {
	if x != nil && x.Address != nil {
		return *x.Address
	}
	return ""
}

func (x *ProjectModel) GetLatitude() float64 {
	if x != nil && x.Latitude != nil {
		return *x.Latitude
	}
	return 0
}

func (x *ProjectModel) GetLongitude() float64 {
	if x != nil && x.Longitude != nil {
		return *x.Longitude
	}
	return 0
}

func (x *ProjectModel) GetStartDate() *Date {
	if x != nil {
		return x.StartDate
	}
	return nil
}

func (x *ProjectModel) GetEndDate() *Date {
	if x != nil {
		return x.EndDate
	}
	return nil
}

func (x *ProjectModel) GetLittraId() string {
	if x != nil && x.LittraId != nil {
		return *x.LittraId
	}
	return ""
}

func (x *ProjectModel) GetOrganization() *v1.OrganizationModel {
	if x != nil {
		return x.Organization
	}
	return nil
}

var File_project_v1_project_proto protoreflect.FileDescriptor

var file_project_v1_project_proto_rawDesc = []byte{
	0x0a, 0x18, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x2f, 0x76, 0x31, 0x2f, 0x70, 0x72, 0x6f,
	0x6a, 0x65, 0x63, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0a, 0x70, 0x72, 0x6f, 0x6a,
	0x65, 0x63, 0x74, 0x2e, 0x76, 0x31, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d,
	0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x22, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2f, 0x76, 0x31, 0x2f, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x42, 0x0a, 0x04, 0x44,
	0x61, 0x74, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x79, 0x65, 0x61, 0x72, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x05, 0x52, 0x04, 0x79, 0x65, 0x61, 0x72, 0x12, 0x14, 0x0a, 0x05, 0x6d, 0x6f, 0x6e, 0x74, 0x68,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x05, 0x6d, 0x6f, 0x6e, 0x74, 0x68, 0x12, 0x10, 0x0a,
	0x03, 0x64, 0x61, 0x79, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05, 0x52, 0x03, 0x64, 0x61, 0x79, 0x22,
	0xbc, 0x04, 0x0a, 0x0c, 0x50, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x4d, 0x6f, 0x64, 0x65, 0x6c,
	0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64,
	0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70,
	0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x3e, 0x0a, 0x0a, 0x75,
	0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32,
	0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75,
	0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x48, 0x00, 0x52, 0x09, 0x75,
	0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x88, 0x01, 0x01, 0x12, 0x17, 0x0a, 0x04, 0x6e,
	0x61, 0x6d, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x48, 0x01, 0x52, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x88, 0x01, 0x01, 0x12, 0x1d, 0x0a, 0x07, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x18,
	0x05, 0x20, 0x01, 0x28, 0x09, 0x48, 0x02, 0x52, 0x07, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73,
	0x88, 0x01, 0x01, 0x12, 0x1f, 0x0a, 0x08, 0x6c, 0x61, 0x74, 0x69, 0x74, 0x75, 0x64, 0x65, 0x18,
	0x06, 0x20, 0x01, 0x28, 0x01, 0x48, 0x03, 0x52, 0x08, 0x6c, 0x61, 0x74, 0x69, 0x74, 0x75, 0x64,
	0x65, 0x88, 0x01, 0x01, 0x12, 0x21, 0x0a, 0x09, 0x6c, 0x6f, 0x6e, 0x67, 0x69, 0x74, 0x75, 0x64,
	0x65, 0x18, 0x07, 0x20, 0x01, 0x28, 0x01, 0x48, 0x04, 0x52, 0x09, 0x6c, 0x6f, 0x6e, 0x67, 0x69,
	0x74, 0x75, 0x64, 0x65, 0x88, 0x01, 0x01, 0x12, 0x2f, 0x0a, 0x0a, 0x73, 0x74, 0x61, 0x72, 0x74,
	0x5f, 0x64, 0x61, 0x74, 0x65, 0x18, 0x08, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x70, 0x72,
	0x6f, 0x6a, 0x65, 0x63, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x44, 0x61, 0x74, 0x65, 0x52, 0x09, 0x73,
	0x74, 0x61, 0x72, 0x74, 0x44, 0x61, 0x74, 0x65, 0x12, 0x30, 0x0a, 0x08, 0x65, 0x6e, 0x64, 0x5f,
	0x64, 0x61, 0x74, 0x65, 0x18, 0x09, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x70, 0x72, 0x6f,
	0x6a, 0x65, 0x63, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x44, 0x61, 0x74, 0x65, 0x48, 0x05, 0x52, 0x07,
	0x65, 0x6e, 0x64, 0x44, 0x61, 0x74, 0x65, 0x88, 0x01, 0x01, 0x12, 0x20, 0x0a, 0x09, 0x6c, 0x69,
	0x74, 0x74, 0x72, 0x61, 0x5f, 0x69, 0x64, 0x18, 0x0a, 0x20, 0x01, 0x28, 0x09, 0x48, 0x06, 0x52,
	0x08, 0x6c, 0x69, 0x74, 0x74, 0x72, 0x61, 0x49, 0x64, 0x88, 0x01, 0x01, 0x12, 0x46, 0x0a, 0x0c,
	0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x0b, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x22, 0x2e, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f,
	0x6e, 0x2e, 0x76, 0x31, 0x2e, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f,
	0x6e, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x52, 0x0c, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x42, 0x0d, 0x0a, 0x0b, 0x5f, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64,
	0x5f, 0x61, 0x74, 0x42, 0x07, 0x0a, 0x05, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x42, 0x0a, 0x0a, 0x08,
	0x5f, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x42, 0x0b, 0x0a, 0x09, 0x5f, 0x6c, 0x61, 0x74,
	0x69, 0x74, 0x75, 0x64, 0x65, 0x42, 0x0c, 0x0a, 0x0a, 0x5f, 0x6c, 0x6f, 0x6e, 0x67, 0x69, 0x74,
	0x75, 0x64, 0x65, 0x42, 0x0b, 0x0a, 0x09, 0x5f, 0x65, 0x6e, 0x64, 0x5f, 0x64, 0x61, 0x74, 0x65,
	0x42, 0x0c, 0x0a, 0x0a, 0x5f, 0x6c, 0x69, 0x74, 0x74, 0x72, 0x61, 0x5f, 0x69, 0x64, 0x42, 0x38,
	0x5a, 0x36, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x72, 0x61, 0x75,
	0x74, 0x65, 0x6c, 0x6c, 0x69, 0x6e, 0x2f, 0x73, 0x70, 0x76, 0x2d, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x2f, 0x67, 0x65, 0x6e, 0x2f, 0x67, 0x6f, 0x2f, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x2f,
	0x76, 0x31, 0x3b, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_project_v1_project_proto_rawDescOnce sync.Once
	file_project_v1_project_proto_rawDescData = file_project_v1_project_proto_rawDesc
)

func file_project_v1_project_proto_rawDescGZIP() []byte {
	file_project_v1_project_proto_rawDescOnce.Do(func() {
		file_project_v1_project_proto_rawDescData = protoimpl.X.CompressGZIP(file_project_v1_project_proto_rawDescData)
	})
	return file_project_v1_project_proto_rawDescData
}

var file_project_v1_project_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_project_v1_project_proto_goTypes = []interface{}{
	(*Date)(nil),                  // 0: project.v1.Date
	(*ProjectModel)(nil),          // 1: project.v1.ProjectModel
	(*timestamppb.Timestamp)(nil), // 2: google.protobuf.Timestamp
	(*v1.OrganizationModel)(nil),  // 3: organization.v1.OrganizationModel
}
var file_project_v1_project_proto_depIdxs = []int32{
	2, // 0: project.v1.ProjectModel.created_at:type_name -> google.protobuf.Timestamp
	2, // 1: project.v1.ProjectModel.updated_at:type_name -> google.protobuf.Timestamp
	0, // 2: project.v1.ProjectModel.start_date:type_name -> project.v1.Date
	0, // 3: project.v1.ProjectModel.end_date:type_name -> project.v1.Date
	3, // 4: project.v1.ProjectModel.organization:type_name -> organization.v1.OrganizationModel
	5, // [5:5] is the sub-list for method output_type
	5, // [5:5] is the sub-list for method input_type
	5, // [5:5] is the sub-list for extension type_name
	5, // [5:5] is the sub-list for extension extendee
	0, // [0:5] is the sub-list for field type_name
}

func init() { file_project_v1_project_proto_init() }
func file_project_v1_project_proto_init() {
	if File_project_v1_project_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_project_v1_project_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Date); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_project_v1_project_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ProjectModel); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	file_project_v1_project_proto_msgTypes[1].OneofWrappers = []interface{}{}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_project_v1_project_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_project_v1_project_proto_goTypes,
		DependencyIndexes: file_project_v1_project_proto_depIdxs,
		MessageInfos:      file_project_v1_project_proto_msgTypes,
	}.Build()
	File_project_v1_project_proto = out.File
	file_project_v1_project_proto_rawDesc = nil
	file_project_v1_project_proto_goTypes = nil
	file_project_v1_project_proto_depIdxs = nil
}
