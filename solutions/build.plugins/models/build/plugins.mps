<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0ddd417-c8a1-40da-9335-f5b63a47dd8c(build.plugins)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="nr1s" ref="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
    <import index="hc0n" ref="r:4f291851-4a14-4a46-acdb-b3df285248df(ANTLR.persistence.build)" />
    <import index="t9i9" ref="r:006098bf-146e-48ca-a752-e9a7c66a9eb3(org.campagnelab.build.NYoSh)" />
    <import index="h9g5" ref="r:7aca3565-24aa-4c08-aaaf-0fe7bbf3b79f(org.campagnelab.build.Logger)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="65bo" ref="r:982c8b08-3909-459c-a08a-e2eacb21a60a(org.campagnelab.build.Util)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="4416461515995611908" name="fork" index="1ck6Xt" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3gMg70bRmeP">
    <property role="TrG5h" value="MetaR" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="3gMg70bRmeQ" role="10PD9s" />
    <node concept="3b7kt6" id="3gMg70bRmeR" role="10PD9s" />
    <node concept="398rNT" id="3gMg70bRmeS" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="23SyNvytJsY" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.metaR" />
      <node concept="aVJcg" id="23SyNvytJvt" role="aVJcv">
        <node concept="NbPM2" id="23SyNvytJvs" role="aVJcq">
          <node concept="3Mxwew" id="23SyNvytJvr" role="3MwsjC">
            <property role="3MwjfP" value="./" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3gMg70bRmeW" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.hta.results_dir" />
    </node>
    <node concept="398rNT" id="3gMg70bRmeX" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
      <node concept="55IIr" id="3gMg70bWjqP" role="398pKh">
        <node concept="2Ry0Ak" id="3gMg70bWjqR" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3_z0vikc0Ob" role="2Ry0An">
            <property role="2Ry0Am" value="NYoSh.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3gMg70bX6Gp" role="1l3spd">
      <property role="TrG5h" value="metaR_version" />
      <node concept="aVJcg" id="3gMg70bX6HN" role="aVJcv">
        <node concept="NbPM2" id="3gMg70bX6HM" role="aVJcq">
          <node concept="3Mxwew" id="3gMg70bX6HL" role="3MwsjC">
            <property role="3MwjfP" value="2.6.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4RSqyaA4c2V" role="1l3spd">
      <property role="TrG5h" value="build_number" />
      <node concept="aVJcg" id="R8XU2M_DMW" role="aVJcv">
        <node concept="NbPM2" id="R8XU2M_DMV" role="aVJcq" />
      </node>
    </node>
    <node concept="2kB4xC" id="4RSqyaA6FWL" role="1l3spd">
      <property role="TrG5h" value="reference_commit" />
      <node concept="aVJcg" id="1t506cUr8Sv" role="aVJcv">
        <node concept="NbPM2" id="1t506cUr8Su" role="aVJcq">
          <node concept="3Mxwew" id="6uJ7j5lZdW7" role="3MwsjC">
            <property role="3MwjfP" value="d15ba041a322818e40cdab9ea54b8d4ea13b6fdd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4RSqyaA6G6g" role="1l3spd">
      <property role="TrG5h" value="reference_branch" />
      <node concept="aVJcg" id="R8XU2M_DRX" role="aVJcv">
        <node concept="NbPM2" id="R8XU2M_DRW" role="aVJcq">
          <node concept="3Mxwew" id="1WKQzrO95vL" role="3MwsjC">
            <property role="3MwjfP" value="master" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bRmeT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3gMg70bRmeU" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="59KhwZ6aEuW" role="1l3spa">
      <ref role="1l3spb" to="65bo:7ZmC9JYDkzw" resolve="org.campagnelab.Util" />
      <node concept="398BVA" id="59KhwZ6aEy8" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeX" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="59KhwZ6aEyj" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="59KhwZ6aEyA" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="59KhwZ6aEyL" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Util" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="59KhwZ69MkL" role="1l3spa">
      <ref role="1l3spb" to="h9g5:7ZmC9JYEfXg" resolve="org.campagnelab.Logger" />
      <node concept="398BVA" id="59KhwZ69MnX" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeX" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="59KhwZ69Mod" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="59KhwZ69Moo" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="59KhwZ69Moz" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Logger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWrvW" role="1l3spa">
      <ref role="1l3spb" to="nr1s:2mFg1uCEgGu" resolve="org.campagnelab.TextOutput" />
      <node concept="398BVA" id="7OkpSXK7hOB" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeX" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="7OkpSXK7hPM" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7OkpSXK7hPQ" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="KZrpArYYhJ" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.TextOutput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWNLV" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
      <node concept="398BVA" id="7OkpSXK7hR0" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeX" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="7OkpSXK7hR3" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7OkpSXK7hSf" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="4hXJ$8Ib5g_" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.UI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5FSS0OjZlI1" role="1l3spa">
      <ref role="1l3spb" to="hc0n:7twz7e84BNd" resolve="ANTLR" />
      <node concept="55IIr" id="5FSS0OjZlSu" role="2JcizS">
        <node concept="2Ry0Ak" id="5FSS0OjZlWR" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5FSS0OjZlX6" role="2Ry0An">
            <property role="2Ry0Am" value="ANTLR" />
            <node concept="2Ry0Ak" id="5FSS0OjZlXl" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5FSS0OjZlX$" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6KjL$EIRoGO" role="2Ry0An">
                  <property role="2Ry0Am" value="ANTLR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5W9t3Am6o64" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
      <node concept="398BVA" id="1woj2V3fCxR" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeX" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="1woj2V3fCNg" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1woj2V3fCRI" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="KZrpArYYhR" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWO4S" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="3gMg70bWO8A" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWO7m" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="3gMg70bWO9I" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3xLH8OVJzx0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
      <node concept="398BVA" id="3xLH8OVJzyU" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="476zmS8UHK0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="476zmS8UHOV" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="fjQrsdNobh" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="2i6qROa4tVv" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="3gMg70bRmfC" role="1l3spN">
      <node concept="3981dG" id="7XxitGzkyrX" role="39821P">
        <node concept="3_J27D" id="7XxitGzkyrY" role="Nbhlr">
          <node concept="3Mxwew" id="7XxitGzkyrZ" role="3MwsjC">
            <property role="3MwjfP" value="metaR_" />
          </node>
          <node concept="3Mxwey" id="3iOwZ5v0uyI" role="3MwsjC">
            <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="metaR_version" />
          </node>
          <node concept="3Mxwew" id="3iOwZ5v0uyH" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7yyH9N_7oht" role="39821P">
          <ref role="m_rDy" node="3gMg70bRmfv" resolve="org.campagnelab.metaR" />
          <node concept="28jJK3" id="legv36FS_P" role="39821P">
            <node concept="55IIr" id="legv36FS_Q" role="28jJRO">
              <node concept="2Ry0Ak" id="legv36FSA5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="legv36FSAg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.R" />
                  <node concept="2Ry0Ak" id="7lol28iF1CX" role="2Ry0An">
                    <property role="2Ry0Am" value="R.parsers-1.0.1-complete.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3mi1Sqi6bOP" role="39821P">
            <node concept="55IIr" id="3mi1Sqi6bPt" role="28jJRO">
              <node concept="2Ry0Ak" id="3mi1Sqi6bPR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3mi1Sqi6bQ2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.mps.XChart" />
                  <node concept="2Ry0Ak" id="3mi1Sqi6bQd" role="2Ry0An">
                    <property role="2Ry0Am" value="xchart-2.4.1-SNAPSHOT.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="7Uijo9GgTJf" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3gMg70bRmfv" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.metaR" />
      <node concept="2pNNFK" id="KZrpArQ9$b" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="KZrpArQ9$c" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="KZrpArQ9$d" role="2pMdts">
            <property role="2pMdty" value="191.1593" />
          </node>
        </node>
        <node concept="2pNUuL" id="KZrpArQ9$e" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="KZrpArQ9$f" role="2pMdts">
            <property role="2pMdty" value="192.0000" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3gMg70bRmfw" role="m$_yQ">
        <node concept="3Mxwew" id="3gMg70bRmfx" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.metaR" />
        </node>
      </node>
      <node concept="3_J27D" id="3gMg70bRmfy" role="m$_w8">
        <node concept="3Mxwey" id="3gMg70bX6IX" role="3MwsjC">
          <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="metaR_version" />
        </node>
      </node>
      <node concept="m$f5U" id="4tSF6VDBHeq" role="m$_yh">
        <ref role="m$f5T" node="3gMg70bRmfu" resolve="metaR" />
      </node>
      <node concept="m$f5U" id="4tSF6VDBHnW" role="m$_yh">
        <ref role="m$f5T" node="64xNxfklWYE" resolve="metaR.R" />
      </node>
      <node concept="m$f5U" id="4tSF6VDBGQC" role="m$_yh">
        <ref role="m$f5T" node="4tSF6VDBDsz" resolve="devkit.metaR.R" />
      </node>
      <node concept="m$f5U" id="4tSF6VDBH0a" role="m$_yh">
        <ref role="m$f5T" node="4tSF6VDBGnI" resolve="devkit.metaR" />
      </node>
      <node concept="m$_yC" id="3gMg70bRmf_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="476zmS8UHTP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="2NA8L6KzDZB" role="m$_yJ">
        <ref role="m$_y1" to="nr1s:2mFg1uCEgGJ" resolve="org.campagnelab.TextOutput" />
      </node>
      <node concept="m$_yC" id="2NA8L6KzDZ_" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="m$_yC" id="59KhwZ6aEzV" role="m$_yJ">
        <ref role="m$_y1" to="65bo:5KK2jWpWo0m" resolve="org.campagnelab.Util" />
      </node>
      <node concept="m$_yC" id="2NA8L6KzDZv" role="m$_yJ">
        <ref role="m$_y1" to="t9i9:2mFg1uCD9qh" resolve="org.campagnelab.NYoSh" />
      </node>
      <node concept="m$_yC" id="3gMg70bWOd1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" resolve="jetbrains.mps.execution.api" />
      </node>
      <node concept="m$_yC" id="3gMg70bXOQ4" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="3gMg70bWOfr" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="3gMg70bWOgL" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="3gMg70bY6Qe" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="3xLH8OVIJuk" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="4AeC7WglfdO" role="m$_yJ">
        <ref role="m$_y1" to="hc0n:7twz7e84BNG" resolve="org.campagnelab.ANTLR" />
      </node>
      <node concept="m$_yC" id="2NA8L6KzDZD" role="m$_yJ">
        <ref role="m$_y1" to="h9g5:7ZmC9JYEfXD" resolve="org.campagnelab.logger" />
      </node>
      <node concept="m$_yC" id="6jI3565Rjzz" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="1WKQzrNDV$3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6WtY9M1bDO_" resolve="jetbrains.mps.ide.java" />
      </node>
      <node concept="m$_yC" id="1WKQzrNDV$R" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="3_J27D" id="3gMg70bRmfA" role="m_cZH">
        <node concept="3Mxwew" id="3gMg70bRmfB" role="3MwsjC">
          <property role="3MwjfP" value="metaR" />
        </node>
      </node>
      <node concept="2iUeEo" id="7OkpSXK0mMu" role="2iVFfd">
        <property role="2iUeEt" value="CTSC - Weill Cornell Medicine" />
        <property role="2iUeEu" value="https://metar-languages.github.io/" />
      </node>
      <node concept="3_J27D" id="H0TQXNF8HK" role="3s6cr7">
        <node concept="3Mxwew" id="H0TQXNF9To" role="3MwsjC">
          <property role="3MwjfP" value="MetaR is a set of languages for interactive data analysis. Programs written with metaR generate to the R language, but are composable. MetaR includes simple languages that beginner data analysts can use, as well as a composable R language. Reference build: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA4csT" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA4c2V" resolve="build_number" />
        </node>
        <node concept="3Mxwew" id="4RSqyaA6G9E" role="3MwsjC">
          <property role="3MwjfP" value=", commit: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA6Gcv" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6FWL" resolve="reference_commit" />
        </node>
        <node concept="3Mxwew" id="4RSqyaA6Gi4" role="3MwsjC">
          <property role="3MwjfP" value=", branch: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA6GkX" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6G6g" resolve="reference_branch" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4tSF6VDBDsz" role="3989C9">
      <property role="TrG5h" value="devkit.metaR.R" />
      <node concept="3LEwk6" id="64xNxfkjVoN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.R" />
        <property role="3LESm3" value="47de4161-d879-4a78-a0cb-f46f9f770c1c" />
        <node concept="55IIr" id="64xNxfkjVoQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="64xNxfkjW0u" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="64xNxfkjW6D" role="2Ry0An">
              <property role="2Ry0Am" value="R" />
              <node concept="2Ry0Ak" id="64xNxfkjW6K" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.R.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="64xNxfkjW6N" role="3LEDUa">
          <ref role="3LEDTV" node="3rWIEp7J2dX" resolve="org.campagnelab.metar.functions.access" />
        </node>
        <node concept="3LEDTy" id="64xNxfkjW6O" role="3LEDUa">
          <ref role="3LEDTV" node="3rWIEp7Ilky" resolve="org.campagnelab.metar.functions.importing" />
        </node>
        <node concept="3LEDTM" id="64xNxfknT6n" role="3LEDUa">
          <ref role="3LEDTN" node="3rWIEp7J0jZ" resolve="org.campagnelab.metar.r.parsers" />
        </node>
        <node concept="3LEDTM" id="64xNxfknT6o" role="3LEDUa">
          <ref role="3LEDTN" node="3rWIEp7J33K" resolve="org.campagnelab.metar.R.plugin" />
        </node>
        <node concept="3LEDTM" id="64xNxfknT6p" role="3LEDUa">
          <ref role="3LEDTN" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
        </node>
        <node concept="3LEDTy" id="5QK6GxzifAS" role="3LEDUa">
          <ref role="3LEDTV" node="xggGiYVQVt" resolve="org.campagnelab.metar.biomartToR" />
        </node>
        <node concept="3LEDTy" id="2FRBm0AzMW" role="3LEDUa">
          <ref role="3LEDTV" node="2FRBm0AyRm" resolve="org.campagnelab.metar.R.access" />
        </node>
        <node concept="3LEDTy" id="fC382FaYeD" role="3LEDUa">
          <ref role="3LEDTV" node="fC382F5ZLP" resolve="org.campagnelab.metar.r.metar" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="64xNxfklWYE" role="3989C9">
      <property role="TrG5h" value="metaR.R" />
      <node concept="1E1JtD" id="2FRBm0AyRm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.R.access" />
        <property role="3LESm3" value="7eba6a28-4cc2-47b9-a392-284573f2054a" />
        <node concept="55IIr" id="2FRBm0AyRp" role="3LF7KH">
          <node concept="2Ry0Ak" id="2FRBm0AzkO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2FRBm0AzvT" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.R.access" />
              <node concept="2Ry0Ak" id="2FRBm0Azw2" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.R.access.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2FRBm0Az_$" role="3bR37C">
          <node concept="3bR9La" id="2FRBm0Az__" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FRBm0Az_A" role="3bR37C">
          <node concept="3bR9La" id="2FRBm0Az_B" role="1SiIV1">
            <ref role="3bR37D" node="xggGiYVQVt" resolve="org.campagnelab.metar.biomartToR" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FRBm0Az_C" role="3bR37C">
          <node concept="1Busua" id="2FRBm0Az_D" role="1SiIV1">
            <ref role="1Busuk" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FRBm0Az_E" role="3bR37C">
          <node concept="1Busua" id="2FRBm0Az_F" role="1SiIV1">
            <ref role="1Busuk" node="3vYuQ8LHEFz" resolve="org.campagnelab.metar.biomart" />
          </node>
        </node>
        <node concept="1yeLz9" id="2FRBm0Az_G" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.R.access#3205023063891099062" />
          <property role="3LESm3" value="8cb93b98-00e6-4664-acd9-8a35998ee4cd" />
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPTg" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPTh" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPTi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPTj" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPTk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPTl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.R.access" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3rWIEp7J14y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.R" />
        <property role="3LESm3" value="3b58810c-8431-4bbb-99ea-b4671e02dd13" />
        <node concept="55IIr" id="3rWIEp7J14_" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J1tT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3rWIEp7J1yw" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.R" />
              <node concept="2Ry0Ak" id="3rWIEp7J1B7" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.R.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Dq" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Dr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Ds" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Dt" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J0jZ" resolve="org.campagnelab.metar.r.parsers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Du" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Dv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Dw" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Dx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1yeLz9" id="3rWIEp7J1DE" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.R#7627187573640569363" />
          <property role="3LESm3" value="f306dc96-26f1-4fde-859b-43645dd57254" />
          <node concept="1SiIV0" id="5KT3YWtJBNT" role="3bR37C">
            <node concept="3bR9La" id="5KT3YWtJBNU" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KT3YWtJBNV" role="3bR37C">
            <node concept="3bR9La" id="5KT3YWtJBNW" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5KT3YWtJBNP" role="3bR37C">
          <node concept="1Busua" id="5KT3YWtJBNQ" role="1SiIV1">
            <ref role="1Busuk" node="5KT3YWtJvBx" resolve="org.campagnelab.metar.R.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KT3YWtJBNR" role="3bR37C">
          <node concept="1Busua" id="5KT3YWtJBNS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYV8qt" role="3bR37C">
          <node concept="3bR9La" id="xggGiYV8qu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QK6GxzAmFm" role="3bR37C">
          <node concept="3bR9La" id="5QK6GxzAmFn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KenQ" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KenR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KenS" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KenT" role="1SiIV1">
            <ref role="3bR37D" node="5KT3YWtJvBx" resolve="org.campagnelab.metar.R.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KenU" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KenV" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Keo2" role="3bR37C">
          <node concept="1Busua" id="6uoYBO0Keo3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lol28iFmku" role="3bR37C">
          <node concept="3bR9La" id="7lol28iFmkv" role="1SiIV1">
            <ref role="3bR37D" node="7lol28iFlnr" resolve="org.campagnelab.instantrefresh" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lol28iFmk$" role="3bR37C">
          <node concept="1BurEX" id="7lol28iFmk_" role="1SiIV1">
            <node concept="55IIr" id="7lol28iFmkw" role="1BurEY">
              <node concept="2Ry0Ak" id="7lol28iFmkx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7lol28iFmky" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.R" />
                  <node concept="2Ry0Ak" id="7lol28iFmkz" role="2Ry0An">
                    <property role="2Ry0Am" value="R.parsers-1.0.1-complete.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7QccAv9" role="3bR37C">
          <node concept="3bR9La" id="GHH7QccAva" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="476zmS8Uu9j" role="3bR37C">
          <node concept="3bR9La" id="476zmS8Uu9k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPVe" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPVf" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPVg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPVh" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPVi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPVj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.R" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5KT3YWtJvBx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.R.gen" />
        <property role="3LESm3" value="837afec3-cff0-45b1-a221-6b811148f87e" />
        <node concept="55IIr" id="5KT3YWtJvB$" role="3LF7KH">
          <node concept="2Ry0Ak" id="5KT3YWtJw9q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5KT3YWtJw9x" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.R.gen" />
              <node concept="2Ry0Ak" id="5KT3YWtJw9C" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.R.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3$kXDieb6FN" role="3bR37C">
          <node concept="3bR9La" id="3$kXDieb6FO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$kXDieb6FP" role="3bR37C">
          <node concept="3bR9La" id="3$kXDieb6FQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$kXDieb6FR" role="3bR37C">
          <node concept="3bR9La" id="3$kXDieb6FS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$kXDieb6FT" role="3bR37C">
          <node concept="3bR9La" id="3$kXDieb6FU" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhFa" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhFb" role="1SiIV1">
            <ref role="3bR37D" node="6uoYBO0KgLs" resolve="org.campagnelab.instantrefresh.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dXH2_MZv2Q" role="3bR37C">
          <node concept="3bR9La" id="4dXH2_MZv2R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dXH2_MZv2S" role="3bR37C">
          <node concept="3bR9La" id="4dXH2_MZv2T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPWY" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPWZ" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPX0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPX1" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPX2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPX3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.R.gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3rWIEp7J0jZ" role="2G$12L">
        <property role="TrG5h" value="org.campagnelab.metar.r.parsers" />
        <property role="3LESm3" value="6f7a993a-c389-4f3d-a9c6-9dda8979ca77" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="3rWIEp7J0k2" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J0C1" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rWIEp7J0Ca" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.r.parsers" />
              <node concept="2Ry0Ak" id="3rWIEp7J0Cj" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.r.parsers.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0Ey" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0Ez" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0E$" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0E_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0EA" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0EB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0EC" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0ED" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0EG" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0EH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1H5" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1H6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="64xNxfklTEq" role="3bR37C">
          <node concept="3bR9La" id="64xNxfklTEr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPT9" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPTa" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPTb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPTc" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPTd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5p5R_RFbPTe" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.r.parsers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6KjL$EIRp7J" role="3bR37C">
          <node concept="3bR9La" id="6KjL$EIRp7K" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="hc0n:5U7ZKlHMwce" resolve="org.campagnelab.ANTLR" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3rWIEp7J4c1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.r.stubs" />
        <property role="3LESm3" value="9c4c21db-948a-44c6-8d32-16dd401e98b0" />
        <node concept="55IIr" id="3rWIEp7J4c4" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J4BR" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rWIEp7J4EE" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.r.scripts" />
              <node concept="2Ry0Ak" id="3rWIEp7J4W2" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.r.scripts.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYV8qT" role="3bR37C">
          <node concept="3bR9La" id="xggGiYV8qU" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPVL" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPVM" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPVN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPVO" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPVP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5p5R_RFbPVQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.r.scripts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3rWIEp7J33K" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.R.plugin" />
        <property role="3LESm3" value="e1a8bd2b-9da1-4bd5-9e52-dcb3c5d6eb0f" />
        <node concept="55IIr" id="3rWIEp7J33N" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J3uF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rWIEp7J3$8" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.R.plugin" />
              <node concept="2Ry0Ak" id="3rWIEp7J3D_" role="2Ry0An">
                <property role="2Ry0Am" value="org.cmapagnelab.metar.R.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3IX" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3IY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3IZ" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3J0" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J0jZ" resolve="org.campagnelab.metar.r.parsers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3J1" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3J2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3J3" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3J4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3J5" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3J6" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPTN" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPTO" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPTP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPTQ" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPTR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5p5R_RFbPTS" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.R.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3rWIEp7J2dX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.functions.access" />
        <property role="3LESm3" value="64c90466-09b2-41ab-89f8-5085b3b9eca7" />
        <node concept="55IIr" id="3rWIEp7J2e0" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J2BE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3rWIEp7J2BN" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.functions.access" />
              <node concept="2Ry0Ak" id="3rWIEp7J2BW" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.functions.access.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2Ex" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J2Ey" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2E_" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J2EA" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2EB" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J2EC" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2ED" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J2EE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2EF" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J2EG" role="1SiIV1">
            <ref role="1Busuk" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2EH" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J2EI" role="1SiIV1">
            <ref role="1Busuk" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
          </node>
        </node>
        <node concept="1yeLz9" id="3rWIEp7J2EJ" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.functions.access#1127749446836988002" />
          <property role="3LESm3" value="e6e33ac8-d3b0-43b7-bfb6-0f40faeea753" />
          <node concept="1SiIV0" id="7c0D3AVm_6T" role="3bR37C">
            <node concept="3bR9La" id="7c0D3AVm_6U" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J2dX" resolve="org.campagnelab.metar.functions.access" />
            </node>
          </node>
          <node concept="1SiIV0" id="64xNxfkdkQ9" role="3bR37C">
            <node concept="3bR9La" id="64xNxfkdkQa" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="64xNxfkdkQ5" role="3bR37C">
          <node concept="3bR9La" id="64xNxfkdkQ6" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPWk" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPWl" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPWm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPWn" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPWo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPWp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.functions.access" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1c1rOX4CcUC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.R.inspect" />
        <property role="3LESm3" value="544eb3a5-f68f-41ed-98e0-db6291e897fb" />
        <node concept="55IIr" id="1c1rOX4CcUF" role="3LF7KH">
          <node concept="2Ry0Ak" id="1c1rOX4Cd9_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1c1rOX4Cdjw" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.R.inspect" />
              <node concept="2Ry0Ak" id="1c1rOX4Cdq9" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.R.inspect.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Cdtt" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4Cdtu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Cdtv" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4Cdtw" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Cdtx" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4Cdty" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Cdtz" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4Cdt$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Cdt_" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4CdtA" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4CdtB" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4CdtC" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4CdtD" role="3bR37C">
          <node concept="1Busua" id="1c1rOX4CdtE" role="1SiIV1">
            <ref role="1Busuk" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1yeLz9" id="1c1rOX4CdtF" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.R.inspect#4156558924941055313" />
          <property role="3LESm3" value="1c6252a0-6f97-46c6-9420-fec06fc86e92" />
          <node concept="1SiIV0" id="1c1rOX4CdtG" role="3bR37C">
            <node concept="3bR9La" id="1c1rOX4CdtH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1c1rOX4CdtI" role="3bR37C">
            <node concept="3bR9La" id="1c1rOX4CdtJ" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="1c1rOX4CdtK" role="3bR37C">
            <node concept="3bR9La" id="1c1rOX4CdtL" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="1c1rOX4CdtM" role="3bR37C">
            <node concept="3bR9La" id="1c1rOX4CdtN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1c1rOX4CdtO" role="3bR37C">
            <node concept="3bR9La" id="1c1rOX4CdtP" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPTG" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPTH" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPTI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPTJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPTK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPTL" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.R.inspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="fC382F5ZLP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.r.metar" />
        <property role="3LESm3" value="e4bb94f9-1202-448e-98f6-d108577add14" />
        <node concept="55IIr" id="fC382F5ZLS" role="3LF7KH">
          <node concept="2Ry0Ak" id="fC382F5ZX0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="fC382F5ZX7" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.r.metar" />
              <node concept="2Ry0Ak" id="fC382F5ZXe" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.r.metar.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="fC382F5ZXn" role="3bR37C">
          <node concept="3bR9La" id="fC382F5ZXo" role="1SiIV1">
            <ref role="3bR37D" node="fC382F5ZLP" resolve="org.campagnelab.metar.r.metar" />
          </node>
        </node>
        <node concept="1SiIV0" id="fC382F5ZXr" role="3bR37C">
          <node concept="3bR9La" id="fC382F5ZXs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="fC382F5ZXv" role="3bR37C">
          <node concept="1Busua" id="fC382F5ZXw" role="1SiIV1">
            <ref role="1Busuk" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1yeLz9" id="fC382F5ZXx" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.r.metar#1874908579736597228" />
          <property role="3LESm3" value="e258a9db-7c62-49e1-999b-a4618d9ff5ac" />
          <node concept="1SiIV0" id="fC382F5ZXy" role="3bR37C">
            <node concept="3bR9La" id="fC382F5ZXz" role="1SiIV1">
              <ref role="3bR37D" node="1c1rOX4CcUC" resolve="org.campagnelab.metar.R.inspect" />
            </node>
          </node>
          <node concept="1SiIV0" id="fC382F5ZX$" role="3bR37C">
            <node concept="3bR9La" id="fC382F5ZX_" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="fC382F5ZXA" role="3bR37C">
            <node concept="3bR9La" id="fC382F5ZXB" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPU1" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPU2" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPU3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPU4" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPU5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPU6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.r.metar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4GnzvW3rtza" role="3bR37C">
          <node concept="1Busua" id="4GnzvW3rtzb" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="4GnzvW3rtzc" role="3bR37C">
          <node concept="1Busua" id="4GnzvW3rtzd" role="1SiIV1">
            <ref role="1Busuk" node="7Mz7YANVaRX" resolve="org.campagnelab.styles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4tSF6VDBGnI" role="3989C9">
      <property role="TrG5h" value="devkit.metaR" />
      <node concept="3LEwk6" id="3gMg70bRmfb" role="2G$12L">
        <property role="TrG5h" value="org.campagnelab.metaR" />
        <property role="3LESm3" value="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937" />
        <node concept="55IIr" id="3gMg70bRmf7" role="3LF7KH">
          <node concept="2Ry0Ak" id="3gMg70bRmf8" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3gMg70bRmf9" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.HTAnalysis.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3gMg70bRuWH" role="3LEDUa">
          <ref role="3LEDTV" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
        </node>
        <node concept="3LEDTy" id="3gMg70bRuWJ" role="3LEDUa">
          <ref role="3LEDTV" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
        </node>
        <node concept="3LEDTy" id="sdyFdYk09N" role="3LEDUa">
          <ref role="3LEDTV" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
        </node>
        <node concept="3LEDTy" id="sdyFdYk09O" role="3LEDUa">
          <ref role="3LEDTV" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
        </node>
        <node concept="3LEDTM" id="7h1YMs6HAVI" role="3LEDUa">
          <ref role="3LEDTN" node="3gMg70bRmfn" resolve="org.campagnelab.runR" />
        </node>
        <node concept="3LEDTy" id="1S_LPePu85$" role="3LEDUa">
          <ref role="3LEDTV" node="1S_LPePu7V7" resolve="org.campagnelab.metar.accessories" />
        </node>
        <node concept="3LEDTy" id="1$0xyBYfkW5" role="3LEDUa">
          <ref role="3LEDTV" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
        </node>
        <node concept="3LEDTy" id="6gRg6E3_j98" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="7Mz7YANVbp1" role="3LEDUa">
          <ref role="3LEDTV" node="7Mz7YANVaRX" resolve="org.campagnelab.styles" />
        </node>
        <node concept="3LEDTy" id="6g5l50dUyJZ" role="3LEDUa">
          <ref role="3LEDTV" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
        </node>
        <node concept="3LEDTy" id="WAEVbtieSY" role="3LEDUa">
          <ref role="3LEDTV" node="WAEVbtgcBG" resolve="org.campagnelab.metar.limma" />
        </node>
        <node concept="3LEDTy" id="7hlMFbPpsfi" role="3LEDUa">
          <ref role="3LEDTV" node="23SyNvytJXw" resolve="org.campagnelab.editor.images" />
        </node>
        <node concept="3LEDTM" id="7hlMFbPpsfj" role="3LEDUa">
          <ref role="3LEDTN" node="7U8jHwbep48" resolve="org.campagnelab.editor.listeners.plugin" />
        </node>
        <node concept="3LEDTy" id="2FRBm0A$0f" role="3LEDUa">
          <ref role="3LEDTV" node="2FRBm0AyRm" resolve="org.campagnelab.metar.R.access" />
        </node>
        <node concept="3LEDTM" id="6uoYBO0KhGd" role="3LEDUa">
          <ref role="3LEDTN" node="6uoYBO0KgLs" resolve="org.campagnelab.instantrefresh.plugin" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3gMg70bRmfu" role="3989C9">
      <property role="TrG5h" value="metaR" />
      <node concept="1E1JtD" id="3mi1Sqi64z$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.mps.XChart.types" />
        <property role="3LESm3" value="ecf91126-e504-4aae-8ee7-3192d64e77f6" />
        <node concept="55IIr" id="3mi1Sqi64zB" role="3LF7KH">
          <node concept="2Ry0Ak" id="3mi1Sqi65uI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3mi1Sqi65v1" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.XChart.types" />
              <node concept="2Ry0Ak" id="3mi1Sqi65vk" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.mps.XChart.types.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3mi1Sqi67nk" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.mps.XChart.types#9080041854839272070" />
          <property role="3LESm3" value="348a2fa5-a1e1-4a5c-9edb-816eff4cdfd9" />
        </node>
        <node concept="3rtmxn" id="7Uijo9GgTJ1" role="3bR31x">
          <node concept="3LXTmp" id="7Uijo9GgTJ2" role="3rtmxm">
            <node concept="3qWCbU" id="7Uijo9GgTJ3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7Uijo9GgTJ4" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Uijo9GgTJ5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Uijo9GgTJ6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.mps.XChart.types" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3mi1Sqi66qJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.mps.XChart" />
        <property role="3LESm3" value="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" />
        <node concept="55IIr" id="3mi1Sqi66qM" role="3LF7KH">
          <node concept="2Ry0Ak" id="3mi1Sqi67md" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3mi1Sqi67mw" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.XChart" />
              <node concept="2Ry0Ak" id="3mi1Sqi67mN" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.mps.XChart.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nl" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67nm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nn" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67no" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67np" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67nq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nr" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67ns" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nt" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67nu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nv" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67nw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nx" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67ny" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nz" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67n$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67n_" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67nA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nF" role="3bR37C">
          <node concept="1BurEX" id="3mi1Sqi67nG" role="1SiIV1">
            <node concept="55IIr" id="3mi1Sqi67nB" role="1BurEY">
              <node concept="2Ry0Ak" id="3mi1Sqi67nC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3mi1Sqi67nD" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.mps.XChart" />
                  <node concept="2Ry0Ak" id="3mi1Sqi67nE" role="2Ry0An">
                    <property role="2Ry0Am" value="xchart-2.4.1-SNAPSHOT.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nH" role="3bR37C">
          <node concept="1Busua" id="3mi1Sqi67nI" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67nJ" role="3bR37C">
          <node concept="1Busua" id="3mi1Sqi67nK" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3mi1Sqi67nL" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.mps.XChart#2202909375769974311" />
          <property role="3LESm3" value="fc03d545-e591-43a1-9f8a-eb731c443080" />
          <node concept="1SiIV0" id="3mi1Sqi67nM" role="3bR37C">
            <node concept="3bR9La" id="3mi1Sqi67nN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qg" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qh" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi64z$" resolve="org.campagnelab.mps.XChart.types" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Uijo9GgTJ8" role="3bR31x">
          <node concept="3LXTmp" id="7Uijo9GgTJ9" role="3rtmxm">
            <node concept="3qWCbU" id="7Uijo9GgTJa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7Uijo9GgTJb" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Uijo9GgTJc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Uijo9GgTJd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.mps.XChart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6g5l50dUyaG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.models" />
        <property role="3LESm3" value="ecc862c9-5ab5-42ef-8703-2039019fb338" />
        <node concept="55IIr" id="6g5l50dUyaJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="6g5l50dUy_1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6g5l50dUyCm" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.models" />
              <node concept="2Ry0Ak" id="6g5l50dUyFF" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.models.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyHl" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyHm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyHn" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyHo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyHp" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyHq" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyHr" role="3bR37C">
          <node concept="1Busua" id="6g5l50dUyHs" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6g5l50dUyHt" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.models#5124039371743718191" />
          <property role="3LESm3" value="d23250e1-9717-401c-998d-4189f8b15324" />
          <node concept="1SiIV0" id="6g5l50dUyHu" role="3bR37C">
            <node concept="3bR9La" id="6g5l50dUyHv" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPW6" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPW7" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPW8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPW9" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPWa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPWb" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.models" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1$0xyBYfkEs" role="2G$12L">
        <property role="TrG5h" value="org.campagnelab.metar.code" />
        <property role="3LESm3" value="c901f7a1-ed4f-4b52-8d35-10d1a33974f0" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="1$0xyBYfkEv" role="3LF7KH">
          <node concept="2Ry0Ak" id="1$0xyBYfkMe" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1$0xyBYfkOA" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.code" />
              <node concept="2Ry0Ak" id="5AuUFuzEyoR" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.code.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$0xyBYfkVC" role="3bR37C">
          <node concept="3bR9La" id="1$0xyBYfkVD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="1$0xyBYfkVE" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.code#6287645532292043083" />
          <property role="3LESm3" value="947531d7-77fb-4f96-8144-1d49cfe61277" />
        </node>
        <node concept="1SiIV0" id="veGCmPbhEO" role="3bR37C">
          <node concept="3bR9La" id="veGCmPbhEP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="veGCmPbhES" role="3bR37C">
          <node concept="3bR9La" id="veGCmPbhET" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyJK" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyJL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="fC382F5Zm_" role="3bR37C">
          <node concept="3bR9La" id="fC382F5ZmA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPWr" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPWs" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPWt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPWu" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPWv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPWw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.code" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1tjeH0jkWyf" role="3bR37C">
          <node concept="3bR9La" id="1tjeH0jkWyg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qm" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qn" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3rWIEp7Ilky" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.functions.importing" />
        <property role="3LESm3" value="c1747c67-8f42-4d83-9542-4a948aec17d9" />
        <node concept="55IIr" id="3rWIEp7Ilk_" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7Im5r" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3rWIEp7Im9M" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.functions.importing" />
              <node concept="2Ry0Ak" id="3rWIEp7Ime9" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.importing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7IZIM" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7IZIN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kn" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Ko" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J0jZ" resolve="org.campagnelab.metar.r.parsers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kp" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Kq" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kr" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Ks" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kt" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Ku" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kv" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Kw" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kx" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Ky" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kz" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J1K$" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="3rWIEp7J1K_" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.functions.importing#8788797393879438827" />
          <property role="3LESm3" value="6c073af0-39f2-4d06-91b5-dc59f72c2b67" />
          <node concept="1SiIV0" id="3rWIEp7J1KA" role="3bR37C">
            <node concept="3bR9La" id="3rWIEp7J1KB" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPTU" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPTV" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPTW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPTX" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPTY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPTZ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.functions.importing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7Mz7YANVaRX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.styles" />
        <property role="3LESm3" value="43f31864-fc67-43f5-873e-ab79cc279a2d" />
        <node concept="55IIr" id="7Mz7YANVaS0" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Mz7YANVbeU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7Mz7YANVbhq" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.styles" />
              <node concept="2Ry0Ak" id="7Mz7YANVbmm" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.styles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbp2" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbp3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbp4" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbp5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbp6" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbp7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbpa" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbpb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPUf" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPUg" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPUh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPUi" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPUj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPUk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.styles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3gMg70bRmfh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.tables" />
        <property role="3LESm3" value="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" />
        <node concept="55IIr" id="3gMg70bRmfc" role="3LF7KH">
          <node concept="2Ry0Ak" id="3gMg70bRmfd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3gMg70bRmfe" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metaR.tables" />
              <node concept="2Ry0Ak" id="3gMg70bRmff" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metaR.tables.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWM" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWO" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWQ" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bWNOz" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bWNO$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bWNO_" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bWNOA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bWO0X" role="3bR37C">
          <node concept="1Busua" id="3gMg70bWO0Y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="3gMg70bWO11" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.tables#3402264987258972825" />
          <property role="3LESm3" value="f8960ca5-9f20-4fc0-b9f7-20a20893f26d" />
          <node concept="1SiIV0" id="3gMg70bWO14" role="3bR37C">
            <node concept="3bR9La" id="3gMg70bWO15" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3gMg70bWO16" role="3bR37C">
            <node concept="3bR9La" id="3gMg70bWO17" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="6XP3gVf4FDJ" role="3bR37C">
            <node concept="3bR9La" id="6XP3gVf4FDK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Vuj1UX50iQ" role="3bR37C">
            <node concept="3bR9La" id="2Vuj1UX50iR" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="1$0xyBYfkW8" role="3bR37C">
            <node concept="3bR9La" id="1$0xyBYfkW9" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="70AomqkZUNZ" role="3bR37C">
            <node concept="3bR9La" id="70AomqkZUO0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="79$YT4lhRqk" role="3bR37C">
            <node concept="3bR9La" id="79$YT4lhRql" role="1SiIV1">
              <ref role="3bR37D" node="7Mz7YANVaRX" resolve="org.campagnelab.styles" />
            </node>
          </node>
          <node concept="1SiIV0" id="6uoYBO0Kevq" role="3bR37C">
            <node concept="3bR9La" id="6uoYBO0Kevr" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
          <node concept="1SiIV0" id="6uoYBO0KhGt" role="3bR37C">
            <node concept="3bR9La" id="6uoYBO0KhGu" role="1SiIV1">
              <ref role="3bR37D" node="6uoYBO0KgLs" resolve="org.campagnelab.instantrefresh.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="7lol28iFmm1" role="3bR37C">
            <node concept="3bR9La" id="7lol28iFmm2" role="1SiIV1">
              <ref role="3bR37D" node="7lol28iFlnr" resolve="org.campagnelab.instantrefresh" />
            </node>
          </node>
          <node concept="1SiIV0" id="3hxBliJQC$5" role="3bR37C">
            <node concept="3bR9La" id="3hxBliJQC$6" role="1SiIV1">
              <ref role="3bR37D" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
            </node>
          </node>
          <node concept="1SiIV0" id="3mi1Sqi67qu" role="3bR37C">
            <node concept="3bR9La" id="3mi1Sqi67qv" role="1SiIV1">
              <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7OkpSXK79E5" role="3bR37C">
          <node concept="3bR9La" id="7OkpSXK79E6" role="1SiIV1">
            <ref role="3bR37D" to="ael0:5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XP3gVf4FDF" role="3bR37C">
          <node concept="3bR9La" id="6XP3gVf4FDG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK8Q" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK8R" role="1SiIV1">
            <ref role="3bR37D" node="23SyNvytJXw" resolve="org.campagnelab.editor.images" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Vuj1UX50iO" role="3bR37C">
          <node concept="3bR9La" id="2Vuj1UX50iP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$0xyBYfkW6" role="3bR37C">
          <node concept="3bR9La" id="1$0xyBYfkW7" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX3i" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX3j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="70AomqkZUNX" role="3bR37C">
          <node concept="1Busua" id="70AomqkZUNY" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbpo" role="3bR37C">
          <node concept="1Busua" id="7Mz7YANVbpp" role="1SiIV1">
            <ref role="1Busuk" node="7Mz7YANVaRX" resolve="org.campagnelab.styles" />
          </node>
        </node>
        <node concept="1E0d5M" id="64xNxfkdkNY" role="1E1XAP">
          <ref role="1E0d5P" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
        </node>
        <node concept="1SiIV0" id="5KT3YWtJBPc" role="3bR37C">
          <node concept="1Busua" id="5KT3YWtJBPd" role="1SiIV1">
            <ref role="1Busuk" node="5KT3YWtJvBx" resolve="org.campagnelab.metar.R.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Kevi" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Kevj" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Kevk" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Kevl" role="1SiIV1">
            <ref role="3bR37D" node="5KT3YWtJvBx" resolve="org.campagnelab.metar.R.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhGr" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhGs" role="1SiIV1">
            <ref role="3bR37D" node="6uoYBO0KgLs" resolve="org.campagnelab.instantrefresh.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lol28iFmlX" role="3bR37C">
          <node concept="3bR9La" id="7lol28iFmlY" role="1SiIV1">
            <ref role="3bR37D" node="7lol28iFlnr" resolve="org.campagnelab.instantrefresh" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lol28iFmlZ" role="3bR37C">
          <node concept="1Busua" id="7lol28iFmm0" role="1SiIV1">
            <ref role="1Busuk" node="7lol28iFlnr" resolve="org.campagnelab.instantrefresh" />
          </node>
        </node>
        <node concept="1SiIV0" id="7CUbWgszOCd" role="3bR37C">
          <node concept="3bR9La" id="7CUbWgszOCe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPVs" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPVt" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPVu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPVv" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPVw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPVx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metaR.tables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1tjeH0jkWyF" role="3bR37C">
          <node concept="3bR9La" id="1tjeH0jkWyG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="bnUduCpOQ_" role="3bR37C">
          <node concept="3bR9La" id="bnUduCpOQA" role="1SiIV1">
            <ref role="3bR37D" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
          </node>
        </node>
        <node concept="1SiIV0" id="bnUduCpOQB" role="3bR37C">
          <node concept="3bR9La" id="bnUduCpOQC" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qo" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qp" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi64z$" resolve="org.campagnelab.mps.XChart.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qq" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qr" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qs" role="3bR37C">
          <node concept="1Busua" id="3mi1Sqi67qt" role="1SiIV1">
            <ref role="1Busuk" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Y_ShhtXBr7" role="3bR37C">
          <node concept="3bR9La" id="3Y_ShhtXBr8" role="1SiIV1">
            <ref role="3bR37D" to="65bo:3OwSMscq8aw" resolve="org.campagnelab.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qXnsDNqrvg" role="3bR37C">
          <node concept="3bR9La" id="2qXnsDNqrvh" role="1SiIV1">
            <ref role="3bR37D" node="2FRBm0AyRm" resolve="org.campagnelab.metar.R.access" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7kcXEwbGvIl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.edgeR" />
        <property role="3LESm3" value="46803809-20ee-443f-bea9-0bee114b90b3" />
        <node concept="55IIr" id="7kcXEwbGvIo" role="3LF7KH">
          <node concept="2Ry0Ak" id="7kcXEwbGvPV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7kcXEwbGvTf" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.edgeR" />
              <node concept="2Ry0Ak" id="7kcXEwbGz7B" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.edgeR.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7kcXEwbGzhv" role="3bR37C">
          <node concept="3bR9La" id="7kcXEwbGzhw" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kcXEwbGzhx" role="3bR37C">
          <node concept="3bR9La" id="7kcXEwbGzhy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kcXEwbGzhz" role="3bR37C">
          <node concept="3bR9La" id="7kcXEwbGzh$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kcXEwbGzhB" role="3bR37C">
          <node concept="1Busua" id="7kcXEwbGzhC" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="7kcXEwbGzhD" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.edgeR#8725455673819557209" />
          <property role="3LESm3" value="6e4866f6-6b84-4eb7-b6fb-dc7d32988068" />
          <node concept="1SiIV0" id="7kcXEwbGzhG" role="3bR37C">
            <node concept="3bR9La" id="7kcXEwbGzhH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7kcXEwbGzhI" role="3bR37C">
            <node concept="3bR9La" id="7kcXEwbGzhJ" role="1SiIV1">
              <ref role="3bR37D" node="7kcXEwbGvIl" resolve="org.campagnelab.metar.edgeR" />
            </node>
          </node>
          <node concept="1SiIV0" id="7kcXEwbGzhK" role="3bR37C">
            <node concept="3bR9La" id="7kcXEwbGzhL" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="1$0xyBYfkWn" role="3bR37C">
            <node concept="3bR9La" id="1$0xyBYfkWo" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="6g5l50dUyKy" role="3bR37C">
            <node concept="3bR9La" id="6g5l50dUyKz" role="1SiIV1">
              <ref role="3bR37D" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
            </node>
          </node>
          <node concept="1SiIV0" id="3mi1Sqi67qy" role="3bR37C">
            <node concept="3bR9La" id="3mi1Sqi67qz" role="1SiIV1">
              <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKm" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyKn" role="1SiIV1">
            <ref role="3bR37D" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKo" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyKp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKq" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyKr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKs" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyKt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKu" role="3bR37C">
          <node concept="1Busua" id="6g5l50dUyKv" role="1SiIV1">
            <ref role="1Busuk" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPT_" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPTA" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPTB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPTC" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPTD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPTE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.edgeR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qw" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qx" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7U8jHwbep48" role="2G$12L">
        <property role="TrG5h" value="org.campagnelab.editor.listeners.plugin" />
        <property role="3LESm3" value="d99339ed-76f8-45c0-bf5f-697b98ae6a17" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7U8jHwbep4b" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U8jHwbepCE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7U8jHwbepJZ" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.editor.listeners.plugin" />
              <node concept="2Ry0Ak" id="7U8jHwbepRk" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.editor.listeners.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U8jHwbepUY" role="3bR37C">
          <node concept="3bR9La" id="7U8jHwbepUZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U8jHwbepV0" role="3bR37C">
          <node concept="3bR9La" id="7U8jHwbepV1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U8jHwbepV2" role="3bR37C">
          <node concept="3bR9La" id="7U8jHwbepV3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U8jHwbepV4" role="3bR37C">
          <node concept="3bR9La" id="7U8jHwbepV5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPUF" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPUG" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPUH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPUI" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPUJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5p5R_RFbPUK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.editor.listeners.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4kXpQtMMVEY" role="3bR37C">
          <node concept="3bR9La" id="4kXpQtMMVEZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kzR" resolve="jetbrains.mps.baseLanguage.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="23SyNvytJXw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.editor.images" />
        <property role="3LESm3" value="a60f536b-19c3-48f3-a662-0aa30b245913" />
        <node concept="55IIr" id="23SyNvytJXz" role="3LF7KH">
          <node concept="2Ry0Ak" id="23SyNvytK1w" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="23SyNvytK2E" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.editor.images" />
              <node concept="2Ry0Ak" id="23SyNvytK4U" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.editor.images.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK62" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK63" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK64" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK65" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK66" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK67" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK68" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK69" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK6a" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK6b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK6c" role="3bR37C">
          <node concept="1Busua" id="23SyNvytK6d" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="23SyNvytK6e" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.editor.images#1813939192108407208" />
          <property role="3LESm3" value="b3f5c7a4-7b05-4b90-857d-985d8f2af234" />
          <node concept="1SiIV0" id="23SyNvytK6f" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6g" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="23SyNvytK6j" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6k" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="23SyNvytK6l" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6m" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="23SyNvytK6n" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6o" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="23SyNvytK6p" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6q" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7U8jHwbepZt" role="3bR37C">
            <node concept="3bR9La" id="7U8jHwbepZu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="4tSF6VDBEAt" role="3bR37C">
            <node concept="3bR9La" id="4tSF6VDBEAs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="59KhwZ64lG1" role="3bR37C">
            <node concept="3bR9La" id="59KhwZ64lG2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="59KhwZ64lG3" role="3bR37C">
            <node concept="3bR9La" id="59KhwZ64lG4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U8jHwbepZj" role="3bR37C">
          <node concept="3bR9La" id="7U8jHwbepZk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U8jHwbepZl" role="3bR37C">
          <node concept="3bR9La" id="7U8jHwbepZm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U8jHwbepZn" role="3bR37C">
          <node concept="3bR9La" id="7U8jHwbepZo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7U8jHwbep48" resolve="org.campagnelab.editor.listeners.plugin" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPU8" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPU9" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPUa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPUb" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPUc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPUd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.editor.images" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3gMg70bRmfn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.runR" />
        <property role="3LESm3" value="2cd6da35-9171-4bb6-b128-f369f4c02f48" />
        <node concept="55IIr" id="3gMg70bRmfi" role="3LF7KH">
          <node concept="2Ry0Ak" id="3gMg70bRmfj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3gMg70bRmfk" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.runR" />
              <node concept="2Ry0Ak" id="3gMg70bRmfl" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.runR.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRqyT" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRqyU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWS" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWT" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWU" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWY" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuX0" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuX1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuX2" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuX3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9N" resolve="jetbrains.mps.execution.configurations.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuX8" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuX9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuXa" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuXb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuXc" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuXd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuXe" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuXf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HtHr3Ew_np" role="3bR37C">
          <node concept="3bR9La" id="5HtHr3Ew_nq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HtHr3Ew_nr" role="3bR37C">
          <node concept="3bR9La" id="5HtHr3Ew_ns" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xLH8OVHaoZ" role="3bR37C">
          <node concept="3bR9La" id="3xLH8OVHap0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Vuj1UX50ji" role="3bR37C">
          <node concept="3bR9La" id="2Vuj1UX50jj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3x" resolve="jetbrains.mps.ide.java.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4otsx27prty" role="3bR37C">
          <node concept="3bR9La" id="4otsx27prtz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="79$YT4lhRqT" role="3bR37C">
          <node concept="3bR9La" id="79$YT4lhRqU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mKjXEiDSWW" role="3bR37C">
          <node concept="3bR9La" id="7mKjXEiDSWX" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KT3YWtJBPL" role="3bR37C">
          <node concept="3bR9La" id="5KT3YWtJBPM" role="1SiIV1">
            <ref role="3bR37D" node="5KT3YWtJvBx" resolve="org.campagnelab.metar.R.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="6W4RPA0nJnL" role="3bR37C">
          <node concept="3bR9La" id="6W4RPA0nJnM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Kew3" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Kew4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhH6" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhH7" role="1SiIV1">
            <ref role="3bR37D" node="6uoYBO0KgLs" resolve="org.campagnelab.instantrefresh.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="4qp9nN1oSLc" role="3bR37C">
          <node concept="3bR9La" id="4qp9nN1oSLd" role="1SiIV1">
            <ref role="3bR37D" node="56btAhfSEy2" resolve="org.campagnelab.metar.seurat" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPVS" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPVT" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPVU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPVV" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPVW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5p5R_RFbPVX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.runR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7RogX4VHsYY" role="3bR37C">
          <node concept="3bR9La" id="7RogX4VHsYZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vhb7" resolve="jetbrains.mps.execution.configurations.implementation.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AuUFuzDFWj" role="3bR37C">
          <node concept="3bR9La" id="5AuUFuzDFWk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="$DED_ptmy$" role="3bR37C">
          <node concept="3bR9La" id="$DED_ptmy_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="$DED_ptmyA" role="3bR37C">
          <node concept="3bR9La" id="$DED_ptmyB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Y_ShhtXBr9" role="3bR37C">
          <node concept="3bR9La" id="3Y_ShhtXBra" role="1SiIV1">
            <ref role="3bR37D" to="65bo:3OwSMscq8aw" resolve="org.campagnelab.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1S_LPePu7V7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.accessories" />
        <property role="3LESm3" value="65e78f51-5ed0-4cd0-994e-550ec4f053ed" />
        <node concept="55IIr" id="1S_LPePu7Va" role="3LF7KH">
          <node concept="2Ry0Ak" id="1S_LPePu81H" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1S_LPePu83z" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.accessories" />
              <node concept="2Ry0Ak" id="1S_LPePu83B" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.accessories.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1S_LPePu86c" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.accessories#8434387403773304096" />
          <property role="3LESm3" value="ad369b69-69eb-4091-9dff-5c0feb22bbe0" />
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPVE" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPVF" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPVG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPVH" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPVI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPVJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.accessories" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3gMg70bRmft" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.inspect" />
        <property role="3LESm3" value="32f503e8-061b-451e-bcb0-fef56aa05eb9" />
        <node concept="55IIr" id="3gMg70bRmfo" role="3LF7KH">
          <node concept="2Ry0Ak" id="3gMg70bRmfp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3gMg70bRmfq" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metaR.inspect" />
              <node concept="2Ry0Ak" id="3gMg70bRmfr" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metaR.inspect.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3gMg70bWryQ" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.inspect#1549006859295776220" />
          <property role="3LESm3" value="60b98457-2b49-4643-8291-f13cfce80eaa" />
          <node concept="1SiIV0" id="3gMg70bWryR" role="3bR37C">
            <node concept="3bR9La" id="3gMg70bWryS" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
            </node>
          </node>
          <node concept="1SiIV0" id="3gMg70bWryX" role="3bR37C">
            <node concept="3bR9La" id="3gMg70bWryY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1$0xyBYfkX0" role="3bR37C">
            <node concept="3bR9La" id="1$0xyBYfkX1" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="3$kXDieb6HB" role="3bR37C">
            <node concept="3bR9La" id="3$kXDieb6HC" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7pa1wWv$RFB" role="3bR37C">
          <node concept="3bR9La" id="7pa1wWv$RFC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX4c" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX4d" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX4e" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX4f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="79$YT4lhRrg" role="3bR37C">
          <node concept="3bR9La" id="79$YT4lhRrh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="79$YT4lhRri" role="3bR37C">
          <node concept="3bR9La" id="79$YT4lhRrj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oFAr6mRgye" role="3bR37C">
          <node concept="3bR9La" id="1oFAr6mRgyf" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oFAr6mRgyg" role="3bR37C">
          <node concept="1Busua" id="1oFAr6mRgyh" role="1SiIV1">
            <ref role="1Busuk" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPTn" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPTo" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPTp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPTq" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPTr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPTs" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metaR.inspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5RQTS2oWlI4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.editor.csvviewer" />
        <property role="3LESm3" value="95c6c6b9-1148-4305-8620-8c8fddc0fe68" />
        <node concept="55IIr" id="5RQTS2oWlI7" role="3LF7KH">
          <node concept="2Ry0Ak" id="5RQTS2oWm7u" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5RQTS2oWmah" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.editor.csvviewer" />
              <node concept="2Ry0Ak" id="5RQTS2oWmer" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.editor.csvviewer.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmiz" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmi$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPTu" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPTv" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPTw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPTx" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPTy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPTz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.editor.csvviewer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="WAEVbtgcBG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.limma" />
        <property role="3LESm3" value="049ed9e7-0f0d-4814-a373-a4b21e15b59e" />
        <node concept="55IIr" id="WAEVbtgcBH" role="3LF7KH">
          <node concept="2Ry0Ak" id="WAEVbtgcBI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="WAEVbtgcBJ" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.limma" />
              <node concept="2Ry0Ak" id="WAEVbtgd7U" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.limma.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="WAEVbtgcBN" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.limma#5124039371745995804" />
          <property role="3LESm3" value="5b6b815e-ae64-460e-9ea1-cddb68a0fee9" />
          <node concept="1SiIV0" id="WAEVbtgddA" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddB" role="1SiIV1">
              <ref role="3bR37D" node="WAEVbtgcBG" resolve="org.campagnelab.metar.limma" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddC" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddD" role="1SiIV1">
              <ref role="3bR37D" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddG" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddH" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddI" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddM" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddN" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="3mi1Sqi67qA" role="3bR37C">
            <node concept="3bR9La" id="3mi1Sqi67qB" role="1SiIV1">
              <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WAEVbtgddy" role="3bR37C">
          <node concept="1Busua" id="WAEVbtgddz" role="1SiIV1">
            <ref role="1Busuk" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
          </node>
        </node>
        <node concept="1SiIV0" id="WAEVbtgdd$" role="3bR37C">
          <node concept="1Busua" id="WAEVbtgdd_" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPUt" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPUu" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPUv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPUw" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPUx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPUy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.limma" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67q$" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67q_" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5RQTS2oWmpU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.editor.plugins" />
        <property role="3LESm3" value="15bcc1bb-8c4e-4822-8026-6970ea594239" />
        <node concept="55IIr" id="5RQTS2oWmpX" role="3LF7KH">
          <node concept="2Ry0Ak" id="5RQTS2oWmvv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5RQTS2oWmyG" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.editor.plugins" />
              <node concept="2Ry0Ak" id="5RQTS2oWm_T" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.editor.plugins.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEC" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmED" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEE" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEG" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEH" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEI" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEK" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEL" role="1SiIV1">
            <ref role="3bR37D" node="5RQTS2oWlI4" resolve="org.campagnelab.editor.csvviewer" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEM" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEN" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPVl" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPVm" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPVn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPVo" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPVp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5p5R_RFbPVq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.editor.plugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1yPZLM3xz9H" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.simulation" />
        <property role="3LESm3" value="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" />
        <node concept="55IIr" id="1yPZLM3xz9K" role="3LF7KH">
          <node concept="2Ry0Ak" id="1yPZLM3xzR2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1yPZLM3xzWP" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.simulation" />
              <node concept="2Ry0Ak" id="1yPZLM3x$2C" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.simulation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1yPZLM3x$4$" role="3bR37C">
          <node concept="3bR9La" id="1yPZLM3x$4_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yPZLM3x$4C" role="3bR37C">
          <node concept="3bR9La" id="1yPZLM3x$4D" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yPZLM3x$4E" role="3bR37C">
          <node concept="3bR9La" id="1yPZLM3x$4F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yPZLM3x$4G" role="3bR37C">
          <node concept="1Busua" id="1yPZLM3x$4H" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="1yPZLM3x$4I" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.simulation#2432807068409409065" />
          <property role="3LESm3" value="e4aeeab1-4e2c-4bdc-83d4-d20fc0a66b1e" />
          <node concept="1SiIV0" id="1yPZLM3x$8V" role="3bR37C">
            <node concept="3bR9La" id="1yPZLM3x$8W" role="1SiIV1">
              <ref role="3bR37D" node="1yPZLM3xz9H" resolve="org.campagnelab.metar.simulation" />
            </node>
          </node>
          <node concept="1SiIV0" id="1yPZLM3x$8X" role="3bR37C">
            <node concept="3bR9La" id="1yPZLM3x$8Y" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="1yPZLM3x$8Z" role="3bR37C">
            <node concept="3bR9La" id="1yPZLM3x$90" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FbmQdc5M19" role="3bR37C">
          <node concept="3bR9La" id="FbmQdc5M1a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="FbmQdc5M1b" role="3bR37C">
          <node concept="3bR9La" id="FbmQdc5M1c" role="1SiIV1">
            <ref role="3bR37D" node="1yPZLM3xz9H" resolve="org.campagnelab.metar.simulation" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPUT" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPUU" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPUV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPUW" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPUX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPUY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.simulation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i6qROad9ZX" role="3bR37C">
          <node concept="3bR9La" id="2i6qROad9ZY" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i6qROad9ZZ" role="3bR37C">
          <node concept="3bR9La" id="2i6qROada00" role="1SiIV1">
            <ref role="3bR37D" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qC" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qD" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3vYuQ8LHEFz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.biomart" />
        <property role="3LESm3" value="e633fc48-0aaf-45b5-9894-247b67cf0890" />
        <node concept="55IIr" id="3vYuQ8LHEFA" role="3LF7KH">
          <node concept="2Ry0Ak" id="3vYuQ8LHFja" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3vYuQ8LHFoP" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.biomart" />
              <node concept="2Ry0Ak" id="3vYuQ8LHFuw" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.biomart.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHGh0" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHGh1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHUub" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHUuc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHUud" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHUue" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHUuf" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHUug" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHUuh" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHUui" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3vYuQ8LHFQd" resolve="org.campagnelab.metar.biomart.web" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCMv" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LOCMw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCMx" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LOCMy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6p9dGL_t6T4" resolve="jetbrains.mps.ide.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCMz" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LOCM$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCM_" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LOCMA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiHrmy" resolve="jetbrains.mps.java.stub" />
          </node>
        </node>
        <node concept="1E0d5M" id="3vYuQ8LOCMB" role="1E1XAP">
          <ref role="1E0d5P" node="3vYuQ8LHFQd" resolve="org.campagnelab.metar.biomart.web" />
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCMC" role="3bR37C">
          <node concept="1Busua" id="3vYuQ8LOCMD" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="3vYuQ8LOCME" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.biomart#3821621700600503340" />
          <property role="3LESm3" value="73c86159-39a4-4d57-86f6-ae3806eb912c" />
          <node concept="1SiIV0" id="3vYuQ8LOCMJ" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMK" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCML" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMN" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMP" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMR" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMS" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMT" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMU" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMV" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMX" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMZ" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN1" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L6o" resolve="jetbrains.mps.lang.generator.generationContext" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN3" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN4" role="1SiIV1">
              <ref role="3bR37D" node="3vYuQ8LHEFz" resolve="org.campagnelab.metar.biomart" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN5" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN6" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN7" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN9" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCNa" role="1SiIV1">
              <ref role="3bR37D" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCNb" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCNc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
            </node>
          </node>
          <node concept="1SiIV0" id="7mKjXEiDSXZ" role="3bR37C">
            <node concept="3bR9La" id="7mKjXEiDSY0" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
          <node concept="1SiIV0" id="3mi1Sqi67qG" role="3bR37C">
            <node concept="3bR9La" id="3mi1Sqi67qH" role="1SiIV1">
              <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
          <node concept="1SiIV0" id="3mi1Sqi67qI" role="3bR37C">
            <node concept="3bR9La" id="3mi1Sqi67qJ" role="1SiIV1">
              <ref role="3bR37D" node="3mi1Sqi64z$" resolve="org.campagnelab.mps.XChart.types" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Kex5" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Kex6" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPVZ" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPW0" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPW1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPW2" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPW3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPW4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.biomart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qE" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qF" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="xggGiYVQVt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.biomartToR" />
        <property role="3LESm3" value="040d3459-0033-45bb-b823-4cfd22657c15" />
        <node concept="55IIr" id="xggGiYVQVw" role="3LF7KH">
          <node concept="2Ry0Ak" id="xggGiYVRCd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="xggGiYVS9h" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.MetarToR" />
              <node concept="2Ry0Ak" id="xggGiYVSfK" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.MetarToR.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSiZ" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSj0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3vYuQ8LHFQd" resolve="org.campagnelab.metar.biomart.web" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSj1" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSj2" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSj5" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSj6" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSj7" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSj8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSjb" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSjc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSjd" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSje" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="xggGiYVSjf" role="1E1XAP">
          <ref role="1E0d5P" node="3vYuQ8LHFQd" resolve="org.campagnelab.metar.biomart.web" />
        </node>
        <node concept="1SiIV0" id="xggGiYVSjg" role="3bR37C">
          <node concept="1Busua" id="xggGiYVSjh" role="1SiIV1">
            <ref role="1Busuk" node="3vYuQ8LHEFz" resolve="org.campagnelab.metar.biomart" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSji" role="3bR37C">
          <node concept="1Busua" id="xggGiYVSjj" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSjk" role="3bR37C">
          <node concept="1Busua" id="xggGiYVSjl" role="1SiIV1">
            <ref role="1Busuk" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1yeLz9" id="xggGiYVSjm" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.biomartToR#548072407388513535" />
          <property role="3LESm3" value="99b29ac5-d52a-4a59-874c-45a3b21bbafd" />
          <node concept="1SiIV0" id="xggGiYVSqR" role="3bR37C">
            <node concept="3bR9La" id="xggGiYVSqS" role="1SiIV1">
              <ref role="3bR37D" node="xggGiYVQVt" resolve="org.campagnelab.metar.biomartToR" />
            </node>
          </node>
          <node concept="1SiIV0" id="xggGiYVSqT" role="3bR37C">
            <node concept="3bR9La" id="xggGiYVSqU" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="2FRBm0AzSV" role="3bR37C">
            <node concept="3bR9La" id="2FRBm0AzSW" role="1SiIV1">
              <ref role="3bR37D" node="2FRBm0Az_G" resolve="org.campagnelab.metar.R.access#3205023063891099062" />
            </node>
          </node>
          <node concept="1SiIV0" id="2FRBm0AzSX" role="3bR37C">
            <node concept="3bR9La" id="2FRBm0AzSY" role="1SiIV1">
              <ref role="3bR37D" node="2FRBm0AyRm" resolve="org.campagnelab.metar.R.access" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2o$O_6SBDWw" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6SBDWx" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FRBm0AzST" role="3bR37C">
          <node concept="3bR9La" id="2FRBm0AzSU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2FRBm0AyRm" resolve="org.campagnelab.metar.R.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="fC382F5ZoN" role="3bR37C">
          <node concept="3bR9La" id="fC382F5ZoO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="fC382F5ZoP" role="3bR37C">
          <node concept="3bR9La" id="fC382F5ZoQ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPU$" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPU_" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPUA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPUB" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPUC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPUD" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.MetarToR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qK" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qL" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3vYuQ8LHFQd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.biomart.web" />
        <property role="3LESm3" value="13ba3d61-2e25-42c5-9cb9-f67b16cd444e" />
        <node concept="55IIr" id="3vYuQ8LHFQg" role="3LF7KH">
          <node concept="2Ry0Ak" id="3vYuQ8LHGdX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="NCPzAX4ybC" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.biomart.web" />
              <node concept="2Ry0Ak" id="NCPzAX4yiv" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.biomart.web.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHGk0" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHGk1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypj" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4ypk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypl" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4ypm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypn" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4ypo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypp" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4ypq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6p9dGL_t6T4" resolve="jetbrains.mps.ide.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypr" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4yps" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1CmvFEFDh4$" resolve="jetbrains.mps.core.xml.sax" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPUM" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPUN" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPUO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPUP" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPUQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5p5R_RFbPUR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.biomart.web" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5DjLoGcAuNn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.with.r" />
        <property role="3LESm3" value="af754813-06c7-4cd1-8f24-cc91ec8e5d34" />
        <node concept="55IIr" id="5DjLoGcAuNq" role="3LF7KH">
          <node concept="2Ry0Ak" id="5DjLoGcAvxH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5DjLoGcAvFM" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.with.r" />
              <node concept="2Ry0Ak" id="5DjLoGcAvJf" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.with.r.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5DjLoGcAvMB" role="3bR37C">
          <node concept="3bR9La" id="5DjLoGcAvMC" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="5DjLoGcAvMD" role="3bR37C">
          <node concept="1Busua" id="5DjLoGcAvME" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="5DjLoGcAvMF" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.with.r#6508763087478316420" />
          <property role="3LESm3" value="33080289-2ff0-4b86-97e6-7c339f56c3ed" />
        </node>
        <node concept="1SiIV0" id="2o$O_6S$oE3" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6S$oE4" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="2o$O_6S$oE5" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6S$oE6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2o$O_6S$oE7" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6S$oE8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2o$O_6S$oE9" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6S$oEa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="fC382F5Zp3" role="3bR37C">
          <node concept="1Busua" id="fC382F5Zp4" role="1SiIV1">
            <ref role="1Busuk" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPWy" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPWz" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPW$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPW_" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPWA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPWB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.with.r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3mC$cZzpS84" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.sleuth" />
        <property role="3LESm3" value="93b7ee14-f42b-424a-9d29-0e275a24208d" />
        <node concept="55IIr" id="3mC$cZzpS87" role="3LF7KH">
          <node concept="2Ry0Ak" id="3mC$cZzpSm_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3mC$cZzpSmE" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.sleuth" />
              <node concept="2Ry0Ak" id="3mC$cZzpSmJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.sleuth.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Ceje" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4Cejf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Ceji" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4Cejj" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QK6GxzsaV7" role="3bR37C">
          <node concept="3bR9La" id="5QK6GxzsaV8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QK6GxzsaV9" role="3bR37C">
          <node concept="3bR9La" id="5QK6GxzsaVa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QK6GxzsaVb" role="3bR37C">
          <node concept="3bR9La" id="5QK6GxzsaVc" role="1SiIV1">
            <ref role="3bR37D" to="ael0:5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QK6GxzsaVd" role="3bR37C">
          <node concept="1Busua" id="5QK6GxzsaVe" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="5QK6GxzsaVf" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.sleuth#3554287509434082151" />
          <property role="3LESm3" value="46ceb6f0-f27b-475f-9bc7-9c906c006ec7" />
          <node concept="1SiIV0" id="5QK6GxzsaVi" role="3bR37C">
            <node concept="3bR9La" id="5QK6GxzsaVj" role="1SiIV1">
              <ref role="3bR37D" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
            </node>
          </node>
          <node concept="1SiIV0" id="5QK6GxzsaVk" role="3bR37C">
            <node concept="3bR9La" id="5QK6GxzsaVl" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5QK6GxzsaVm" role="3bR37C">
            <node concept="3bR9La" id="5QK6GxzsaVn" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="5QK6GxzsaVo" role="3bR37C">
            <node concept="3bR9La" id="5QK6GxzsaVp" role="1SiIV1">
              <ref role="3bR37D" node="WAEVbtgcBN" resolve="org.campagnelab.metar.limma#5124039371745995804" />
            </node>
          </node>
          <node concept="1SiIV0" id="5QK6GxzsaVq" role="3bR37C">
            <node concept="3bR9La" id="5QK6GxzsaVr" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="5QK6GxzsaVs" role="3bR37C">
            <node concept="3bR9La" id="5QK6GxzsaVt" role="1SiIV1">
              <ref role="3bR37D" node="3mC$cZzpS84" resolve="org.campagnelab.metar.sleuth" />
            </node>
          </node>
          <node concept="1SiIV0" id="fC382F5Zpe" role="3bR37C">
            <node concept="3bR9La" id="fC382F5Zpf" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
            </node>
          </node>
          <node concept="1SiIV0" id="3mi1Sqi67qO" role="3bR37C">
            <node concept="3bR9La" id="3mi1Sqi67qP" role="1SiIV1">
              <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPUm" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPUn" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPUo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPUp" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPUq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPUr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.sleuth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qM" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qN" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1c1rOX4CcfU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.plots" />
        <property role="3LESm3" value="e6c108c3-0009-4034-b684-c506814ba197" />
        <node concept="55IIr" id="1c1rOX4CcfX" role="3LF7KH">
          <node concept="2Ry0Ak" id="1c1rOX4Ccrq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1c1rOX4Cc_9" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.plots" />
              <node concept="2Ry0Ak" id="1c1rOX4CcCs" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.plots.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4CcFG" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4CcFH" role="1SiIV1">
            <ref role="3bR37D" node="7Mz7YANVaRX" resolve="org.campagnelab.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Cejm" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4Cejn" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Cejo" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4Cejp" role="1SiIV1">
            <ref role="3bR37D" node="1c1rOX4CcfU" resolve="org.campagnelab.metar.plots" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Cejq" role="3bR37C">
          <node concept="3bR9La" id="1c1rOX4Cejr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1c1rOX4Cejs" role="3bR37C">
          <node concept="1Busua" id="1c1rOX4Cejt" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="1c1rOX4Ceju" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.plots#3813864828777690547" />
          <property role="3LESm3" value="88b25c30-b057-413f-97c9-62fb17ffd600" />
          <node concept="1SiIV0" id="1c1rOX4Cejv" role="3bR37C">
            <node concept="3bR9La" id="1c1rOX4Cejw" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="1c1rOX4Cejx" role="3bR37C">
            <node concept="3bR9La" id="1c1rOX4Cejy" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="fC382F5Zpp" role="3bR37C">
            <node concept="3bR9La" id="fC382F5Zpq" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
            </node>
          </node>
          <node concept="1SiIV0" id="$MrkDgdR2Q" role="3bR37C">
            <node concept="3bR9La" id="$MrkDgdR2R" role="1SiIV1">
              <ref role="3bR37D" node="1c1rOX4CcUC" resolve="org.campagnelab.metar.R.inspect" />
            </node>
          </node>
          <node concept="1SiIV0" id="4tSF6VDBECj" role="3bR37C">
            <node concept="3bR9La" id="4tSF6VDBECi" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bWO11" resolve="org.campagnelab.metar.tables#3402264987258972825" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5QK6Gxzig33" role="3bR37C">
          <node concept="3bR9La" id="5QK6Gxzig34" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QK6Gxzig35" role="3bR37C">
          <node concept="3bR9La" id="5QK6Gxzig36" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QK6GxzAmIO" role="3bR37C">
          <node concept="3bR9La" id="5QK6GxzAmIP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="xggGiYVQVt" resolve="org.campagnelab.metar.biomartToR" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KexI" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KexJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="$MrkDgdR2O" role="3bR37C">
          <node concept="3bR9La" id="$MrkDgdR2P" role="1SiIV1">
            <ref role="3bR37D" node="1yPZLM3xz9H" resolve="org.campagnelab.metar.simulation" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPWD" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPWE" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPWF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPWG" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPWH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPWI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.plots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qQ" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qR" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6uoYBO0KgLs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.instantrefresh.plugin" />
        <property role="3LESm3" value="fd3fc8d7-bebb-4053-88a0-6dcc12448e6e" />
        <node concept="55IIr" id="6uoYBO0KgLx" role="3LF7KH">
          <node concept="2Ry0Ak" id="6uoYBO0Khjd" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6uoYBO0Khnh" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.instantrefresh.plugin" />
              <node concept="2Ry0Ak" id="6uoYBO0Khvg" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.instantrefresh.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khzf" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Khzg" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khzh" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Khzi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khzl" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Khzm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khzn" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Khzo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khzp" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Khzq" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khzr" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Khzs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khzt" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Khzu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khzx" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Khzy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khzz" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Khz$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Khz_" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzA" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzB" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzC" role="1SiIV1">
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzD" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzF" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzH" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzJ" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzK" role="1SiIV1">
            <ref role="3bR37D" node="5DjLoGcAuNn" resolve="org.campagnelab.metar.with.r" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzL" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzN" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzR" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzT" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzV" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzW" role="1SiIV1">
            <ref role="3bR37D" node="5KT3YWtJvBx" resolve="org.campagnelab.metar.R.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0KhzX" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0KhzY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Kh$3" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Kh$4" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfn" resolve="org.campagnelab.runR" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uoYBO0Kh$5" role="3bR37C">
          <node concept="3bR9La" id="6uoYBO0Kh$6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3x" resolve="jetbrains.mps.ide.java.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lol28iFmoq" role="3bR37C">
          <node concept="3bR9La" id="7lol28iFmor" role="1SiIV1">
            <ref role="3bR37D" node="7lol28iFlnr" resolve="org.campagnelab.instantrefresh" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XCvDQz9P4F" role="3bR37C">
          <node concept="3bR9La" id="6XCvDQz9P4G" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPV0" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPV1" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPV2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPV3" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPV4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5p5R_RFbPV5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.instantrefresh.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1tjeH0jkW_4" role="3bR37C">
          <node concept="3bR9La" id="1tjeH0jkW_5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7lol28iFlnr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.instantrefresh" />
        <property role="3LESm3" value="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" />
        <node concept="55IIr" id="7lol28iFlnu" role="3LF7KH">
          <node concept="2Ry0Ak" id="7lol28iFm04" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7lol28iFm4c" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.instantrefresh" />
              <node concept="2Ry0Ak" id="7lol28iFmcj" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.instantrefresh.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7lol28iFmow" role="3bR37C">
          <node concept="3bR9La" id="7lol28iFmox" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lol28iFmoy" role="3bR37C">
          <node concept="3bR9La" id="7lol28iFmoz" role="1SiIV1">
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1yeLz9" id="7lol28iFmo$" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.instantrefresh#8774426880305394437" />
          <property role="3LESm3" value="fc1e36ca-84ab-465f-88c1-d0e0dc1d7c61" />
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPVz" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPV$" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPV_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPVA" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPVB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPVC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.instantrefresh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1tjeH0jkW_a" role="3bR37C">
          <node concept="3bR9La" id="1tjeH0jkW_b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GHH7Qccmk4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.modeling" />
        <property role="3LESm3" value="e3c98077-3ecd-4a0d-a28f-c2f3e3cec764" />
        <node concept="55IIr" id="GHH7Qccmk7" role="3LF7KH">
          <node concept="2Ry0Ak" id="GHH7QccmMC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="GHH7QccmQR" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.modeling" />
              <node concept="2Ry0Ak" id="GHH7QccmV6" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.modeling.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qccn3p" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qccn3q" role="1SiIV1">
            <ref role="3bR37D" node="GHH7Qccmk4" resolve="org.campagnelab.modeling" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qccn3r" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qccn3s" role="1SiIV1">
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qccn3t" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qccn3u" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qccn3v" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qccn3w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qccn3z" role="3bR37C">
          <node concept="1Busua" id="GHH7Qccn3$" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="GHH7Qccn3_" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.modeling#5128164036542407986" />
          <property role="3LESm3" value="67f401db-1d1b-4d51-9ee6-20090fe1308d" />
          <node concept="1SiIV0" id="GHH7Qccn3A" role="3bR37C">
            <node concept="3bR9La" id="GHH7Qccn3B" role="1SiIV1">
              <ref role="3bR37D" node="1c1rOX4CcUC" resolve="org.campagnelab.metar.R.inspect" />
            </node>
          </node>
          <node concept="1SiIV0" id="GHH7Qccn3C" role="3bR37C">
            <node concept="3bR9La" id="GHH7Qccn3D" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="GHH7Qccn3E" role="3bR37C">
            <node concept="3bR9La" id="GHH7Qccn3F" role="1SiIV1">
              <ref role="3bR37D" node="1c1rOX4CcfU" resolve="org.campagnelab.metar.plots" />
            </node>
          </node>
          <node concept="1SiIV0" id="GHH7Qccn3G" role="3bR37C">
            <node concept="3bR9La" id="GHH7Qccn3H" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="GHH7Qccn3I" role="3bR37C">
            <node concept="3bR9La" id="GHH7Qccn3J" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
          <node concept="1SiIV0" id="4tSF6VDBECF" role="3bR37C">
            <node concept="3bR9La" id="4tSF6VDBECE" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bWO11" resolve="org.campagnelab.metar.tables#3402264987258972825" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPV7" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPV8" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPV9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPVa" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPVb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPVc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.modeling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6uC_3DgX5il" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.variance" />
        <property role="3LESm3" value="b6309371-fb17-4721-be78-90055928638e" />
        <node concept="55IIr" id="6uC_3DgX5io" role="3LF7KH">
          <node concept="2Ry0Ak" id="6uC_3DgX69l" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6uC_3DgX6v9" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.variance" />
              <node concept="2Ry0Ak" id="6uC_3DgX6Gj" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.variance.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6uC_3DgX6P4" role="3bR37C">
          <node concept="1Busua" id="6uC_3DgX6P5" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="6uC_3DgX6P6" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.variance#5022686753809440526" />
          <property role="3LESm3" value="c34f3ded-74ad-4504-a007-22bea8df9124" />
          <node concept="1SiIV0" id="6uC_3DgX6P7" role="3bR37C">
            <node concept="3bR9La" id="6uC_3DgX6P8" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bWO11" resolve="org.campagnelab.metar.tables#3402264987258972825" />
            </node>
          </node>
          <node concept="1SiIV0" id="6uC_3DgX6Pb" role="3bR37C">
            <node concept="3bR9La" id="6uC_3DgX6Pc" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
            </node>
          </node>
          <node concept="1SiIV0" id="6uC_3DgX6Pd" role="3bR37C">
            <node concept="3bR9La" id="6uC_3DgX6Pe" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="6uC_3DgX6Pf" role="3bR37C">
            <node concept="3bR9La" id="6uC_3DgX6Pg" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
          <node concept="1SiIV0" id="3mi1Sqi67qU" role="3bR37C">
            <node concept="3bR9La" id="3mi1Sqi67qV" role="1SiIV1">
              <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPWR" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPWS" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPWT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPWU" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPWV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPWW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.variance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qS" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qT" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6uC_3DgUBO_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.scnorm" />
        <property role="3LESm3" value="ac875888-d381-40ac-8fad-78c941372a9e" />
        <node concept="55IIr" id="6uC_3DgUBOC" role="3LF7KH">
          <node concept="2Ry0Ak" id="6uC_3DgUCNr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6uC_3DgUD0p" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.scnorm" />
              <node concept="2Ry0Ak" id="6uC_3DgUDdn" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.scnorm.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6uC_3DgX70a" role="3bR37C">
          <node concept="3bR9La" id="6uC_3DgX70b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uC_3DgX70c" role="3bR37C">
          <node concept="3bR9La" id="6uC_3DgX70d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6uC_3DgX70i" role="3bR37C">
          <node concept="1Busua" id="6uC_3DgX70j" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="6uC_3DgX70k" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.scnorm#26829229956365054" />
          <property role="3LESm3" value="0c011e8d-39e7-4e9b-bafa-2d3429620a19" />
          <node concept="1SiIV0" id="6uC_3DgX70p" role="3bR37C">
            <node concept="3bR9La" id="6uC_3DgX70q" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="6uC_3DgX70v" role="3bR37C">
            <node concept="3bR9La" id="6uC_3DgX70w" role="1SiIV1">
              <ref role="3bR37D" node="7lol28iFlnr" resolve="org.campagnelab.instantrefresh" />
            </node>
          </node>
          <node concept="1SiIV0" id="6uC_3DgX70x" role="3bR37C">
            <node concept="3bR9La" id="6uC_3DgX70y" role="1SiIV1">
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
          <node concept="1SiIV0" id="3EebaIleaUD" role="3bR37C">
            <node concept="3bR9La" id="3EebaIleaUE" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="4tSF6VDBECZ" role="3bR37C">
            <node concept="3bR9La" id="4tSF6VDBECY" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bWO11" resolve="org.campagnelab.metar.tables#3402264987258972825" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPWK" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPWL" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPWM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPWN" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPWO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPWP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.scnorm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qW" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qX" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="56btAhfSEy2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.seurat" />
        <property role="3LESm3" value="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" />
        <node concept="55IIr" id="56btAhfSEy5" role="3LF7KH">
          <node concept="2Ry0Ak" id="56btAhfSF$C" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="56btAhfSFMs" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.scRNA.analysis" />
              <node concept="2Ry0Ak" id="6HcAd4FnG7M" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.seurat.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="56btAhfSGRb" role="3bR37C">
          <node concept="3bR9La" id="56btAhfSGRc" role="1SiIV1">
            <ref role="3bR37D" node="7Mz7YANVaRX" resolve="org.campagnelab.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="56btAhfSGRl" role="3bR37C">
          <node concept="3bR9La" id="56btAhfSGRm" role="1SiIV1">
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="56btAhfSGRp" role="3bR37C">
          <node concept="3bR9La" id="56btAhfSGRq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="56btAhfSGRr" role="3bR37C">
          <node concept="3bR9La" id="56btAhfSGRs" role="1SiIV1">
            <ref role="3bR37D" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="56btAhfSGRt" role="3bR37C">
          <node concept="3bR9La" id="56btAhfSGRu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="56btAhfSGRv" role="3bR37C">
          <node concept="1Busua" id="56btAhfSGRw" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="56btAhfSGRx" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.seurat#4315879884696795586" />
          <property role="3LESm3" value="da272d75-dba9-4568-8d20-b6a6bdca2ad6" />
          <node concept="1SiIV0" id="56btAhfSGRy" role="3bR37C">
            <node concept="3bR9La" id="56btAhfSGRz" role="1SiIV1">
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="56btAhfSGRA" role="3bR37C">
            <node concept="3bR9La" id="56btAhfSGRB" role="1SiIV1">
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="2fOFItm2hVj" role="3bR37C">
            <node concept="3bR9La" id="2fOFItm2hVk" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1MOoiNlB4tk" role="3bR37C">
            <node concept="3bR9La" id="1MOoiNlB4tl" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3eUkWazMaTa" role="3bR37C">
          <node concept="3bR9La" id="3eUkWazMaTb" role="1SiIV1">
            <ref role="3bR37D" node="7lol28iFlnr" resolve="org.campagnelab.instantrefresh" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vn8EN1j63n" role="3bR37C">
          <node concept="1Busua" id="3Vn8EN1j63o" role="1SiIV1">
            <ref role="1Busuk" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
          </node>
        </node>
        <node concept="1SiIV0" id="4x8rD4ZOhC5" role="3bR37C">
          <node concept="3bR9La" id="4x8rD4ZOhC6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="5p5R_RFbPWd" role="3bR31x">
          <node concept="3LXTmp" id="5p5R_RFbPWe" role="3rtmxm">
            <node concept="3qWCbU" id="5p5R_RFbPWf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5p5R_RFbPWg" role="3LXTmr">
              <node concept="2Ry0Ak" id="5p5R_RFbPWh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5p5R_RFbPWi" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.scRNA.analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1tjeH0jkW_K" role="3bR37C">
          <node concept="3bR9La" id="1tjeH0jkW_L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mi1Sqi67qY" role="3bR37C">
          <node concept="3bR9La" id="3mi1Sqi67qZ" role="1SiIV1">
            <ref role="3bR37D" node="3mi1Sqi66qJ" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="5Ak$p3hCPSn" role="3989C9">
      <property role="TZNOO" value="1.8" />
      <property role="1ck6Xt" value="true" />
    </node>
    <node concept="2igEWh" id="5RQTS2oXhIU" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="1024" />
    </node>
  </node>
</model>

