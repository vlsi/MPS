<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="5" modelUID="java.io@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="7" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1186475525107">
    <property name="name" value="AClass" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1186475535905">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1186475535906" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186475535907" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186475535908">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196873755731">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196873755732">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196873762781">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196873765236" />
              <node role="propertyAntiquotation$property_attribute$name" type="jetbrains.mps.quotation.structure.PropertyAntiquotation" id="1196873768940">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196873781584">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196873782868">
                    <property name="value" value="4" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196873777427">
                    <property name="value" value="ererer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatement" id="1196960455591">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196960542693">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196960552023">
              <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
            </node>
          </node>
          <node role="item" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatementItem" id="1196960455593">
            <node role="condition" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1196960555087">
              <property name="name" value="c" />
              <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1196960555088">
                <node role="patternNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196960559620">
                  <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  <node role="_attr_$link_attribute$classifier" type="jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration" id="1196960578871">
                    <property name="varName" value="class" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196960455595">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196960592998">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196960592999">
                  <property name="name" value="d" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196960593000">
                    <link role="concept" targetNodeId="4.1107461130800" resolveInfo="Classifier" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.Expression" id="1196960607782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186475525108" />
  </node>
</model>

