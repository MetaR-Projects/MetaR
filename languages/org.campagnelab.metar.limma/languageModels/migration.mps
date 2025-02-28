<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46e458a9-07c5-4492-bd10-4fac2582d9e4(org.campagnelab.metar.limma.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="jl4n" ref="r:a4155731-8795-49bc-afc5-bf36983f9c0c(org.campagnelab.metar.limma.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3SyAh_" id="1EG$v9OgGjG">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="AddNormalizedTable" />
    <node concept="3Tm1VV" id="1EG$v9OgGjH" role="1B3o_S" />
    <node concept="3tTeZs" id="1EG$v9OgGjI" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="1EG$v9OgGjJ" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="1EG$v9OgGjK" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="1EG$v9OgGjL" role="jymVt" />
    <node concept="3tTeZs" id="1EG$v9OgGjM" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tYpXE" id="1EG$v9OgQfj" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Add Normalized Table" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="1EG$v9OgQfl" role="1B3o_S" />
      <node concept="17QB3L" id="1EG$v9OgQfm" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="1EG$v9OgGjO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1EG$v9OgGjQ" role="1B3o_S" />
      <node concept="3clFbS" id="1EG$v9OgGjS" role="3clF47">
        <node concept="L3pyB" id="1EG$v9OgGNq" role="3cqZAp">
          <node concept="3clFbS" id="1EG$v9OgGNr" role="L3pyw">
            <node concept="3clFbF" id="1EG$v9OgGS5" role="3cqZAp">
              <node concept="2OqwBi" id="1EG$v9OgGYJ" role="3clFbG">
                <node concept="qVDSY" id="1EG$v9OgGS2" role="2Oq$k0">
                  <node concept="1dO9Bo" id="1EG$v9OgGS3" role="1dOa5D" />
                  <node concept="chp4Y" id="1EG$v9OgGT1" role="qVDSX">
                    <ref role="cht4Q" to="jl4n:7$n2ViPrAVb" resolve="LimmaVoom" />
                  </node>
                </node>
                <node concept="2es0OD" id="1EG$v9OgHn5" role="2OqNvi">
                  <node concept="1bVj0M" id="1EG$v9OgHn7" role="23t8la">
                    <node concept="3clFbS" id="1EG$v9OgHn8" role="1bW5cS">
                      <node concept="3clFbJ" id="1EG$v9OgRre" role="3cqZAp">
                        <node concept="3clFbS" id="1EG$v9OgRrg" role="3clFbx">
                          <node concept="3clFbF" id="1EG$v9OgHsm" role="3cqZAp">
                            <node concept="37vLTI" id="1EG$v9OgHTH" role="3clFbG">
                              <node concept="2ShNRf" id="1EG$v9OgHYZ" role="37vLTx">
                                <node concept="3zrR0B" id="1EG$v9OgHYx" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1EG$v9OgHYy" role="3zrR0E">
                                    <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1EG$v9OgHxL" role="37vLTJ">
                                <node concept="37vLTw" id="1EG$v9OgHsl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1EG$v9OgHn9" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1EG$v9OgHGE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jl4n:1EG$v9O8udR" resolve="normalizedTable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1EG$v9OgI85" role="3cqZAp">
                            <node concept="2OqwBi" id="1EG$v9OgIJ0" role="3clFbG">
                              <node concept="2OqwBi" id="1EG$v9OgIdL" role="2Oq$k0">
                                <node concept="37vLTw" id="1EG$v9OgI83" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1EG$v9OgHn9" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1EG$v9OgIxI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jl4n:1EG$v9O8udR" resolve="normalizedTable" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1EG$v9OgIWq" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="46jg7kfvoaS" role="3cqZAp">
                            <node concept="37vLTI" id="46jg7kfvuum" role="3clFbG">
                              <node concept="Xl_RD" id="46jg7kfvuye" role="37vLTx">
                                <property role="Xl_RC" value="normalized" />
                              </node>
                              <node concept="2OqwBi" id="46jg7kfvtAm" role="37vLTJ">
                                <node concept="2OqwBi" id="46jg7kfvre0" role="2Oq$k0">
                                  <node concept="2OqwBi" id="46jg7kfvoh7" role="2Oq$k0">
                                    <node concept="37vLTw" id="46jg7kfvoaQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1EG$v9OgHn9" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="46jg7kfvr0c" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jl4n:1EG$v9O8udR" resolve="normalizedTable" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="46jg7kfvtqd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="46jg7kfvtYC" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1EG$v9OgSat" role="3clFbw">
                          <node concept="10Nm6u" id="1EG$v9OgSaX" role="3uHU7w" />
                          <node concept="2OqwBi" id="1EG$v9OgR_P" role="3uHU7B">
                            <node concept="37vLTw" id="1EG$v9OgRv2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1EG$v9OgHn9" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1EG$v9OgRUg" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl4n:1EG$v9O8udR" resolve="normalizedTable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1EG$v9OgHn9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1EG$v9OgHna" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1EG$v9OgGNY" role="L3pyr">
            <ref role="3cqZAo" node="1EG$v9OgGjU" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1EG$v9OgGjU" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="1EG$v9OgGjT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1EG$v9OgGjV" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1EG$v9OgGjO" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="1EG$v9OgGjW" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

