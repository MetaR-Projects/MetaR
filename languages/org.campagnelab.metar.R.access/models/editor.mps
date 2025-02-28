<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8edbb45-2d43-4f07-959e-df48352b4f02(org.campagnelab.metar.R.access.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="69j5" ref="r:cc2fd9c1-53e7-4805-a8bc-a07e69f2147b(org.campagnelab.metar.R.behavior)" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" />
    <import index="ifby" ref="r:d082ca80-ff27-41fa-ae5f-f852d65c1a36(org.campagnelab.metar.R.access.structure)" />
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="1e1bwEALe0X">
    <ref role="1XX52x" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
    <node concept="1HlG4h" id="364jCCZMWtI" role="2wV5jI">
      <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      <node concept="1HfYo3" id="364jCCZMWtK" role="1HlULh">
        <node concept="3TQlhw" id="364jCCZMWtM" role="1Hhtcw">
          <node concept="3clFbS" id="364jCCZMWtO" role="2VODD2">
            <node concept="3clFbF" id="364jCCZMWB0" role="3cqZAp">
              <node concept="2OqwBi" id="364jCCZMWGb" role="3clFbG">
                <node concept="pncrf" id="364jCCZMWAZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="364jCCZMXbH" role="2OqNvi">
                  <ref role="37wK5l" to="69j5:r9xlU5D33G" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yfXC2" id="4MN$qOAZ5yz" role="3F10Kt">
        <ref role="3ygfmf" to="ifby:1e1bwEBY62I" resolve="table" />
      </node>
    </node>
    <node concept="1iCGBv" id="7KXxdGKkhNC" role="6VMZX">
      <ref role="1NtTu8" to="ifby:1e1bwEBY62I" resolve="table" />
      <node concept="1sVBvm" id="7KXxdGKkhND" role="1sWHZn">
        <node concept="PMmxH" id="7KXxdGKkhTY" role="2wV5jI">
          <ref role="PMmxG" to="8gqa:2WRhvFtHaSG" resolve="FutureTableInspectorComponent" />
        </node>
      </node>
      <node concept="OXEIz" id="1xVV58hQwkG" role="P5bDN">
        <node concept="ZcVJ$" id="1xVV58hQwkF" role="OY2wv">
          <node concept="1NMggl" id="1xVV58hQwkH" role="1NQq9M">
            <node concept="3clFbS" id="1xVV58hQwkI" role="2VODD2">
              <node concept="3clFbF" id="1xVV58hQwkJ" role="3cqZAp">
                <node concept="2OqwBi" id="1xVV58hQwkK" role="3clFbG">
                  <node concept="1NM5Pg" id="1xVV58hQwkN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1xVV58hQwkM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4eN5Nwy$_eR">
    <ref role="1XX52x" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="3EZMnI" id="4eN5Nwy$_fm" role="2wV5jI">
      <node concept="1HlG4h" id="6NqfZIYa0vY" role="3EZMnx">
        <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
        <node concept="1HfYo3" id="6NqfZIYa0vZ" role="1HlULh">
          <node concept="3TQlhw" id="6NqfZIYa0w0" role="1Hhtcw">
            <node concept="3clFbS" id="6NqfZIYa0w1" role="2VODD2">
              <node concept="3clFbF" id="6NqfZIYa0w2" role="3cqZAp">
                <node concept="2OqwBi" id="6NqfZIYa0w3" role="3clFbG">
                  <node concept="pncrf" id="6NqfZIYa0w4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6NqfZIYa0Ua" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3yfXC2" id="6NqfZIYa0w6" role="3F10Kt">
          <ref role="3ygfmf" to="ifby:7vFZP$95Chx" resolve="futureTable" />
        </node>
      </node>
      <node concept="3F0ifn" id="7vFZP$91SSy" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11L4FC" id="7KXxdGKlUVP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7KXxdGKlUYJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4eN5Nwy$_ft" role="3EZMnx">
        <ref role="1NtTu8" to="ifby:4eN5Nwy$_eu" resolve="column" />
        <ref role="1ERwB7" node="7KXxdGKiK6d" resolve="ExposedTable" />
        <node concept="1sVBvm" id="4eN5Nwy$_fv" role="1sWHZn">
          <node concept="3F0A7n" id="4eN5Nwy$_fI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="7KXxdGKggEY" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="7KXxdGKjMko" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4eN5Nwy$_fp" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="7KXxdGKk8BW" role="6VMZX">
      <ref role="PMmxG" node="6NqfZIY9YjN" resolve="value" />
    </node>
  </node>
  <node concept="PKFIW" id="6NqfZIY9YjN">
    <property role="TrG5h" value="value" />
    <ref role="1XX52x" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="1iCGBv" id="6NqfZIY9YjO" role="2wV5jI">
      <ref role="1NtTu8" to="ifby:7vFZP$95Chx" resolve="futureTable" />
      <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      <node concept="1sVBvm" id="6NqfZIY9YjP" role="1sWHZn">
        <node concept="3F0A7n" id="6NqfZIY9YjQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3yfXC2" id="6NqfZIY9YjR" role="3F10Kt">
        <ref role="3ygfmf" to="ifby:7vFZP$95Chx" resolve="futureTable" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7KXxdGKiK6d">
    <property role="TrG5h" value="ExposedTable" />
    <ref role="1h_SK9" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="1hA7zw" id="7KXxdGKiK6Y" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Transform ExposedColumn to ExposedTable" />
      <node concept="1hAIg9" id="7KXxdGKiK6Z" role="1hA7z_">
        <node concept="3clFbS" id="7KXxdGKiK70" role="2VODD2">
          <node concept="3cpWs8" id="7KXxdGKiOG4" role="3cqZAp">
            <node concept="3cpWsn" id="7KXxdGKiOG7" role="3cpWs9">
              <property role="TrG5h" value="exposedTable" />
              <node concept="3Tqbb2" id="7KXxdGKiOG3" role="1tU5fm">
                <ref role="ehGHo" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
              </node>
              <node concept="2ShNRf" id="7KXxdGKiOGv" role="33vP2m">
                <node concept="3zrR0B" id="7KXxdGKiOGt" role="2ShVmc">
                  <node concept="3Tqbb2" id="7KXxdGKiOGu" role="3zrR0E">
                    <ref role="ehGHo" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KXxdGKiOGQ" role="3cqZAp">
            <node concept="2OqwBi" id="7KXxdGKj0EB" role="3clFbG">
              <node concept="2OqwBi" id="7KXxdGKiPsJ" role="2Oq$k0">
                <node concept="37vLTw" id="7KXxdGKiOGO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KXxdGKiOG7" resolve="exposedTable" />
                </node>
                <node concept="3TrEf2" id="7KXxdGKj0rp" role="2OqNvi">
                  <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                </node>
              </node>
              <node concept="2oxUTD" id="7KXxdGKj1Pe" role="2OqNvi">
                <node concept="2OqwBi" id="7KXxdGKj1SX" role="2oxUTC">
                  <node concept="0IXxy" id="7KXxdGKj1Q9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7KXxdGKj2kh" role="2OqNvi">
                    <ref role="3Tt5mk" to="ifby:7vFZP$95Chx" resolve="futureTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KXxdGKj2nn" role="3cqZAp">
            <node concept="2OqwBi" id="7KXxdGKj2qF" role="3clFbG">
              <node concept="0IXxy" id="7KXxdGKj2nl" role="2Oq$k0" />
              <node concept="1P9Npp" id="7KXxdGKj2C5" role="2OqNvi">
                <node concept="37vLTw" id="7KXxdGKj2CD" role="1P9ThW">
                  <ref role="3cqZAo" node="7KXxdGKiOG7" resolve="exposedTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1e1bwEAoRGm">
    <ref role="1XX52x" to="ifby:1e1bwEAoGG1" resolve="FilterWithIdsFromIdentifierinR" />
    <node concept="3EZMnI" id="55b$yEuJ8mn" role="2wV5jI">
      <node concept="2iRfu4" id="55b$yEuJ8mo" role="2iSdaV" />
      <node concept="3F0ifn" id="55b$yEuJ8mp" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="Vb9p2" id="55b$yEuJ8mq" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="55b$yEuJ8mr" role="3EZMnx">
        <property role="3F0ifm" value="an R identifier " />
        <node concept="Vb9p2" id="55b$yEuJ8mu" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="1e1bwEAJwhP" role="3EZMnx">
        <ref role="1NtTu8" to="ifby:1jge5x_A4_z" resolve="id" />
        <node concept="1sVBvm" id="1e1bwEAJwhR" role="1sWHZn">
          <node concept="3F0A7n" id="1e1bwEAJwi2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="OXEIz" id="55b$yEuJ8m$" role="P5bDN">
        <node concept="UkePV" id="55b$yEuJ8m_" role="OY2wv">
          <ref role="Ul1FP" to="c07g:1UH1ei4815y" resolve="FilterWithIdsFromTable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="m2dhZuGN5U">
    <ref role="aqKnT" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
    <node concept="3ft6gV" id="m2dhZuGN5W" role="3ft7WO">
      <node concept="3ft6gW" id="m2dhZuGN5X" role="3ft5RY">
        <node concept="3clFbS" id="m2dhZuGN5Y" role="2VODD2">
          <node concept="3clFbF" id="m2dhZuGN5Z" role="3cqZAp">
            <node concept="2OqwBi" id="m2dhZuGN60" role="3clFbG">
              <node concept="1yR$tW" id="m2dhZuGN66" role="2Oq$k0" />
              <node concept="1mIQ4w" id="m2dhZuGN62" role="2OqNvi">
                <node concept="chp4Y" id="m2dhZuGN63" role="cj9EA">
                  <ref role="cht4Q" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="m2dhZuGN64" role="3cqZAp" />
          <node concept="3clFbH" id="m2dhZuGN65" role="3cqZAp" />
        </node>
      </node>
      <node concept="3eGOop" id="m2dhZuGN6x" role="3ft5RZ">
        <ref role="3EoQqy" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
        <node concept="16NL0t" id="m2dhZuGN6y" role="upBLP">
          <node concept="2h3Zct" id="m2dhZuGN6z" role="16NL0q">
            <property role="2h4Kg1" value="Refer to a Table Column" />
          </node>
        </node>
        <node concept="16NL3D" id="m2dhZuGN6$" role="upBLP">
          <node concept="16Na2f" id="m2dhZuGN6_" role="16NL3A">
            <node concept="3clFbS" id="m2dhZuGN6A" role="2VODD2">
              <node concept="3SKdUt" id="m2dhZuGN6B" role="3cqZAp">
                <node concept="3SKdUq" id="m2dhZuGN6C" role="3SKWNk">
                  <property role="3SKdUp" value="If I let the default option The code doesnt stop and choose automatically the Fluent entry option" />
                </node>
              </node>
              <node concept="3clFbF" id="m2dhZuGN6D" role="3cqZAp">
                <node concept="3clFbT" id="m2dhZuGN6E" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="m2dhZuGN75" role="3aKz83">
          <node concept="3clFbS" id="m2dhZuGN76" role="2VODD2">
            <node concept="3SKdUt" id="m2dhZuGN77" role="3cqZAp">
              <node concept="3SKdUq" id="m2dhZuGN78" role="3SKWNk">
                <property role="3SKdUp" value="split the pattern" />
              </node>
            </node>
            <node concept="3cpWs8" id="m2dhZuGN79" role="3cqZAp">
              <node concept="3cpWsn" id="m2dhZuGN7a" role="3cpWs9">
                <property role="TrG5h" value="match" />
                <node concept="10Q1$e" id="m2dhZuGN7b" role="1tU5fm">
                  <node concept="17QB3L" id="m2dhZuGN7c" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="m2dhZuGN7d" role="33vP2m">
                  <node concept="ub8z3" id="m2dhZuGN8X" role="2Oq$k0" />
                  <node concept="liA8E" id="m2dhZuGN7f" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="m2dhZuGN7g" role="37wK5m">
                      <property role="Xl_RC" value="\\$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m2dhZuGN7h" role="3cqZAp" />
            <node concept="3clFbJ" id="m2dhZuGN7i" role="3cqZAp">
              <node concept="3clFbS" id="m2dhZuGN7j" role="3clFbx">
                <node concept="3SKdUt" id="m2dhZuGN7k" role="3cqZAp">
                  <node concept="3SKdUq" id="m2dhZuGN7l" role="3SKWNk">
                    <property role="3SKdUp" value="if a column is found which contains a part of the name i set the column as a reference" />
                  </node>
                </node>
                <node concept="3cpWs8" id="m2dhZuGN7m" role="3cqZAp">
                  <node concept="3cpWsn" id="m2dhZuGN7n" role="3cpWs9">
                    <property role="TrG5h" value="exposedColumn" />
                    <node concept="3Tqbb2" id="m2dhZuGN7o" role="1tU5fm">
                      <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                    </node>
                    <node concept="2ShNRf" id="m2dhZuGN7p" role="33vP2m">
                      <node concept="3zrR0B" id="m2dhZuGN7q" role="2ShVmc">
                        <node concept="3Tqbb2" id="m2dhZuGN7r" role="3zrR0E">
                          <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m2dhZuGN7s" role="3cqZAp">
                  <node concept="2OqwBi" id="m2dhZuGN7t" role="3clFbG">
                    <node concept="2OqwBi" id="m2dhZuGN7u" role="2Oq$k0">
                      <node concept="37vLTw" id="m2dhZuGN7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="m2dhZuGN7n" resolve="exposedColumn" />
                      </node>
                      <node concept="3TrEf2" id="m2dhZuGN7w" role="2OqNvi">
                        <ref role="3Tt5mk" to="ifby:7vFZP$95Chx" resolve="futureTable" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="m2dhZuGN7x" role="2OqNvi">
                      <node concept="2OqwBi" id="m2dhZuGN7y" role="2oxUTC">
                        <node concept="1yR$tW" id="m2dhZuGN8T" role="2Oq$k0" />
                        <node concept="3TrEf2" id="m2dhZuGN7$" role="2OqNvi">
                          <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m2dhZuGN7_" role="3cqZAp">
                  <node concept="2OqwBi" id="m2dhZuGN7A" role="3clFbG">
                    <node concept="2OqwBi" id="m2dhZuGN7B" role="2Oq$k0">
                      <node concept="37vLTw" id="m2dhZuGN7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="m2dhZuGN7n" resolve="exposedColumn" />
                      </node>
                      <node concept="3TrEf2" id="m2dhZuGN7D" role="2OqNvi">
                        <ref role="3Tt5mk" to="ifby:4eN5Nwy$_eu" resolve="column" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="m2dhZuGN7E" role="2OqNvi">
                      <node concept="2OqwBi" id="m2dhZuGN7F" role="2oxUTC">
                        <node concept="2OqwBi" id="m2dhZuGN7G" role="2Oq$k0">
                          <node concept="2OqwBi" id="m2dhZuGN7H" role="2Oq$k0">
                            <node concept="2OqwBi" id="m2dhZuGN7I" role="2Oq$k0">
                              <node concept="1yR$tW" id="m2dhZuGN8U" role="2Oq$k0" />
                              <node concept="3TrEf2" id="m2dhZuGN7K" role="2OqNvi">
                                <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="m2dhZuGN7L" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="m2dhZuGN7M" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="m2dhZuGN7N" role="2OqNvi">
                          <node concept="1bVj0M" id="m2dhZuGN7O" role="23t8la">
                            <node concept="3clFbS" id="m2dhZuGN7P" role="1bW5cS">
                              <node concept="3clFbF" id="m2dhZuGN7Q" role="3cqZAp">
                                <node concept="2OqwBi" id="m2dhZuGN7R" role="3clFbG">
                                  <node concept="2OqwBi" id="m2dhZuGN7S" role="2Oq$k0">
                                    <node concept="37vLTw" id="m2dhZuGN7T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="m2dhZuGN7Z" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="m2dhZuGN7U" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="m2dhZuGN7V" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                    <node concept="AH0OO" id="m2dhZuGN7W" role="37wK5m">
                                      <node concept="3cmrfG" id="m2dhZuGN7X" role="AHEQo">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="m2dhZuGN7Y" role="AHHXb">
                                        <ref role="3cqZAo" node="m2dhZuGN7a" resolve="match" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="m2dhZuGN7Z" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="m2dhZuGN80" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="m2dhZuGN81" role="3cqZAp">
                  <node concept="37vLTw" id="m2dhZuGN82" role="3cqZAk">
                    <ref role="3cqZAo" node="m2dhZuGN7n" resolve="exposedColumn" />
                  </node>
                </node>
                <node concept="3clFbH" id="m2dhZuGN83" role="3cqZAp" />
                <node concept="3clFbH" id="m2dhZuGN84" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="m2dhZuGN85" role="3clFbw">
                <node concept="3eOSWO" id="m2dhZuGN86" role="3uHU7B">
                  <node concept="3cmrfG" id="m2dhZuGN87" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="m2dhZuGN88" role="3uHU7B">
                    <node concept="37vLTw" id="m2dhZuGN89" role="2Oq$k0">
                      <ref role="3cqZAo" node="m2dhZuGN7a" resolve="match" />
                    </node>
                    <node concept="1Rwk04" id="m2dhZuGN8a" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m2dhZuGN8b" role="3uHU7w">
                  <node concept="2OqwBi" id="m2dhZuGN8c" role="2Oq$k0">
                    <node concept="2OqwBi" id="m2dhZuGN8d" role="2Oq$k0">
                      <node concept="2OqwBi" id="m2dhZuGN8e" role="2Oq$k0">
                        <node concept="1yR$tW" id="m2dhZuGN8V" role="2Oq$k0" />
                        <node concept="3TrEf2" id="m2dhZuGN8g" role="2OqNvi">
                          <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="m2dhZuGN8h" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="m2dhZuGN8i" role="2OqNvi">
                      <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="m2dhZuGN8j" role="2OqNvi">
                    <node concept="1bVj0M" id="m2dhZuGN8k" role="23t8la">
                      <node concept="3clFbS" id="m2dhZuGN8l" role="1bW5cS">
                        <node concept="3clFbF" id="m2dhZuGN8m" role="3cqZAp">
                          <node concept="2OqwBi" id="m2dhZuGN8n" role="3clFbG">
                            <node concept="2OqwBi" id="m2dhZuGN8o" role="2Oq$k0">
                              <node concept="37vLTw" id="m2dhZuGN8p" role="2Oq$k0">
                                <ref role="3cqZAo" node="m2dhZuGN8v" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="m2dhZuGN8q" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="m2dhZuGN8r" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="AH0OO" id="m2dhZuGN8s" role="37wK5m">
                                <node concept="3cmrfG" id="m2dhZuGN8t" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="m2dhZuGN8u" role="AHHXb">
                                  <ref role="3cqZAo" node="m2dhZuGN7a" resolve="match" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="m2dhZuGN8v" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="m2dhZuGN8w" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="m2dhZuGN8x" role="9aQIa">
                <node concept="3clFbS" id="m2dhZuGN8y" role="9aQI4">
                  <node concept="RRSsy" id="3hxBliK8cF6" role="3cqZAp">
                    <property role="RRSoG" value="info" />
                    <node concept="Xl_RD" id="m2dhZuGN8$" role="RRSoy">
                      <property role="Xl_RC" value="Apply side transformation" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="m2dhZuGN8_" role="3cqZAp" />
                  <node concept="3cpWs8" id="m2dhZuGN8A" role="3cqZAp">
                    <node concept="3cpWsn" id="m2dhZuGN8B" role="3cpWs9">
                      <property role="TrG5h" value="exposedColumn" />
                      <node concept="3Tqbb2" id="m2dhZuGN8C" role="1tU5fm">
                        <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                      </node>
                      <node concept="2ShNRf" id="m2dhZuGN8D" role="33vP2m">
                        <node concept="3zrR0B" id="m2dhZuGN8E" role="2ShVmc">
                          <node concept="3Tqbb2" id="m2dhZuGN8F" role="3zrR0E">
                            <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m2dhZuGN8G" role="3cqZAp">
                    <node concept="2OqwBi" id="m2dhZuGN8H" role="3clFbG">
                      <node concept="2OqwBi" id="m2dhZuGN8I" role="2Oq$k0">
                        <node concept="37vLTw" id="m2dhZuGN8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="m2dhZuGN8B" resolve="exposedColumn" />
                        </node>
                        <node concept="3TrEf2" id="m2dhZuGN8K" role="2OqNvi">
                          <ref role="3Tt5mk" to="ifby:7vFZP$95Chx" resolve="futureTable" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="m2dhZuGN8L" role="2OqNvi">
                        <node concept="2OqwBi" id="m2dhZuGN8M" role="2oxUTC">
                          <node concept="1yR$tW" id="m2dhZuGN8W" role="2Oq$k0" />
                          <node concept="3TrEf2" id="m2dhZuGN8O" role="2OqNvi">
                            <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="m2dhZuGN8P" role="3cqZAp">
                    <node concept="37vLTw" id="m2dhZuGN8Q" role="3cqZAk">
                      <ref role="3cqZAo" node="m2dhZuGN8B" resolve="exposedColumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m2dhZuGN8R" role="3cqZAp" />
            <node concept="3clFbH" id="m2dhZuGN8S" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="m2dhZuGN9p" role="3ft7WO" />
    <node concept="1s_PAr" id="1xVV58hQvIe" role="3ft7WO">
      <node concept="2kknPI" id="1xVV58hQvIf" role="1s_PAo">
        <ref role="2kkw0f" node="1xVV58hQvzS" resolve="ExposedTable_SmartReference" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1xVV58hQvzS">
    <property role="TrG5h" value="ExposedTable_SmartReference" />
    <ref role="aqKnT" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
    <node concept="3XHNnq" id="1xVV58hQvzQ" role="3ft7WO">
      <ref role="3XGfJA" to="ifby:1e1bwEBY62I" resolve="table" />
      <node concept="1WAQ3h" id="1xVV58hQvzR" role="1WZ6D9">
        <node concept="3clFbS" id="1xVV58hQvzK" role="2VODD2">
          <node concept="3SKdUt" id="1xVV58i8EUZ" role="3cqZAp">
            <node concept="3SKdUq" id="1xVV58i8EV1" role="3SKWNk">
              <property role="3SKdUp" value="It might be that we need to set this to referencedNode.myOwnTable.name." />
            </node>
          </node>
          <node concept="3clFbF" id="1xVV58hQvzL" role="3cqZAp">
            <node concept="2OqwBi" id="1xVV58i8DU9" role="3clFbG">
              <node concept="2OqwBi" id="1xVV58i8CWJ" role="2Oq$k0">
                <node concept="1WAUZh" id="1xVV58i8CCv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xVV58i8Djg" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                </node>
              </node>
              <node concept="3TrcHB" id="1xVV58i8Eq4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="1xVV58hQvzT" role="lGtFl" />
  </node>
</model>

