<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06cfd457-ea11-443f-b3ac-270ab160bbea(UMLClassDiagramLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="o8g7" ref="r:c0caa512-eb02-40b0-8e8c-092fc63e2d4a(UMLClassDiagramLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    </language>
  </registry>
  <node concept="18kY7G" id="yaHhwQIyNV">
    <property role="TrG5h" value="check_Class" />
    <property role="3GE5qa" value="classes" />
    <node concept="3clFbS" id="yaHhwQIyNW" role="18ibNy">
      <node concept="3clFbJ" id="yaHhwQIyOm" role="3cqZAp">
        <node concept="2OqwBi" id="yaHhwQIA0L" role="3clFbw">
          <node concept="2OqwBi" id="yaHhwQIzE5" role="2Oq$k0">
            <node concept="1PxgMI" id="yaHhwQIzrq" role="2Oq$k0">
              <node concept="chp4Y" id="yaHhwQIzvG" role="3oSUPX">
                <ref role="cht4Q" to="o8g7:66CYJDDBPbZ" resolve="ClassDiagramTemplate" />
              </node>
              <node concept="2OqwBi" id="yaHhwQIySl" role="1m5AlR">
                <node concept="1YBJjd" id="yaHhwQIyOy" role="2Oq$k0">
                  <ref role="1YBMHb" node="yaHhwQIyNY" resolve="classConcept" />
                </node>
                <node concept="1mfA1w" id="yaHhwQIziO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yaHhwQIzNf" role="2OqNvi">
              <ref role="3TtcxE" to="o8g7:66CYJDDCcJ8" resolve="classes" />
            </node>
          </node>
          <node concept="2HwmR7" id="yaHhwQIBTb" role="2OqNvi">
            <node concept="1bVj0M" id="yaHhwQIBTd" role="23t8la">
              <node concept="3clFbS" id="yaHhwQIBTe" role="1bW5cS">
                <node concept="3clFbF" id="yaHhwQIC3f" role="3cqZAp">
                  <node concept="1Wc70l" id="yaHhwQIJr_" role="3clFbG">
                    <node concept="17R0WA" id="yaHhwQICK6" role="3uHU7B">
                      <node concept="2OqwBi" id="yaHhwQICaG" role="3uHU7B">
                        <node concept="37vLTw" id="yaHhwQIC3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="yaHhwQIBTf" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="yaHhwQICfN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yaHhwQID4n" role="3uHU7w">
                        <node concept="1YBJjd" id="yaHhwQICTX" role="2Oq$k0">
                          <ref role="1YBMHb" node="yaHhwQIyNY" resolve="classConcept" />
                        </node>
                        <node concept="3TrcHB" id="yaHhwQIDbn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="yaHhwQIK15" role="3uHU7w">
                      <node concept="1YBJjd" id="yaHhwQIKh_" role="3uHU7w">
                        <ref role="1YBMHb" node="yaHhwQIyNY" resolve="classConcept" />
                      </node>
                      <node concept="37vLTw" id="yaHhwQIK7_" role="3uHU7B">
                        <ref role="3cqZAo" node="yaHhwQIBTf" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="yaHhwQIBTf" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="yaHhwQIBTg" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yaHhwQIyOo" role="3clFbx">
          <node concept="2MkqsV" id="yaHhwQIDn6" role="3cqZAp">
            <node concept="3cpWs3" id="yaHhwQINHI" role="2MkJ7o">
              <node concept="Xl_RD" id="yaHhwQINUX" role="3uHU7w">
                <property role="Xl_RC" value=" already exist!" />
              </node>
              <node concept="3cpWs3" id="yaHhwQIEYa" role="3uHU7B">
                <node concept="Xl_RD" id="yaHhwQIDnl" role="3uHU7B">
                  <property role="Xl_RC" value="The class with name: " />
                </node>
                <node concept="2OqwBi" id="yaHhwQIFc8" role="3uHU7w">
                  <node concept="1YBJjd" id="yaHhwQIF1v" role="2Oq$k0">
                    <ref role="1YBMHb" node="yaHhwQIyNY" resolve="classConcept" />
                  </node>
                  <node concept="3TrcHB" id="yaHhwQIFll" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="yaHhwQINXN" role="1urrMF">
              <ref role="1YBMHb" node="yaHhwQIyNY" resolve="classConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yaHhwQIyNY" role="1YuTPh">
      <property role="TrG5h" value="classConcept" />
      <ref role="1YaFvo" to="o8g7:66CYJDDAYJo" resolve="Class" />
    </node>
  </node>
  <node concept="18kY7G" id="yaHhwQIOcU">
    <property role="TrG5h" value="check_Attribute_Name" />
    <property role="3GE5qa" value="properties.attribute" />
    <node concept="3clFbS" id="yaHhwQIOcV" role="18ibNy">
      <node concept="3clFbJ" id="yaHhwQIOd1" role="3cqZAp">
        <node concept="2OqwBi" id="yaHhwQISIo" role="3clFbw">
          <node concept="2OqwBi" id="yaHhwQIPtj" role="2Oq$k0">
            <node concept="1PxgMI" id="yaHhwQIPcA" role="2Oq$k0">
              <node concept="2OqwBi" id="yaHhwQIOnE" role="1m5AlR">
                <node concept="1YBJjd" id="yaHhwQIOdd" role="2Oq$k0">
                  <ref role="1YBMHb" node="yaHhwQIOcX" resolve="attributeConcept" />
                </node>
                <node concept="1mfA1w" id="yaHhwQIP3X" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="yaHhwQIQa8" role="3oSUPX">
                <ref role="cht4Q" to="o8g7:66CYJDDAYJo" resolve="Class" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yaHhwQIQcx" role="2OqNvi">
              <ref role="3TtcxE" to="o8g7:66CYJDDAYJt" resolve="attributes" />
            </node>
          </node>
          <node concept="2HwmR7" id="yaHhwQIUos" role="2OqNvi">
            <node concept="1bVj0M" id="yaHhwQIUou" role="23t8la">
              <node concept="3clFbS" id="yaHhwQIUov" role="1bW5cS">
                <node concept="3clFbF" id="yaHhwQIUs_" role="3cqZAp">
                  <node concept="1Wc70l" id="yaHhwQIWar" role="3clFbG">
                    <node concept="17QLQc" id="yaHhwQIWwK" role="3uHU7w">
                      <node concept="1YBJjd" id="yaHhwQIWBz" role="3uHU7w">
                        <ref role="1YBMHb" node="yaHhwQIOcX" resolve="attributeConcept" />
                      </node>
                      <node concept="37vLTw" id="yaHhwQIWe7" role="3uHU7B">
                        <ref role="3cqZAo" node="yaHhwQIUow" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="yaHhwQIVqR" role="3uHU7B">
                      <node concept="2OqwBi" id="yaHhwQIUDR" role="3uHU7B">
                        <node concept="37vLTw" id="yaHhwQIUs$" role="2Oq$k0">
                          <ref role="3cqZAo" node="yaHhwQIUow" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="yaHhwQIUQy" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yaHhwQIVN_" role="3uHU7w">
                        <node concept="1YBJjd" id="yaHhwQIV_d" role="2Oq$k0">
                          <ref role="1YBMHb" node="yaHhwQIOcX" resolve="attributeConcept" />
                        </node>
                        <node concept="3TrcHB" id="yaHhwQIW3v" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="yaHhwQIUow" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="yaHhwQIUox" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yaHhwQIOd3" role="3clFbx">
          <node concept="2MkqsV" id="yaHhwQIWIk" role="3cqZAp">
            <node concept="3cpWs3" id="yaHhwQIXUg" role="2MkJ7o">
              <node concept="Xl_RD" id="yaHhwQIXY5" role="3uHU7w">
                <property role="Xl_RC" value="' already exist!" />
              </node>
              <node concept="3cpWs3" id="yaHhwQIX0U" role="3uHU7B">
                <node concept="Xl_RD" id="yaHhwQIWIz" role="3uHU7B">
                  <property role="Xl_RC" value="Attribute with name: '" />
                </node>
                <node concept="2OqwBi" id="yaHhwQIXe7" role="3uHU7w">
                  <node concept="1YBJjd" id="yaHhwQIX1c" role="2Oq$k0">
                    <ref role="1YBMHb" node="yaHhwQIOcX" resolve="attributeConcept" />
                  </node>
                  <node concept="3TrcHB" id="yaHhwQIXwd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="yaHhwQIYgw" role="1urrMF">
              <ref role="1YBMHb" node="yaHhwQIOcX" resolve="attributeConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yaHhwQIOcX" role="1YuTPh">
      <property role="TrG5h" value="attributeConcept" />
      <ref role="1YaFvo" to="o8g7:66CYJDDwkmw" resolve="Attribute" />
    </node>
  </node>
  <node concept="18kY7G" id="yaHhwQJ23j">
    <property role="TrG5h" value="check_Method_Name" />
    <property role="3GE5qa" value="properties.method" />
    <node concept="3clFbS" id="yaHhwQJ23k" role="18ibNy">
      <node concept="3clFbJ" id="yaHhwQJ23z" role="3cqZAp">
        <node concept="2OqwBi" id="yaHhwQJ5IG" role="3clFbw">
          <node concept="2OqwBi" id="yaHhwQJ3aZ" role="2Oq$k0">
            <node concept="1PxgMI" id="yaHhwQJ30i" role="2Oq$k0">
              <node concept="chp4Y" id="yaHhwQJ34$" role="3oSUPX">
                <ref role="cht4Q" to="o8g7:66CYJDDAYJo" resolve="Class" />
              </node>
              <node concept="2OqwBi" id="yaHhwQJ2sv" role="1m5AlR">
                <node concept="1YBJjd" id="yaHhwQJ2i2" role="2Oq$k0">
                  <ref role="1YBMHb" node="yaHhwQJ23m" resolve="methodConcept" />
                </node>
                <node concept="1mfA1w" id="yaHhwQJ2RR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yaHhwQJ3cR" role="2OqNvi">
              <ref role="3TtcxE" to="o8g7:66CYJDDAYJv" resolve="methods" />
            </node>
          </node>
          <node concept="2HwmR7" id="yaHhwQJ7Ir" role="2OqNvi">
            <node concept="1bVj0M" id="yaHhwQJ7It" role="23t8la">
              <node concept="3clFbS" id="yaHhwQJ7Iu" role="1bW5cS">
                <node concept="3clFbF" id="yaHhwQJ7M1" role="3cqZAp">
                  <node concept="1Wc70l" id="yaHhwQJ9OX" role="3clFbG">
                    <node concept="17QLQc" id="yaHhwQJa5R" role="3uHU7w">
                      <node concept="1YBJjd" id="yaHhwQJahW" role="3uHU7w">
                        <ref role="1YBMHb" node="yaHhwQJ23m" resolve="methodConcept" />
                      </node>
                      <node concept="37vLTw" id="yaHhwQJ9Sr" role="3uHU7B">
                        <ref role="3cqZAo" node="yaHhwQJ7Iv" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="yaHhwQJ9bK" role="3uHU7B">
                      <node concept="2OqwBi" id="yaHhwQJ8wM" role="3uHU7B">
                        <node concept="37vLTw" id="yaHhwQJ7M0" role="2Oq$k0">
                          <ref role="3cqZAo" node="yaHhwQJ7Iv" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="yaHhwQJ8$r" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yaHhwQJ9AK" role="3uHU7w">
                        <node concept="1YBJjd" id="yaHhwQJ9m6" role="2Oq$k0">
                          <ref role="1YBMHb" node="yaHhwQJ23m" resolve="methodConcept" />
                        </node>
                        <node concept="3TrcHB" id="yaHhwQJ9I1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="yaHhwQJ7Iv" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="yaHhwQJ7Iw" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yaHhwQJ23_" role="3clFbx">
          <node concept="2MkqsV" id="yaHhwQJapu" role="3cqZAp">
            <node concept="3cpWs3" id="yaHhwQJbFw" role="2MkJ7o">
              <node concept="Xl_RD" id="yaHhwQJbSO" role="3uHU7w">
                <property role="Xl_RC" value="' already exist!" />
              </node>
              <node concept="3cpWs3" id="yaHhwQJaFU" role="3uHU7B">
                <node concept="Xl_RD" id="yaHhwQJapE" role="3uHU7B">
                  <property role="Xl_RC" value="The method with name: '" />
                </node>
                <node concept="2OqwBi" id="yaHhwQJaT8" role="3uHU7w">
                  <node concept="1YBJjd" id="yaHhwQJaGc" role="2Oq$k0">
                    <ref role="1YBMHb" node="yaHhwQJ23m" resolve="methodConcept" />
                  </node>
                  <node concept="3TrcHB" id="yaHhwQJbbe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="yaHhwQJc7q" role="1urrMF">
              <ref role="1YBMHb" node="yaHhwQJ23m" resolve="methodConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yaHhwQJ23m" role="1YuTPh">
      <property role="TrG5h" value="methodConcept" />
      <ref role="1YaFvo" to="o8g7:66CYJDDwkmx" resolve="Method" />
    </node>
  </node>
  <node concept="18kY7G" id="yaHhwQJqv$">
    <property role="TrG5h" value="check_Aggregation_Name" />
    <property role="3GE5qa" value="relations.types" />
    <node concept="3clFbS" id="yaHhwQJqv_" role="18ibNy">
      <node concept="3clFbJ" id="yaHhwQJqIc" role="3cqZAp">
        <node concept="2OqwBi" id="yaHhwQJupW" role="3clFbw">
          <node concept="2OqwBi" id="yaHhwQJsmI" role="2Oq$k0">
            <node concept="1PxgMI" id="yaHhwQJrdN" role="2Oq$k0">
              <node concept="2OqwBi" id="yaHhwQJqUg" role="1m5AlR">
                <node concept="1YBJjd" id="yaHhwQJqIo" role="2Oq$k0">
                  <ref role="1YBMHb" node="yaHhwQJqvB" resolve="aggregationConcept" />
                </node>
                <node concept="1mfA1w" id="yaHhwQJr5n" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="yaHhwQJsbO" role="3oSUPX">
                <ref role="cht4Q" to="o8g7:66CYJDDBPbZ" resolve="ClassDiagramTemplate" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yaHhwQJsvS" role="2OqNvi">
              <ref role="3TtcxE" to="o8g7:66CYJDDCcJc" resolve="relations" />
            </node>
          </node>
          <node concept="2HwmR7" id="yaHhwQJwEY" role="2OqNvi">
            <node concept="1bVj0M" id="yaHhwQJwF0" role="23t8la">
              <node concept="3clFbS" id="yaHhwQJwF1" role="1bW5cS">
                <node concept="3clFbF" id="yaHhwQJwIC" role="3cqZAp">
                  <node concept="1Wc70l" id="yaHhwQJ$UV" role="3clFbG">
                    <node concept="17QLQc" id="yaHhwQJ_o$" role="3uHU7w">
                      <node concept="37vLTw" id="yaHhwQJ_vQ" role="3uHU7w">
                        <ref role="3cqZAo" node="yaHhwQJwF2" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="yaHhwQJ$Z9" role="3uHU7B">
                        <ref role="1YBMHb" node="yaHhwQJqvB" resolve="aggregationConcept" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="yaHhwQJyhK" role="3uHU7B">
                      <node concept="2OqwBi" id="yaHhwQJwVa" role="3uHU7B">
                        <node concept="37vLTw" id="yaHhwQJwIB" role="2Oq$k0">
                          <ref role="3cqZAo" node="yaHhwQJwF2" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="yaHhwQJx7z" role="2OqNvi">
                          <node concept="chp4Y" id="yaHhwQJxfI" role="cj9EA">
                            <ref role="cht4Q" to="o8g7:66CYJDDw6Rm" resolve="Aggregation" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="yaHhwQJ$25" role="3uHU7w">
                        <node concept="2OqwBi" id="yaHhwQJyx2" role="3uHU7B">
                          <node concept="37vLTw" id="yaHhwQJykH" role="2Oq$k0">
                            <ref role="3cqZAo" node="yaHhwQJwF2" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQJzoD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yaHhwQJ$yy" role="3uHU7w">
                          <node concept="1YBJjd" id="yaHhwQJ$gr" role="2Oq$k0">
                            <ref role="1YBMHb" node="yaHhwQJqvB" resolve="aggregationConcept" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQJ$LI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="yaHhwQJwF2" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="yaHhwQJwF3" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yaHhwQJqIe" role="3clFbx">
          <node concept="2MkqsV" id="yaHhwQJAgy" role="3cqZAp">
            <node concept="3cpWs3" id="yaHhwQJBfd" role="2MkJ7o">
              <node concept="Xl_RD" id="yaHhwQJBk7" role="3uHU7w">
                <property role="Xl_RC" value="' already exist!" />
              </node>
              <node concept="3cpWs3" id="yaHhwQJAzp" role="3uHU7B">
                <node concept="Xl_RD" id="yaHhwQJAgI" role="3uHU7B">
                  <property role="Xl_RC" value="The name of aggregation: '" />
                </node>
                <node concept="2OqwBi" id="yaHhwQJALh" role="3uHU7w">
                  <node concept="1YBJjd" id="yaHhwQJAzF" role="2Oq$k0">
                    <ref role="1YBMHb" node="yaHhwQJqvB" resolve="aggregationConcept" />
                  </node>
                  <node concept="3TrcHB" id="yaHhwQJBaM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="yaHhwQJBW9" role="1urrMF">
              <ref role="1YBMHb" node="yaHhwQJqvB" resolve="aggregationConcept" />
            </node>
          </node>
          <node concept="3clFbH" id="yaHhwQJBjx" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yaHhwQJqvB" role="1YuTPh">
      <property role="TrG5h" value="aggregationConcept" />
      <ref role="1YaFvo" to="o8g7:66CYJDDw6Rm" resolve="Aggregation" />
    </node>
  </node>
  <node concept="18kY7G" id="yaHhwQJHXq">
    <property role="TrG5h" value="check_Association_Name" />
    <property role="3GE5qa" value="relations.types" />
    <node concept="3clFbS" id="yaHhwQJHXr" role="18ibNy">
      <node concept="3clFbJ" id="yaHhwQJHZE" role="3cqZAp">
        <node concept="2OqwBi" id="yaHhwQJKIk" role="3clFbw">
          <node concept="2OqwBi" id="yaHhwQJIF6" role="2Oq$k0">
            <node concept="1PxgMI" id="yaHhwQJIsr" role="2Oq$k0">
              <node concept="chp4Y" id="yaHhwQJIwH" role="3oSUPX">
                <ref role="cht4Q" to="o8g7:66CYJDDBPbZ" resolve="ClassDiagramTemplate" />
              </node>
              <node concept="2OqwBi" id="yaHhwQJIaj" role="1m5AlR">
                <node concept="1YBJjd" id="yaHhwQJHZQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="yaHhwQJHXt" resolve="associationConcept" />
                </node>
                <node concept="1mfA1w" id="yaHhwQJIjZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yaHhwQJIOg" role="2OqNvi">
              <ref role="3TtcxE" to="o8g7:66CYJDDCcJc" resolve="relations" />
            </node>
          </node>
          <node concept="2HwmR7" id="yaHhwQJMc9" role="2OqNvi">
            <node concept="1bVj0M" id="yaHhwQJMcb" role="23t8la">
              <node concept="3clFbS" id="yaHhwQJMcc" role="1bW5cS">
                <node concept="3clFbF" id="yaHhwQJMfN" role="3cqZAp">
                  <node concept="1Wc70l" id="yaHhwQJNp2" role="3clFbG">
                    <node concept="17QLQc" id="yaHhwQJPBz" role="3uHU7w">
                      <node concept="37vLTw" id="yaHhwQJPIP" role="3uHU7w">
                        <ref role="3cqZAo" node="yaHhwQJMcd" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="yaHhwQJPpH" role="3uHU7B">
                        <ref role="1YBMHb" node="yaHhwQJHXt" resolve="associationConcept" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="yaHhwQJNcS" role="3uHU7B">
                      <node concept="2OqwBi" id="yaHhwQJMsj" role="3uHU7B">
                        <node concept="37vLTw" id="yaHhwQJMfM" role="2Oq$k0">
                          <ref role="3cqZAo" node="yaHhwQJMcd" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="yaHhwQJMDB" role="2OqNvi">
                          <node concept="chp4Y" id="yaHhwQJMM0" role="cj9EA">
                            <ref role="cht4Q" to="o8g7:66CYJDDwknD" resolve="Association" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="yaHhwQJOzz" role="3uHU7w">
                        <node concept="2OqwBi" id="yaHhwQJOUR" role="3uHU7w">
                          <node concept="1YBJjd" id="yaHhwQJOEr" role="2Oq$k0">
                            <ref role="1YBMHb" node="yaHhwQJHXt" resolve="associationConcept" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQJP8F" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yaHhwQJNMA" role="3uHU7B">
                          <node concept="37vLTw" id="yaHhwQJNA5" role="2Oq$k0">
                            <ref role="3cqZAo" node="yaHhwQJMcd" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQJO2D" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="yaHhwQJMcd" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="yaHhwQJMce" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yaHhwQJHZG" role="3clFbx">
          <node concept="2MkqsV" id="yaHhwQJPQ5" role="3cqZAp">
            <node concept="3cpWs3" id="yaHhwQJQLH" role="2MkJ7o">
              <node concept="Xl_RD" id="yaHhwQJR4j" role="3uHU7w">
                <property role="Xl_RC" value="' already exist!" />
              </node>
              <node concept="3cpWs3" id="yaHhwQJQ8B" role="3uHU7B">
                <node concept="Xl_RD" id="yaHhwQJPQh" role="3uHU7B">
                  <property role="Xl_RC" value="The name of association: '" />
                </node>
                <node concept="2OqwBi" id="yaHhwQJQlP" role="3uHU7w">
                  <node concept="1YBJjd" id="yaHhwQJQ8T" role="2Oq$k0">
                    <ref role="1YBMHb" node="yaHhwQJHXt" resolve="associationConcept" />
                  </node>
                  <node concept="3TrcHB" id="yaHhwQJQHi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="yaHhwQJS8T" role="1urrMF">
              <ref role="1YBMHb" node="yaHhwQJHXt" resolve="associationConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yaHhwQJHXt" role="1YuTPh">
      <property role="TrG5h" value="associationConcept" />
      <ref role="1YaFvo" to="o8g7:66CYJDDwknD" resolve="Association" />
    </node>
  </node>
  <node concept="18kY7G" id="yaHhwQJSDq">
    <property role="TrG5h" value="check_AssociationClass_Name" />
    <property role="3GE5qa" value="relations.types" />
    <node concept="3clFbS" id="yaHhwQJSDr" role="18ibNy">
      <node concept="3clFbJ" id="yaHhwQJSDB" role="3cqZAp">
        <node concept="2OqwBi" id="yaHhwQJVER" role="3clFbw">
          <node concept="2OqwBi" id="yaHhwQJTBV" role="2Oq$k0">
            <node concept="1PxgMI" id="yaHhwQJTpg" role="2Oq$k0">
              <node concept="chp4Y" id="yaHhwQJTty" role="3oSUPX">
                <ref role="cht4Q" to="o8g7:66CYJDDBPbZ" resolve="ClassDiagramTemplate" />
              </node>
              <node concept="2OqwBi" id="yaHhwQJSP2" role="1m5AlR">
                <node concept="1YBJjd" id="yaHhwQJSDN" role="2Oq$k0">
                  <ref role="1YBMHb" node="yaHhwQJSDt" resolve="associationClassConcept" />
                </node>
                <node concept="1mfA1w" id="yaHhwQJT0u" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yaHhwQJTKN" role="2OqNvi">
              <ref role="3TtcxE" to="o8g7:66CYJDDCcJc" resolve="relations" />
            </node>
          </node>
          <node concept="2HwmR7" id="yaHhwQJXvU" role="2OqNvi">
            <node concept="1bVj0M" id="yaHhwQJXvW" role="23t8la">
              <node concept="3clFbS" id="yaHhwQJXvX" role="1bW5cS">
                <node concept="3clFbF" id="yaHhwQJXz$" role="3cqZAp">
                  <node concept="1Wc70l" id="yaHhwQK0Oe" role="3clFbG">
                    <node concept="17QLQc" id="yaHhwQK1hR" role="3uHU7w">
                      <node concept="37vLTw" id="yaHhwQK1p9" role="3uHU7w">
                        <ref role="3cqZAo" node="yaHhwQJXvY" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="yaHhwQK13f" role="3uHU7B">
                        <ref role="1YBMHb" node="yaHhwQJSDt" resolve="associationClassConcept" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="yaHhwQJYF4" role="3uHU7B">
                      <node concept="2OqwBi" id="yaHhwQJXK4" role="3uHU7B">
                        <node concept="37vLTw" id="yaHhwQJXzz" role="2Oq$k0">
                          <ref role="3cqZAo" node="yaHhwQJXvY" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="yaHhwQJXXo" role="2OqNvi">
                          <node concept="chp4Y" id="yaHhwQJYfp" role="cj9EA">
                            <ref role="cht4Q" to="o8g7:66CYJDDDCJp" resolve="AssociationClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="yaHhwQJZsO" role="3uHU7w">
                        <node concept="2OqwBi" id="yaHhwQJYNM" role="3uHU7B">
                          <node concept="37vLTw" id="yaHhwQJYI1" role="2Oq$k0">
                            <ref role="3cqZAo" node="yaHhwQJXvY" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQJYW6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yaHhwQJZYf" role="3uHU7w">
                          <node concept="1YBJjd" id="yaHhwQJZFa" role="2Oq$k0">
                            <ref role="1YBMHb" node="yaHhwQJSDt" resolve="associationClassConcept" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQK0gh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="yaHhwQJXvY" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="yaHhwQJXvZ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yaHhwQJSDD" role="3clFbx">
          <node concept="2MkqsV" id="yaHhwQK1wp" role="3cqZAp">
            <node concept="3cpWs3" id="yaHhwQK2K$" role="2MkJ7o">
              <node concept="3cpWs3" id="yaHhwQK1Ng" role="3uHU7B">
                <node concept="Xl_RD" id="yaHhwQK1w_" role="3uHU7B">
                  <property role="Xl_RC" value="The name of association class: '" />
                </node>
                <node concept="2OqwBi" id="yaHhwQK218" role="3uHU7w">
                  <node concept="1YBJjd" id="yaHhwQK1Ny" role="2Oq$k0">
                    <ref role="1YBMHb" node="yaHhwQJSDt" resolve="associationClassConcept" />
                  </node>
                  <node concept="3TrcHB" id="yaHhwQK2qD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="yaHhwQK3cZ" role="3uHU7w">
                <property role="Xl_RC" value="' already exist!" />
              </node>
            </node>
            <node concept="1YBJjd" id="yaHhwQK3pp" role="1urrMF">
              <ref role="1YBMHb" node="yaHhwQJSDt" resolve="associationClassConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yaHhwQJSDt" role="1YuTPh">
      <property role="TrG5h" value="associationClassConcept" />
      <ref role="1YaFvo" to="o8g7:66CYJDDDCJp" resolve="AssociationClass" />
    </node>
  </node>
  <node concept="18kY7G" id="yaHhwQK3uk">
    <property role="TrG5h" value="check_Composition_Name" />
    <property role="3GE5qa" value="relations.types" />
    <node concept="3clFbS" id="yaHhwQK3ul" role="18ibNy">
      <node concept="3clFbJ" id="yaHhwQK3ur" role="3cqZAp">
        <node concept="2OqwBi" id="yaHhwQK6hj" role="3clFbw">
          <node concept="2OqwBi" id="yaHhwQK4c9" role="2Oq$k0">
            <node concept="1PxgMI" id="yaHhwQK3Xu" role="2Oq$k0">
              <node concept="chp4Y" id="yaHhwQK41K" role="3oSUPX">
                <ref role="cht4Q" to="o8g7:66CYJDDBPbZ" resolve="ClassDiagramTemplate" />
              </node>
              <node concept="2OqwBi" id="yaHhwQK3DW" role="1m5AlR">
                <node concept="1YBJjd" id="yaHhwQK3uH" role="2Oq$k0">
                  <ref role="1YBMHb" node="yaHhwQK3un" resolve="compositionConcept" />
                </node>
                <node concept="1mfA1w" id="yaHhwQK3P3" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yaHhwQK4mE" role="2OqNvi">
              <ref role="3TtcxE" to="o8g7:66CYJDDCcJc" resolve="relations" />
            </node>
          </node>
          <node concept="2HwmR7" id="yaHhwQK7J8" role="2OqNvi">
            <node concept="1bVj0M" id="yaHhwQK7Ja" role="23t8la">
              <node concept="3clFbS" id="yaHhwQK7Jb" role="1bW5cS">
                <node concept="3clFbF" id="yaHhwQK7Lr" role="3cqZAp">
                  <node concept="1Wc70l" id="yaHhwQKaPC" role="3clFbG">
                    <node concept="17QLQc" id="yaHhwQKb6U" role="3uHU7w">
                      <node concept="1YBJjd" id="yaHhwQKboZ" role="3uHU7w">
                        <ref role="1YBMHb" node="yaHhwQK3un" resolve="compositionConcept" />
                      </node>
                      <node concept="37vLTw" id="yaHhwQKaTQ" role="3uHU7B">
                        <ref role="3cqZAo" node="yaHhwQK7Jc" resolve="it" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="yaHhwQK8Rc" role="3uHU7B">
                      <node concept="2OqwBi" id="yaHhwQK7YQ" role="3uHU7B">
                        <node concept="37vLTw" id="yaHhwQK7Lq" role="2Oq$k0">
                          <ref role="3cqZAo" node="yaHhwQK7Jc" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="yaHhwQK8a6" role="2OqNvi">
                          <node concept="chp4Y" id="yaHhwQK8kh" role="cj9EA">
                            <ref role="cht4Q" to="o8g7:66CYJDDw6Rl" resolve="Composition" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="yaHhwQK9SY" role="3uHU7w">
                        <node concept="2OqwBi" id="yaHhwQK99g" role="3uHU7B">
                          <node concept="37vLTw" id="yaHhwQK8YH" role="2Oq$k0">
                            <ref role="3cqZAo" node="yaHhwQK7Jc" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQK9og" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yaHhwQKaqp" role="3uHU7w">
                          <node concept="1YBJjd" id="yaHhwQKa7k" role="2Oq$k0">
                            <ref role="1YBMHb" node="yaHhwQK3un" resolve="compositionConcept" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQKaGr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="yaHhwQK7Jc" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="yaHhwQK7Jd" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yaHhwQK3ut" role="3clFbx">
          <node concept="2MkqsV" id="yaHhwQKbwf" role="3cqZAp">
            <node concept="3cpWs3" id="yaHhwQKczD" role="2MkJ7o">
              <node concept="Xl_RD" id="yaHhwQKcBX" role="3uHU7w">
                <property role="Xl_RC" value="' already exist!" />
              </node>
              <node concept="3cpWs3" id="yaHhwQKbNk" role="3uHU7B">
                <node concept="Xl_RD" id="yaHhwQKbwr" role="3uHU7B">
                  <property role="Xl_RC" value="The name of composition: '" />
                </node>
                <node concept="2OqwBi" id="yaHhwQKc1b" role="3uHU7w">
                  <node concept="1YBJjd" id="yaHhwQKbNA" role="2Oq$k0">
                    <ref role="1YBMHb" node="yaHhwQK3un" resolve="compositionConcept" />
                  </node>
                  <node concept="3TrcHB" id="yaHhwQKcr1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="yaHhwQKdk7" role="1urrMF">
              <ref role="1YBMHb" node="yaHhwQK3un" resolve="compositionConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yaHhwQK3un" role="1YuTPh">
      <property role="TrG5h" value="compositionConcept" />
      <ref role="1YaFvo" to="o8g7:66CYJDDw6Rl" resolve="Composition" />
    </node>
  </node>
  <node concept="18kY7G" id="yaHhwQKdoE">
    <property role="TrG5h" value="check_Inheritance_Name" />
    <property role="3GE5qa" value="relations.types" />
    <node concept="3clFbS" id="yaHhwQKdoF" role="18ibNy">
      <node concept="3clFbJ" id="yaHhwQKdoU" role="3cqZAp">
        <node concept="2OqwBi" id="yaHhwQKgb6" role="3clFbw">
          <node concept="2OqwBi" id="yaHhwQKe7S" role="2Oq$k0">
            <node concept="1PxgMI" id="yaHhwQKdSe" role="2Oq$k0">
              <node concept="chp4Y" id="yaHhwQKdWw" role="3oSUPX">
                <ref role="cht4Q" to="o8g7:66CYJDDBPbZ" resolve="ClassDiagramTemplate" />
              </node>
              <node concept="2OqwBi" id="yaHhwQKdA6" role="1m5AlR">
                <node concept="1YBJjd" id="yaHhwQKdp6" role="2Oq$k0">
                  <ref role="1YBMHb" node="yaHhwQKdoH" resolve="inheritanceConcept" />
                </node>
                <node concept="1mfA1w" id="yaHhwQKdJM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yaHhwQKeh2" role="2OqNvi">
              <ref role="3TtcxE" to="o8g7:66CYJDDCcJc" resolve="relations" />
            </node>
          </node>
          <node concept="2HwmR7" id="yaHhwQKj6$" role="2OqNvi">
            <node concept="1bVj0M" id="yaHhwQKj6A" role="23t8la">
              <node concept="3clFbS" id="yaHhwQKj6B" role="1bW5cS">
                <node concept="3clFbF" id="yaHhwQKj8V" role="3cqZAp">
                  <node concept="1Wc70l" id="yaHhwQKlQl" role="3clFbG">
                    <node concept="17QLQc" id="yaHhwQKmij" role="3uHU7w">
                      <node concept="1YBJjd" id="yaHhwQKmp_" role="3uHU7w">
                        <ref role="1YBMHb" node="yaHhwQKdoH" resolve="inheritanceConcept" />
                      </node>
                      <node concept="37vLTw" id="yaHhwQKlUz" role="3uHU7B">
                        <ref role="3cqZAo" node="yaHhwQKj6C" resolve="it" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="yaHhwQKk5M" role="3uHU7B">
                      <node concept="2OqwBi" id="yaHhwQKjlr" role="3uHU7B">
                        <node concept="37vLTw" id="yaHhwQKj8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="yaHhwQKj6C" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="yaHhwQKjxS" role="2OqNvi">
                          <node concept="chp4Y" id="yaHhwQKjE3" role="cj9EA">
                            <ref role="cht4Q" to="o8g7:66CYJDDw6Rl" resolve="Composition" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="yaHhwQKkZX" role="3uHU7w">
                        <node concept="2OqwBi" id="yaHhwQKkew" role="3uHU7B">
                          <node concept="37vLTw" id="yaHhwQKk8J" role="2Oq$k0">
                            <ref role="3cqZAo" node="yaHhwQKj6C" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQKklX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yaHhwQKlvC" role="3uHU7w">
                          <node concept="1YBJjd" id="yaHhwQKlej" role="2Oq$k0">
                            <ref role="1YBMHb" node="yaHhwQKdoH" resolve="inheritanceConcept" />
                          </node>
                          <node concept="3TrcHB" id="yaHhwQKlHg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="yaHhwQKj6C" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="yaHhwQKj6D" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yaHhwQKdoW" role="3clFbx">
          <node concept="2MkqsV" id="yaHhwQKmzx" role="3cqZAp">
            <node concept="3cpWs3" id="yaHhwQKnA_" role="2MkJ7o">
              <node concept="Xl_RD" id="yaHhwQKnWI" role="3uHU7w">
                <property role="Xl_RC" value="' already exist!" />
              </node>
              <node concept="3cpWs3" id="yaHhwQKmPP" role="3uHU7B">
                <node concept="Xl_RD" id="yaHhwQKmzH" role="3uHU7B">
                  <property role="Xl_RC" value="The name of inheritance: '" />
                </node>
                <node concept="2OqwBi" id="yaHhwQKn3i" role="3uHU7w">
                  <node concept="1YBJjd" id="yaHhwQKmQm" role="2Oq$k0">
                    <ref role="1YBMHb" node="yaHhwQKdoH" resolve="inheritanceConcept" />
                  </node>
                  <node concept="3TrcHB" id="yaHhwQKntX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="yaHhwQKoho" role="1urrMF">
              <ref role="1YBMHb" node="yaHhwQKdoH" resolve="inheritanceConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yaHhwQKdoH" role="1YuTPh">
      <property role="TrG5h" value="inheritanceConcept" />
      <ref role="1YaFvo" to="o8g7:66CYJDDw6Rk" resolve="Inheritance" />
    </node>
  </node>
</model>

