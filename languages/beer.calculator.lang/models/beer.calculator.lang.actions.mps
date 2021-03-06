<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2db2b880-7599-44a5-8c64-ea805eb31fe0(beer.calculator.lang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="klho" ref="r:0d61212a-8bb4-49ea-bf9e-0b396b749d35(beer.calculator.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="7iYC6EwCS7t">
    <property role="TrG5h" value="SetUp_Calculate" />
    <node concept="37WvkG" id="7iYC6EwCS7u" role="37WGs$">
      <ref role="37XkoT" to="klho:7iYC6EwCFe7" resolve="Item" />
      <node concept="37Y9Zx" id="7iYC6EwCS7v" role="37ZfLb">
        <node concept="3clFbS" id="7iYC6EwCS7w" role="2VODD2">
          <node concept="3clFbF" id="7iYC6EwCS7G" role="3cqZAp">
            <node concept="37vLTI" id="7iYC6EwCU9n" role="3clFbG">
              <node concept="3cmrfG" id="7iYC6EwCUkF" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7iYC6EwCSA$" role="37vLTJ">
                <node concept="1r4Lsj" id="7iYC6EwCS7F" role="2Oq$k0" />
                <node concept="3TrcHB" id="7iYC6EwCSJa" role="2OqNvi">
                  <ref role="3TsBF5" to="klho:7iYC6EwCRVD" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4NIg1PW0pyW" role="3cqZAp">
            <node concept="37vLTI" id="4NIg1PW0qis" role="3clFbG">
              <node concept="Xl_RD" id="4NIg1PW0qj0" role="37vLTx">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="2OqwBi" id="4NIg1PW0pH7" role="37vLTJ">
                <node concept="1r4Lsj" id="4NIg1PW0pyU" role="2Oq$k0" />
                <node concept="3TrcHB" id="4NIg1PW1eZl" role="2OqNvi">
                  <ref role="3TsBF5" to="klho:7iYC6EwCFea" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7iYC6EwEdvA" role="37WGs$">
      <ref role="37XkoT" to="klho:7iYC6EwCFe0" resolve="BeerEvent" />
      <node concept="37Y9Zx" id="7iYC6EwEdvB" role="37ZfLb">
        <node concept="3clFbS" id="7iYC6EwEdvC" role="2VODD2">
          <node concept="3clFbF" id="7iYC6EwEdvY" role="3cqZAp">
            <node concept="37vLTI" id="7iYC6EwEe_L" role="3clFbG">
              <node concept="Xl_RD" id="4NIg1PVXbhA" role="37vLTx">
                <property role="Xl_RC" value="0.0" />
              </node>
              <node concept="2OqwBi" id="7iYC6EwEdBY" role="37vLTJ">
                <node concept="1r4Lsj" id="7iYC6EwEdvX" role="2Oq$k0" />
                <node concept="3TrcHB" id="4NIg1PW1fcE" role="2OqNvi">
                  <ref role="3TsBF5" to="klho:7iYC6EwEc7u" resolve="discount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

