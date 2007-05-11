<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178894846581">
    <property name="name" value="ABC" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1178894848911">
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178894848912" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178894848913" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178894848914">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178894885122">
          <node role="expression" type="jetbrains.mps.baseLanguage.ThisConstructorInvocation" id="1178894885123">
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178894897600">
              <property name="value" value="1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178894903134">
              <property name="value" value="23" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178894904089">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1178894886640">
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178894886641" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178894886642" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178894886643" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178894846582" />
  </node>
</model>

