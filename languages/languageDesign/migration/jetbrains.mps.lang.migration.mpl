<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.migration" uuid="90746344-04fd-4286-97d5-b46ae6a81709" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="jetbrains.mps.lang.migration#3735414794051522719" uuid="1500dd24-6c0b-4efb-bf73-cc8384a27d84">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="e7d4970e-3e9f-4cf0-a129-f5976c82d635(jetbrains.mps.lang.pattern#1174810948060)" />
        <generator generatorUID="46ef3033-ce72-4166-b19e-6ceed23b6844(jetbrains.mps.baseLanguageInternal#1238251529692)" />
        <generator generatorUID="b8e4beec-8383-4fb9-b0bb-9d1c9c159cfc(jetbrains.mps.lang.structure#1170324972255)" />
        <generator generatorUID="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
        <dependency reexport="false" scope="design">857d0a79-6f44-4f46-84ed-9c5b42632011(jetbrains.mps.baseLanguage.closures#1199623535494)</dependency>
        <dependency reexport="false" scope="design">5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)</dependency>
        <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
        <dependency reexport="false">c7d5b9dd-a05f-4be2-bc73-f2e16994cc67(jetbrains.mps.lang.classLike)</dependency>
        <dependency reexport="false">3ac18869-0828-4401-abad-822a47bf83f1(jetbrains.mps.lang.descriptor#9020561928507175817)</dependency>
        <dependency reexport="false">90746344-04fd-4286-97d5-b46ae6a81709(jetbrains.mps.lang.migration)</dependency>
        <dependency reexport="false">d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</dependency>
        <dependency reexport="false">7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</dependency>
        <dependency reexport="false">9a4afe51-f114-4595-b5df-048ce3c596be(jetbrains.mps.runtime)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="0" />
        <language id="90746344-04fd-4286-97d5-b46ae6a81709" version="0" />
        <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" version="0" />
        <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" version="0" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" version="0" />
        <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" version="0" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" version="0" />
        <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" />
        <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" version="0" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" />
      </languageVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.lang.migration#3735414794051522719)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.lang.migration#3735414794051522719)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="857d0a79-6f44-4f46-84ed-9c5b42632011(jetbrains.mps.baseLanguage.closures#1199623535494)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.lang.migration#3735414794051522719)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.lang.migration#3735414794051522719)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.lang.migration#3735414794051522719)" />
                  <external-mapping>
                    <mapping-node modelUID="r:1b8e1ff1-9bb5-4fe5-848a-c2f4efdb6402(jetbrains.mps.lang.migration.generator.template.main@generator)" nodeID="3735414794051306688" />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="46ef3033-ce72-4166-b19e-6ceed23b6844(jetbrains.mps.baseLanguageInternal#1238251529692)" />
                  <external-mapping>
                    <mapping-node modelUID="r:f04c1476-2f91-4f59-be13-c8e009abebee(jetbrains.mps.baseLanguageInternal.generator.template.main@generator)" nodeID="1238251532162" />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.lang.migration#3735414794051522719)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="e7d4970e-3e9f-4cf0-a129-f5976c82d635(jetbrains.mps.lang.pattern#1174810948060)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590346(jetbrains.mps.lang.pattern.generator.baseLanguage.template.main@generator)" nodeID="1174810951049" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.lang.migration#3735414794051522719)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="b8e4beec-8383-4fb9-b0bb-9d1c9c159cfc(jetbrains.mps.lang.structure#1170324972255)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1500dd24-6c0b-4efb-bf73-cc8384a27d84(jetbrains.mps.lang.migration#3735414794051522719)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">c7d5b9dd-a05f-4be2-bc73-f2e16994cc67(jetbrains.mps.lang.classLike)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">90746344-04fd-4286-97d5-b46ae6a81709(jetbrains.mps.lang.migration)</dependency>
    <dependency reexport="false">528ff3b9-5fc4-40dd-931f-c6ce3650640e(jetbrains.mps.lang.migration.runtime)</dependency>
    <dependency reexport="false">d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</dependency>
    <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
    <dependency reexport="false">d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">fd5162e1-98b8-43e1-a33f-62e46fc97404(jetbrains.mps.migration.actions)</dependency>
    <dependency reexport="false">a5b1c28d-abeb-49a6-a58c-559039616d64(jetbrains.mps.migration.component)</dependency>
    <dependency reexport="false">9a4afe51-f114-4595-b5df-048ce3c596be(jetbrains.mps.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguage>
    <usedLanguage>c7d5b9dd-a05f-4be2-bc73-f2e16994cc67(jetbrains.mps.lang.classLike)</usedLanguage>
    <usedLanguage>3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</usedLanguage>
    <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)</usedLanguage>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="0" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="0" />
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" version="0" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" version="0" />
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" version="0" />
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="0" />
    <language id="ef703a71-a5a3-42af-b53c-ddced816ad5c" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" version="0" />
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="0" />
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" />
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" version="0" />
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="0" />
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" version="0" />
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" version="0" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="0" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" version="0" />
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" version="0" />
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" />
  </languageVersions>
  <runtime>
    <dependency reexport="false">528ff3b9-5fc4-40dd-931f-c6ce3650640e(jetbrains.mps.lang.migration.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</extendedLanguage>
  </extendedLanguages>
</language>

