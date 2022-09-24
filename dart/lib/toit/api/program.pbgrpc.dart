///
//  Generated code. Do not modify.
//  source: toit/api/program.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'program.pb.dart' as $0;
export 'program.pb.dart';

class ProgramServiceClient extends $grpc.Client {
  static final _$run = $grpc.ClientMethod<$0.RunRequest, $0.RunResponse>(
      '/toit.api.ProgramService/Run',
      ($0.RunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RunResponse.fromBuffer(value));
  static final _$runStart =
      $grpc.ClientMethod<$0.RunStartRequest, $0.RunResponse>(
          '/toit.api.ProgramService/RunStart',
          ($0.RunStartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RunResponse.fromBuffer(value));
  static final _$compile =
      $grpc.ClientMethod<$0.CompileRequest, $0.CompileResponse>(
          '/toit.api.ProgramService/Compile',
          ($0.CompileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CompileResponse.fromBuffer(value));
  static final _$analyze =
      $grpc.ClientMethod<$0.AnalyzeRequest, $0.AnalyzeResponse>(
          '/toit.api.ProgramService/Analyze',
          ($0.AnalyzeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AnalyzeResponse.fromBuffer(value));
  static final _$syntaxAnalyze =
      $grpc.ClientMethod<$0.SyntaxAnalyzeRequest, $0.SyntaxAnalyzeResponse>(
          '/toit.api.ProgramService/SyntaxAnalyze',
          ($0.SyntaxAnalyzeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SyntaxAnalyzeResponse.fromBuffer(value));
  static final _$getProgram =
      $grpc.ClientMethod<$0.GetProgramRequest, $0.GetProgramResponse>(
          '/toit.api.ProgramService/GetProgram',
          ($0.GetProgramRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetProgramResponse.fromBuffer(value));
  static final _$getCompilation =
      $grpc.ClientMethod<$0.GetCompilationRequest, $0.GetCompilationResponse>(
          '/toit.api.ProgramService/GetCompilation',
          ($0.GetCompilationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetCompilationResponse.fromBuffer(value));
  static final _$lookupPrograms =
      $grpc.ClientMethod<$0.LookupProgramsRequest, $0.LookupProgramsResponse>(
          '/toit.api.ProgramService/LookupPrograms',
          ($0.LookupProgramsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LookupProgramsResponse.fromBuffer(value));
  static final _$deviceRun =
      $grpc.ClientMethod<$0.DeviceRunRequest, $0.DeviceRunResponse>(
          '/toit.api.ProgramService/DeviceRun',
          ($0.DeviceRunRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeviceRunResponse.fromBuffer(value));
  static final _$decodeSystemMessage = $grpc.ClientMethod<
          $0.DecodeSystemMessageRequest, $0.DecodeSystemMessageResponse>(
      '/toit.api.ProgramService/DecodeSystemMessage',
      ($0.DecodeSystemMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DecodeSystemMessageResponse.fromBuffer(value));

  ProgramServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.RunResponse> run($async.Stream<$0.RunRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$run, request, options: options);
  }

  $grpc.ResponseStream<$0.RunResponse> runStart($0.RunStartRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$runStart, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.CompileResponse> compile($0.CompileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compile, request, options: options);
  }

  $grpc.ResponseFuture<$0.AnalyzeResponse> analyze($0.AnalyzeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyze, request, options: options);
  }

  $grpc.ResponseFuture<$0.SyntaxAnalyzeResponse> syntaxAnalyze(
      $0.SyntaxAnalyzeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syntaxAnalyze, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProgramResponse> getProgram(
      $0.GetProgramRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCompilationResponse> getCompilation(
      $0.GetCompilationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompilation, request, options: options);
  }

  $grpc.ResponseFuture<$0.LookupProgramsResponse> lookupPrograms(
      $0.LookupProgramsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupPrograms, request, options: options);
  }

  $grpc.ResponseStream<$0.DeviceRunResponse> deviceRun(
      $0.DeviceRunRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$deviceRun, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.DecodeSystemMessageResponse> decodeSystemMessage(
      $0.DecodeSystemMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$decodeSystemMessage, request, options: options);
  }
}

abstract class ProgramServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.ProgramService';

  ProgramServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RunRequest, $0.RunResponse>(
        'Run',
        run,
        true,
        true,
        ($core.List<$core.int> value) => $0.RunRequest.fromBuffer(value),
        ($0.RunResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunStartRequest, $0.RunResponse>(
        'RunStart',
        runStart_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.RunStartRequest.fromBuffer(value),
        ($0.RunResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompileRequest, $0.CompileResponse>(
        'Compile',
        compile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CompileRequest.fromBuffer(value),
        ($0.CompileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnalyzeRequest, $0.AnalyzeResponse>(
        'Analyze',
        analyze_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AnalyzeRequest.fromBuffer(value),
        ($0.AnalyzeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SyntaxAnalyzeRequest, $0.SyntaxAnalyzeResponse>(
            'SyntaxAnalyze',
            syntaxAnalyze_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SyntaxAnalyzeRequest.fromBuffer(value),
            ($0.SyntaxAnalyzeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProgramRequest, $0.GetProgramResponse>(
        'GetProgram',
        getProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProgramRequest.fromBuffer(value),
        ($0.GetProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCompilationRequest,
            $0.GetCompilationResponse>(
        'GetCompilation',
        getCompilation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCompilationRequest.fromBuffer(value),
        ($0.GetCompilationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LookupProgramsRequest,
            $0.LookupProgramsResponse>(
        'LookupPrograms',
        lookupPrograms_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LookupProgramsRequest.fromBuffer(value),
        ($0.LookupProgramsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeviceRunRequest, $0.DeviceRunResponse>(
        'DeviceRun',
        deviceRun_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DeviceRunRequest.fromBuffer(value),
        ($0.DeviceRunResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecodeSystemMessageRequest,
            $0.DecodeSystemMessageResponse>(
        'DecodeSystemMessage',
        decodeSystemMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DecodeSystemMessageRequest.fromBuffer(value),
        ($0.DecodeSystemMessageResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.RunResponse> runStart_Pre($grpc.ServiceCall call,
      $async.Future<$0.RunStartRequest> request) async* {
    yield* runStart(call, await request);
  }

  $async.Future<$0.CompileResponse> compile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CompileRequest> request) async {
    return compile(call, await request);
  }

  $async.Future<$0.AnalyzeResponse> analyze_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AnalyzeRequest> request) async {
    return analyze(call, await request);
  }

  $async.Future<$0.SyntaxAnalyzeResponse> syntaxAnalyze_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SyntaxAnalyzeRequest> request) async {
    return syntaxAnalyze(call, await request);
  }

  $async.Future<$0.GetProgramResponse> getProgram_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetProgramRequest> request) async {
    return getProgram(call, await request);
  }

  $async.Future<$0.GetCompilationResponse> getCompilation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCompilationRequest> request) async {
    return getCompilation(call, await request);
  }

  $async.Future<$0.LookupProgramsResponse> lookupPrograms_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LookupProgramsRequest> request) async {
    return lookupPrograms(call, await request);
  }

  $async.Stream<$0.DeviceRunResponse> deviceRun_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeviceRunRequest> request) async* {
    yield* deviceRun(call, await request);
  }

  $async.Future<$0.DecodeSystemMessageResponse> decodeSystemMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DecodeSystemMessageRequest> request) async {
    return decodeSystemMessage(call, await request);
  }

  $async.Stream<$0.RunResponse> run(
      $grpc.ServiceCall call, $async.Stream<$0.RunRequest> request);
  $async.Stream<$0.RunResponse> runStart(
      $grpc.ServiceCall call, $0.RunStartRequest request);
  $async.Future<$0.CompileResponse> compile(
      $grpc.ServiceCall call, $0.CompileRequest request);
  $async.Future<$0.AnalyzeResponse> analyze(
      $grpc.ServiceCall call, $0.AnalyzeRequest request);
  $async.Future<$0.SyntaxAnalyzeResponse> syntaxAnalyze(
      $grpc.ServiceCall call, $0.SyntaxAnalyzeRequest request);
  $async.Future<$0.GetProgramResponse> getProgram(
      $grpc.ServiceCall call, $0.GetProgramRequest request);
  $async.Future<$0.GetCompilationResponse> getCompilation(
      $grpc.ServiceCall call, $0.GetCompilationRequest request);
  $async.Future<$0.LookupProgramsResponse> lookupPrograms(
      $grpc.ServiceCall call, $0.LookupProgramsRequest request);
  $async.Stream<$0.DeviceRunResponse> deviceRun(
      $grpc.ServiceCall call, $0.DeviceRunRequest request);
  $async.Future<$0.DecodeSystemMessageResponse> decodeSystemMessage(
      $grpc.ServiceCall call, $0.DecodeSystemMessageRequest request);
}
