<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9bc483a-5aa9-4ddc-94ae-d68d56816bf7(beer.calculator.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <node concept="3F0A7n" id="7iYC6EwEcPa" role="3EZMnx">
          <ref role="1NtTu8" to="klho:7iYC6EwEc7u" resolve="discount" />
        </node>
        <node concept="3F0ifn" id="7iYC6EwE6uf" role="3EZMnx">
          <property role="3F0ifm" value="Total" />
          <node concept="pVoyu" id="7iYC6EwEcGk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
                    <node concept="10Oyi0" id="7iYC6EwCXtY" role="1tU5fm" />
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
                          <node concept="2OqwBi" id="7iYC6EwCYCA" role="3uHU7B">
                            <node concept="2GrUjf" id="7iYC6EwCYcB" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7iYC6EwCX8Z" resolve="item" />
                            </node>
                            <node concept="3TrcHB" id="7iYC6EwCYOS" role="2OqNvi">
                              <ref role="3TsBF5" to="klho:7iYC6EwCFea" resolve="sum" />
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
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
                            <node concept="2OqwBi" id="7iYC6EwEnU1" role="3uHU7w">
                              <node concept="pncrf" id="7iYC6EwEnIU" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7iYC6EwEo6a" role="2OqNvi">
                                <ref role="3TsBF5" to="klho:7iYC6EwEc7u" resolve="discount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7iYC6EwEm7B" role="3uHU7B">
                              <property role="3cmrfH" value="100" />
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
    </node>
  </node>
  <node concept="24kQdi" id="7iYC6EwD18G">
    <ref role="1XX52x" to="klho:7iYC6EwCFe7" resolve="Item" />
    <node concept="3EZMnI" id="7iYC6EwD19r" role="2wV5jI">
      <node concept="l2Vlx" id="7iYC6EwD19s" role="2iSdaV" />
      <node concept="3F0ifn" id="7iYC6EwD19v" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="7iYC6EwD19w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7iYC6EwD19x" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7iYC6EwD19y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19t" role="3EZMnx">
        <property role="3F0ifm" value="title" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwDKUl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7iYC6EwD19u" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19B" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7iYC6EwD19C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19z" role="3EZMnx">
        <property role="3F0ifm" value="sum" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7iYC6EwD19_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7iYC6EwD19A" role="3EZMnx">
        <ref role="1NtTu8" to="klho:7iYC6EwCFea" resolve="sum" />
      </node>
      <node concept="3F0ifn" id="7iYC6EwD19H" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="7iYC6EwD19I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7iYC6EwD19J" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="3EZMnI" id="7iYC6EwDJXh" role="3EZMnx">
        <node concept="VPM3Z" id="7iYC6EwDJXj" role="3F10Kt" />
        <node concept="3F0ifn" id="7iYC6EwD19D" role="3EZMnx">
          <property role="3F0ifm" value="*" />
        </node>
        <node concept="3F0A7n" id="7iYC6EwD19G" role="3EZMnx">
          <ref role="1NtTu8" to="klho:7iYC6EwCRVD" resolve="count" />
        </node>
        <node concept="l2Vlx" id="7iYC6EwDJXm" role="2iSdaV" />
        <node concept="pkWqt" id="7iYC6EwDKdX" role="pqm2j">
          <node concept="3clFbS" id="7iYC6EwDKdY" role="2VODD2">
            <node concept="1X3_iC" id="7iYC6EwDKZg" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7iYC6EwD2yh" role="8Wnug">
                <node concept="3y3z36" id="7iYC6EwD4lM" role="3clFbG">
                  <node concept="3cmrfG" id="7iYC6EwD4Ox" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7iYC6EwD2JJ" role="3uHU7B">
                    <node concept="pncrf" id="7iYC6EwD2yg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7iYC6EwD2UG" role="2OqNvi">
                      <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iYC6EwDQ5r" role="3cqZAp">
              <node concept="3clFbT" id="7iYC6EwDQ5q" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

