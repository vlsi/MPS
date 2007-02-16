<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <language namespace="jetbrains.mps.baseLanguage"/>
  <maxImportIndex value="3"/>
  <import index="1" modelUID="java.lang@java_stub"/>
  <import index="2" modelUID="java.io@java_stub"/>
  <import index="3" modelUID="java.lang.reflect@java_stub"/>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1171627004550">
    <property name="name" value="A"/>
    <node role="staticInitializer" type="jetbrains.mps.baseLanguage.StatementList" id="1171628510671">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171628524109">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration"
              id="1171628524110">
          <property name="name" value="a"/>
          <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1171628524111"/>
          <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171628527706">
            <property name="value" value="23"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

