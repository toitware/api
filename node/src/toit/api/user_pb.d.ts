// package: toit.api
// file: toit/api/user.proto

import * as jspb from "google-protobuf";
import * as toit_model_organization_pb from "../../toit/model/organization_pb";
import * as toit_api_organization_pb from "../../toit/api/organization_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as google_protobuf_empty_pb from "google-protobuf/google/protobuf/empty_pb";

export class SetPasswordRequest extends jspb.Message {
  getOldPassword(): string;
  setOldPassword(value: string): void;

  getNewPassword(): string;
  setNewPassword(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetPasswordRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetPasswordRequest): SetPasswordRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetPasswordRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetPasswordRequest;
  static deserializeBinaryFromReader(message: SetPasswordRequest, reader: jspb.BinaryReader): SetPasswordRequest;
}

export namespace SetPasswordRequest {
  export type AsObject = {
    oldPassword: string,
    newPassword: string,
  }
}

export class SetPasswordResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetPasswordResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetPasswordResponse): SetPasswordResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetPasswordResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetPasswordResponse;
  static deserializeBinaryFromReader(message: SetPasswordResponse, reader: jspb.BinaryReader): SetPasswordResponse;
}

export namespace SetPasswordResponse {
  export type AsObject = {
  }
}

export class InitiateResetPasswordRequest extends jspb.Message {
  getEmail(): string;
  setEmail(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InitiateResetPasswordRequest.AsObject;
  static toObject(includeInstance: boolean, msg: InitiateResetPasswordRequest): InitiateResetPasswordRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InitiateResetPasswordRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InitiateResetPasswordRequest;
  static deserializeBinaryFromReader(message: InitiateResetPasswordRequest, reader: jspb.BinaryReader): InitiateResetPasswordRequest;
}

export namespace InitiateResetPasswordRequest {
  export type AsObject = {
    email: string,
  }
}

export class InitiateResetPasswordResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InitiateResetPasswordResponse.AsObject;
  static toObject(includeInstance: boolean, msg: InitiateResetPasswordResponse): InitiateResetPasswordResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InitiateResetPasswordResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InitiateResetPasswordResponse;
  static deserializeBinaryFromReader(message: InitiateResetPasswordResponse, reader: jspb.BinaryReader): InitiateResetPasswordResponse;
}

export namespace InitiateResetPasswordResponse {
  export type AsObject = {
  }
}

export class ChangePasswordWithRPTokenRequest extends jspb.Message {
  getToken(): string;
  setToken(value: string): void;

  getNewPassword(): string;
  setNewPassword(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ChangePasswordWithRPTokenRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ChangePasswordWithRPTokenRequest): ChangePasswordWithRPTokenRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ChangePasswordWithRPTokenRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ChangePasswordWithRPTokenRequest;
  static deserializeBinaryFromReader(message: ChangePasswordWithRPTokenRequest, reader: jspb.BinaryReader): ChangePasswordWithRPTokenRequest;
}

export namespace ChangePasswordWithRPTokenRequest {
  export type AsObject = {
    token: string,
    newPassword: string,
  }
}

export class ChangePasswordWithRPTokenResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ChangePasswordWithRPTokenResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ChangePasswordWithRPTokenResponse): ChangePasswordWithRPTokenResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ChangePasswordWithRPTokenResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ChangePasswordWithRPTokenResponse;
  static deserializeBinaryFromReader(message: ChangePasswordWithRPTokenResponse, reader: jspb.BinaryReader): ChangePasswordWithRPTokenResponse;
}

export namespace ChangePasswordWithRPTokenResponse {
  export type AsObject = {
  }
}

export class GetCurrentUserRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCurrentUserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetCurrentUserRequest): GetCurrentUserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCurrentUserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCurrentUserRequest;
  static deserializeBinaryFromReader(message: GetCurrentUserRequest, reader: jspb.BinaryReader): GetCurrentUserRequest;
}

export namespace GetCurrentUserRequest {
  export type AsObject = {
  }
}

export class GetCurrentUserResponse extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): toit_model_organization_pb.User | undefined;
  setUser(value?: toit_model_organization_pb.User): void;

  hasOrganization(): boolean;
  clearOrganization(): void;
  getOrganization(): toit_model_organization_pb.Organization | undefined;
  setOrganization(value?: toit_model_organization_pb.Organization): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCurrentUserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetCurrentUserResponse): GetCurrentUserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCurrentUserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCurrentUserResponse;
  static deserializeBinaryFromReader(message: GetCurrentUserResponse, reader: jspb.BinaryReader): GetCurrentUserResponse;
}

export namespace GetCurrentUserResponse {
  export type AsObject = {
    user?: toit_model_organization_pb.User.AsObject,
    organization?: toit_model_organization_pb.Organization.AsObject,
  }
}

export class ListOrganizationsRequest extends jspb.Message {
  getUserId(): Uint8Array | string;
  getUserId_asU8(): Uint8Array;
  getUserId_asB64(): string;
  setUserId(value: Uint8Array | string): void;

  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  getLimit(): number;
  setLimit(value: number): void;

