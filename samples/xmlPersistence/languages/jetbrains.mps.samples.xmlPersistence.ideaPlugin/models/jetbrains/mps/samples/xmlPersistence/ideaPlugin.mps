<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aba386f3-6ca6-4852-a4a2-5331bf9a5448(jetbrains.mps.samples.xmlPersistence.ideaPlugin)">
  <persistence version="9" />
  <debugInfo>
    <lang id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" />
    <concept id="479c7a8c-02f9-43b5-9139-d910cb22f298/2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" />
    <concept id="479c7a8c-02f9-43b5-9139-d910cb22f298/2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" />
    <concept id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" />
    <concept id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" />
    <concept id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" />
    <concept id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" />
    <concept id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" />
    <concept id="479c7a8c-02f9-43b5-9139-d910cb22f298/6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" name="value" />
    <property id="479c7a8c-02f9-43b5-9139-d910cb22f298/2133624044437898907/2133624044437898910" name="doctypeName" />
    <property id="479c7a8c-02f9-43b5-9139-d910cb22f298/2133624044438029119/2133624044438029123" name="publicId" />
    <property id="479c7a8c-02f9-43b5-9139-d910cb22f298/2133624044438029119/2133624044438029124" name="systemId" />
    <property id="479c7a8c-02f9-43b5-9139-d910cb22f298/2133624044438029119/2133624044438029125" name="isPublic" />
    <property id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" name="tagName" />
    <property id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" name="attrName" />
    <property id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" name="text" />
    <property id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6999033275467544021" name="shortEmptyNotation" />
    <childRole id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/1622293396948928802" name="content" />
    <childRole id="479c7a8c-02f9-43b5-9139-d910cb22f298/2133624044437898907/2133624044438029120" name="externalId" />
    <childRole id="479c7a8c-02f9-43b5-9139-d910cb22f298/6786756355279841993/6666499814681299055" name="rootElement" />
    <childRole id="479c7a8c-02f9-43b5-9139-d910cb22f298/6786756355279841993/6666499814681299060" name="prolog" />
    <childRole id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415861" name="attributes" />
    <childRole id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681515200/6666499814681515201" name="document" />
    <childRole id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681541918" name="value" />
    <childRole id="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681299057/7604553062773674214" name="elements" />
  </debugInfo>
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" version="-1" index="ki41" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="ki41.6666499814681515200" id="9212378209272341619" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="plugin" />
      <node concept="ki41.6786756355279841993" id="9212378209272341641" role="ki41.6666499814681515200.6666499814681515201" info="ng">
        <node concept="ki41.6666499814681415858" id="9212378209272342341" role="ki41.6786756355279841993.6666499814681299055" info="ng">
          <property role="ki41.6666499814681415858.6666499814681415862" value="idea-plugin" />
          <node concept="ki41.6666499814681415858" id="9212378209272342408" role="ki41.6666499814681415858.1622293396948928802" info="ng">
            <property role="ki41.6666499814681415858.6666499814681415862" value="id" />
            <node concept="ki41.1622293396948952339" id="9212378209272342421" role="ki41.6666499814681415858.1622293396948928802" info="nn">
              <property role="ki41.1622293396948952339.1622293396948953704" value="jetbrains.mps.samples.xmlPersistence" />
            </node>
          </node>
          <node concept="ki41.6666499814681415858" id="9212378209272342427" role="ki41.6666499814681415858.1622293396948928802" info="ng">
            <property role="ki41.6666499814681415858.6666499814681415862" value="name" />
            <node concept="ki41.1622293396948952339" id="9212378209272342442" role="ki41.6666499814681415858.1622293396948928802" info="nn">
              <property role="ki41.1622293396948952339.1622293396948953704" value="Sample XML Persistence" />
            </node>
          </node>
          <node concept="ki41.6666499814681415858" id="9212378209272342460" role="ki41.6666499814681415858.1622293396948928802" info="ng">
            <property role="ki41.6666499814681415858.6666499814681415862" value="description" />
            <node concept="ki41.1622293396948952339" id="9212378209272342482" role="ki41.6666499814681415858.1622293396948928802" info="nn" />
            <node concept="ki41.1622293396948952339" id="9212378209272342461" role="ki41.6666499814681415858.1622293396948928802" info="nn">
              <property role="ki41.1622293396948952339.1622293396948953704" value="Sample persistence of MPS models into xml files" />
            </node>
          </node>
          <node concept="ki41.6666499814681415858" id="9212378209272342546" role="ki41.6666499814681415858.1622293396948928802" info="ng">
            <property role="ki41.6666499814681415858.6666499814681415862" value="version" />
            <node concept="ki41.1622293396948952339" id="9212378209272342555" role="ki41.6666499814681415858.1622293396948928802" info="nn">
              <property role="ki41.1622293396948952339.1622293396948953704" value="1.0" />
            </node>
          </node>
          <node concept="ki41.6666499814681415858" id="9212378209272342586" role="ki41.6666499814681415858.1622293396948928802" info="ng">
            <property role="ki41.6666499814681415858.6666499814681415862" value="vendor" />
            <node concept="ki41.6666499814681447923" id="9212378209272342597" role="ki41.6666499814681415858.6666499814681415861" info="ng">
              <property role="ki41.6666499814681447923.6666499814681447926" value="url" />
              <node concept="ki41.6666499814681541919" id="9212378209272342618" role="ki41.6666499814681447923.6666499814681541918" info="ng">
                <property role="ki41.6666499814681541919.6666499814681541920" value="http://www.jetbrains.com/mps/" />
              </node>
            </node>
            <node concept="ki41.1622293396948952339" id="9212378209272342660" role="ki41.6666499814681415858.1622293396948928802" info="nn">
              <property role="ki41.1622293396948952339.1622293396948953704" value="JetBrains" />
            </node>
          </node>
          <node concept="ki41.6666499814681415858" id="9212378209272342698" role="ki41.6666499814681415858.1622293396948928802" info="ng">
            <property role="ki41.6666499814681415858.6666499814681415862" value="idea-version" />
            <property role="ki41.6666499814681415858.6999033275467544021" value="true" />
            <node concept="ki41.6666499814681447923" id="9212378209272342735" role="ki41.6666499814681415858.6666499814681415861" info="ng">
              <property role="ki41.6666499814681447923.6666499814681447926" value="since-build" />
              <node concept="ki41.6666499814681541919" id="9212378209272342760" role="ki41.6666499814681447923.6666499814681541918" info="ng">
                <property role="ki41.6666499814681541919.6666499814681541920" value="129.1" />
              </node>
            </node>
          </node>
          <node concept="ki41.1622293396948952339" id="9212378209272342786" role="ki41.6666499814681415858.1622293396948928802" info="nn" />
          <node concept="ki41.6666499814681415858" id="9212378209272342823" role="ki41.6666499814681415858.1622293396948928802" info="ng">
            <property role="ki41.6666499814681415858.6666499814681415862" value="depends" />
            <node concept="ki41.1622293396948952339" id="9212378209272342842" role="ki41.6666499814681415858.1622293396948928802" info="nn">
              <property role="ki41.1622293396948952339.1622293396948953704" value="jetbrains.mps.core" />
            </node>
          </node>
          <node concept="ki41.1622293396948952339" id="9212378209272342871" role="ki41.6666499814681415858.1622293396948928802" info="nn" />
          <node concept="ki41.6666499814681415858" id="9212378209272342943" role="ki41.6666499814681415858.1622293396948928802" info="ng">
            <property role="ki41.6666499814681415858.6666499814681415862" value="extensions" />
            <node concept="ki41.6666499814681415858" id="9212378209272343003" role="ki41.6666499814681415858.1622293396948928802" info="ng">
              <property role="ki41.6666499814681415858.6666499814681415862" value="mps.ModelFactoryProvider" />
              <property role="ki41.6666499814681415858.6999033275467544021" value="true" />
              <node concept="ki41.6666499814681447923" id="4233344163947497035" role="ki41.6666499814681415858.6666499814681415861" info="ng">
                <property role="ki41.6666499814681447923.6666499814681447926" value="implementationClass" />
                <node concept="ki41.6666499814681541919" id="1118330271647399324" role="ki41.6666499814681447923.6666499814681541918" info="ng">
                  <property role="ki41.6666499814681541919.6666499814681541920" value="jetbrains.mps.persistence.XmlModelPersistence" />
                </node>
              </node>
            </node>
            <node concept="ki41.6666499814681415858" id="8095489855740212313" role="ki41.6666499814681415858.1622293396948928802" info="ng">
              <property role="ki41.6666499814681415858.6666499814681415862" value="mps.LanguageLibrary" />
              <property role="ki41.6666499814681415858.6999033275467544021" value="true" />
              <node concept="ki41.6666499814681447923" id="8095489855740212318" role="ki41.6666499814681415858.6666499814681415861" info="ng">
                <property role="ki41.6666499814681447923.6666499814681447926" value="dir" />
              </node>
            </node>
            <node concept="ki41.6666499814681447923" id="9212378209272342994" role="ki41.6666499814681415858.6666499814681415861" info="ng">
              <property role="ki41.6666499814681447923.6666499814681447926" value="defaultExtensionNs" />
              <node concept="ki41.6666499814681541919" id="9212378209272342996" role="ki41.6666499814681447923.6666499814681541918" info="ng">
                <property role="ki41.6666499814681541919.6666499814681541920" value="com.intellij" />
              </node>
            </node>
          </node>
          <node concept="ki41.6666499814681447923" id="9212378209272342389" role="ki41.6666499814681415858.6666499814681415861" info="ng">
            <property role="ki41.6666499814681447923.6666499814681447926" value="xmlns:xi" />
            <node concept="ki41.6666499814681541919" id="9212378209272342391" role="ki41.6666499814681447923.6666499814681541918" info="ng">
              <property role="ki41.6666499814681541919.6666499814681541920" value="http://www.w3.org/2001/XInclude" />
            </node>
          </node>
        </node>
        <node concept="ki41.6666499814681299057" id="9212378209272342346" role="ki41.6786756355279841993.6666499814681299060" info="ng">
          <node concept="ki41.2133624044437898907" id="9212378209272342348" role="ki41.6666499814681299057.7604553062773674214" info="ng">
            <property role="ki41.2133624044437898907.2133624044437898910" value="idea-plugin" />
            <node concept="ki41.2133624044438029119" id="9212378209272342363" role="ki41.2133624044437898907.2133624044438029120" info="ng">
              <property role="ki41.2133624044438029119.2133624044438029125" value="true" />
              <property role="ki41.2133624044438029119.2133624044438029123" value="Plugin/DTD" />
              <property role="ki41.2133624044438029119.2133624044438029124" value="http://plugins.intellij.net/plugin.dtd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

