<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1181913317169">
    <property name="name" value="B" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1182490480194">
      <property name="name" value="n" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1182490480195" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182490480196" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182490480197">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182490522964">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182490522965">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1182490522966" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182490526750">
              <property name="value" value="44" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182490532596">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1182490534161">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182490535516">
              <link role="variableDeclaration" targetNodeId="1182490522965" resolveInfo="a" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182490532597">
              <link role="variableDeclaration" targetNodeId="1182490522965" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182805133365">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1182805136321">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1182805146716">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1182805618447">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182805620504">
                  <property name="value" value="20" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182805151877">
                  <property name="value" value="20" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1182805164274">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182805166243">
                  <property name="value" value="10" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182805140769">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182805133366">
              <link role="variableDeclaration" targetNodeId="1182490522965" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913317170" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182164270558">
      <link role="classifier" targetNodeId="1182164226710" resolveInfo="A" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1182164226710">
    <property name="name" value="A" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1182407705882">
      <property name="name" value="entry" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1182407705883" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182407743371">
        <link role="classifier" extResolveInfo="3.[Classifier]Map$Entry" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182164226711" />
  </node>
</model>