  getOrderBy(): string;
  setOrderBy(value: string): void;

  getOrderDesc(): boolean;
  setOrderDesc(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListOrganizationsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListOrganizationsRequest): ListOrganizationsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListOrganizationsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListOrganizationsRequest;
  static deserializeBinaryFromReader(message: ListOrganizationsRequest, reader: jspb.BinaryReader): ListOrganizationsRequest;
}

export namespace ListOrganizationsRequest {
  export type AsObject = {
    userId: Uint8Array | string,
    offset: Uint8Array | string,
    limit: number,
    orderBy: string,
    orderDesc: boolean,
  }
}

export class ListOrganizationsResponse extends jspb.Message {
  clearOrganizationsList(): void;
  getOrganizationsList(): Array<toit_model_organization_pb.Organization>;
  setOrganizationsList(value: Array<toit_model_organization_pb.Organization>): void;
  addOrganizations(value?: toit_model_organization_pb.Organization, index?: number): toit_model_organization_pb.Organization;

  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListOrganizationsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListOrganizationsResponse): ListOrganizationsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListOrganizationsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListOrganizationsResponse;
  static deserializeBinaryFromReader(message: ListOrganizationsResponse, reader: jspb.BinaryReader): ListOrganizationsResponse;
}

export namespace ListOrganizationsResponse {
  export type AsObject = {
    organizationsList: Array<toit_model_organization_pb.Organization.AsObject>,
    offset: Uint8Array | string,
  }
}

export class GetOrganizationRequest extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetOrganizationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetOrganizationRequest): GetOrganizationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetOrganizationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetOrganizationRequest;
  static deserializeBinaryFromReader(message: GetOrganizationRequest, reader: jspb.BinaryReader): GetOrganizationRequest;
}

export namespace GetOrganizationRequest {
  export type AsObject = {
    id: Uint8Array | string,
  }
}

export class GetOrganizationResponse extends jspb.Message {
  hasOrganization(): boolean;
  clearOrganization(): void;
  getOrganization(): toit_model_organization_pb.Organization | undefined;
  setOrganization(value?: toit_model_organization_pb.Organization): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetOrganizationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetOrganizationResponse): GetOrganizationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetOrganizationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetOrganizationResponse;
  static deserializeBinaryFromReader(message: GetOrganizationResponse, reader: jspb.BinaryReader): GetOrganizationResponse;
}

export namespace GetOrganizationResponse {
  export type AsObject = {
    organization?: toit_model_organization_pb.Organization.AsObject,
  }
}

export class CreatePaymentSubscriptionRequest extends jspb.Message {
  getBillingEmail(): string;
  setBillingEmail(value: string): void;

  getCardHolderName(): string;
  setCardHolderName(value: string): void;

  getCardCvc(): number;
  setCardCvc(value: number): void;

  getCardExpiryMonth(): number;
  setCardExpiryMonth(value: number): void;

  getCardExpiryYear(): number;
  setCardExpiryYear(value: number): void;

  getCardNumber(): number;
  setCardNumber(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreatePaymentSubscriptionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreatePaymentSubscriptionRequest): CreatePaymentSubscriptionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreatePaymentSubscriptionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreatePaymentSubscriptionRequest;
  static deserializeBinaryFromReader(message: CreatePaymentSubscriptionRequest, reader: jspb.BinaryReader): CreatePaymentSubscriptionRequest;
}

export namespace CreatePaymentSubscriptionRequest {
  export type AsObject = {
    billingEmail: string,
    cardHolderName: string,
    cardCvc: number,
    cardExpiryMonth: number,
    cardExpiryYear: number,
    cardNumber: number,
  }
}

export class CreatePaymentSubscriptionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreatePaymentSubscriptionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreatePaymentSubscriptionResponse): CreatePaymentSubscriptionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreatePaymentSubscriptionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreatePaymentSubscriptionResponse;
  static deserializeBinaryFromReader(message: CreatePaymentSubscriptionResponse, reader: jspb.BinaryReader): CreatePaymentSubscriptionResponse;
}

export namespace CreatePaymentSubscriptionResponse {
  export type AsObject = {
  }
}

export class ListPaymentInvoicesRequest extends jspb.Message {
  getLimit(): number;
  setLimit(value: number): void;

  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPaymentInvoicesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListPaymentInvoicesRequest): ListPaymentInvoicesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPaymentInvoicesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPaymentInvoicesRequest;
  static deserializeBinaryFromReader(message: ListPaymentInvoicesRequest, reader: jspb.BinaryReader): ListPaymentInvoicesRequest;
}

export namespace ListPaymentInvoicesRequest {
  export type AsObject = {
    limit: number,
    offset: Uint8Array | string,
  }
}

export class ListPaymentInvoicesResponse extends jspb.Message {
  hasInvoices(): boolean;
  clearInvoices(): void;
  getInvoices(): Invoice | undefined;
  setInvoices(value?: Invoice): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPaymentInvoicesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListPaymentInvoicesResponse): ListPaymentInvoicesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPaymentInvoicesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPaymentInvoicesResponse;
  static deserializeBinaryFromReader(message: ListPaymentInvoicesResponse, reader: jspb.BinaryReader): ListPaymentInvoicesResponse;
}

