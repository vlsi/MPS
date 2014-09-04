<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9eaefcec-a5af-4365-b04c-b6940eebe416(jetbrains.mps.build.startup.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="d5033cee-f632-44b6-b308-89d4fbde34ff(jetbrains.mps.build.startup)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="s7om" modelUID="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tgdw" modelUID="r:f9efd379-0776-49f3-ae79-8113b86e36ad(jetbrains.mps.build.startup.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3885435385580635038" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5842819808956701256" nodeInfo="ng">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8979762117546970698" resolveInfo="Info.plist" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5842819808956716889" nodeInfo="ng">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4487788881657579420" resolveInfo="mps.sh" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5842819808956716890" nodeInfo="ng">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1731640411964801460" resolveInfo="mps.bat" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5842819808956701316" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1731640411967557611" resolveInfo="mps.vmoptions" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2693344784288384780" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2693344784288480124" resolveInfo="mps64.vmoptions" />
    </node>
  </root>
  <root type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="8979762117546970698" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Info.plist" />
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="8979762117546970699" nodeInfo="ng">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546970706" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="plist" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="5507471530736819939" nodeInfo="nn">
          <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="5507471530736821043" nodeInfo="nn">
            <property name="text" nameId="iuxj.1622293396949036127" value="Generated by MPS" />
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="8979762117546970739" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="version" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="8979762117546970742" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="1.0" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981739" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981777" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981778" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleDevelopmentRegion" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981775" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981776" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="English" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981761" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981762" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleDocumentTypes" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981840" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981843" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981846" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981849" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981851" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981856" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981857" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="mpr" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981861" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981862" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeIconFile" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981864" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981867" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="mps.icns" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981877" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981878" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeName" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981875" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981876" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="JetBrains MPS Project" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981873" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981874" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeRole" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981871" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981872" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="Editor" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980873682" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980873702" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980896890" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980896896" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980896900" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980896902" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="*" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980896911" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980896918" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980896929" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980896938" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="All documents" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980896951" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980896962" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeOSTypes" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980896990" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980896992" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980896994" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="****" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980897028" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980897045" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeOSTypes" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980896977" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980897047" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="Editor" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980897069" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980897089" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="LSTypeIsPackage" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980897113" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="false" />
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981785" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981786" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleExecutable" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981783" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981784" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="mps" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981781" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981782" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleIconFile" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981779" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981780" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="mps.icns" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981773" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981774" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleInfoDictionaryVersion" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981771" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981772" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="6.0" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981748" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981752" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleName" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981749" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981756" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="MPS" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981769" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981770" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundlePackageType" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981767" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981768" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="APPL" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1507956620830658437" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="1507956620830661185" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleIdentifier" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1507956620830667970" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="1507956620830669949" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="com.jetbrains.intellij" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981765" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981766" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleSignature" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981763" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981764" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="????" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981797" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981798" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleGetInfoString" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981795" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981796" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="JetBrains MPS $version$" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981793" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981794" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleShortVersionString" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981791" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981792" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="$version$" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981789" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981790" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleVersion" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981787" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981788" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="$build$" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1507956620830671932" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="1507956620830673913" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="LSApplicationCategoryType" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1507956620830675898" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="1507956620830677881" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="public.app-category.developer-tools" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="1507956620830664009" nodeInfo="nn" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5020084221291977889" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5020084221291977891" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="NSHighResolutionCapable" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5020084221291977893" nodeInfo="ng">
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <property name="tagName" nameId="iuxj.6666499814681415862" value="true" />
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980852328" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980854258" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="LSArchitecturePriority" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980856192" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980858124" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980858126" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="x86_64" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980858128" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980858132" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="i386" />
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980860071" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980862008" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="LSRequiresNativeExecution" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980863949" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980865888" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="YES" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980867831" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980869772" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="LSRequiresNativeExecution" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980871717" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980873660" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="10.6" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568810834" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568813377" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleURLTypes" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568813560" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568813743" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568814733" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568814735" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeRole" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568815730" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568815734" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="Editor" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568816733" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568816739" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleURLName" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568816749" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568817750" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="Stacktrace" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568818757" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568818767" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleURLSchemes" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568819778" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719981104800" nodeInfo="nn" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981890" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981891" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="JVMOptions" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981893" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981897" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981898" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="ClassPath" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981899" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981900" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="$APP_PACKAGE/Contents/classpathitem:" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8979762117546981952" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8979762117546981953" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546981954" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8979762117546981955" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8979762117546981956" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="pathString" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8979762117546981957" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981958" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8979762117546981959" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8979762117546981960" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="prefix" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8979762117546981961" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981962" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="$APP_PACKAGE/Contents/" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8979762117546981963" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8979762117546981964" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="classPathItemList" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8979762117546981965" nodeInfo="in">
                            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="s7om.3885435385580582153" resolveInfo="ClassPathItem" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981966" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8979762117546981967" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8979762117546981968" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="s7om.3885435385580582696" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8979762117546981969" nodeInfo="nn">
                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8979762117546981970" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="cpItem" />
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546981971" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546981972" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8979762117546981973" nodeInfo="nn">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068390" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981956" resolveInfo="pathString" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546981975" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981976" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value=":" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546981977" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083595" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981960" resolveInfo="prefix" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981979" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981980" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8979762117546981981" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8979762117546981970" resolveInfo="cpItem" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8979762117546981982" nodeInfo="nn">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8979762117546981983" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981984" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="\\" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981985" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981986" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082595" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981964" resolveInfo="classPathItemList" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.CutOperation" typeId="tp2q.1205753590798" id="8979762117546981988" nodeInfo="nn">
                            <node role="length" roleId="tp2q.1205753261887" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8979762117546981989" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546981990" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8979762117546981991" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546981992" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100366" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981960" resolveInfo="prefix" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981994" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981995" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981996" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066477" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981964" resolveInfo="classPathItemList" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="8979762117546981998" nodeInfo="nn" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8979762117546981999" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8979762117546982000" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546982001" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="\\" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546982002" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090388" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981956" resolveInfo="pathString" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8979762117546982004" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082078" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981956" resolveInfo="pathString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981912" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981913" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="JVMVersion" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981910" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981911" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="1.6+" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981902" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981903" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="MainClass" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981904" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981905" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="class" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8979762117546982014" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8979762117546982017" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546982018" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546982019" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546982020" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8979762117546982021" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580631186" resolveInfo="startupClass" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8979762117546982022" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981908" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981909" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="Properties" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981906" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982031" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982032" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="apple.laf.useScreenMenuBar" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982033" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982034" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="true" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982037" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982038" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="com.apple.mrj.application.live-resize" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982035" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982036" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="false" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719981113631" nodeInfo="nn" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980897156" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980897167" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="idea.path.selector" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980897182" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719981107352" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="MPS31" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719981113653" nodeInfo="nn" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980897237" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980897251" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="idea.java.redist" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980897269" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980897285" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="NoJavaDistribution" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980897305" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980897323" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="idea.home.path" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8307162719980897345" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8307162719980897365" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="$APP_PACKAGE/Contents" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982068" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982069" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="VMOptions" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982070" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982071" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="VM Options" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8979762117546982113" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8979762117546982114" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546982115" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546982116" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546982117" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8979762117546982118" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8979762117546982119" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956701267" resolveInfo="getDefaultVmoptions" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784285041377" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982072" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982073" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="WorkingDirectory" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982074" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982075" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="$APP_PACKAGE/Contents" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8979762117546982097" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8979762117546982098" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546982099" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546982100" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546982101" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546982102" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8979762117546982103" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8979762117546982104" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582155" resolveInfo="startupFolder" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546982105" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="8979762117546982106" nodeInfo="nn" />
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546982107" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="/" />
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
      <node role="prolog" roleId="iuxj.6666499814681299060" type="iuxj.XmlProlog" typeId="iuxj.6666499814681299057" id="8979762117547236936" nodeInfo="ng">
        <node role="elements" roleId="iuxj.7604553062773674214" type="iuxj.XmlDoctypeDeclaration" typeId="iuxj.2133624044437898907" id="2133624044438137905" nodeInfo="ng">
          <property name="doctypeName" nameId="iuxj.2133624044437898910" value="plist" />
          <node role="externalId" roleId="iuxj.2133624044438029120" type="iuxj.XmlExternalId" typeId="iuxj.2133624044438029119" id="2133624044438137907" nodeInfo="ng">
            <property name="publicId" nameId="iuxj.2133624044438029123" value="-//Apple Computer//DTD PLIST 1.0//EN" />
            <property name="isPublic" nameId="iuxj.2133624044438029125" value="true" />
            <property name="systemId" nameId="iuxj.2133624044438029124" value="http://www.apple.com/DTDs/PropertyList-1.0.dtd" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8979762117546970701" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
    </node>
  </root>
  <root type="s7om.TextFile" typeId="s7om.1731640411964205180" id="1731640411964801460" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps.bat" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941866" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="@echo off" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941869" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941873" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":: JetBrains MPS startup script" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941878" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":: Generated by MPS" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941884" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941891" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set PROJECT_HOME=%~dp0" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941899" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941908" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":: we try JDK_HOME, JAVA_HOME, PROJECT_HOME\jre in that specific order" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941918" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF EXIST &quot;%JDK_HOME%&quot; set JDK=%JDK_HOME%" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941929" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941941" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF EXIST &quot;%JAVA_HOME%&quot; set JDK=%JAVA_HOME%" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941954" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941968" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF EXIST &quot;%PROJECT_HOME%jre&quot; set JDK=%PROJECT_HOME%jre" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941983" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941999" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942016" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":jdk" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942034" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF EXIST &quot;%JDK%&quot; set JAVA=%JDK%\bin\javaw.exe" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942053" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT EXIST &quot;%JAVA%&quot; set JAVA=%JDK%\jre\bin\javaw.exe" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942073" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT EXIST &quot;%JAVA%&quot; set JAVA=javaw.exe" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942094" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942116" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set MAIN_CLASS=" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411964942141" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411964942144" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964942145" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964942151" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411964942898" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411964943142" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964942146" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411964942149" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580631186" resolveInfo="startupClass" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964942150" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784287296408" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784285356674" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT &quot;%MPS_VM_OPTIONS%&quot; == &quot;&quot; GOTO options" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964943678" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="SET MPS_VM_OPTIONS=%PROJECT_HOME%" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411964944767" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411964944768" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964944769" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964944780" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411964945842" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411964944779" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945902" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945903" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945904" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964945905" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411964945906" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911442" resolveInfo="getPathToVmOptionsFile" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784284892114" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1731640411964945907" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945908" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964945909" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411964945910" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911479" resolveInfo="getVmOptionsExtension" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411964945911" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411964945912" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="exe." />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945913" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964945914" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411964945915" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911479" resolveInfo="getVmOptionsExtension" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1731640411964945916" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411964945917" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411964945918" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784285300602" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":: test 64bit support" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784287227782" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="SET JRE=%JDK%" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784287231456" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF EXIST &quot;%JRE%\jre&quot; SET JRE=%JDK%\jre" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784287239811" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT EXIST &quot;%JRE%\lib\amd64&quot; GOTO options" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784285481480" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="SET MPS_VM_OPTIONS=%PROJECT_HOME%" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2693344784285481481" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2693344784285481482" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784285481483" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784285481484" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2693344784285481485" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="2693344784285481486" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784285481487" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784285481488" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784285481489" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784285481490" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784285481491" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911442" resolveInfo="getPathToVmOptionsFile" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784285481492" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2693344784285481493" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784285481494" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784285481495" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784285481496" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911479" resolveInfo="getVmOptionsExtension" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2693344784285481497" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2693344784285481498" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="exe." />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784285481499" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784285481500" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784285481501" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911479" resolveInfo="getVmOptionsExtension" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2693344784285481502" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2693344784285481503" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2693344784285481504" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784285313997" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":options" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784285375814" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964946998" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set ACC=" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964947055" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="FOR /F &quot;delims=&quot; %%i in ('TYPE &quot;%MPS_VM_OPTIONS%&quot;') DO call :parse_vmoptions &quot;%%i&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964947229" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set JVM_ARGS=%ACC%" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784285655691" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":: 32 bit" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2693344784290772023" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2693344784290772025" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784290772027" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784290772675" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290777577" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290772962" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784290772674" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784290774754" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784290775918" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2693344784290779890" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964947288" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="::set ADDITIONAL_JVM_ARGS=" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1731640411964947372" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1731640411964947374" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964947376" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964947393" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964947394" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964947395" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411964947396" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784285275721" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411964953765" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411964953768" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964953769" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964953775" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411965068705" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411965069074" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964953770" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411964953773" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582733" resolveInfo="options" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964953774" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784285645981" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":: 64 bit" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2693344784290780695" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2693344784290780697" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784290780699" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784290781347" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290786249" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290781634" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784290781346" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784290783426" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784290784590" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2693344784290788562" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784285678750" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="::set ADDITIONAL_JVM_ARGS=" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2693344784285678751" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2693344784285678752" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784285678753" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784285678754" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784285678755" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784285678756" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784285678757" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784285678758" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2693344784285678759" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2693344784285678760" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784285678761" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784285678762" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2693344784285678763" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="2693344784285678764" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784285678765" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2693344784285678766" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582733" resolveInfo="options" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784285678767" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784285688703" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965070753" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set CLASSPATH=%PROJECT_HOME%" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411965070845" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411965070846" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411965070847" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411965070858" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411965071920" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411965070857" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965071965" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965071966" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965071967" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965071968" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411965071969" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1731640411965071970" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="s7om.3885435385580582696" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1731640411965071971" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411965071972" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1731640411965071973" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411965071974" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411965071975" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965073395" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1731640411965079016" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1731640411965079018" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411965079020" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411965079055" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965079056" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SkipOperation" typeId="tp2q.1172650591544" id="1731640411965079057" nodeInfo="nn">
                  <node role="elementsToSkip" roleId="tp2q.1172658456740" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1731640411965079058" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965079059" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411965079060" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1731640411965079061" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="s7om.3885435385580582696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411965084739" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411965084740" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411965084741" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411965084775" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411965085837" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411965084774" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965085870" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965085871" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411965085872" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411965085873" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1731640411965085874" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411965085875" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411965085876" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965087363" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965087482" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="pushd " />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411965091585" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411965091586" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411965091587" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411965091598" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411965092660" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411965091597" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965092681" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411965092682" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411965092683" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582155" resolveInfo="startupFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965093831" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="start &quot;&quot; &quot;%JAVA%&quot; %JVM_ARGS% %ADDITIONAL_JVM_ARGS% -classpath &quot;%CLASSPATH%&quot; %MAIN_CLASS% %*" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965093961" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="popd" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094092" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094224" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="exit" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094357" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094491" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":parse_vmoptions" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094626" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="if not defined ACC goto emptyacc" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094762" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="if &quot;%SEPARATOR%&quot; == &quot;&quot; goto noseparator" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094899" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set ACC=%ACC%%SEPARATOR%%1" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095037" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="goto :eof" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095176" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095316" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":noseparator" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095457" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set ACC=%ACC% %1" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095599" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="goto :eof" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095742" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095886" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":emptyacc" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965096031" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set ACC=%1" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965096177" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="goto :eof" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1731640411964801461" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411964801463" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411964801466" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964801467" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964801473" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411964806001" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411964806006" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=".bat" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964801468" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411964801471" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964801472" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="s7om.TextFile" typeId="s7om.1731640411964205180" id="1731640411967557611" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps.vmoptions" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411967575288" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="lines" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1731640411967575301" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1731640411967575305" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411967575309" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784289570626" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784289570627" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784289570628" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.2693344784285072660" resolveInfo="getDefaultVmOptionsLines" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784289570629" nodeInfo="nn" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784289570630" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1731640411967557612" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411967557624" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411967557625" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411967557626" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411967557636" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411967567044" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411967567472" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411967574273" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911479" resolveInfo="getVmOptionsExtension" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411967567062" nodeInfo="nn" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411967565951" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411967558046" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411967561458" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411967557635" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411967565956" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="s7om.TextFile" typeId="s7om.1731640411964205180" id="4487788881657579420" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps.sh" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657611319" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="#!/bin/sh" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881659288117" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657611324" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="# JetBrains MPS startup script" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657612282" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="# Generated by MPS" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657612287" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="7127698722973758580" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="GREP=`which egrep`" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="7127698722973763231" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="MKTEMP=`which mktemp`" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="7127698722973767862" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="RM=`which rm`" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657612293" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="UNAME=`uname`" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657613260" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="SCRIPT_PATH=&quot;$0&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657615190" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="if [ &quot;${UNAME}&quot; = &quot;Linux&quot; ]; then" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657616161" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  # readlink resolves symbolic links, but on linux only" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657617134" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  SCRIPT_PATH=`readlink -f &quot;$0&quot;`" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657618109" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="fi" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657619086" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="PROJECT_HOME=`dirname &quot;${SCRIPT_PATH}&quot;`" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657620065" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="PROJECT_HOME_FROM_STARTUP_DIR=" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4487788881657620079" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4487788881657620080" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4487788881657620081" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4487788881657620615" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4487788881657620616" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="startupDir" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4487788881657620617" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657620618" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4487788881657620619" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4487788881657620620" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582155" resolveInfo="startupFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4487788881657620621" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4487788881657620622" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4487788881657620623" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4487788881657620624" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657620625" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073276" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620616" resolveInfo="startupDir" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4487788881657620627" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4487788881657620628" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4487788881657620629" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4487788881657620630" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657620631" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363093039" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620616" resolveInfo="startupDir" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4487788881657620633" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108500" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620616" resolveInfo="startupDir" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657620635" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083779" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620616" resolveInfo="startupDir" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4487788881657620637" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4487788881657620638" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4487788881657620639" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4487788881657620640" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="path" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4487788881657620641" nodeInfo="in">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4487788881657620642" nodeInfo="in" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657620643" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111172" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620616" resolveInfo="startupDir" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4487788881657620645" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4487788881657620646" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4487788881657620647" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4487788881657620648" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="pathFromStartupDir" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4487788881657620649" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4487788881657620650" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=".." />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4487788881657620651" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4487788881657620652" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4487788881657620653" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4487788881657620654" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4487788881657620655" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/.." />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114100" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620648" resolveInfo="pathFromStartupDir" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4487788881657620657" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4487788881657620658" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4487788881657620659" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4487788881657620660" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082017" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620657" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4487788881657620662" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4487788881657620663" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657620664" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083171" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620640" resolveInfo="path" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4487788881657620666" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4487788881657620667" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086903" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620657" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4487788881657620669" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4487788881657633749" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="4487788881657693514" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102022" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4487788881657620648" resolveInfo="pathFromStartupDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657611321" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657695706" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="if [ -z &quot;${JDK_HOME}&quot; ]; then" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657697840" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  JAVA=java" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657698947" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="else" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657700056" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  JAVA=&quot;${JDK_HOME}/bin/java&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657701167" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  echo &quot;$0 info: Using jdk located in ${JDK_HOME}.&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657702280" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="fi" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657703395" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657703477" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="MAIN_CLASS=" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4487788881657707877" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4487788881657707878" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4487788881657707879" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4487788881657707894" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4487788881657708957" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657710101" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4487788881657781724" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580631186" resolveInfo="startupClass" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4487788881657708966" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="4487788881657707893" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657705632" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290673048" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="# test 64bit support" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290635951" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="VERSION_LOG=`&quot;$MKTEMP&quot; -t java.version.log.XXXXXX`" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290639292" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="&quot;$JAVA&quot; -version 2&gt; &quot;$VERSION_LOG&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290642646" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="&quot;$GREP&quot; &quot;64-Bit|x86_64&quot; &quot;$VERSION_LOG&quot; &gt; /dev/null" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290646001" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="BITS=$?" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290649357" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="&quot;$RM&quot; -f &quot;$VERSION_LOG&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290652714" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="if [ $BITS -eq 0 ]; then" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290656072" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  BITS=&quot;64&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290662369" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="else" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290665730" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  BITS=&quot;&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290669685" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="fi" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290659009" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657705716" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="if [ -z &quot;${MPS_VM_OPTIONS}&quot; ]; then" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657782779" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  MPS_VM_OPTIONS=&quot;${PROJECT_HOME}/bin/mps$BITS.vmoptions&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657784970" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="else" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657786115" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  echo &quot;$0 info: Using vmoptions defined in ${MPS_VM_OPTIONS}.&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657787262" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="fi" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657788411" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="JVM_ARGS=`cat &quot;${MPS_VM_OPTIONS}&quot; | tr '\n' ' ' | tr '\r' ' '`" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290696176" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="# 32 bit" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2693344784290713697" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2693344784290713699" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784290713701" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784290714349" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290719441" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290714636" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784290714348" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784290716428" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784290717782" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2693344784290723259" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657789562" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="# ADDITIONAL_JVM_ARGS=" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4487788881657789664" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4487788881657789666" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4487788881657789668" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4487788881657789674" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657790080" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4487788881657798360" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784285281273" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4487788881657789673" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4487788881657806287" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4487788881657806288" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4487788881657806289" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4487788881657806307" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4487788881657832147" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4487788881657832152" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4487788881657809617" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4487788881657808528" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="4487788881657806306" nodeInfo="nn" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4487788881657808537" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657816816" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4487788881657823919" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582733" resolveInfo="options" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4487788881657810071" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290699964" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="# 64 bit" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2693344784290724064" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2693344784290724066" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784290724068" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784290724716" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290729618" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290725003" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784290724715" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784290726795" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784290727959" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2693344784290731551" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784290685774" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="# ADDITIONAL_JVM_ARGS=" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2693344784290685775" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2693344784290685776" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784290685777" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784290685778" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290685779" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784290685780" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784290685781" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784290685782" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2693344784290685783" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2693344784290685784" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784290685785" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784290685786" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2693344784290685787" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2693344784290685788" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2693344784290685789" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2693344784290685790" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="2693344784290685791" nodeInfo="nn" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2693344784290685792" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784290685793" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2693344784290685794" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582733" resolveInfo="options" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784290685795" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657833250" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657833371" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="CLASSPATH=&quot;&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657835645" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4487788881657835964" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4487788881657835967" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4487788881657835968" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4487788881657835974" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657835969" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4487788881657835972" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="s7om.3885435385580582696" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4487788881657835973" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4487788881657840184" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4487788881657840185" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4487788881657840186" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4487788881657840210" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4487788881657841272" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4487788881657848457" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4487788881657859580" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4487788881657845447" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="4487788881657840209" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657860680" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657860820" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="cd &quot;${PROJECT_HOME}&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657863149" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="cd bin" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657864386" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="if [ &quot;${UNAME}&quot; = &quot;Darwin&quot; ]; then" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657865625" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  if [ -z ${DYLD_LIBRARY_PATH} ]; then" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657866866" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="    DYLD_LIBRARY_PATH=${PWD}" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657868109" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  else" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657869354" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="    DYLD_LIBRARY_PATH=${DYLD_LIBRARY_PATH}:${PWD}" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657870601" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  fi" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657871850" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  export DYLD_LIBRARY_PATH" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657873101" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="elif [ &quot;${UNAME}&quot; = &quot;Linux&quot; ]; then" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657874354" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  if [ -z ${LD_LIBRARY_PATH} ]; then" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657875609" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="    LD_LIBRARY_PATH=${PWD}" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657876866" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  else" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657878125" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="    LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PWD}" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657879386" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  fi" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657880649" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  export LD_LIBRARY_PATH" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657881914" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="else" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657883181" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  echo &quot;$0 warning: Unknown operating system ${UNAME}. Do not know how to add PWD to libraries path.&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657884450" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="fi" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="3987302488396685839" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="3987302488396677191" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="while true ; do" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="4487788881657885723" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  ${JAVA} ${JVM_ARGS} ${ADDITIONAL_JVM_ARGS} -Djb.restart.code=88 -classpath ${CLASSPATH} ${MAIN_CLASS} $*" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="3987302488396681996" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="  test $? -ne 88 &amp;&amp; break" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="3987302488396685675" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="done" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4487788881657579421" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
    </node>
  </root>
  <root type="s7om.TextFile" typeId="s7om.1731640411964205180" id="2693344784288480124" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps64.vmoptions" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="2693344784288499351" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="line" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2693344784288504082" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2693344784288504085" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784288504086" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784288504092" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784288504087" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784288505463" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.2693344784285072660" resolveInfo="getDefaultVmOptionsLines" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2693344784288506331" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784288504091" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2693344784288480125" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2693344784288480127" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2693344784288480128" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2693344784288480129" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2693344784288480829" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2693344784288480831" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784288480832" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2693344784288480833" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911479" resolveInfo="getVmOptionsExtension" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784288480834" nodeInfo="nn" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2693344784288480835" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2693344784288480836" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2693344784288480837" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2693344784288480838" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2693344784288480839" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="64." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

