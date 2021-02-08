<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9bc483a-5aa9-4ddc-94ae-d68d56816bf7(beer.calculator.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="klho" ref="r:0d61212a-8bb4-49ea-bf9e-0b396b749d35(beer.calculator.lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7iYC6EwD17C">
    <ref role="1XX52x" to="klho:7iYC6EwCFe0" resolve="BeerEvent" />
    <node concept="3EZMnI" id="7iYC6EwD17E" role="2wV5jI">
      <node concept="l2Vlx" id="7iYC6EwD17F" role="2iSdaV" />
      <node concept="3F0ifn" id="7iYC6EwD17G" role="3EZMnx">
        <property role="3F0ifm" value="beer event" />
      </node>
      <node concept="3F0A7n" id="7iYC6EwD17H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwD4Y1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwD17O" role="3EZMnx">
        <property role="3F0ifm" value="date" />
      </node>
      <node concept="3F0A7n" id="7iYC6EwD17R" role="3EZMnx">
        <ref role="1NtTu8" to="klho:7iYC6EwCFe3" resolve="date" />
        <node concept="ljvvj" id="7iYC6EwD17S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7iYC6EwD17L" role="3EZMnx">
        <node concept="l2Vlx" id="7iYC6EwD17M" role="2iSdaV" />
        <node concept="lj46D" id="7iYC6EwD17N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7iYC6EwD17Y" role="3EZMnx">
          <node concept="ljvvj" id="7iYC6EwD17Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7iYC6EwD180" role="3EZMnx">
          <property role="3F0ifm" value="beer calculator" />
        </node>
        <node concept="3F0ifn" id="7iYC6EwD181" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7iYC6EwD182" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7iYC6EwD183" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7iYC6EwD184" role="3EZMnx">
          <ref role="1NtTu8" to="klho:7iYC6EwCFe5" resolve="items" />
          <node concept="l2Vlx" id="7iYC6EwD185" role="2czzBx" />
          <node concept="pj6Ft" id="7iYC6EwD186" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7iYC6EwD187" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7iYC6EwD188" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7iYC6EwEcE9" role="3EZMnx">
          <property role="3F0ifm" value="discount" />
        </node>
        <node concept="3F0ifn" id="7iYC6EwEcIy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4NIg1PW1gYI" role="3EZMnx">
          <ref role="1NtTu8" to="klho:7iYC6EwEc7u" resolve="discount" />
        </node>
        <node concept="3F0ifn" id="CHN70bg1y$" role="3EZMnx">
          <property role="3F0ifm" value="%" />
          <node concept="pkWqt" id="CHN70bg1_z" role="pqm2j">
            <node concept="3clFbS" id="CHN70bg1_$" role="2VODD2">
              <node concept="3clFbF" id="4NIg1PVWQdO" role="3cqZAp">
                <node concept="3eOSWO" id="4NIg1PVWRFr" role="3clFbG">
                  <node concept="3b6qkQ" id="4NIg1PVWS1D" role="3uHU7w">
                    <property role="$nhwW" value="0.0" />
                  </node>
                  <node concept="2YIFZM" id="4NIg1PVWQ__" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="2OqwBi" id="4NIg1PVWR8L" role="37wK5m">
                      <node concept="pncrf" id="4NIg1PVWQBM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4NIg1PW1hfV" role="2OqNvi">
                        <ref role="3TsBF5" to="klho:7iYC6EwEc7u" resolve="discount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="CHN70bfWUi" role="3EZMnx">
          <node concept="pVoyu" id="CHN70bfX6d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="CHN70bglBx" role="3EZMnx">
          <node concept="VPXOz" id="CHN70bgqKN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="CHN70bgvpu" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="3F0ifn" id="7iYC6EwE6uf" role="3EZMnx">
            <property role="3F0ifm" value="total" />
            <node concept="VPM3Z" id="CHN70bgGXj" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="7iYC6EwE6Rv" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="1HlG4h" id="7iYC6EwD5eo" role="3EZMnx">
            <node concept="1HfYo3" id="7iYC6EwD5eq" role="1HlULh">
              <node concept="3TQlhw" id="7iYC6EwD5es" role="1Hhtcw">
                <node concept="3clFbS" id="7iYC6EwD5eu" role="2VODD2">
                  <node concept="3cpWs8" id="7iYC6EwCXu0" role="3cqZAp">
                    <node concept="3cpWsn" id="7iYC6EwCXu3" role="3cpWs9">
                      <property role="TrG5h" value="totalSum" />
                      <node concept="10P55v" id="4NIg1PVWUCP" role="1tU5fm" />
                      <node concept="3cmrfG" id="7iYC6EwCXv_" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7iYC6EwCX8X" role="3cqZAp">
                    <node concept="2GrKxI" id="7iYC6EwCX8Z" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                    </node>
                    <node concept="2OqwBi" id="7iYC6EwCXjV" role="2GsD0m">
                      <node concept="pncrf" id="7iYC6EwD6Sb" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7iYC6EwCXsg" role="2OqNvi">
                        <ref role="3TtcxE" to="klho:7iYC6EwCFe5" resolve="items" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7iYC6EwCX93" role="2LFqv$">
                      <node concept="3clFbF" id="7iYC6EwCXwf" role="3cqZAp">
                        <node concept="d57v9" id="7iYC6EwCYci" role="3clFbG">
                          <node concept="17qRlL" id="7iYC6EwDBtD" role="37vLTx">
                            <node concept="2OqwBi" id="7iYC6EwDBCV" role="3uHU7w">
                              <node concept="2GrUjf" id="7iYC6EwDBtR" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7iYC6EwCX8Z" resolve="item" />
                              </node>
                              <node concept="3TrcHB" id="7iYC6EwDC2o" role="2OqNvi">
                                <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4NIg1PVWVg7" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                              <node concept="2OqwBi" id="4NIg1PVWYgz" role="37wK5m">
                                <node concept="2GrUjf" id="4NIg1PVWXWx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7iYC6EwCX8Z" resolve="item" />
                                </node>
                                <node concept="3TrcHB" id="4NIg1PW1icw" role="2OqNvi">
                                  <ref role="3TsBF5" to="klho:7iYC6EwCFea" resolve="sum" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7iYC6EwCXwe" role="37vLTJ">
                            <ref role="3cqZAo" node="7iYC6EwCXu3" resolve="totalSum" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7iYC6EwDjIE" role="3cqZAp">
                    <node concept="2YIFZM" id="7iYC6EwDjKe" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                      <node concept="FJ1c_" id="7iYC6EwEuOC" role="37wK5m">
                        <node concept="3cmrfG" id="7iYC6EwEveb" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="17qRlL" id="7iYC6EwElNm" role="3uHU7B">
                          <node concept="37vLTw" id="7iYC6EwDjPH" role="3uHU7B">
                            <ref role="3cqZAo" node="7iYC6EwCXu3" resolve="totalSum" />
                          </node>
                          <node concept="1eOMI4" id="7iYC6EwEm1G" role="3uHU7w">
                            <node concept="3cpWsd" id="7iYC6EwEnCR" role="1eOMHV">
                              <node concept="3cmrfG" id="7iYC6EwEm7B" role="3uHU7B">
                                <property role="3cmrfH" value="100" />
                              </node>
                              <node concept="2YIFZM" id="4NIg1PVWSKJ" role="3uHU7w">
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                                <node concept="2OqwBi" id="4NIg1PVWSKK" role="37wK5m">
                                  <node concept="pncrf" id="4NIg1PVWSKL" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4NIg1PW1kG6" role="2OqNvi">
                                    <ref role="3TsBF5" to="klho:7iYC6EwEc7u" resolve="discount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="CHN70bfKqR" role="3F10Kt" />
          </node>
          <node concept="pVoyu" id="7iYC6EwEcGk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="CHN70bglBA" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iYC6EwD18G">
    <ref role="1XX52x" to="klho:7iYC6EwCFe7" resolve="Item" />
    <node concept="3EZMnI" id="7iYC6EwD19r" role="2wV5jI">
      <node concept="l2Vlx" id="7iYC6EwD19s" role="2iSdaV" />
      <node concept="3F0ifn" id="7iYC6EwD19v" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7iYC6EwD19w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7iYC6EwD19x" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7iYC6EwD19y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="15x$ZlOwG4K" role="pqm2j">
          <node concept="3clFbS" id="15x$ZlOwG4L" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOwG5a" role="3cqZAp">
              <node concept="2OqwBi" id="15x$ZlOwGiC" role="3clFbG">
                <node concept="pncrf" id="15x$ZlOwG59" role="2Oq$k0" />
                <node concept="3TrcHB" id="15x$ZlOwGu5" role="2OqNvi">
                  <ref role="3TsBF5" to="klho:15x$ZlOwzc0" resolve="showRepeats" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19t" role="3EZMnx">
        <property role="3F0ifm" value="title" />
        <ref role="1k5W1q" node="CHN70bg$0k" resolve="plainText" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwDKUl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7iYC6EwD19u" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="CHN70bfqAt" resolve="beerItem" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19B" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7iYC6EwD19C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19z" role="3EZMnx">
        <property role="3F0ifm" value="sum" />
        <ref role="1k5W1q" node="CHN70bg$0k" resolve="plainText" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7iYC6EwD19_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4NIg1PW1eKA" role="3EZMnx">
        <ref role="1NtTu8" to="klho:7iYC6EwCFea" resolve="sum" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19H" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7iYC6EwD19I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7iYC6EwD19J" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="pkWqt" id="15x$ZlOwGIX" role="pqm2j">
          <node concept="3clFbS" id="15x$ZlOwGIY" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOwGJ4" role="3cqZAp">
              <node concept="2OqwBi" id="15x$ZlOwGJ5" role="3clFbG">
                <node concept="pncrf" id="15x$ZlOwGJ6" role="2Oq$k0" />
                <node concept="3TrcHB" id="15x$ZlOwGJ7" role="2OqNvi">
                  <ref role="3TsBF5" to="klho:15x$ZlOwzc0" resolve="showRepeats" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7iYC6EwDJXh" role="3EZMnx">
        <ref role="1ERwB7" node="4NIg1PW1Nax" resolve="RemoveCountProperty" />
        <node concept="VPM3Z" id="7iYC6EwDJXj" role="3F10Kt" />
        <node concept="3F0ifn" id="7iYC6EwD19D" role="3EZMnx">
          <property role="3F0ifm" value="repeat" />
          <node concept="VechU" id="15x$ZlOx4sI" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="7iYC6EwD19G" role="3EZMnx">
          <ref role="1NtTu8" to="klho:7iYC6EwCRVD" resolve="count" />
          <node concept="VechU" id="CHN70bgcq3" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="l2Vlx" id="7iYC6EwDJXm" role="2iSdaV" />
        <node concept="pkWqt" id="15x$ZlOwqr5" role="pqm2j">
          <node concept="3clFbS" id="15x$ZlOwqr6" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOwzqH" role="3cqZAp">
              <node concept="2OqwBi" id="15x$ZlOwzCb" role="3clFbG">
                <node concept="pncrf" id="15x$ZlOwzqG" role="2Oq$k0" />
                <node concept="3TrcHB" id="15x$ZlOwzQo" role="2OqNvi">
                  <ref role="3TsBF5" to="klho:15x$ZlOwzc0" resolve="showRepeats" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="CHN70bfqqP">
    <property role="TrG5h" value="BeerStyle" />
    <node concept="14StLt" id="CHN70bfqAt" role="V601i">
      <property role="TrG5h" value="beerItem" />
      <node concept="VechU" id="CHN70bfqAB" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
    <node concept="14StLt" id="CHN70bg$0k" role="V601i">
      <property role="TrG5h" value="plainText" />
      <node concept="Vb9p2" id="CHN70bg$0r" role="3F10Kt" />
    </node>
  </node>
  <node concept="1h_SRR" id="4NIg1PW1Nax">
    <property role="TrG5h" value="RemoveCountProperty" />
    <ref role="1h_SK9" to="klho:7iYC6EwCFe7" resolve="Item" />
    <node concept="1hA7zw" id="4NIg1PW1Nay" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4NIg1PW1Naz" role="1hA7z_">
        <node concept="3clFbS" id="4NIg1PW1Na$" role="2VODD2">
          <node concept="3clFbJ" id="4NIg1PW2C0$" role="3cqZAp">
            <node concept="3clFbS" id="4NIg1PW2C0A" role="3clFbx">
              <node concept="3clFbF" id="4NIg1PW2Dkg" role="3cqZAp">
                <node concept="2OqwBi" id="4NIg1PW2Eu2" role="3clFbG">
                  <node concept="2OqwBi" id="4NIg1PW2Ds6" role="2Oq$k0">
                    <node concept="0IXxy" id="4NIg1PW2Dke" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4NIg1PW2DAN" role="2OqNvi">
                      <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="4NIg1PW2F3w" role="2OqNvi">
                    <node concept="3cmrfG" id="4NIg1PW2F5n" role="tz02z">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4NIg1PW2DeF" role="3clFbw">
              <node concept="3cmrfG" id="4NIg1PW2Dfg" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4NIg1PW2CcL" role="3uHU7B">
                <node concept="0IXxy" id="4NIg1PW2C1k" role="2Oq$k0" />
                <node concept="3TrcHB" id="4NIg1PW2Cns" role="2OqNvi">
                  <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4NIg1PW2OfU" role="3cqZAp">
            <node concept="37vLTI" id="4NIg1PW2P1t" role="3clFbG">
              <node concept="3clFbT" id="4NIg1PW2P5B" role="37vLTx" />
              <node concept="2OqwBi" id="4NIg1PW2OsM" role="37vLTJ">
                <node concept="0IXxy" id="4NIg1PW2OfS" role="2Oq$k0" />
                <node concept="3TrcHB" id="4NIg1PW2OBL" role="2OqNvi">
                  <ref role="3TsBF5" to="klho:15x$ZlOwzc0" resolve="showRepeats" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4NIg1PW2Y2Y" role="3cqZAp">
            <node concept="2OqwBi" id="4NIg1PW2YbG" role="3clFbG">
              <node concept="0IXxy" id="4NIg1PW2Y2W" role="2Oq$k0" />
              <node concept="1OKiuA" id="4NIg1PW2YmN" role="2OqNvi">
                <node concept="1Q80Hx" id="4NIg1PW2YoF" role="lBI5i" />
                <node concept="2B6iha" id="4NIg1PW2YqX" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
                <node concept="3cmrfG" id="4NIg1PW2YuR" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="15x$ZlOvZUX">
    <ref role="aqKnT" to="klho:7iYC6EwCFe7" resolve="Item" />
    <node concept="22hDWj" id="1GpwGDFAHOM" role="22hAXT" />
    <node concept="1Qtc8_" id="15x$ZlOvZUY" role="IW6Ez">
      <node concept="IWgqT" id="15x$ZlOvZVa" role="1Qtc8A">
        <node concept="1hCUdq" id="15x$ZlOvZVc" role="1hCUd6">
          <node concept="3clFbS" id="15x$ZlOvZVe" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOw004" role="3cqZAp">
              <node concept="Xl_RD" id="15x$ZlOw003" role="3clFbG">
                <property role="Xl_RC" value="repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="15x$ZlOvZVg" role="IWgqQ">
          <node concept="3clFbS" id="15x$ZlOvZVi" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOw$eI" role="3cqZAp">
              <node concept="37vLTI" id="15x$ZlOw$Fc" role="3clFbG">
                <node concept="3clFbT" id="15x$ZlOw$Jm" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="15x$ZlOw$gG" role="37vLTJ">
                  <node concept="7Obwk" id="15x$ZlOw$eH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15x$ZlOw$hw" role="2OqNvi">
                    <ref role="3TsBF5" to="klho:15x$ZlOwzc0" resolve="showRepeats" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15x$ZlOxjUc" role="3cqZAp">
              <node concept="3uNrnE" id="15x$ZlOxl25" role="3clFbG">
                <node concept="2OqwBi" id="15x$ZlOxl27" role="2$L3a6">
                  <node concept="7Obwk" id="15x$ZlOxl28" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15x$ZlOxl29" role="2OqNvi">
                    <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NIg1PW0$58" role="3cqZAp">
              <node concept="2OqwBi" id="4NIg1PW0$ih" role="3clFbG">
                <node concept="7Obwk" id="4NIg1PW0$56" role="2Oq$k0" />
                <node concept="1OKiuA" id="4NIg1PW0$tu" role="2OqNvi">
                  <node concept="1Q80Hx" id="4NIg1PW0$vm" role="lBI5i" />
                  <node concept="2B6iha" id="4NIg1PW0$RZ" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17K/last" />
                  </node>
                  <node concept="3cmrfG" id="4NIg1PW0$Xg" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="15x$ZlOxsS9" role="1Qtc8A">
        <node concept="1hCUdq" id="15x$ZlOxsSb" role="1hCUd6">
          <node concept="3clFbS" id="15x$ZlOxsSd" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOxsTQ" role="3cqZAp">
              <node concept="Xl_RD" id="15x$ZlOxsTP" role="3clFbG">
                <property role="Xl_RC" value="reduce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="15x$ZlOxsSf" role="IWgqQ">
          <node concept="3clFbS" id="15x$ZlOxsSh" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOxvjb" role="3cqZAp">
              <node concept="3uO5VW" id="15x$ZlOxwbu" role="3clFbG">
                <node concept="2OqwBi" id="15x$ZlOxwbw" role="2$L3a6">
                  <node concept="7Obwk" id="15x$ZlOxwbx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15x$ZlOxwby" role="2OqNvi">
                    <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15x$ZlOxPda" role="3cqZAp">
              <node concept="3clFbS" id="15x$ZlOxPdc" role="3clFbx">
                <node concept="3clFbF" id="15x$ZlOxwh0" role="3cqZAp">
                  <node concept="37vLTI" id="15x$ZlOxDjf" role="3clFbG">
                    <node concept="3clFbT" id="15x$ZlOxDph" role="37vLTx" />
                    <node concept="2OqwBi" id="15x$ZlOxwlR" role="37vLTJ">
                      <node concept="7Obwk" id="15x$ZlOxwgY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="15x$ZlOxwn5" role="2OqNvi">
                        <ref role="3TsBF5" to="klho:15x$ZlOwzc0" resolve="showRepeats" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="15x$ZlOxPBc" role="3clFbw">
                <node concept="3cmrfG" id="15x$ZlOxPBn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="15x$ZlOxPjU" role="3uHU7B">
                  <node concept="7Obwk" id="15x$ZlOxPg7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15x$ZlOxPkX" role="2OqNvi">
                    <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NIg1PW0J7D" role="3cqZAp">
              <node concept="2OqwBi" id="4NIg1PW0J7E" role="3clFbG">
                <node concept="7Obwk" id="4NIg1PW0J7F" role="2Oq$k0" />
                <node concept="1OKiuA" id="4NIg1PW0J7G" role="2OqNvi">
                  <node concept="1Q80Hx" id="4NIg1PW0J7H" role="lBI5i" />
                  <node concept="2B6iha" id="4NIg1PW0J7I" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17K/last" />
                  </node>
                  <node concept="3cmrfG" id="4NIg1PW0J7J" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NIg1PW0IG8" role="3cqZAp" />
          </node>
        </node>
        <node concept="27VH4U" id="15x$ZlOxt1z" role="2jiSrf">
          <node concept="3clFbS" id="15x$ZlOxt1$" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOxOu_" role="3cqZAp">
              <node concept="3eOSWO" id="15x$ZlOxP39" role="3clFbG">
                <node concept="3cmrfG" id="15x$ZlOxP3f" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="15x$ZlOxOAb" role="3uHU7B">
                  <node concept="7Obwk" id="15x$ZlOxOu$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15x$ZlOxOBN" role="2OqNvi">
                    <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="15x$ZlOy7o8" role="1Qtc8A">
        <node concept="1hCUdq" id="15x$ZlOy7oa" role="1hCUd6">
          <node concept="3clFbS" id="15x$ZlOy7oc" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOy7sh" role="3cqZAp">
              <node concept="Xl_RD" id="15x$ZlOy7sg" role="3clFbG">
                <property role="Xl_RC" value="single" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="15x$ZlOy7oe" role="IWgqQ">
          <node concept="3clFbS" id="15x$ZlOy7og" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOy8fE" role="3cqZAp">
              <node concept="37vLTI" id="15x$ZlOy8ED" role="3clFbG">
                <node concept="3clFbT" id="15x$ZlOy8IM" role="37vLTx" />
                <node concept="2OqwBi" id="15x$ZlOy8fQ" role="37vLTJ">
                  <node concept="7Obwk" id="15x$ZlOy8fD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15x$ZlOy8gX" role="2OqNvi">
                    <ref role="3TsBF5" to="klho:15x$ZlOwzc0" resolve="showRepeats" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15x$ZlOy8LG" role="3cqZAp">
              <node concept="37vLTI" id="15x$ZlOybMR" role="3clFbG">
                <node concept="3cmrfG" id="15x$ZlOybN9" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="15x$ZlOy8NV" role="37vLTJ">
                  <node concept="7Obwk" id="15x$ZlOy8LE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15x$ZlOyblS" role="2OqNvi">
                    <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NIg1PW0Szw" role="3cqZAp">
              <node concept="2OqwBi" id="4NIg1PW0Szx" role="3clFbG">
                <node concept="7Obwk" id="4NIg1PW0Szy" role="2Oq$k0" />
                <node concept="1OKiuA" id="4NIg1PW0Szz" role="2OqNvi">
                  <node concept="1Q80Hx" id="4NIg1PW0Sz$" role="lBI5i" />
                  <node concept="2B6iha" id="4NIg1PW0Sz_" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17K/last" />
                  </node>
                  <node concept="3cmrfG" id="4NIg1PW0SzA" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="15x$ZlOy7Wy" role="2jiSrf">
          <node concept="3clFbS" id="15x$ZlOy7Wz" role="2VODD2">
            <node concept="3clFbF" id="15x$ZlOy7X2" role="3cqZAp">
              <node concept="2OqwBi" id="15x$ZlOy84C" role="3clFbG">
                <node concept="7Obwk" id="15x$ZlOy7X1" role="2Oq$k0" />
                <node concept="3TrcHB" id="15x$ZlOy89w" role="2OqNvi">
                  <ref role="3TsBF5" to="klho:15x$ZlOwzc0" resolve="showRepeats" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="15x$ZlOvZV2" role="1Qtc8$">
        <node concept="CtIbL" id="15x$ZlOvZV4" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
</model>

