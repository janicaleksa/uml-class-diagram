<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6400fea1-554e-42fb-b906-c3453cd9153d(UMLClassDiagramLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8g7" ref="r:c0caa512-eb02-40b0-8e8c-092fc63e2d4a(UMLClassDiagramLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  </registry>
  <node concept="24kQdi" id="66CYJDDz8_y">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="o8g7:66CYJDDwklD" resolve="Property" />
    <node concept="3EZMnI" id="66CYJDDz8_B" role="2wV5jI">
      <node concept="3F0A7n" id="66CYJDDz8_M" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDwr9K" resolve="visibility" />
      </node>
      <node concept="3F0A7n" id="66CYJDDz8_S" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66CYJDDzDI_" role="3EZMnx">
        <property role="3F0ifm" value="tip" />
      </node>
      <node concept="3F0ifn" id="66CYJDDzDGJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDzDLx" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDzDL2" resolve="ReturnType_Component" />
      </node>
      <node concept="l2Vlx" id="66CYJDDz8_E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDz8EN">
    <property role="3GE5qa" value="properties.attribute" />
    <ref role="1XX52x" to="o8g7:66CYJDDwkmw" resolve="Attribute" />
    <node concept="3EZMnI" id="66CYJDDzLBR" role="2wV5jI">
      <node concept="3F0A7n" id="66CYJDDzLBY" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDwr9K" resolve="visibility" />
      </node>
      <node concept="3F0A7n" id="66CYJDDzLC8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66CYJDDzLCg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDzLCq" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDzDL2" resolve="ReturnType_Component" />
      </node>
      <node concept="l2Vlx" id="66CYJDDzLBU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDz8Fi">
    <property role="3GE5qa" value="properties.method" />
    <ref role="1XX52x" to="o8g7:66CYJDDwkmx" resolve="Method" />
    <node concept="3EZMnI" id="66CYJDDz8Fr" role="2wV5jI">
      <node concept="3F0A7n" id="66CYJDDzLC$" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDwr9K" resolve="visibility" />
      </node>
      <node concept="3F0A7n" id="66CYJDDz8Fy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66CYJDDz8FC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="66CYJDDIJZE" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDI2GT" resolve="firstParameter" />
      </node>
      <node concept="3F2HdR" id="66CYJDDIJZW" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDIJYf" resolve="multiParameters" />
        <node concept="2iRfu4" id="66CYJDDIJZZ" role="2czzBx" />
        <node concept="VPM3Z" id="66CYJDDIK00" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="66CYJDDz8FK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="66CYJDDzLCK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDzLDc" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDzDL2" resolve="ReturnType_Component" />
      </node>
      <node concept="l2Vlx" id="66CYJDDz8Fu" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="66CYJDDzDL2">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ReturnType_Component" />
    <ref role="1XX52x" to="o8g7:66CYJDDwklD" resolve="Property" />
    <node concept="3F1sOY" id="66CYJDDzDLu" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDz8E5" resolve="returnType" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDAYJW">
    <property role="3GE5qa" value="classes" />
    <ref role="1XX52x" to="o8g7:66CYJDDAYJo" resolve="Class" />
    <node concept="3EZMnI" id="66CYJDDAYJY" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDAYK5" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="66CYJDDAYKb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66CYJDDAYKj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDAYKz" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDAYLR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="66CYJDDAYM8" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDAYJt" resolve="attributes" />
        <node concept="2iRkQZ" id="66CYJDDAYMb" role="2czzBx" />
        <node concept="VPM3Z" id="66CYJDDAYMc" role="3F10Kt" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDAYMv" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDAYN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="66CYJDDAYNi" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDAYJv" resolve="methods" />
        <node concept="2iRkQZ" id="66CYJDDAYNl" role="2czzBx" />
        <node concept="VPM3Z" id="66CYJDDAYNm" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="66CYJDDB5AJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="66CYJDDB5Bp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66CYJDDAYK1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDBq2N">
    <property role="3GE5qa" value="classes" />
    <ref role="1XX52x" to="o8g7:66CYJDDBq2m" resolve="ClassReference" />
    <node concept="1iCGBv" id="66CYJDDBq2P" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDBq2n" resolve="target" />
      <node concept="1sVBvm" id="66CYJDDBq2R" role="1sWHZn">
        <node concept="3F0A7n" id="66CYJDDBq2Y" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDCcIX">
    <ref role="1XX52x" to="o8g7:66CYJDDBPbZ" resolve="ClassDiagramTemplate" />
    <node concept="3EZMnI" id="66CYJDDCcJQ" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDCcJX" role="3EZMnx">
        <property role="3F0ifm" value="Class Diagram: " />
      </node>
      <node concept="3F0A7n" id="66CYJDDCcK3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66CYJDDCcKb" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="66CYJDDCcKg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="66CYJDDCcKo" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDCcJ8" resolve="classes" />
        <node concept="2iRkQZ" id="66CYJDDCcKr" role="2czzBx" />
        <node concept="VPM3Z" id="66CYJDDCcKs" role="3F10Kt" />
        <node concept="pVoyu" id="66CYJDDCcLe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="66CYJDDCcLh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="66CYJDDCcLw" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDCcJc" resolve="relations" />
        <node concept="2iRkQZ" id="66CYJDDCcLz" role="2czzBx" />
        <node concept="VPM3Z" id="66CYJDDCcL$" role="3F10Kt" />
        <node concept="pVoyu" id="66CYJDDCcLL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66CYJDDCcJT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDDuW_">
    <property role="3GE5qa" value="relations.types" />
    <ref role="1XX52x" to="o8g7:66CYJDDwknD" resolve="Association" />
    <node concept="3EZMnI" id="66CYJDDDuWJ" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDDuWQ" role="3EZMnx">
        <property role="3F0ifm" value="Association" />
      </node>
      <node concept="3F0A7n" id="66CYJDDDuXa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDDuXk" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDDuXq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDDuXz" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0A7n" id="66CYJDDDuYf" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:yaHhwQK$gg" resolve="firstClassRole" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDuYz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDDv0x" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDDCKq" resolve="FirstClassAssociation_Component" />
      </node>
      <node concept="PMmxH" id="66CYJDDJus1" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDJur1" resolve="FirstCardinality_Component" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDDv0Z" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDDv1$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDDv1M" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0A7n" id="66CYJDDDv30" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:yaHhwQK$gi" resolve="secondClassRole" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDv3s" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDDv4n" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDDCKT" resolve="SecondClassAssociation_Component" />
      </node>
      <node concept="PMmxH" id="66CYJDDJusA" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDJurE" resolve="SecondCardinality_Component" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDv4Q" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="pVoyu" id="66CYJDDDv57" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66CYJDDDuWM" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="66CYJDDDCKq">
    <property role="3GE5qa" value="relations.types" />
    <property role="TrG5h" value="FirstClassAssociation_Component" />
    <ref role="1XX52x" to="o8g7:66CYJDDwknD" resolve="Association" />
    <node concept="3F1sOY" id="66CYJDDDCKs" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDDCJQ" resolve="firstClass" />
    </node>
  </node>
  <node concept="PKFIW" id="66CYJDDDCKT">
    <property role="3GE5qa" value="relations.types" />
    <property role="TrG5h" value="SecondClassAssociation_Component" />
    <ref role="1XX52x" to="o8g7:66CYJDDwknD" resolve="Association" />
    <node concept="3F1sOY" id="66CYJDDDCKV" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDDCJS" resolve="secondClass" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDDCLo">
    <property role="3GE5qa" value="relations.types" />
    <ref role="1XX52x" to="o8g7:66CYJDDw6Rm" resolve="Aggregation" />
    <node concept="3EZMnI" id="66CYJDDDCLq" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDDCLx" role="3EZMnx">
        <property role="3F0ifm" value="Aggregation" />
      </node>
      <node concept="3F0A7n" id="66CYJDDDCLB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDDCLJ" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDDCLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDKiN4" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0A7n" id="66CYJDDDCLW" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:yaHhwQK$gg" resolve="firstClassRole" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDCMa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDDCMq" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDDCKq" resolve="FirstClassAssociation_Component" />
      </node>
      <node concept="PMmxH" id="66CYJDDJut9" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDJur1" resolve="FirstCardinality_Component" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDDCMF" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDDCNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDKiNE" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0A7n" id="66CYJDDDCNs" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:yaHhwQK$gi" resolve="secondClassRole" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDCNO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDDCOC" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDDCKT" resolve="SecondClassAssociation_Component" />
      </node>
      <node concept="PMmxH" id="66CYJDDJutE" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDJurE" resolve="SecondCardinality_Component" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDCP3" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="pVoyu" id="66CYJDDDCPi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66CYJDDDCLt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDDCPI">
    <property role="3GE5qa" value="relations.types" />
    <ref role="1XX52x" to="o8g7:66CYJDDw6Rl" resolve="Composition" />
    <node concept="3EZMnI" id="66CYJDDDCPK" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDDCPR" role="3EZMnx">
        <property role="3F0ifm" value="Composition" />
      </node>
      <node concept="l2Vlx" id="66CYJDDDCPN" role="2iSdaV" />
      <node concept="3F0A7n" id="66CYJDDDCPX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDDCQ5" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDDCQ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDKPpo" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0A7n" id="66CYJDDDCQG" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:yaHhwQK$gg" resolve="firstClassRole" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDCQU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDDCRa" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDDCKq" resolve="FirstClassAssociation_Component" />
      </node>
      <node concept="PMmxH" id="66CYJDDJuus" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDJur1" resolve="FirstCardinality_Component" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDDCRr" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDDCRZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDKPpY" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0A7n" id="66CYJDDDCSc" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:yaHhwQK$gi" resolve="secondClassRole" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDCS$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDDCSY" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDDCKT" resolve="SecondClassAssociation_Component" />
      </node>
      <node concept="PMmxH" id="66CYJDDJuuX" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDJurE" resolve="SecondCardinality_Component" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDCTp" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="pVoyu" id="66CYJDDDCTC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDDPnF">
    <property role="3GE5qa" value="relations.types" />
    <ref role="1XX52x" to="o8g7:66CYJDDw6Rk" resolve="Inheritance" />
    <node concept="3EZMnI" id="66CYJDDDPnH" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDDPnO" role="3EZMnx">
        <property role="3F0ifm" value="Inheritance" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDDPo2" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDDPo7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDDPof" role="3EZMnx">
        <property role="3F0ifm" value="base" />
      </node>
      <node concept="3F0ifn" id="66CYJDDDPot" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDDPpc" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDDPp7" resolve="BaseClassInheritance_Component" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDDPw$" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDDPx8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDDPxl" role="3EZMnx">
        <property role="3F0ifm" value="derived:" />
      </node>
      <node concept="3F2HdR" id="66CYJDDDPxH" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDDPmi" resolve="derivedClasses" />
        <node concept="2iRkQZ" id="66CYJDDDPxK" role="2czzBx" />
        <node concept="VPM3Z" id="66CYJDDDPxL" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="66CYJDDE2Ku" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="pVoyu" id="66CYJDDE2KH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66CYJDDDPnK" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="66CYJDDDPp7">
    <property role="3GE5qa" value="relations.types" />
    <property role="TrG5h" value="BaseClassInheritance_Component" />
    <ref role="1XX52x" to="o8g7:66CYJDDw6Rk" resolve="Inheritance" />
    <node concept="3F1sOY" id="66CYJDDDPp9" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDDPmg" resolve="baseClass" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDE2L9">
    <property role="3GE5qa" value="relations.types" />
    <ref role="1XX52x" to="o8g7:66CYJDDDCJp" resolve="AssociationClass" />
    <node concept="3EZMnI" id="66CYJDDE2Lb" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDE2Li" role="3EZMnx">
        <property role="3F0ifm" value="AssociationClass" />
      </node>
      <node concept="3F0A7n" id="66CYJDDE2Lo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDE2Lw" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDE2L_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDE2LH" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0A7n" id="66CYJDDE2M3" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:yaHhwQK$gg" resolve="firstClassRole" />
      </node>
      <node concept="3F0ifn" id="66CYJDDE2Mj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDE2M_" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDDCKq" resolve="FirstClassAssociation_Component" />
      </node>
      <node concept="PMmxH" id="66CYJDDJuvT" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDJur1" resolve="FirstCardinality_Component" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDE2MS" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDE2N3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66CYJDDE2Nh" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0A7n" id="66CYJDDE2NF" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:yaHhwQK$gi" resolve="secondClassRole" />
      </node>
      <node concept="3F0ifn" id="66CYJDDE2O7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDE2O_" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDDCKT" resolve="SecondClassAssociation_Component" />
      </node>
      <node concept="PMmxH" id="66CYJDDJuwV" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDJurE" resolve="SecondCardinality_Component" />
      </node>
      <node concept="3XFhqQ" id="66CYJDDE2P4" role="3EZMnx">
        <node concept="pVoyu" id="66CYJDDE2Pl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="66CYJDDE2PD" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDDPmb" resolve="generatedClass" />
      </node>
      <node concept="3F0ifn" id="66CYJDDEh57" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="pVoyu" id="66CYJDDEh5P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66CYJDDE2Le" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDEJfa">
    <property role="3GE5qa" value="data.types" />
    <ref role="1XX52x" to="o8g7:66CYJDDEJdQ" resolve="Type" />
    <node concept="3F0A7n" id="66CYJDDEJfc" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDEJfD">
    <property role="3GE5qa" value="data.types" />
    <ref role="1XX52x" to="o8g7:66CYJDDEJdT" resolve="TypeReference" />
    <node concept="1iCGBv" id="66CYJDDFMSo" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDGzNb" resolve="target" />
      <node concept="1sVBvm" id="66CYJDDFMSp" role="1sWHZn">
        <node concept="3F0A7n" id="66CYJDDFMSu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDI2Ey">
    <property role="3GE5qa" value="properties.method" />
    <ref role="1XX52x" to="o8g7:66CYJDDwknC" resolve="Parameter" />
    <node concept="3EZMnI" id="66CYJDDI2EH" role="2wV5jI">
      <node concept="3F0A7n" id="66CYJDDI2FH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66CYJDDI2FN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDI2G3" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDI2FC" resolve="ParameterType_Component" />
      </node>
      <node concept="l2Vlx" id="66CYJDDI2EK" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="66CYJDDI2FC">
    <property role="3GE5qa" value="properties.method" />
    <property role="TrG5h" value="ParameterType_Component" />
    <ref role="1XX52x" to="o8g7:66CYJDDwknC" resolve="Parameter" />
    <node concept="3F1sOY" id="66CYJDDI2FE" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDI2E6" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDIZ65">
    <property role="3GE5qa" value="properties.method" />
    <ref role="1XX52x" to="o8g7:66CYJDDIZ5C" resolve="MultiParameters" />
    <node concept="3EZMnI" id="66CYJDDIZ67" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDIZ6e" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="66CYJDDIZ6k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66CYJDDIZ6s" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="66CYJDDIZ75" role="3EZMnx">
        <ref role="PMmxG" node="66CYJDDIZ6V" resolve="MultiParameter_Component" />
      </node>
      <node concept="l2Vlx" id="66CYJDDIZ6a" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="66CYJDDIZ6V">
    <property role="3GE5qa" value="properties.method" />
    <property role="TrG5h" value="MultiParameter_Component" />
    <ref role="1XX52x" to="o8g7:66CYJDDIZ5C" resolve="MultiParameters" />
    <node concept="3F1sOY" id="66CYJDDJeIC" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDJeIA" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDJunh">
    <property role="3GE5qa" value="relations.cardinalities" />
    <ref role="1XX52x" to="o8g7:66CYJDDwkpl" resolve="One" />
    <node concept="3EZMnI" id="66CYJDDJunj" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDJunq" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="66CYJDDJun$" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDJumP" resolve="value" />
      </node>
      <node concept="3F0ifn" id="66CYJDDJunG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="66CYJDDJunm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66CYJDDJuos">
    <property role="3GE5qa" value="relations.cardinalities" />
    <ref role="1XX52x" to="o8g7:66CYJDDwkpn" resolve="Scope" />
    <node concept="3EZMnI" id="66CYJDDJuou" role="2wV5jI">
      <node concept="3F0ifn" id="66CYJDDJuo_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="66CYJDDJuoF" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDJunT" resolve="downValue" />
      </node>
      <node concept="3F0ifn" id="66CYJDDJuoN" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="66CYJDDJup5" role="3EZMnx">
        <ref role="1NtTu8" to="o8g7:66CYJDDJunZ" resolve="upValue" />
      </node>
      <node concept="3F0ifn" id="66CYJDDJuph" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="66CYJDDJuox" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="66CYJDDJur1">
    <property role="3GE5qa" value="relations.types" />
    <property role="TrG5h" value="FirstCardinality_Component" />
    <ref role="1XX52x" to="o8g7:66CYJDDwknD" resolve="Association" />
    <node concept="3F1sOY" id="66CYJDDJJRP" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDJupo" resolve="firstCardinality" />
    </node>
  </node>
  <node concept="PKFIW" id="66CYJDDJurE">
    <property role="3GE5qa" value="relations.types" />
    <property role="TrG5h" value="SecondCardinality_Component" />
    <ref role="1XX52x" to="o8g7:66CYJDDwknD" resolve="Association" />
    <node concept="3F1sOY" id="66CYJDDJurG" role="2wV5jI">
      <ref role="1NtTu8" to="o8g7:66CYJDDJups" resolve="secondCardinality" />
    </node>
  </node>
  <node concept="PKFIW" id="4B$aBSpr0FP">
    <property role="3GE5qa" value="relations.types" />
    <property role="TrG5h" value="MandatoryCardinality_Component" />
    <ref role="1XX52x" to="o8g7:66CYJDDwknD" resolve="Association" />
    <node concept="3F0ifn" id="4B$aBSpr0FR" role="2wV5jI">
      <property role="3F0ifm" value="[1]" />
    </node>
  </node>
</model>

