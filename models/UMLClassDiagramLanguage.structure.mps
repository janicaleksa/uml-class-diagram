<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0caa512-eb02-40b0-8e8c-092fc63e2d4a(UMLClassDiagramLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="66CYJDDw6Qv">
    <property role="EcuMT" value="7037150371185192351" />
    <property role="TrG5h" value="Relation" />
    <property role="3GE5qa" value="relations" />
    <property role="34LRSv" value="relation" />
    <property role="R4oN_" value="Abstract concept for describing relation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66CYJDDwYt1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDw6Rk">
    <property role="EcuMT" value="7037150371185192404" />
    <property role="TrG5h" value="Inheritance" />
    <property role="34LRSv" value="extension" />
    <property role="3GE5qa" value="relations.types" />
    <property role="R4oN_" value="Extension type of relation" />
    <ref role="1TJDcQ" node="66CYJDDw6Qv" resolve="Relation" />
    <node concept="1TJgyj" id="66CYJDDDPmg" role="1TKVEi">
      <property role="IQ2ns" value="7037150371187742096" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDBq2m" resolve="ClassReference" />
    </node>
    <node concept="1TJgyj" id="66CYJDDDPmi" role="1TKVEi">
      <property role="IQ2ns" value="7037150371187742098" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="derivedClasses" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="66CYJDDBq2m" resolve="ClassReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDw6Rl">
    <property role="EcuMT" value="7037150371185192405" />
    <property role="TrG5h" value="Composition" />
    <property role="34LRSv" value="composition" />
    <property role="3GE5qa" value="relations.types" />
    <property role="R4oN_" value="Composition type of relation" />
    <ref role="1TJDcQ" node="66CYJDDwknD" resolve="Association" />
  </node>
  <node concept="1TIwiD" id="66CYJDDw6Rm">
    <property role="EcuMT" value="7037150371185192406" />
    <property role="TrG5h" value="Aggregation" />
    <property role="34LRSv" value="aggregation" />
    <property role="3GE5qa" value="relations.types" />
    <property role="R4oN_" value="Aggregation type of relation" />
    <ref role="1TJDcQ" node="66CYJDDwknD" resolve="Association" />
  </node>
  <node concept="1TIwiD" id="66CYJDDwklD">
    <property role="EcuMT" value="7037150371185247593" />
    <property role="TrG5h" value="Property" />
    <property role="34LRSv" value="property" />
    <property role="R4oN_" value="Property of class" />
    <property role="3GE5qa" value="properties" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66CYJDDwkmu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="66CYJDDwr9K" role="1TKVEl">
      <property role="IQ2nx" value="7037150371185275504" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="66CYJDDwkmy" resolve="Visibility" />
    </node>
    <node concept="1TJgyj" id="66CYJDDz8E5" role="1TKVEi">
      <property role="IQ2ns" value="7037150371185986181" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDEJdT" resolve="TypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDwkmw">
    <property role="EcuMT" value="7037150371185247648" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="attribute" />
    <property role="R4oN_" value="Attribute property" />
    <property role="3GE5qa" value="properties.attribute" />
    <ref role="1TJDcQ" node="66CYJDDwklD" resolve="Property" />
  </node>
  <node concept="1TIwiD" id="66CYJDDwkmx">
    <property role="EcuMT" value="7037150371185247649" />
    <property role="TrG5h" value="Method" />
    <property role="34LRSv" value="method" />
    <property role="R4oN_" value="Method property" />
    <property role="3GE5qa" value="properties.method" />
    <ref role="1TJDcQ" node="66CYJDDwklD" resolve="Property" />
    <node concept="1TJgyj" id="66CYJDDI2GT" role="1TKVEi">
      <property role="IQ2ns" value="7037150371188845369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="firstParameter" />
      <ref role="20lvS9" node="66CYJDDwknC" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="66CYJDDIJYf" role="1TKVEi">
      <property role="IQ2ns" value="7037150371189030799" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66CYJDDIZ5C" resolve="MultiParameters" />
    </node>
  </node>
  <node concept="25R3W" id="66CYJDDwkmy">
    <property role="3F6X1D" value="7037150371185247650" />
    <property role="TrG5h" value="Visibility" />
    <property role="3GE5qa" value="enums" />
    <node concept="25R33" id="66CYJDDwkm$" role="25R1y">
      <property role="3tVfz5" value="7037150371185247652" />
      <property role="TrG5h" value="Public" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="66CYJDDwkmB" role="25R1y">
      <property role="3tVfz5" value="7037150371185247655" />
      <property role="TrG5h" value="Private" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="66CYJDDwkmz" role="25R1y">
      <property role="3tVfz5" value="7037150371185247651" />
      <property role="TrG5h" value="Protected" />
      <property role="1L1pqM" value="#" />
    </node>
    <node concept="25R33" id="66CYJDDwkmF" role="25R1y">
      <property role="3tVfz5" value="7037150371185247659" />
      <property role="TrG5h" value="Package" />
      <property role="1L1pqM" value="~" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDwknC">
    <property role="EcuMT" value="7037150371185247720" />
    <property role="3GE5qa" value="properties.method" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="parameter" />
    <property role="R4oN_" value="Parameter of method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66CYJDDI2E4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="66CYJDDI2E6" role="1TKVEi">
      <property role="IQ2ns" value="7037150371188845190" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDEJdT" resolve="TypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDwknD">
    <property role="EcuMT" value="7037150371185247721" />
    <property role="3GE5qa" value="relations.types" />
    <property role="TrG5h" value="Association" />
    <property role="34LRSv" value="association" />
    <property role="R4oN_" value="Association type of realation" />
    <ref role="1TJDcQ" node="66CYJDDw6Qv" resolve="Relation" />
    <node concept="1TJgyj" id="66CYJDDDCJQ" role="1TKVEi">
      <property role="IQ2ns" value="7037150371187690486" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="firstClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDBq2m" resolve="ClassReference" />
    </node>
    <node concept="1TJgyj" id="66CYJDDDCJS" role="1TKVEi">
      <property role="IQ2ns" value="7037150371187690488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDBq2m" resolve="ClassReference" />
    </node>
    <node concept="1TJgyj" id="66CYJDDJupo" role="1TKVEi">
      <property role="IQ2ns" value="7037150371189220952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="firstCardinality" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDwko4" resolve="Cardinality" />
    </node>
    <node concept="1TJgyj" id="66CYJDDJups" role="1TKVEi">
      <property role="IQ2ns" value="7037150371189220956" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondCardinality" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDwko4" resolve="Cardinality" />
    </node>
    <node concept="1TJgyi" id="yaHhwQK$gg" role="1TKVEl">
      <property role="IQ2nx" value="615503414692037648" />
      <property role="TrG5h" value="firstClassRole" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yaHhwQK$gi" role="1TKVEl">
      <property role="IQ2nx" value="615503414692037650" />
      <property role="TrG5h" value="secondClassRole" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDwko4">
    <property role="EcuMT" value="7037150371185247748" />
    <property role="3GE5qa" value="relations.cardinalities" />
    <property role="TrG5h" value="Cardinality" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="cardinality" />
    <property role="R4oN_" value="Cardinality of relation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="66CYJDDwkpl">
    <property role="EcuMT" value="7037150371185247829" />
    <property role="3GE5qa" value="relations.cardinalities" />
    <property role="TrG5h" value="One" />
    <property role="34LRSv" value="one" />
    <property role="R4oN_" value="One type of relation" />
    <ref role="1TJDcQ" node="66CYJDDwko4" resolve="Cardinality" />
    <node concept="1TJgyi" id="66CYJDDJumP" role="1TKVEl">
      <property role="IQ2nx" value="7037150371189220789" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDwkpn">
    <property role="EcuMT" value="7037150371185247831" />
    <property role="3GE5qa" value="relations.cardinalities" />
    <property role="TrG5h" value="Scope" />
    <property role="34LRSv" value="scope" />
    <property role="R4oN_" value="Scope for cardinality" />
    <ref role="1TJDcQ" node="66CYJDDwko4" resolve="Cardinality" />
    <node concept="1TJgyi" id="66CYJDDJunT" role="1TKVEl">
      <property role="IQ2nx" value="7037150371189220857" />
      <property role="TrG5h" value="downValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="66CYJDDJunZ" role="1TKVEl">
      <property role="IQ2nx" value="7037150371189220863" />
      <property role="TrG5h" value="upValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDAYJo">
    <property role="EcuMT" value="7037150371186994136" />
    <property role="TrG5h" value="Class" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="Class of entity" />
    <property role="3GE5qa" value="classes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66CYJDDAYJt" role="1TKVEi">
      <property role="IQ2ns" value="7037150371186994141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66CYJDDwkmw" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="66CYJDDAYJv" role="1TKVEi">
      <property role="IQ2ns" value="7037150371186994143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66CYJDDwkmx" resolve="Method" />
    </node>
    <node concept="PrWs8" id="66CYJDDH6ys" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDBq2m">
    <property role="EcuMT" value="7037150371187105942" />
    <property role="3GE5qa" value="classes" />
    <property role="TrG5h" value="ClassReference" />
    <property role="R4oN_" value="Reference for holding class instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66CYJDDBq2n" role="1TKVEi">
      <property role="IQ2ns" value="7037150371187105943" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDAYJo" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDBPbZ">
    <property role="EcuMT" value="7037150371187217151" />
    <property role="TrG5h" value="ClassDiagramTemplate" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="classDiagram" />
    <property role="R4oN_" value="Template for class diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66CYJDDBPc0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="66CYJDDCcJ8" role="1TKVEi">
      <property role="IQ2ns" value="7037150371187313608" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66CYJDDAYJo" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="66CYJDDCcJc" role="1TKVEi">
      <property role="IQ2ns" value="7037150371187313612" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66CYJDDw6Qv" resolve="Relation" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDDCJp">
    <property role="EcuMT" value="7037150371187690457" />
    <property role="3GE5qa" value="relations.types" />
    <property role="TrG5h" value="AssociationClass" />
    <property role="34LRSv" value="associationClass" />
    <property role="R4oN_" value="Association class type of relationship" />
    <ref role="1TJDcQ" node="66CYJDDwknD" resolve="Association" />
    <node concept="1TJgyj" id="66CYJDDDPmb" role="1TKVEi">
      <property role="IQ2ns" value="7037150371187742091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generatedClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDAYJo" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDEJdQ">
    <property role="EcuMT" value="7037150371187979126" />
    <property role="3GE5qa" value="data.types" />
    <property role="TrG5h" value="Type" />
    <property role="34LRSv" value="type" />
    <property role="R4oN_" value="Concept of type" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66CYJDDEJdR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDEJdT">
    <property role="EcuMT" value="7037150371187979129" />
    <property role="3GE5qa" value="data.types" />
    <property role="TrG5h" value="TypeReference" />
    <property role="R4oN_" value="Reference for holding type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66CYJDDGzNb" role="1TKVEi">
      <property role="IQ2ns" value="7037150371188456651" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDEJdQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CYJDDIZ5C">
    <property role="EcuMT" value="7037150371189092712" />
    <property role="3GE5qa" value="properties.method" />
    <property role="TrG5h" value="MultiParameters" />
    <property role="34LRSv" value="multiParameter" />
    <property role="R4oN_" value="Multi parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66CYJDDJeIw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="66CYJDDJeIA" role="1TKVEi">
      <property role="IQ2ns" value="7037150371189156774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66CYJDDEJdT" resolve="TypeReference" />
    </node>
  </node>
</model>

