<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e54ee518-0377-432d-bc34-b3be6fdddf5b(jetbrains.mps.baseLanguage.javadoc.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="4" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="3196018662491356444">
    <property name="name" value="ABC" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6832197706140999820">
      <property name="name" value="x" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6832197706140999821" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6832197706140999823" />
      <node role="fieldDocComment$attribute" type="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" id="2965954289221704935">
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="4941637334112307872">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4941637334112307873">
            <property name="text" value="asdf" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="4941637334112307874">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4941637334112307875" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7344646339283099538">
      <property name="name" value="foo" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7344646339283099547">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7344646339283099549" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7344646339283099540" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7344646339283099541">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="8970989240998551037">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7344646339284604304">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7344646339284604306">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7344646339284604309">
                <property name="value" value="5" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7344646339284604305">
                <link role="variableDeclaration" targetNodeId="7344646339283099547" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8970989240999294857">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8970989240999295534">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="8970989240999294858">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8970989240999295538">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(int):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8970989240999295539">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6832197706140414139">
        <link role="classifier" targetNodeId="1.~ArrayStoreException" resolveInfo="ArrayStoreException" />
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="6832197706140691338">
        <property name="name" value="F" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8970989240998608361" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3196018662491356445" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="6832197706140691340">
      <property name="name" value="TT" />
    </node>
  </node>
</model>

