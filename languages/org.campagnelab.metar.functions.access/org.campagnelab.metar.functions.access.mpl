<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.metar.functions.access" uuid="64c90466-09b2-41ab-89f8-5085b3b9eca7" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator alias="" namespace="org.campagnelab.metar.functions.access#1127749446836988002" uuid="e6e33ac8-d3b0-43b7-bfb6-0f40faeea753">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false" scope="design">f8960ca5-9f20-4fc0-b9f7-20a20893f26d(org.campagnelab.metar.tables#3402264987258972825)</dependency>
        <dependency reexport="false">64c90466-09b2-41ab-89f8-5085b3b9eca7(org.campagnelab.metar.functions.access)</dependency>
        <dependency reexport="false">c901f7a1-ed4f-4b52-8d35-10d1a33974f0(org.campagnelab.metar.code)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="8" />
        <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:4caf0310-491e-41f5-8a9b-2006b3a94898:jetbrains.mps.execution.util" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="2" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="1" />
        <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="1" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="13" />
        <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="7" />
        <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
        <language slang="l:95951e17-c0d6-47b9-b1b5-42a4ca186fc6:org.campagnelab.instantrefresh" version="1" />
        <language slang="l:3b58810c-8431-4bbb-99ea-b4671e02dd13:org.campagnelab.metar.R" version="1" />
        <language slang="l:837afec3-cff0-45b1-a221-6b811148f87e:org.campagnelab.metar.R.gen" version="0" />
        <language slang="l:64c90466-09b2-41ab-89f8-5085b3b9eca7:org.campagnelab.metar.functions.access" version="0" />
        <language slang="l:32f503e8-061b-451e-bcb0-fef56aa05eb9:org.campagnelab.metar.inspect" version="0" />
        <language slang="l:5d6bde84-4ce4-4eb5-a37e-25a5edd55129:org.campagnelab.metar.tables" version="3" />
        <language slang="l:5ec1cd3d-0a50-4049-a8fa-ae768d7baa25:org.campagnelab.mps.XChart" version="0" />
        <language slang="l:ecf91126-e504-4aae-8ee7-3192d64e77f6:org.campagnelab.mps.XChart.types" version="0" />
        <language slang="l:43f31864-fc67-43f5-873e-ab79cc279a2d:org.campagnelab.styles" version="0" />
        <language slang="l:901f5cf3-dc77-4c1e-bc5a-6382baee28b4:org.campagnelab.textoutput" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
        <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="95951e17-c0d6-47b9-b1b5-42a4ca186fc6(org.campagnelab.instantrefresh)" version="0" />
        <module reference="3b58810c-8431-4bbb-99ea-b4671e02dd13(org.campagnelab.metar.R)" version="1" />
        <module reference="837afec3-cff0-45b1-a221-6b811148f87e(org.campagnelab.metar.R.gen)" version="0" />
        <module reference="c901f7a1-ed4f-4b52-8d35-10d1a33974f0(org.campagnelab.metar.code)" version="0" />
        <module reference="64c90466-09b2-41ab-89f8-5085b3b9eca7(org.campagnelab.metar.functions.access)" version="0" />
        <module reference="e6e33ac8-d3b0-43b7-bfb6-0f40faeea753(org.campagnelab.metar.functions.access#1127749446836988002)" version="0" />
        <module reference="5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)" version="0" />
        <module reference="f8960ca5-9f20-4fc0-b9f7-20a20893f26d(org.campagnelab.metar.tables#3402264987258972825)" version="0" />
        <module reference="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" version="0" />
        <module reference="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" version="0" />
        <module reference="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="e6e33ac8-d3b0-43b7-bfb6-0f40faeea753(org.campagnelab.metar.functions.access#1127749446836988002)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f8960ca5-9f20-4fc0-b9f7-20a20893f26d(org.campagnelab.metar.tables#3402264987258972825)" />
            <external-mapping>
              <mapping-node modelUID="r:ff825a5c-7d67-471c-8044-76c3cc7b519b(org.campagnelab.metar.tables.generator.template.main@generator)" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">3b58810c-8431-4bbb-99ea-b4671e02dd13(org.campagnelab.metar.R)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">c901f7a1-ed4f-4b52-8d35-10d1a33974f0(org.campagnelab.metar.code)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="8" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="2" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="4" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="12" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="1" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="13" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="7" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:b83431fe-5c8f-40bc-8a36-65e25f4dd253:jetbrains.mps.lang.textGen" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
    <language slang="l:3b58810c-8431-4bbb-99ea-b4671e02dd13:org.campagnelab.metar.R" version="1" />
    <language slang="l:837afec3-cff0-45b1-a221-6b811148f87e:org.campagnelab.metar.R.gen" version="0" />
    <language slang="l:ecf91126-e504-4aae-8ee7-3192d64e77f6:org.campagnelab.mps.XChart.types" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="95951e17-c0d6-47b9-b1b5-42a4ca186fc6(org.campagnelab.instantrefresh)" version="0" />
    <module reference="3b58810c-8431-4bbb-99ea-b4671e02dd13(org.campagnelab.metar.R)" version="1" />
    <module reference="837afec3-cff0-45b1-a221-6b811148f87e(org.campagnelab.metar.R.gen)" version="0" />
    <module reference="c901f7a1-ed4f-4b52-8d35-10d1a33974f0(org.campagnelab.metar.code)" version="0" />
    <module reference="64c90466-09b2-41ab-89f8-5085b3b9eca7(org.campagnelab.metar.functions.access)" version="0" />
    <module reference="5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)" version="0" />
    <module reference="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" version="0" />
    <module reference="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" version="0" />
    <module reference="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>3b58810c-8431-4bbb-99ea-b4671e02dd13(org.campagnelab.metar.R)</extendedLanguage>
    <extendedLanguage>901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</extendedLanguage>
  </extendedLanguages>
</language>

