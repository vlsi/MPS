<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.sandbox">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.util.regex@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.regexp.RegexpDeclaration" id="1174484236394">
    <property name="name" value="Sample" />
    <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174511951111">
      <property name="text" value="some regexp" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1174510621720">
    <property name="name" value="Sandobx" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1174510626802">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174510628289" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174510626804">
        <node role="statement" type="jetbrains.mps.regexp.MatchRegexpStatement" id="1174512538466">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174512538467">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174512741102">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174512746572">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1174512741103">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174512752338">
                  <property name="value" value="It works!!!!" />
                </node>
              </node>
            </node>
          </node>
          <node role="expr" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174512664139">
            <property name="value" value="abcdef" />
          </node>
          <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1174512721177">
            <node role="regexp" type="jetbrains.mps.regexp.QuestionRegexp" id="1174552346202">
              <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174512724976">
                <property name="text" value="abcdef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