export namespace ListPaymentInvoicesResponse {
  export type AsObject = {
    invoices?: Invoice.AsObject,
  }
}

export class Invoice extends jspb.Message {
  getInvoiceId(): string;
  setInvoiceId(value: string): void;

  getInvoiceNumber(): string;
  setInvoiceNumber(value: string): void;

  hasCreatedAt(): boolean;
  clearCreatedAt(): void;
  getCreatedAt(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreatedAt(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getPdfUrl(): string;
  setPdfUrl(value: string): void;

  getStatus(): string;
  setStatus(value: string): void;

  hasDueDate(): boolean;
  clearDueDate(): void;
  getDueDate(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setDueDate(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getReceiptPdfUrl(): string;
  setReceiptPdfUrl(value: string): void;

  getAmountPaid(): number;
  setAmountPaid(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Invoice.AsObject;
  static toObject(includeInstance: boolean, msg: Invoice): Invoice.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Invoice, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Invoice;
  static deserializeBinaryFromReader(message: Invoice, reader: jspb.BinaryReader): Invoice;
}

export namespace Invoice {
  export type AsObject = {
    invoiceId: string,
    invoiceNumber: string,
    createdAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    pdfUrl: string,
    status: string,
    dueDate?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    receiptPdfUrl: string,
    amountPaid: number,
  }
}

export class CancelPaymentSubscriptionRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CancelPaymentSubscriptionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CancelPaymentSubscriptionRequest): CancelPaymentSubscriptionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CancelPaymentSubscriptionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CancelPaymentSubscriptionRequest;
  static deserializeBinaryFromReader(message: CancelPaymentSubscriptionRequest, reader: jspb.BinaryReader): CancelPaymentSubscriptionRequest;
}

export namespace CancelPaymentSubscriptionRequest {
  export type AsObject = {
  }
}

export class CancelPaymentSubscriptionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CancelPaymentSubscriptionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CancelPaymentSubscriptionResponse): CancelPaymentSubscriptionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CancelPaymentSubscriptionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CancelPaymentSubscriptionResponse;
  static deserializeBinaryFromReader(message: CancelPaymentSubscriptionResponse, reader: jspb.BinaryReader): CancelPaymentSubscriptionResponse;
}

export namespace CancelPaymentSubscriptionResponse {
  export type AsObject = {
  }
}

export class UserChange extends jspb.Message {
  hasSetSettingsWelcomeClosed(): boolean;
  clearSetSettingsWelcomeClosed(): void;
  getSetSettingsWelcomeClosed(): boolean;
  setSetSettingsWelcomeClosed(value: boolean): void;

  hasSetSettingsNewsletter(): boolean;
  clearSetSettingsNewsletter(): void;
  getSetSettingsNewsletter(): boolean;
  setSetSettingsNewsletter(value: boolean): void;

  hasRole(): boolean;
  clearRole(): void;
  getRole(): string;
  setRole(value: string): void;

  hasName(): boolean;
  clearName(): void;
  getName(): string;
  setName(value: string): void;

  hasQuestionnaireAnsweredAt(): boolean;
  clearQuestionnaireAnsweredAt(): void;
  getQuestionnaireAnsweredAt(): google_protobuf_empty_pb.Empty | undefined;
  setQuestionnaireAnsweredAt(value?: google_protobuf_empty_pb.Empty): void;

  getChangeCase(): UserChange.ChangeCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserChange.AsObject;
  static toObject(includeInstance: boolean, msg: UserChange): UserChange.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserChange, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserChange;
  static deserializeBinaryFromReader(message: UserChange, reader: jspb.BinaryReader): UserChange;
}

export namespace UserChange {
  export type AsObject = {
    setSettingsWelcomeClosed: boolean,
    setSettingsNewsletter: boolean,
    role: string,
    name: string,
    questionnaireAnsweredAt?: google_protobuf_empty_pb.Empty.AsObject,
  }

  export enum ChangeCase {
    CHANGE_NOT_SET = 0,
    SET_SETTINGS_WELCOME_CLOSED = 1,
    SET_SETTINGS_NEWSLETTER = 2,
    ROLE = 3,
    NAME = 4,
    QUESTIONNAIRE_ANSWERED_AT = 5,
  }
}

export class UpdateUserRequest extends jspb.Message {
  clearChangesList(): void;
  getChangesList(): Array<UserChange>;
  setChangesList(value: Array<UserChange>): void;
  addChanges(value?: UserChange, index?: number): UserChange;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateUserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateUserRequest): UpdateUserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateUserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateUserRequest;
  static deserializeBinaryFromReader(message: UpdateUserRequest, reader: jspb.BinaryReader): UpdateUserRequest;
}

export namespace UpdateUserRequest {
  export type AsObject = {
    changesList: Array<UserChange.AsObject>,
  }
}

export class UpdateUserResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateUserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateUserResponse): UpdateUserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateUserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateUserResponse;
  static deserializeBinaryFromReader(message: UpdateUserResponse, reader: jspb.BinaryReader): UpdateUserResponse;
}

export namespace UpdateUserResponse {
  export type AsObject = {
  }
}

