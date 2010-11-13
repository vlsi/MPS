<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0829f723-b697-4f45-9d82-444cc99912b5(testlanguage.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0b0a0dca-4d6d-4dba-a0e0-5a8444876cb1(testlanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:0829f723-b697-4f45-9d82-444cc99912b5(testlanguage.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.math(java.math@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7701589155269211040">
    <property name="name" value="TestConcept" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7701589155269214530">
      <property name="metaClass" value="reference" />
      <property name="role" value="testReference" />
      <link role="target" targetNodeId="7701589155269211040" resolveInfo="TestConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7701589155269214069">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="testChild" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7701589155269211040" resolveInfo="TestConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7701589155269214068">
      <property name="name" value="testProperty" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
      <node role="deprecatedNode$attribute" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" id="7701589155269247306" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7701589155269214067">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="deprecatedNode$attribute" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" id="7701589155269247304" />
    <node role="export$attribute" type="jetbrains.mps.lang.core.structure.ExportScopePublic" id="7701589155269247305" />
  </node>
  <visible index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <visible index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="7701589155269214061">
    <property name="name" value="TestClass" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7701589155269214062" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="7701589155269214063">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7701589155269214064" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7701589155269214065" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7701589155269214066">
        <node role="statement" type="testlanguage.structure.TestSubStatement" id="7701589155269238957">
          <property name="name" value="statement_name" />
          <property name="prop" value="789" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7701589155269239833">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7701589155269239834">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7701589155269239835">
              <link role="classifier" targetNodeId="3v.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7701589155269239837">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7701589155269239839">
                <link role="baseMethodDeclaration" targetNodeId="3v.~Integer.&lt;init&gt;(int)" resolveInfo="Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7701589155269239840">
                  <property name="value" value="987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7701589155269241650">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7701589155269241651">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7701589155269241652">
              <link role="classifier" targetNodeId="2.~BigInteger" resolveInfo="BigInteger" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7701589155269241656">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7701589155269241658">
                <link role="baseMethodDeclaration" targetNodeId="2.~BigInteger.&lt;init&gt;(java.lang.String)" resolveInfo="BigInteger" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7701589155269247295">
                  <property name="value" value="890" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7701589155269238959">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7701589155269239815">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7701589155269238960">
              <link role="classifier" targetNodeId="3v.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="3v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7701589155269239819">
              <link role="baseMethodDeclaration" targetNodeId="4v.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="7701589155269239871">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="7701589155269239872">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7701589155269239873">
                    <property name="value" value="a" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7701589155269239874">
                    <property name="value" value="789" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7701589155269239875">
                  <link role="baseMethodDeclaration" targetNodeId="3v.~Math.max(long,long):long" resolveInfo="max" />
                  <link role="classConcept" targetNodeId="3v.~Math" resolveInfo="Math" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7701589155269239876">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7701589155269239877">
                      <link role="variableDeclaration" targetNodeId="7701589155269239834" resolveInfo="a" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7701589155269239878">
                      <link role="baseMethodDeclaration" targetNodeId="3v.~Integer.longValue():long" resolveInfo="longValue" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7701589155269247298">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7701589155269247297">
                      <link role="variableDeclaration" targetNodeId="7701589155269241651" resolveInfo="b" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7701589155269247302">
                      <link role="baseMethodDeclaration" targetNodeId="2.~BigInteger.longValue():long" resolveInfo="longValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7701589155269247888" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7701589155269247889">
          <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.StatementCommentPart" id="7701589155269247890">
            <node role="commentedStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7701589155269247877">
              <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7701589155269247878">
                <node role="quotedNode" type="testlanguage.structure.TestConcept" id="7701589155269247880">
                  <property name="testProperty" value="5" />
                  <link role="testReference" targetNodeId="7701589155269224726" resolveInfo="ChildNode" />
                  <node role="propertyAntiquotation$property_attribute$name" type="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" id="7701589155269247881">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7701589155269247883">
                      <property name="value" value="annotation" />
                    </node>
                  </node>
                  <node role="referenceAntiquotation$link_attribute$testReference" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="7701589155269247893">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" id="7701589155269247895">
                      <link role="classifier" targetNodeId="7701589155269214061" resolveInfo="TestClass" />
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
  <node type="testlanguage.structure.TestConcept" id="7701589155269214527">
    <property name="name" value="TestConceptNode" />
    <property name="testProperty" value="property value" />
    <link role="testReference" targetNodeId="7701589155269214527" resolveInfo="TestConceptNode" />
    <node role="testChild" type="testlanguage.structure.TestConcept" id="7701589155269224726">
      <property name="name" value="ChildNode" />
      <property name="testProperty" value="&quot;&lt;&gt;%/&gt;'&amp;amp; по-русски" />
      <link role="testReference" targetNodeId="7701589155269214527" resolveInfo="TestConceptNode" />
    </node>
    <node role="export$attribute" type="jetbrains.mps.lang.core.structure.ExportScopeModule" id="7701589155269214529" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7701589155269224727">
    <property name="name" value="TestSubConcept" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="7701589155269211040" resolveInfo="TestConcept" />
  </node>
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7701589155269224729">
    <property name="name" value="TestSubStatement" />
    <link role="extends" targetNodeId="5v.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7701589155269224731">
      <property name="name" value="prop" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7701589155269224730">
      <link role="intfc" targetNodeId="5v.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration" id="7701589155269247307">
    <property name="role" value="PropertyAnnotation" />
    <property name="stereotype" value="property" />
    <property name="sourceCardinality" value="0..n" />
    <link role="source" targetNodeId="7701589155269211040" resolveInfo="TestConcept" />
    <link role="target" targetNodeId="7701589155269224727" resolveInfo="TestSubConcept" />
  </node>
</model>

