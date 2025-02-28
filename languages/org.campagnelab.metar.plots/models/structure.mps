<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:625b65e5-b4a4-428e-a70f-ad13f56d2584(org.campagnelab.metar.plots.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="0" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="837afec3-cff0-45b1-a221-6b811148f87e" name="org.campagnelab.metar.R.gen" version="0" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="3jH$tF$DBmP">
    <property role="TrG5h" value="MAPlot" />
    <property role="R4oN_" value="Create an MA Plot" />
    <property role="34LRSv" value="MA plot" />
    <property role="EcuMT" value="3813864828777690549" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="3jH$tF$QJoy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="geneList" />
      <property role="IQ2ns" value="3813864828781131298" />
      <ref role="20lvS9" to="jrxw:3BiNpr5FGHV" resolve="SetOfIds" />
    </node>
    <node concept="1TJgyj" id="3AJ457wDFB6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="geneName" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4156558924933675462" />
      <ref role="20lvS9" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
    </node>
    <node concept="1TJgyi" id="3jH$tF$F2jp" role="1TKVEl">
      <property role="TrG5h" value="significanceLevelFDR" />
      <property role="IQ2nx" value="3813864828778063065" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3jH$tF$F2ju" role="1TKVEl">
      <property role="TrG5h" value="minExpression" />
      <property role="IQ2nx" value="3813864828778063070" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyj" id="3jH$tF$DBmW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statsTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3813864828777690556" />
      <ref role="20lvS9" to="jrxw:2WRhvFtn_YR" resolve="FutureTableRef" />
    </node>
    <node concept="1TJgyj" id="5gXsBBL6Ceq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6070133740826952602" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="3AJ457wCC3o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="meanExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4156558924933398744" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="3AJ457wCC3D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="logFC" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4156558924933398761" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="3AJ457wCC3Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="significanceLevelFDR" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4156558924933398782" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="PrWs8" id="3AJ457wCC9C" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3AJ457wIwdb" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c1rOX4$Qi9">
    <property role="TrG5h" value="UpSet" />
    <property role="34LRSv" value="UpSet" />
    <property role="R4oN_" value="Builds UpSet Intersection Plot" />
    <property role="EcuMT" value="1369498147940951177" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="kv77ytcHua" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="369044998826678154" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="kv77ytcHuc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sets" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="369044998826678156" />
      <ref role="20lvS9" node="kv77yxiEq2" resolve="IdsFrom" />
    </node>
  </node>
  <node concept="1TIwiD" id="kv77yxiEq2">
    <property role="TrG5h" value="IdsFrom" />
    <property role="3GE5qa" value="upset" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="369044998895347330" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mrPTtA69nD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c1rOX4$YSI">
    <property role="3GE5qa" value="upset" />
    <property role="TrG5h" value="IdsFromGeneSet" />
    <property role="34LRSv" value="set" />
    <property role="EcuMT" value="1369498147940986414" />
    <ref role="1TJDcQ" node="kv77yxiEq2" resolve="IdsFrom" />
    <node concept="1TJgyj" id="1c1rOX4$YSJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ids" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1369498147940986415" />
      <ref role="20lvS9" to="jrxw:3BiNpr5FGHV" resolve="SetOfIds" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c1rOX4DQ$R">
    <property role="3GE5qa" value="upset" />
    <property role="TrG5h" value="IdsFromTable" />
    <property role="EcuMT" value="1369498147942263095" />
    <ref role="1TJDcQ" node="kv77yxiEq2" resolve="IdsFrom" />
    <node concept="1TJgyj" id="t0TZVlt6GR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="522672638463863607" />
      <ref role="20lvS9" to="6q58:5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hNeoO9tEG">
    <property role="TrG5h" value="GeneNameSize" />
    <property role="34LRSv" value="GeneNameSize" />
    <property role="R4oN_" value="Float (cex) to make gene name smaller (0.5) or larger (2.0)" />
    <property role="EcuMT" value="95082356240931500" />
    <ref role="1TJDcQ" to="onla:4FCgsrO$58w" resolve="StringStyleClass" />
  </node>
  <node concept="1TIwiD" id="4G_WAmId7Qs">
    <property role="EcuMT" value="5415000645511183772" />
    <property role="TrG5h" value="T_SNE" />
    <property role="34LRSv" value="t-SNE" />
    <property role="R4oN_" value="T-SNE plot" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyi" id="4G_WAmId7Xn" role="1TKVEl">
      <property role="IQ2nx" value="5415000645511184215" />
      <property role="TrG5h" value="theta" />
      <ref role="AX2Wp" to="6q58:48xyd$fpdmX" resolve="FloatingPointValue" />
    </node>
    <node concept="1TJgyi" id="4mOaJR2Qdgu" role="1TKVEl">
      <property role="IQ2nx" value="5022686753809028126" />
      <property role="TrG5h" value="perplexity" />
      <ref role="AX2Wp" to="6q58:48xyd$fpdmX" resolve="FloatingPointValue" />
    </node>
    <node concept="1TJgyi" id="4G_WAmId7Zr" role="1TKVEl">
      <property role="IQ2nx" value="5415000645511184347" />
      <property role="TrG5h" value="numIterations" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4G_WAmId7Zu" role="1TKVEl">
      <property role="IQ2nx" value="5415000645511184350" />
      <property role="TrG5h" value="checkDuplicates" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4G_WAmIdCMW" role="1TKVEl">
      <property role="IQ2nx" value="5415000645511318716" />
      <property role="TrG5h" value="randomSeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6TmyYlIA3oo" role="1TKVEl">
      <property role="IQ2nx" value="7950696009688430104" />
      <property role="TrG5h" value="numberOfClusters" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4G_WAmId7Qv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statsTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5415000645511183775" />
      <ref role="20lvS9" to="jrxw:2WRhvFtn_YR" resolve="FutureTableRef" />
    </node>
    <node concept="1TJgyj" id="4G_WAmId7Qw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5415000645511183776" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="2561NaNzhwl" role="1TKVEi">
      <property role="IQ2ns" value="2397611765963495445" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tsneTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="PrWs8" id="4G_WAmId7Qt" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2561NaNzhws" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="KFBOh5AR$h">
    <property role="EcuMT" value="876969668028102929" />
    <property role="TrG5h" value="Scatterplot" />
    <property role="34LRSv" value="scatterplot" />
    <property role="R4oN_" value="Scatterplot (ggplot2)" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="KFBOh5AR$o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="876969668028102936" />
      <ref role="20lvS9" to="jrxw:2WRhvFtn_YR" resolve="FutureTableRef" />
    </node>
    <node concept="1TJgyj" id="KFBOh5AR$p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="876969668028102937" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="2rPl_HNzcA_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2807244893515991461" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="2rPl_HNzcD3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2807244893515991619" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="2rPl_HNzcDi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="color" />
      <property role="IQ2ns" value="2807244893515991634" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="PrWs8" id="KFBOh5AR$r" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2aHUCxRjxqY">
    <property role="EcuMT" value="2498911240098551486" />
    <property role="3GE5qa" value="upset" />
    <property role="TrG5h" value="IdsFromColumn" />
    <property role="34LRSv" value="from column" />
    <ref role="1TJDcQ" node="kv77yxiEq2" resolve="IdsFrom" />
    <node concept="1TJgyj" id="2aHUCxRkA6$" role="1TKVEi">
      <property role="IQ2ns" value="2498911240098832804" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ids" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2aHUCxRk_S3" resolve="SetOfIDsFromColumn" />
    </node>
  </node>
</model>

