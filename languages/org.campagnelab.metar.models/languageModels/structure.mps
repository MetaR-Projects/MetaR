<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="4ssfE$7TB60">
    <property role="3GE5qa" value="contrasts" />
    <property role="TrG5h" value="ContrastMinus" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="5124039371743719808" />
    <ref role="1TJDcQ" node="4ssfE$7TB61" resolve="ContrastsBinaryOperator" />
  </node>
  <node concept="1TIwiD" id="4ssfE$7TB61">
    <property role="TrG5h" value="ContrastsBinaryOperator" />
    <property role="3GE5qa" value="contrasts" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5124039371743719809" />
    <ref role="1TJDcQ" node="4ssfE$7TB64" resolve="GroupExpression" />
    <node concept="1TJgyj" id="4ssfE$7TB62" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5124039371743719810" />
      <ref role="20lvS9" node="4ssfE$7TB64" resolve="GroupExpression" />
    </node>
    <node concept="1TJgyj" id="4ssfE$7TB63" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5124039371743719811" />
      <ref role="20lvS9" node="4ssfE$7TB64" resolve="GroupExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ssfE$7TB64">
    <property role="TrG5h" value="GroupExpression" />
    <property role="R4oN_" value="linear equation where variables refer to groups/R factor levels." />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="contrasts" />
    <property role="EcuMT" value="5124039371743719812" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4ssfE$7TB65">
    <property role="TrG5h" value="GroupRef" />
    <property role="3GE5qa" value="contrasts" />
    <property role="EcuMT" value="5124039371743719813" />
    <ref role="1TJDcQ" node="4ssfE$7TB64" resolve="GroupExpression" />
    <node concept="1TJgyj" id="4ssfE$7TB66" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5124039371743719814" />
      <ref role="20lvS9" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ssfE$7TB67">
    <property role="3GE5qa" value="contrasts" />
    <property role="TrG5h" value="Mean" />
    <property role="R4oN_" value="consider the estimate of the average in the groups/factor levels" />
    <property role="34LRSv" value="mean" />
    <property role="EcuMT" value="5124039371743719815" />
    <ref role="1TJDcQ" node="4ssfE$7TB64" resolve="GroupExpression" />
    <node concept="1TJgyj" id="4ssfE$7TB68" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5124039371743719816" />
      <ref role="20lvS9" node="4ssfE$7TB65" resolve="GroupRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ssfE$7VtQb">
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="formula" />
    <property role="EcuMT" value="5124039371744206219" />
    <ref role="1TJDcQ" node="4ssfE$7VtQg" resolve="GroupUsageExpression" />
    <node concept="1TJgyj" id="4ssfE$7VtQc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5124039371744206220" />
      <ref role="20lvS9" node="4ssfE$7VtQg" resolve="GroupUsageExpression" />
    </node>
    <node concept="1TJgyj" id="4ssfE$7VtQd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5124039371744206221" />
      <ref role="20lvS9" node="4ssfE$7VtQg" resolve="GroupUsageExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ssfE$7VtQe">
    <property role="TrG5h" value="GroupFormula" />
    <property role="34LRSv" value="~" />
    <property role="3GE5qa" value="formula" />
    <property role="EcuMT" value="5124039371744206222" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ssfE$7VtQf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5124039371744206223" />
      <ref role="20lvS9" node="4ssfE$7VtQg" resolve="GroupUsageExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ssfE$7VtQg">
    <property role="TrG5h" value="GroupUsageExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Linear equation where variables are group usage/R factors." />
    <property role="3GE5qa" value="formula" />
    <property role="EcuMT" value="5124039371744206224" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4ssfE$7VtQh">
    <property role="TrG5h" value="GroupUsageRef" />
    <property role="3GE5qa" value="formula" />
    <property role="EcuMT" value="5124039371744206225" />
    <ref role="1TJDcQ" node="4ssfE$7VtQg" resolve="GroupUsageExpression" />
    <node concept="1TJgyj" id="4ssfE$7VtQi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="groupUsage" />
      <property role="IQ2ns" value="5124039371744206226" />
      <ref role="20lvS9" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ssfE$7VtQj">
    <property role="TrG5h" value="Minus" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="formula" />
    <property role="EcuMT" value="5124039371744206227" />
    <ref role="1TJDcQ" node="4ssfE$7VtQb" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4ssfE$7VtQk">
    <property role="TrG5h" value="NoIntercept" />
    <property role="3GE5qa" value="formula" />
    <property role="R4oN_" value="no intercept" />
    <property role="34LRSv" value="0" />
    <property role="EcuMT" value="5124039371744206228" />
    <ref role="1TJDcQ" node="4ssfE$7VtQg" resolve="GroupUsageExpression" />
  </node>
  <node concept="1TIwiD" id="4ssfE$7VtQl">
    <property role="TrG5h" value="Plus" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="formula" />
    <property role="EcuMT" value="5124039371744206229" />
    <ref role="1TJDcQ" node="4ssfE$7VtQb" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4ssfE$7VtQm">
    <property role="TrG5h" value="Times" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="formula" />
    <property role="EcuMT" value="5124039371744206230" />
    <ref role="1TJDcQ" node="4ssfE$7VtQb" resolve="BinaryExpression" />
  </node>
  <node concept="PlHQZ" id="4ssfE$85c2J">
    <property role="TrG5h" value="IStatTest" />
    <property role="EcuMT" value="5124039371746754735" />
    <node concept="1TJgyj" id="4ssfE$85c87" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelFormula" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5124039371746755079" />
      <ref role="20lvS9" node="4ssfE$7VtQe" resolve="GroupFormula" />
    </node>
    <node concept="1TJgyj" id="4ssfE$85cdC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contrasts" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5124039371746755432" />
      <ref role="20lvS9" node="4ssfE$7TB64" resolve="GroupExpression" />
    </node>
  </node>
</model>

