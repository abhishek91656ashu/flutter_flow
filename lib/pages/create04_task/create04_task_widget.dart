import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'create04_task_model.dart';
export 'create04_task_model.dart';

class Create04TaskWidget extends StatefulWidget {
  const Create04TaskWidget({super.key});

  @override
  State<Create04TaskWidget> createState() => _Create04TaskWidgetState();
}

class _Create04TaskWidgetState extends State<Create04TaskWidget> {
  late Create04TaskModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Create04TaskModel());

    _model.aadharNumberTextController ??= TextEditingController();
    _model.aadharNumberFocusNode ??= FocusNode();

    _model.ifsccodeTextController ??= TextEditingController();
    _model.ifsccodeFocusNode ??= FocusNode();

    _model.amountTextController ??= TextEditingController();
    _model.amountFocusNode ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 465.0,
                height: 28.0,
                decoration: const BoxDecoration(
                  color: Color(0x00FFFFFF),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.0),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 1.0, 0.0, 1.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Hey',
                        style: FlutterFlowTheme.of(context).titleLarge.override(
                              fontFamily: 'Inter Tight',
                              color: FlutterFlowTheme.of(context).primary,
                              letterSpacing: 0.0,
                            ),
                      ),
                      Text(
                        FFAppState().username,
                        style: FlutterFlowTheme.of(context).titleLarge.override(
                              fontFamily: 'Inter Tight',
                              color: FlutterFlowTheme.of(context).primary,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ].divide(const SizedBox(width: 10.0)),
                  ),
                ),
              ),
              Container(
                width: 465.0,
                height: 28.0,
                decoration: const BoxDecoration(
                  color: Color(0x00E0E3E7),
                ),
              ),
            ].divide(const SizedBox(height: 4.0)),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 0.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.1),
                  child: Text(
                    'Generate QR Details',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).labelLarge.override(
                          fontFamily: 'Inter',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: 24.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                TextFormField(
                  controller: _model.aadharNumberTextController,
                  focusNode: _model.aadharNumberFocusNode,
                  autofocus: true,
                  textCapitalization: TextCapitalization.words,
                  textInputAction: TextInputAction.next,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Aadhar Card Number...',
                    labelStyle:
                        FlutterFlowTheme.of(context).headlineMedium.override(
                              fontFamily: 'Outfit',
                              color: const Color(0xFF606A85),
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                            ),
                    hintStyle:
                        FlutterFlowTheme.of(context).labelMedium.override(
                              fontFamily: 'Outfit',
                              color: const Color(0xFF606A85),
                              fontSize: 14.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                            ),
                    errorStyle:
                        FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Figtree',
                              color: const Color(0xFFFF5963),
                              fontSize: 12.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                            ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFE5E7EB),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFE5E7EB),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFFF5963),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFFF5963),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 20.0),
                  ),
                  style: FlutterFlowTheme.of(context).headlineMedium.override(
                        fontFamily: 'Outfit',
                        color: const Color(0xFF15161E),
                        fontSize: 18.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w500,
                      ),
                  maxLength: 12,
                  maxLengthEnforcement: MaxLengthEnforcement.enforced,
                  keyboardType: TextInputType.number,
                  cursorColor: const Color(0xFF6F61EF),
                  validator: _model.aadharNumberTextControllerValidator
                      .asValidator(context),
                  inputFormatters: [
                    FilteringTextInputFormatter.allow(RegExp('[0-9]'))
                  ],
                ),
                TextFormField(
                  controller: _model.ifsccodeTextController,
                  focusNode: _model.ifsccodeFocusNode,
                  autofocus: true,
                  textCapitalization: TextCapitalization.words,
                  textInputAction: TextInputAction.next,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'IFSC Code',
                    labelStyle:
                        FlutterFlowTheme.of(context).headlineMedium.override(
                              fontFamily: 'Outfit',
                              color: const Color(0xFF606A85),
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                            ),
                    hintStyle:
                        FlutterFlowTheme.of(context).labelMedium.override(
                              fontFamily: 'Outfit',
                              color: const Color(0xFF606A85),
                              fontSize: 14.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                            ),
                    errorStyle:
                        FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Figtree',
                              color: const Color(0xFFFF5963),
                              fontSize: 12.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                            ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFE5E7EB),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFFF5963),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFFF5963),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 20.0),
                  ),
                  style: FlutterFlowTheme.of(context).headlineMedium.override(
                        fontFamily: 'Outfit',
                        color: const Color(0xFF15161E),
                        fontSize: 18.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w500,
                      ),
                  maxLength: 11,
                  maxLengthEnforcement: MaxLengthEnforcement.enforced,
                  cursorColor: const Color(0xFF6F61EF),
                  validator: _model.ifsccodeTextControllerValidator
                      .asValidator(context),
                  inputFormatters: [
                    FilteringTextInputFormatter.allow(RegExp('[a-zA-Z0-9]'))
                  ],
                ),
                TextFormField(
                  controller: _model.amountTextController,
                  focusNode: _model.amountFocusNode,
                  autofocus: false,
                  textCapitalization: TextCapitalization.none,
                  textInputAction: TextInputAction.next,
                  obscureText: false,
                  decoration: InputDecoration(
                    isDense: false,
                    labelText: 'Amount',
                    labelStyle:
                        FlutterFlowTheme.of(context).headlineMedium.override(
                              fontFamily: 'Outfit',
                              color: const Color(0xFF5E6884),
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                            ),
                    hintStyle:
                        FlutterFlowTheme.of(context).labelMedium.override(
                              fontFamily: 'Outfit',
                              color: FlutterFlowTheme.of(context).primaryText,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                            ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.of(context).alternate,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.of(context).error,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.of(context).error,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    filled: true,
                    fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  style: FlutterFlowTheme.of(context).headlineMedium.override(
                        fontFamily: 'Outfit',
                        color: const Color(0xFF15161E),
                        fontSize: 18.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w500,
                      ),
                  maxLength: 7,
                  maxLengthEnforcement: MaxLengthEnforcement.enforced,
                  keyboardType: TextInputType.number,
                  cursorColor: FlutterFlowTheme.of(context).primaryBackground,
                  validator:
                      _model.amountTextControllerValidator.asValidator(context),
                  inputFormatters: [
                    FilteringTextInputFormatter.allow(RegExp('[0-9]'))
                  ],
                ),
                Text(
                  'Bank Name',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Outfit',
                        color: const Color(0xFF606A85),
                        fontSize: 14.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w500,
                      ),
                ),
                FlutterFlowDropDown<String>(
                  controller: _model.bankNameValueController ??=
                      FormFieldController<String>(null),
                  options: const [
                    'SBI',
                    'PNB',
                    'IDFC',
                    'BOI',
                    'UBOI',
                    'BOB',
                    'ANB',
                    'USOB',
                    'SM',
                    'Other'
                  ],
                  onChanged: (val) =>
                      safeSetState(() => _model.bankNameValue = val),
                  width: 363.0,
                  height: 40.0,
                  textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        letterSpacing: 0.0,
                      ),
                  hintText: 'Select Your Bank',
                  icon: Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: FlutterFlowTheme.of(context).secondaryText,
                    size: 24.0,
                  ),
                  fillColor: FlutterFlowTheme.of(context).primaryBackground,
                  elevation: 2.0,
                  borderColor: FlutterFlowTheme.of(context).primaryBackground,
                  borderWidth: 0.0,
                  borderRadius: 8.0,
                  margin: const EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                  hidesUnderline: true,
                  isOverButton: false,
                  isSearchable: false,
                  isMultiSelect: false,
                ),
                Text(
                  'Generate QR',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Outfit',
                        color: const Color(0xFF606A85),
                        fontSize: 14.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w500,
                      ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 12.0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed(
                        'qrpage',
                        queryParameters: {
                          'aadharNumber': serializeParam(
                            int.tryParse(
                                _model.aadharNumberTextController.text),
                            ParamType.int,
                          ),
                          'amount': serializeParam(
                            int.tryParse(_model.amountTextController.text),
                            ParamType.int,
                          ),
                          'bankName': serializeParam(
                            _model.bankNameValue,
                            ParamType.String,
                          ),
                          'ifsccode': serializeParam(
                            _model.ifsccodeTextController.text,
                            ParamType.String,
                          ),
                        }.withoutNulls,
                      );
                    },
                    text: 'Generate QR',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 48.0,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: const Color(0xFF6F61EF),
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Figtree',
                                color: Colors.white,
                                fontSize: 16.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w500,
                              ),
                      elevation: 3.0,
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ].divide(const SizedBox(height: 12.0)).addToEnd(const SizedBox(height: 32.0)),
            ),
          ),
        ),
      ),
    );
  }
}
