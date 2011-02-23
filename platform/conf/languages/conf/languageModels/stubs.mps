<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bad6af7d-d747-4745-b880-b4165941d04f(jetbrains.mps.platform.conf.stubs)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="32d0a39c-772f-4490-8142-e50f9a9f19d4(jetbrains.mps.platform.conf)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:bad6af7d-d747-4745-b880-b4165941d04f(jetbrains.mps.platform.conf.stubs)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <languageAspect modelUID="f:java_stub#org.jdom.input(org.jdom.input@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="6" modelUID="r:a0983393-0813-40ae-b2fa-3d40356087e3(jetbrains.mps.stubs.util)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#org.jdom.filter(org.jdom.filter@java_stub)" version="-1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="11" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7467787244480111609">
    <property name="name:3" value="ConfReader" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2906282062545455541">
      <property name="name:3" value="IDEA_PLUGIN" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545455542" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455544" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545455546">
        <property name="value:3" value="idea-plugin" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5522969664585014933">
      <property name="name:3" value="COMPONENTS" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5522969664585014934" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5522969664585014935" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5522969664585014936">
        <property name="value:3" value="components" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2906282062545455547">
      <property name="name:3" value="EXTENSION_POINTS" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545455548" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455550" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545455552">
        <property name="value:3" value="extensionPoints" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2906282062545455553">
      <property name="name:3" value="EXTENSIONS" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545455554" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455556" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545455558">
        <property name="value:3" value="extensions" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2906282062545455559">
      <property name="name:3" value="APPLICATION_COMPONENTS" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545455560" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455562" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545455564">
        <property name="value:3" value="applicationComponents" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113782487">
      <property name="name:3" value="MODULE_COMPONENTS" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113782488" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113782489" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113782490">
        <property name="value:3" value="moduleComponents" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113782491">
      <property name="name:3" value="PROJECT_COMPONENTS" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113782492" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113782493" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113782494">
        <property name="value:3" value="projectComponents" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7754236693164693475">
      <property name="name:3" value="EXTENSION_POINT" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7754236693164693476" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7754236693164693485" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7754236693164693487">
        <property name="value:3" value="extensionPoint" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2906282062545487506">
      <property name="name:3" value="namespace" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487507">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545487508" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545487509" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487510">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545487511">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2906282062545487512">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2906282062545487513" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487514">
              <link role="variableDeclaration:3" targetNodeId="2906282062545487507" resolveInfo="fqName" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487515">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545487516">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2906282062545487517" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545487518">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545487519">
            <property name="name:3" value="idx" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2906282062545487520" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487521">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487522">
                <link role="variableDeclaration:3" targetNodeId="2906282062545487507" resolveInfo="fqName" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487523">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545487524">
                  <property name="value:3" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545487525">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487526">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545487527">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545487528">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="2906282062545487529">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2906282062545487530">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487531">
              <link role="variableDeclaration:3" targetNodeId="2906282062545487519" resolveInfo="idx" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545487532">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487533">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487534">
              <link role="variableDeclaration:3" targetNodeId="2906282062545487507" resolveInfo="fqName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487535">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2906282062545487536">
                <property name="value:3" value="0" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487537">
                <link role="variableDeclaration:3" targetNodeId="2906282062545487519" resolveInfo="idx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545487538" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2906282062545455462">
      <property name="name:3" value="shortName" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545455463">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455464" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455465" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545455466" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455467">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545455468">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2906282062545455469">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2906282062545455470" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455471">
              <link role="variableDeclaration:3" targetNodeId="2906282062545455463" resolveInfo="fqName" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455472">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545455473">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2906282062545455474" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455475">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455476">
            <property name="name:3" value="idx" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2906282062545455477" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455478">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455479">
                <link role="variableDeclaration:3" targetNodeId="2906282062545455463" resolveInfo="fqName" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455480">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545455481">
                  <property name="value:3" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545455482">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455483">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545455484">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455485">
                <link role="variableDeclaration:3" targetNodeId="2906282062545455463" resolveInfo="fqName" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="2906282062545455486">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2906282062545455487">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455488">
              <link role="variableDeclaration:3" targetNodeId="2906282062545455476" resolveInfo="idx" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545455489">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455490">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455491">
              <link role="variableDeclaration:3" targetNodeId="2906282062545455463" resolveInfo="fqName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455492">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~String.substring(int):java.lang.String" resolveInfo="substring" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2906282062545455493">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2906282062545455494">
                  <property name="value:3" value="1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455495">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545455476" resolveInfo="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2906282062545455447">
      <property name="name:3" value="createId" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545455448">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455449" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455450">
        <link role="classifier:3" targetNodeId="2.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2906282062545455451" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455452">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545455453">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2906282062545455454">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2906282062545455455">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolveInfo="SNodeId.Foreign" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2906282062545455456">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2906282062545455457">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545455462" resolveInfo="shortName" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455458">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455448" resolveInfo="fqName" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2906282062545455459">
                  <link role="classifier:3" targetNodeId="2.~SNodeId$Foreign" resolveInfo="Foreign" />
                  <link role="variableDeclaration:3" targetNodeId="2.~SNodeId$Foreign.ID_PREFIX" resolveInfo="ID_PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7467787244480112810">
      <property name="name:3" value="confstubResolver" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7467787244480112811" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7467787244480112812">
        <link role="classifier:3" targetNodeId="7467787244480111615" resolveInfo="Resolver" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7467787244480112813">
      <property name="name:3" value="javastubResolver" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7467787244480112814" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7467787244480112815">
        <link role="classifier:3" targetNodeId="7467787244480111615" resolveInfo="Resolver" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7467787244480112784">
      <property name="name:3" value="read" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7467787244480112828">
        <property name="name:3" value="confDoc" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7467787244480119520">
          <link role="concept:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7467787244480119521">
        <property name="name:3" value="doc" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455503">
          <link role="classifier:3" targetNodeId="8.~Document" resolveInfo="Document" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7467787244480112785" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7467787244480112786" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7467787244480112787">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455524">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455525">
            <property name="name:3" value="root" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455526">
              <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455527">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455528">
                <link role="variableDeclaration:3" targetNodeId="7467787244480119521" resolveInfo="doc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455529">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~Document.getRootElement():org.jdom.Element" resolveInfo="getRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545455531">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455532">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487722">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2906282062545487723">
                <link role="baseMethodDeclaration:3" targetNodeId="2906282062545455622" resolveInfo="readElements" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487808">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487803">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487802">
                      <link role="variableDeclaration:3" targetNodeId="7467787244480112828" resolveInfo="confDoc" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2906282062545487807">
                      <link role="link:16" targetNodeId="1.7130790807395857418:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="2906282062545487812">
                    <link role="concept:16" targetNodeId="1.1740160309778217806:0" resolveInfo="IdeaPlugin" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487727">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455566">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545455565">
              <link role="variableDeclaration:3" targetNodeId="2906282062545455541" resolveInfo="IDEA_PLUGIN" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455570">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455572">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455571">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455576">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="5522969664585014960">
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5522969664585014962">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5522969664585014969">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5522969664585014970">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545455622" resolveInfo="readContainers" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5522969664585014971">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5522969664585014972">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5522969664585014973">
                        <link role="variableDeclaration:3" targetNodeId="7467787244480112828" resolveInfo="confDoc" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5522969664585014974">
                        <link role="link:16" targetNodeId="1.7130790807395857418:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="5522969664585014975">
                      <link role="concept:16" targetNodeId="1.5522969664585014978:0" resolveInfo="ComponentsRoot" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5522969664585014976">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5522969664585014963">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6413967263519641488">
                <link role="variableDeclaration:3" targetNodeId="5522969664585014933" resolveInfo="COMPONENTS" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5522969664585014965">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5522969664585014966">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5522969664585014967">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5522969664585014968">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="2906282062545455577">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455581">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545455580">
                <link role="variableDeclaration:3" targetNodeId="2906282062545455547" resolveInfo="EXTENSION_POINTS" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455585">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455587">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455586">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455591">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455579">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487675">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2906282062545487676">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487369" resolveInfo="readExtensionPoints" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487822">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487817">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487816">
                        <link role="variableDeclaration:3" targetNodeId="7467787244480112828" resolveInfo="confDoc" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2906282062545487821">
                        <link role="link:16" targetNodeId="1.7130790807395857418:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="2906282062545487826">
                      <link role="concept:16" targetNodeId="1.7130790807395857422:0" resolveInfo="ExtensionPoints" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487679">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="2906282062545455592">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455596">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545455595">
                <link role="variableDeclaration:3" targetNodeId="2906282062545455553" resolveInfo="EXTENSIONS" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455600">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455602">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455601">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455606">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455594">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487740">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2906282062545487741">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487681" resolveInfo="readExtensions" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487838">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487833">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487832">
                        <link role="variableDeclaration:3" targetNodeId="7467787244480112828" resolveInfo="confDoc" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2906282062545487837">
                        <link role="link:16" targetNodeId="1.7130790807395857418:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="2906282062545487842">
                      <link role="concept:16" targetNodeId="1.1740160309778208723:0" resolveInfo="Extensions" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487743">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="2906282062545455607">
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455609">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487756">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2906282062545487757">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487690" resolveInfo="readComponents" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487852">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487847">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487846">
                        <link role="variableDeclaration:3" targetNodeId="7467787244480112828" resolveInfo="confDoc" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2906282062545487851">
                        <link role="link:16" targetNodeId="1.7130790807395857418:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="2906282062545487856">
                      <link role="concept:16" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8962295475113782688">
                    <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                    <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="8962295475113782692">
                      <link role="member:16" targetNodeId="1.1740160309778171010:0" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487759">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455611">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545455610">
                <link role="variableDeclaration:3" targetNodeId="2906282062545455559" resolveInfo="COMPONENTS" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455615">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455617">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455616">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455621">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8962295475113782656">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782660">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113782659">
                <link role="variableDeclaration:3" targetNodeId="8962295475113782487" resolveInfo="MODULE_COMPONENTS" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782664">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782666">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782665">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782670">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113782658">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113782694">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113782695">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487690" resolveInfo="readComponents" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782696">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782697">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113782698">
                        <link role="variableDeclaration:3" targetNodeId="7467787244480112828" resolveInfo="confDoc" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8962295475113782699">
                        <link role="link:16" targetNodeId="1.7130790807395857418:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="8962295475113782700">
                      <link role="concept:16" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8962295475113782701">
                    <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                    <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="8962295475113782702">
                      <link role="member:16" targetNodeId="1.1740160309778171012:0" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782703">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8962295475113782671">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782675">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113782674">
                <link role="variableDeclaration:3" targetNodeId="8962295475113782491" resolveInfo="PROJECT_COMPONENTS" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782679">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782681">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782680">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782685">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113782673">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113782706">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113782707">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487690" resolveInfo="readComponents" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782708">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782709">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113782710">
                        <link role="variableDeclaration:3" targetNodeId="7467787244480112828" resolveInfo="confDoc" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8962295475113782711">
                        <link role="link:16" targetNodeId="1.7130790807395857418:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="8962295475113782712">
                      <link role="concept:16" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8962295475113782713">
                    <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                    <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="8962295475113782714">
                      <link role="member:16" targetNodeId="1.1740160309778171011:0" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782715">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455525" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2906282062545455622">
      <property name="name:3" value="readContainers" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487248">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545487250">
          <link role="concept:16" targetNodeId="1.5314521579133239158:0" resolveInfo="IConfiguration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487251">
        <property name="name:3" value="root" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487253">
          <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2906282062545455623" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545455626" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455625">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2906282062545487644">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487645">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545487255">
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="2906282062545487283">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487284">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545487301">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455553" resolveInfo="EXTENSIONS" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487286">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487287">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487654">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="elm" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487289">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487290">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487760">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2906282062545487761">
                      <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487681" resolveInfo="readExtensions" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487768">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487763">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487762">
                            <link role="variableDeclaration:3" targetNodeId="2906282062545487248" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5522969664585111216">
                            <link role="link:16" targetNodeId="1.1740160309778170996:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="2906282062545487772">
                          <link role="concept:16" targetNodeId="1.1740160309778208723:0" resolveInfo="Extensions" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487779">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="container" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="2906282062545487291">
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487292">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487782">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2906282062545487783">
                      <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487690" resolveInfo="readComponents" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487790">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487785">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487784">
                            <link role="variableDeclaration:3" targetNodeId="2906282062545487248" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5522969664585111220">
                            <link role="link:16" targetNodeId="1.1740160309778170996:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="2906282062545487794">
                          <link role="concept:16" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8962295475113782605">
                        <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                        <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="8962295475113782611">
                          <link role="member:16" targetNodeId="1.1740160309778171010:0" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487799">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487293">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545487302">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545455559" resolveInfo="COMPONENTS" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487295">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487296">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487655">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="elm" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487298">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8962295475113782564">
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113782566">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113782614">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113782615">
                      <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487690" resolveInfo="readComponents" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782616">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782617">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113782618">
                            <link role="variableDeclaration:3" targetNodeId="2906282062545487248" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5522969664585111224">
                            <link role="link:16" targetNodeId="1.1740160309778170996:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="8962295475113782620">
                          <link role="concept:16" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8962295475113782621">
                        <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                        <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="8962295475113782622">
                          <link role="member:16" targetNodeId="1.1740160309778171012:0" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782623">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782569">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113815136">
                    <link role="variableDeclaration:3" targetNodeId="8962295475113782487" resolveInfo="MODULE_COMPONENTS" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782571">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782572">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782573">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="container" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782574">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8962295475113782576">
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113782578">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113782628">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113782629">
                      <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487690" resolveInfo="readComponents" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782630">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782631">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113782632">
                            <link role="variableDeclaration:3" targetNodeId="2906282062545487248" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5522969664585111228">
                            <link role="link:16" targetNodeId="1.1740160309778170996:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="8962295475113782634">
                          <link role="concept:16" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8962295475113782635">
                        <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                        <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="8962295475113782636">
                          <link role="member:16" targetNodeId="1.1740160309778171011:0" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782637">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782581">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113815138">
                    <link role="variableDeclaration:3" targetNodeId="8962295475113782491" resolveInfo="PROJECT_COMPONENTS" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782583">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782584">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782585">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="container" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782586">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487276">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545487300">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545455547" resolveInfo="EXTENSION_POINTS" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487278">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487279">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487653">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="elm" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487281">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487282">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487656">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2906282062545487657">
                    <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487369" resolveInfo="readExtensionPoints" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487705">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487700">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487699">
                          <link role="variableDeclaration:3" targetNodeId="2906282062545487248" resolveInfo="node" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5522969664585111212">
                          <link role="link:16" targetNodeId="1.1740160309778170996:0" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="2906282062545487709">
                        <link role="concept:16" targetNodeId="1.7130790807395857422:0" resolveInfo="ExtensionPoints" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487660">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545487646" resolveInfo="elm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545487646">
            <property name="name:3" value="container" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487647">
              <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2906282062545487648">
            <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487410" resolveInfo="elements" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487649">
              <link role="variableDeclaration:3" targetNodeId="2906282062545487251" resolveInfo="ideaPlugin" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545487650">
              <link role="variableDeclaration:3" targetNodeId="2906282062545455547" resolveInfo="EXTENSION_POINTS" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545487651">
              <link role="variableDeclaration:3" targetNodeId="2906282062545455553" resolveInfo="EXTENSIONS" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2906282062545487652">
              <link role="variableDeclaration:3" targetNodeId="2906282062545455559" resolveInfo="COMPONENTS" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113782507">
              <link role="variableDeclaration:3" targetNodeId="8962295475113782487" resolveInfo="MODULE_COMPONENTS" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113782513">
              <link role="variableDeclaration:3" targetNodeId="8962295475113782491" resolveInfo="PROJECT_COMPONENTS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2906282062545487369">
      <property name="name:3" value="readExtensionPoints" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487373">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545487375">
          <link role="concept:16" targetNodeId="1.7130790807395857422:0" resolveInfo="ExtensionPoints" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487376">
        <property name="name:3" value="eps" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487378">
          <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2906282062545487370" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2906282062545487371" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487372">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7754236693164693492">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7754236693164693493">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7754236693164725423">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7754236693164725424">
                <property name="name:3" value="bc" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7754236693164725425">
                  <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164725426">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164725427">
                    <link role="variableDeclaration:3" targetNodeId="7754236693164693494" resolveInfo="ep" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7754236693164725428">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getAttributeValue(java.lang.String):java.lang.String" resolveInfo="getAttributeValue" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7754236693164725429">
                      <link role="variableDeclaration:3" targetNodeId="7754236693164725411" resolveInfo="BEAN_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7754236693164725468">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7754236693164725469">
                <property name="name:3" value="ifc" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7754236693164725470">
                  <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164725471">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164725472">
                    <link role="variableDeclaration:3" targetNodeId="7754236693164693494" resolveInfo="ep" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7754236693164725473">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getAttributeValue(java.lang.String):java.lang.String" resolveInfo="getAttributeValue" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7754236693164725474">
                      <link role="variableDeclaration:3" targetNodeId="7754236693164725456" resolveInfo="INTERFACE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7754236693164725489">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7754236693164725490">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7754236693164725542">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7754236693164725543">
                    <property name="name:3" value="bep" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7754236693164725544">
                      <link role="concept:16" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164725545">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164725546">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7754236693164725547">
                          <link role="variableDeclaration:3" targetNodeId="2906282062545487373" resolveInfo="node" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7754236693164725548">
                          <link role="link:16" targetNodeId="1.1740160309778170996:0" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="7754236693164725549">
                        <link role="concept:16" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7754236693164725558">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164725575">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164725562">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164725559">
                        <link role="variableDeclaration:3" targetNodeId="7754236693164725543" resolveInfo="bep" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7754236693164725570">
                        <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="7754236693164725582">
                      <node role="value:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164725588">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164725587">
                          <link role="variableDeclaration:3" targetNodeId="7754236693164693494" resolveInfo="ep" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7754236693164725595">
                          <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getAttributeValue(java.lang.String):java.lang.String" resolveInfo="getAttributeValue" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7754236693164725599">
                            <link role="variableDeclaration:3" targetNodeId="7754236693164725156" resolveInfo="NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7754236693164732335">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7754236693164732336">
                    <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487462" resolveInfo="addClassifierReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="7754236693164732340">
                      <link role="conceptDeclaration:16" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
                      <link role="linkDeclaration:16" targetNodeId="1.1740160309778171025:0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164732354">
                      <link role="variableDeclaration:3" targetNodeId="7754236693164725543" resolveInfo="bep" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164732362">
                      <link role="variableDeclaration:3" targetNodeId="7754236693164725424" resolveInfo="bc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7754236693164725503">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7754236693164725509" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164725499">
                  <link role="variableDeclaration:3" targetNodeId="7754236693164725424" resolveInfo="bc" />
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="7754236693164732369">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7754236693164732379">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7754236693164732385" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164732375">
                    <link role="variableDeclaration:3" targetNodeId="7754236693164725469" resolveInfo="ifc" />
                  </node>
                </node>
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7754236693164732371">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7754236693164732418">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7754236693164732419">
                      <property name="name:3" value="iep" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7754236693164732420">
                        <link role="concept:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164732421">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164732422">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7754236693164732423">
                            <link role="variableDeclaration:3" targetNodeId="2906282062545487373" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7754236693164732424">
                            <link role="link:16" targetNodeId="1.1740160309778170996:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="7754236693164732425">
                          <link role="concept:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7754236693164732434">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164732454">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164732441">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164732435">
                          <link role="variableDeclaration:3" targetNodeId="7754236693164732419" resolveInfo="iep" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7754236693164732449">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="7754236693164732461">
                        <node role="value:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7754236693164732467">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164732466">
                            <link role="variableDeclaration:3" targetNodeId="7754236693164693494" resolveInfo="ep" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7754236693164732474">
                            <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getAttributeValue(java.lang.String):java.lang.String" resolveInfo="getAttributeValue" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7754236693164732478">
                              <link role="variableDeclaration:3" targetNodeId="7754236693164725156" resolveInfo="NAME" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7754236693164732486">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7754236693164732487">
                      <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487462" resolveInfo="addClassifierReference" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="7754236693164732491">
                        <link role="conceptDeclaration:16" targetNodeId="1.1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
                        <link role="linkDeclaration:16" targetNodeId="1.1740160309778171026:0" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164732505">
                        <link role="variableDeclaration:3" targetNodeId="7754236693164732419" resolveInfo="iep" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7754236693164732513">
                        <link role="variableDeclaration:3" targetNodeId="7754236693164725469" resolveInfo="ifc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7754236693164732526">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7754236693164732527">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7754236693164732531">
                    <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7754236693164732536">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7754236693164732541">
                        <link role="baseMethodDeclaration:3" targetNodeId="11.~IllegalStateException.&lt;init&gt;()" resolveInfo="IllegalStateException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7754236693164693494">
            <property name="name:3" value="ep" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7754236693164693495">
              <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7754236693164693496">
            <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487410" resolveInfo="elements" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7754236693164693497">
              <link role="variableDeclaration:3" targetNodeId="2906282062545487376" resolveInfo="eps" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7754236693164693498">
              <link role="variableDeclaration:3" targetNodeId="7754236693164693475" resolveInfo="EXTENSION_POINT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2906282062545487681">
      <property name="name:3" value="readExtensions" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487682">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545487683">
          <link role="concept:16" targetNodeId="1.1740160309778208723:0" resolveInfo="Extensions" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487684">
        <property name="name:3" value="es" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487685">
          <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2906282062545487686" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2906282062545487687" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487688">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8962295475113815021">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113815022">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8962295475113815030">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815037">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113815073">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113815069" resolveInfo="APPLICATION_SERVICE" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113815044">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815052">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815048">
                      <link role="variableDeclaration:3" targetNodeId="8962295475113815023" resolveInfo="ext" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113815059">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113815032">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113815315">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113815316">
                    <link role="baseMethodDeclaration:3" targetNodeId="8962295475113815140" resolveInfo="readService" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113815349">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545487682" resolveInfo="node" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8962295475113815329">
                      <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                      <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="8962295475113815337">
                        <link role="member:16" targetNodeId="1.1740160309778171010:0" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="916194647589855848">
                      <link role="variableDeclaration:3" targetNodeId="8962295475113815023" resolveInfo="ext" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8962295475113815063">
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113815065">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113815357">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113815358">
                      <link role="baseMethodDeclaration:3" targetNodeId="8962295475113815140" resolveInfo="readService" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113815359">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487682" resolveInfo="node" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8962295475113815360">
                        <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                        <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="8962295475113815361">
                          <link role="member:16" targetNodeId="1.1740160309778171012:0" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="916194647589855852">
                        <link role="variableDeclaration:3" targetNodeId="8962295475113815023" resolveInfo="ext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815085">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113815132">
                    <link role="variableDeclaration:3" targetNodeId="8962295475113815094" resolveInfo="MODULE_SERVICE" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113815087">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815088">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815089">
                        <link role="variableDeclaration:3" targetNodeId="8962295475113815023" resolveInfo="ext" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113815090">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8962295475113815116">
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113815117">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113815369">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113815370">
                      <link role="baseMethodDeclaration:3" targetNodeId="8962295475113815140" resolveInfo="readService" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113815371">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487682" resolveInfo="node" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8962295475113815372">
                        <link role="enumDeclaration:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
                        <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="8962295475113815373">
                          <link role="member:16" targetNodeId="1.1740160309778171011:0" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="916194647589855856">
                        <link role="variableDeclaration:3" targetNodeId="8962295475113815023" resolveInfo="ext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815118">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113815128">
                    <link role="variableDeclaration:3" targetNodeId="8962295475113815098" resolveInfo="PROJECT_SERVICE" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113815120">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815121">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815122">
                        <link role="variableDeclaration:3" targetNodeId="8962295475113815023" resolveInfo="ext" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113815123">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8962295475113815023">
            <property name="name:3" value="ext" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113815024">
              <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113815025">
            <link role="baseMethodDeclaration:3" targetNodeId="8962295475113814926" resolveInfo="elements" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113815026">
              <link role="variableDeclaration:3" targetNodeId="2906282062545487684" resolveInfo="es" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2906282062545487690">
      <property name="name:3" value="readComponents" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487691">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545487692">
          <link role="concept:16" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8962295475113782590">
        <property name="name:3" value="level" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="8962295475113782595">
          <link role="enum:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487693">
        <property name="name:3" value="cs" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487694">
          <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2906282062545487695" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2906282062545487696" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487697">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8962295475113782718">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113782719">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8962295475113782806">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8962295475113782807">
                <property name="name:3" value="ifc" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113782808">
                  <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782809">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782810">
                    <link role="variableDeclaration:3" targetNodeId="8962295475113782720" resolveInfo="cmp" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782811">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getChildTextTrim(java.lang.String):java.lang.String" resolveInfo="getChildTextTrim" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113782812">
                      <link role="variableDeclaration:3" targetNodeId="8962295475113782776" resolveInfo="INTERFACE_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8962295475113782873">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8962295475113782874">
                <property name="name:3" value="impl" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113782875">
                  <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113782876">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113782877">
                    <link role="variableDeclaration:3" targetNodeId="8962295475113782720" resolveInfo="cmp" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113782878">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getChildTextTrim(java.lang.String):java.lang.String" resolveInfo="getChildTextTrim" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113782879">
                      <link role="variableDeclaration:3" targetNodeId="8962295475113782857" resolveInfo="IMPLEMENTATION_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8962295475113814559">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8962295475113814560">
                <property name="name:3" value="subNode" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8962295475113814561">
                  <link role="concept:16" targetNodeId="1.4635942846893810046:0" resolveInfo="Component" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113814562">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113814563">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113814564">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545487691" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8962295475113814565">
                      <link role="link:16" targetNodeId="1.1740160309778170996:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="8962295475113814566">
                    <link role="concept:16" targetNodeId="1.4635942846893810046:0" resolveInfo="Component" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113814583">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8962295475113814615">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113814633">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113814625">
                    <link role="variableDeclaration:3" targetNodeId="8962295475113782590" resolveInfo="level" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="8962295475113814644" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113814594">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113814584">
                    <link role="variableDeclaration:3" targetNodeId="8962295475113814560" resolveInfo="subNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8962295475113814606">
                    <link role="property:16" targetNodeId="1.1740160309778171019:0" resolveInfo="level" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8962295475113814702">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113814703">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113814739">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113814740">
                    <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487462" resolveInfo="addClassifierReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="8962295475113814748">
                      <link role="conceptDeclaration:16" targetNodeId="1.4635942846893810046:0" resolveInfo="Component" />
                      <link role="linkDeclaration:16" targetNodeId="1.1740160309778171032:0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113814778">
                      <link role="variableDeclaration:3" targetNodeId="8962295475113814560" resolveInfo="subNode" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113814794">
                      <link role="variableDeclaration:3" targetNodeId="8962295475113782807" resolveInfo="ifc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8962295475113814721">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8962295475113814731" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113814713">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113782807" resolveInfo="ifc" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8962295475113814810">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113814811">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113814854">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113814855">
                    <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487462" resolveInfo="addClassifierReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="8962295475113814856">
                      <link role="conceptDeclaration:16" targetNodeId="1.4635942846893810046:0" resolveInfo="Component" />
                      <link role="linkDeclaration:16" targetNodeId="1.1740160309778171033:0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113814857">
                      <link role="variableDeclaration:3" targetNodeId="8962295475113814560" resolveInfo="subNode" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113814882">
                      <link role="variableDeclaration:3" targetNodeId="8962295475113782874" resolveInfo="impl" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8962295475113814836">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8962295475113814846" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113814828">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113782874" resolveInfo="impl" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8962295475113782720">
            <property name="name:3" value="cmp" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113782721">
              <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113782722">
            <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487410" resolveInfo="elements" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113782723">
              <link role="variableDeclaration:3" targetNodeId="2906282062545487693" resolveInfo="cs" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113782724">
              <link role="variableDeclaration:3" targetNodeId="8962295475113782642" resolveInfo="COMPONENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8962295475113815140">
      <property name="name:3" value="readService" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8962295475113815155">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8962295475113815156">
          <link role="concept:16" targetNodeId="1.1740160309778208723:0" resolveInfo="Extensions" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8962295475113815157">
        <property name="name:3" value="level" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="8962295475113815158">
          <link role="enum:16" targetNodeId="1.1740160309778171009:0" resolveInfo="Level" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8962295475113815159">
        <property name="name:3" value="srv" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113815160">
          <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8962295475113815141" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8962295475113815142" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113815143">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8962295475113815175">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8962295475113815176">
            <property name="name:3" value="subNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8962295475113815177">
              <link role="concept:16" targetNodeId="1.1740160309778171016:0" resolveInfo="Service" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815178">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815179">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113815180">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113815155" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8962295475113815181">
                  <link role="link:16" targetNodeId="1.1740160309778170996:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="8962295475113815182">
                <link role="concept:16" targetNodeId="1.1740160309778171016:0" resolveInfo="Service" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113815185">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8962295475113815200">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815204">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113815203">
                <link role="variableDeclaration:3" targetNodeId="8962295475113815157" resolveInfo="level" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="8962295475113815208" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815189">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815186">
                <link role="variableDeclaration:3" targetNodeId="8962295475113815176" resolveInfo="subNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8962295475113815194">
                <link role="property:16" targetNodeId="1.1740160309778171019:0" resolveInfo="level" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8962295475113815264">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8962295475113815265">
            <property name="name:3" value="ifc" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113815266">
              <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815267">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113815268">
                <link role="variableDeclaration:3" targetNodeId="8962295475113815159" resolveInfo="srv" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113815269">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getAttributeValue(java.lang.String):java.lang.String" resolveInfo="getAttributeValue" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113815270">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113815219" resolveInfo="SERVICE_INTERFACE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8962295475113815282">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113815283">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113815291">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113815292">
                <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487462" resolveInfo="addClassifierReference" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="8962295475113815295">
                  <link role="conceptDeclaration:16" targetNodeId="1.1740160309778171016:0" resolveInfo="Service" />
                  <link role="linkDeclaration:16" targetNodeId="1.1740160309778171028:0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815293">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113815176" resolveInfo="subNode" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815297">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113815265" resolveInfo="ifc" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8962295475113815287">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8962295475113815290" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815286">
              <link role="variableDeclaration:3" targetNodeId="8962295475113815265" resolveInfo="ifc" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8962295475113815272">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8962295475113815273">
            <property name="name:3" value="impl" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113815274">
              <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113815275">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113815276">
                <link role="variableDeclaration:3" targetNodeId="8962295475113815159" resolveInfo="srv" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113815277">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getAttributeValue(java.lang.String):java.lang.String" resolveInfo="getAttributeValue" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8962295475113815280">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113815238" resolveInfo="SERVICE_IMPLEMENTATION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8962295475113815299">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113815300">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8962295475113815308">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8962295475113815309">
                <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487462" resolveInfo="addClassifierReference" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="8962295475113815310">
                  <link role="conceptDeclaration:16" targetNodeId="1.1740160309778171016:0" resolveInfo="Service" />
                  <link role="linkDeclaration:16" targetNodeId="1.1740160309778171029:0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815311">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113815176" resolveInfo="subNode" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815314">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113815273" resolveInfo="impl" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8962295475113815304">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8962295475113815307" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113815303">
              <link role="variableDeclaration:3" targetNodeId="8962295475113815273" resolveInfo="impl" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8962295475113815271" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2906282062545487410">
      <property name="name:3" value="elements" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487411">
        <property name="name:3" value="parent" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487412">
          <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487413">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545487414" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487415">
        <property name="name:3" value="orName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.VariableArityType:3" id="2906282062545487416">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545487417" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545487418" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487419">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545487420">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545487421">
            <property name="name:3" value="flt" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2906282062545487422">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2906282062545487423">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~ElementFilter.&lt;init&gt;(java.lang.String)" resolveInfo="ElementFilter" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487424">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545487413" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487425">
              <link role="classifier:3" targetNodeId="9.~AbstractFilter" resolveInfo="AbstractFilter" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545487426">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487427">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2906282062545487428">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487429">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487430">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2906282062545487431">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2906282062545487432">
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487433">
                        <link role="classifier:3" targetNodeId="9.~AbstractFilter" resolveInfo="AbstractFilter" />
                      </node>
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487434">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487435">
                          <link role="variableDeclaration:3" targetNodeId="2906282062545487421" resolveInfo="flt" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487436">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.~AbstractFilter.or(org.jdom.filter.Filter):org.jdom.filter.Filter" resolveInfo="or" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2906282062545487437">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2906282062545487438">
                              <link role="baseMethodDeclaration:3" targetNodeId="9.~ElementFilter.&lt;init&gt;(java.lang.String)" resolveInfo="ElementFilter" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487439">
                                <link role="variableDeclaration:3" targetNodeId="2906282062545487442" resolveInfo="or" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487440">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545487421" resolveInfo="flt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487441">
                <link role="variableDeclaration:3" targetNodeId="2906282062545487415" resolveInfo="orName" />
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545487442">
                <property name="name:3" value="or" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545487443" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2906282062545487444">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2906282062545487445" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487446">
              <link role="variableDeclaration:3" targetNodeId="2906282062545487415" resolveInfo="orName" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545487447">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2906282062545487448">
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2906282062545487449">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487450">
                <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
              </node>
            </node>
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487451">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487452">
                <link role="variableDeclaration:3" targetNodeId="2906282062545487411" resolveInfo="parent" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487453">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getContent(org.jdom.filter.Filter):java.util.List" resolveInfo="getContent" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487454">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545487421" resolveInfo="flt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2906282062545487455">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487456">
          <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8962295475113814926">
      <property name="name:3" value="elements" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8962295475113814927">
        <property name="name:3" value="parent" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113814928">
          <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113814934" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8962295475113814935">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8962295475113814936">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8962295475113814937">
            <property name="name:3" value="flt" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8962295475113814938">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8962295475113814939">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~ElementFilter.&lt;init&gt;(org.jdom.Namespace)" resolveInfo="ElementFilter" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8962295475113814984">
                  <link role="classifier:3" targetNodeId="8.~Namespace" resolveInfo="Namespace" />
                  <link role="variableDeclaration:3" targetNodeId="8.~Namespace.NO_NAMESPACE" resolveInfo="NO_NAMESPACE" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113814941">
              <link role="classifier:3" targetNodeId="9.~AbstractFilter" resolveInfo="AbstractFilter" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8962295475113814963">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8962295475113814964">
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8962295475113814965">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113814966">
                <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
              </node>
            </node>
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8962295475113814967">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8962295475113814968">
                <link role="variableDeclaration:3" targetNodeId="8962295475113814927" resolveInfo="parent" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8962295475113814969">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~Element.getContent(org.jdom.filter.Filter):java.util.List" resolveInfo="getContent" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8962295475113814970">
                  <link role="variableDeclaration:3" targetNodeId="8962295475113814937" resolveInfo="flt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8962295475113814971">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8962295475113814972">
          <link role="classifier:3" targetNodeId="8.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2906282062545487545">
      <property name="name:3" value="addConfXmlDocReference" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487546">
        <property name="name:3" value="link" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545487547">
          <link role="concept:16" targetNodeId="10.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487548">
        <property name="name:3" value="src" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545487549" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487550">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545487551" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2906282062545487552" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545487553" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487554">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545487555">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545487556">
            <property name="name:3" value="trgsmref" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487557">
              <link role="classifier:3" targetNodeId="2.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487558">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487559">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2906282062545487633">
                  <link role="fieldDeclaration:3" targetNodeId="7467787244480112810" resolveInfo="confstubResolver" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2906282062545487561" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487562">
                <link role="baseMethodDeclaration:3" targetNodeId="7467787244480111617" resolveInfo="stubModelReference" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2906282062545487563">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487506" resolveInfo="namespace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487564">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545487550" resolveInfo="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545487565">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487566">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487567">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2906282062545487568">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487569">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487570">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545487548" resolveInfo="src" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="2906282062545487571" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487572">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487573">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelReference.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487574">
                <link role="variableDeclaration:3" targetNodeId="2906282062545487556" resolveInfo="trgsmref" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487575">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545487576">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545487577">
                <property name="name:3" value="trg" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545487578">
                  <link role="concept:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487579">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487580">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487581">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487582">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487548" resolveInfo="src" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="2906282062545487583" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="2906282062545487584">
                      <link role="concept:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="2906282062545487585">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2906282062545487586">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487587">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487588">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487589">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487590">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487591">
                                <link role="variableDeclaration:3" targetNodeId="2906282062545487596" resolveInfo="gwtmod" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2906282062545487592">
                                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487593">
                              <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2906282062545487594">
                                <link role="baseMethodDeclaration:3" targetNodeId="2906282062545455462" resolveInfo="shortName" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487595">
                                  <link role="variableDeclaration:3" targetNodeId="2906282062545487550" resolveInfo="fqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2906282062545487596">
                        <property name="name:7" value="gwtmod" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="2906282062545487597" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487598">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487599">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2906282062545487600">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487601">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545487548" resolveInfo="src" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487602">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.addReference(jetbrains.mps.smodel.SReference):void" resolveInfo="addReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2906282062545487603">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SReference.create(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SReference" resolveInfo="create" />
                    <link role="classConcept:3" targetNodeId="2.~SReference" resolveInfo="SReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487604">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487605">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487546" resolveInfo="link" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2906282062545487606">
                        <link role="property:16" targetNodeId="10.1071599776563:0" resolveInfo="role" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487607">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545487548" resolveInfo="src" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487608">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545487577" resolveInfo="trg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2906282062545487609">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487610">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487611">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487612">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2906282062545487613">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487614">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487615">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487548" resolveInfo="src" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="2906282062545487616" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487617">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.addModelImport(jetbrains.mps.smodel.SModelReference,boolean):void" resolveInfo="addModelImport" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487618">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545487556" resolveInfo="trgsmref" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2906282062545487619">
                      <property name="value:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487620">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487621">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2906282062545487622">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487623">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545487548" resolveInfo="src" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487624">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.addReference(jetbrains.mps.smodel.SReference):void" resolveInfo="addReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2906282062545487625">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SReference.create(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelReference,jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SReference" resolveInfo="create" />
                      <link role="classConcept:3" targetNodeId="2.~SReference" resolveInfo="SReference" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487626">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487627">
                          <link role="variableDeclaration:3" targetNodeId="2906282062545487546" resolveInfo="link" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2906282062545487628">
                          <link role="property:16" targetNodeId="10.1071599776563:0" resolveInfo="role" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487629">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487548" resolveInfo="src" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487630">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545487556" resolveInfo="trgsmref" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2906282062545487631">
                        <link role="baseMethodDeclaration:3" targetNodeId="2906282062545455447" resolveInfo="createId" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487632">
                          <link role="variableDeclaration:3" targetNodeId="2906282062545487550" resolveInfo="fqName" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2906282062545487462">
      <property name="name:3" value="addClassifierReference" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487463">
        <property name="name:3" value="link" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545487464">
          <link role="concept:16" targetNodeId="10.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487465">
        <property name="name:3" value="src" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545487466" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545487467">
        <property name="name:3" value="fqClassName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545487468" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2906282062545487469" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545487470" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545487471">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545487472">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545487473">
            <property name="name:3" value="trgsmref" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545487474">
              <link role="classifier:3" targetNodeId="2.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487475">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487476">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2906282062545487477">
                  <link role="fieldDeclaration:3" targetNodeId="7467787244480112813" resolveInfo="javastubResolver" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2906282062545487478" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487479">
                <link role="baseMethodDeclaration:3" targetNodeId="7467787244480111617" resolveInfo="stubModelReference" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2906282062545487480">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545487506" resolveInfo="namespace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487481">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545487467" resolveInfo="fqClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487482">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487483">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2906282062545487484">
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487485">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487486">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545487465" resolveInfo="src" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="2906282062545487487" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487488">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.addModelImport(jetbrains.mps.smodel.SModelReference,boolean):void" resolveInfo="addModelImport" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487489">
                <link role="variableDeclaration:3" targetNodeId="2906282062545487473" resolveInfo="trgsmref" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2906282062545487490">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545487491">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487492">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2906282062545487493">
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487494">
                <link role="variableDeclaration:3" targetNodeId="2906282062545487465" resolveInfo="src" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545487495">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.addReference(jetbrains.mps.smodel.SReference):void" resolveInfo="addReference" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2906282062545487496">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~SReference.create(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelReference,jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SReference" resolveInfo="create" />
                <link role="classConcept:3" targetNodeId="2.~SReference" resolveInfo="SReference" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545487497">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487498">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545487463" resolveInfo="link" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2906282062545487499">
                    <link role="property:16" targetNodeId="10.1071599776563:0" resolveInfo="role" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487500">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545487465" resolveInfo="src" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545487501">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545487473" resolveInfo="trgsmref" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2906282062545487502">
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545455447" resolveInfo="createId" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545487503">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545487467" resolveInfo="fqClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.Interface:3" id="7467787244480111615">
      <property name="name:3" value="Resolver" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7467787244480111616" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7467787244480111617">
        <property name="isAbstract:3" value="true" />
        <property name="name:3" value="stubModelReference" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7467787244480111618">
          <property name="name:3" value="pkg" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7467787244480111619" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7467787244480111620" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7467787244480111621" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7467787244480112783">
          <link role="classifier:3" targetNodeId="2.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7467787244480111610" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7467787244480111611">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7467787244480112806">
        <property name="name:3" value="javaResolver" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7467787244480112807">
          <link role="classifier:3" targetNodeId="7467787244480111615" resolveInfo="Resolver" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7467787244480112808">
        <property name="name:3" value="confResolver" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7467787244480112809">
          <link role="classifier:3" targetNodeId="7467787244480111615" resolveInfo="Resolver" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7467787244480111612" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7467787244480111613" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7467787244480111614">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7467787244480112816">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7467787244480112817">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7467787244480112818">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7467787244480112819" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7467787244480112820">
                <link role="fieldDeclaration:3" targetNodeId="7467787244480112813" resolveInfo="javastubResolver" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7467787244480112821">
              <link role="variableDeclaration:3" targetNodeId="7467787244480112806" resolveInfo="javaResolver" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7467787244480112822">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7467787244480112823">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7467787244480112824">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7467787244480112825" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7467787244480112826">
                <link role="fieldDeclaration:3" targetNodeId="7467787244480112810" resolveInfo="gwtstubResolver" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7467787244480112827">
              <link role="variableDeclaration:3" targetNodeId="7467787244480112808" resolveInfo="gwtResolver" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7754236693164725156">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="NAME" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7754236693164725168" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7754236693164725158" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7754236693164725159">
        <property name="value:3" value="name" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7754236693164725411">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="BEAN_CLASS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7754236693164725412" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7754236693164725413" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7754236693164725414">
        <property name="value:3" value="beanClass" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7754236693164725456">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="INTERFACE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7754236693164725457" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7754236693164725458" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7754236693164725459">
        <property name="value:3" value="interface" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113782642">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="COMPONENT" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113782643" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113782644" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113782645">
        <property name="value:3" value="component" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113782776">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="INTERFACE_CLASS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113782777" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113782778" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113782779">
        <property name="value:3" value="interface-class" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113782857">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="IMPLEMENTATION_CLASS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113782858" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113782859" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113782860">
        <property name="value:3" value="implementation-class" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113815069">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="APPLICATION_SERVICE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113815070" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113815071" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113815072">
        <property name="value:3" value="applicationService" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113815094">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="MODULE_SERVICE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113815095" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113815096" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113815097">
        <property name="value:3" value="moduleService" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113815098">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="PROJECT_SERVICE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113815099" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113815100" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113815101">
        <property name="value:3" value="projectService" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113815219">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="SERVICE_INTERFACE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113815220" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113815221" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113815222">
        <property name="value:3" value="serviceInterface" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8962295475113815238">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="SERVICE_IMPLEMENTATION" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8962295475113815239" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8962295475113815240" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8962295475113815241">
        <property name="value:3" value="serviceImplementation" />
      </node>
    </node>
  </node>
  <visible index="3" modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" />
  <visible index="4" modelUID="f:java_stub#org.jdom.input(org.jdom.input@java_stub)" />
  <node type="jetbrains.mps.lang.stubs.structure.StubsCreatorDeclaration" id="7467787244480120591">
    <property name="name" value="ConfStubs" />
    <node role="modelDescriptorsBlock" type="jetbrains.mps.lang.stubs.structure.ModelDescriptorsBlock" id="7467787244480120592">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7467787244480120593">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545455178">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455179">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2906282062545455180">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2906282062545455181">
                <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273470738" resolveInfo="StubModelDescriptors" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2906282062545455182">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolveInfo="getStubStereotypeForId" />
                  <link role="classConcept:3" targetNodeId="2.~SModelStereotype" resolveInfo="SModelStereotype" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545455183">
                    <property name="value:3" value="conf" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455184">
              <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273470745" resolveInfo="getDescriptors" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="2906282062545455185" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.stubs.structure.StubLocation_ConceptFunctionParameter" id="2906282062545455186" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2906282062545455187">
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545455188">
                  <property name="name:3" value="path" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455189" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455190">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455191">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2906282062545455192">
                      <link role="classConcept:3" targetNodeId="2906282062545452448" resolveInfo="ConfPathItem" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2906282062545453673" resolveInfo="getPathItem" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455193">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455188" resolveInfo="path" />
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
    <node role="updateModelBlock" type="jetbrains.mps.lang.stubs.structure.UpdateModelBlock" id="7467787244480120594">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7467787244480120595">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455211">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455212">
            <property name="name:3" value="pkg" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455213">
              <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455214">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455215">
                <node role="operand:3" type="jetbrains.mps.lang.stubs.structure.Model_ConceptFunctionParameter" id="2906282062545455216" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455217">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getSModelFqName():jetbrains.mps.smodel.SModelFqName" resolveInfo="getSModelFqName" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455218">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelFqName.getLongName():java.lang.String" resolveInfo="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455226">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455227">
            <property name="name:3" value="modlst" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2906282062545455228">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="2906282062545455229">
                <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455230" />
                <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455231" />
                <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545455232">
                  <link role="concept:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2906282062545455233">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2906282062545455234">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="2906282062545455235">
                  <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455236" />
                  <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455237" />
                  <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545455238">
                    <link role="concept:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455239">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455240">
            <property name="name:3" value="sample" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545455241">
              <link role="concept:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2906282062545455242">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="2906282062545455243">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545455244">
                  <link role="concept:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455219">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455220">
            <property name="name:3" value="pi" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455221">
              <link role="classifier:3" targetNodeId="6.740251325273382988" resolveInfo="PathItem" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2906282062545455222">
              <link role="classConcept:3" targetNodeId="2906282062545452448" resolveInfo="ConfPathItem" />
              <link role="baseMethodDeclaration:3" targetNodeId="2906282062545453673" resolveInfo="getPathItem" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455223">
                <node role="operand:3" type="jetbrains.mps.lang.stubs.structure.StubLocation_ConceptFunctionParameter" id="2906282062545455224" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455225">
                  <link role="baseMethodDeclaration:3" targetNodeId="3v.~StubLocation.getPath():java.lang.String" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2906282062545455245">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2906282062545455246">
            <property name="name:7" value="modres" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455247">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455248">
              <link role="variableDeclaration:3" targetNodeId="2906282062545455220" resolveInfo="pi" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455249">
              <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273383181" resolveInfo="resources" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455250">
                <link role="variableDeclaration:3" targetNodeId="2906282062545455212" resolveInfo="pkg" />
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455251">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455252">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455253">
                <property name="name:3" value="id" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455254">
                  <link role="classifier:3" targetNodeId="2.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2906282062545455255">
                  <link role="classConcept:3" targetNodeId="7467787244480111609" resolveInfo="ConfReader" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2906282062545455447" resolveInfo="createId" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455256">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455257">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545455220" resolveInfo="pi" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455258">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273383318" resolveInfo="baseName" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2906282062545455259">
                        <link role="variable:7" targetNodeId="2906282062545455246" resolveInfo="modres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455260">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455261">
                <property name="name:3" value="doc" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545455262">
                  <link role="concept:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2906282062545455263">
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2906282062545455264">
                    <link role="concept:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
                  </node>
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455265">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2906282062545455266">
                      <node role="leftExpression:16" type="jetbrains.mps.lang.stubs.structure.Model_ConceptFunctionParameter" id="2906282062545455267" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455268">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455269">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455253" resolveInfo="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545455270">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455271">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455272">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2906282062545455273">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455274">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2906282062545455275">
                        <link role="conceptDeclaration:16" targetNodeId="1.5314521579133271086:0" resolveInfo="ConfigurationXmlDocument" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance:16" id="2906282062545455276">
                        <node role="prototypeNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455277">
                          <link role="variableDeclaration:3" targetNodeId="2906282062545455240" resolveInfo="sample" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455278">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545455261" resolveInfo="module" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455279">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455280">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2906282062545455281">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455282">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455261" resolveInfo="module" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455283">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" resolveInfo="setId" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455284">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455253" resolveInfo="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455285">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2906282062545455286">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455287">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455288">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455220" resolveInfo="pi" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455289">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273383318" resolveInfo="baseName" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2906282062545455290">
                          <link role="variable:7" targetNodeId="2906282062545455246" resolveInfo="modres" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455291">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455292">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455261" resolveInfo="module" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2906282062545455293">
                        <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455294">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455295">
                    <node role="operand:3" type="jetbrains.mps.lang.stubs.structure.Model_ConceptFunctionParameter" id="2906282062545455296" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation:16" id="2906282062545455297">
                      <node role="nodeArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455298">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455261" resolveInfo="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455299">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455300">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545455261" resolveInfo="module" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="2906282062545455301" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455302">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455303">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455304">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545455227" resolveInfo="modlst" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2906282062545455305">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="2906282062545455306">
                    <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455307">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545455212" resolveInfo="pkg" />
                    </node>
                    <node role="component:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2906282062545455308">
                      <link role="variable:7" targetNodeId="2906282062545455246" resolveInfo="modres" />
                    </node>
                    <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455309">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545455261" resolveInfo="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455310">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455311">
            <property name="name:3" value="descs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455312">
              <link role="classifier:3" targetNodeId="6.740251325273418613" resolveInfo="StubModelDescriptors" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2906282062545455313">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2906282062545455314">
                <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273470738" resolveInfo="StubModelDescriptors" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2906282062545455315">
                  <link role="classConcept:3" targetNodeId="2.~SModelStereotype" resolveInfo="SModelStereotype" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolveInfo="getStubStereotypeForId" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545455316">
                    <property name="value:3" value="conf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455317">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455318">
            <property name="name:3" value="reader" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455501">
              <link role="classifier:3" targetNodeId="7467787244480111609" resolveInfo="ConfReader" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2906282062545455320">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2906282062545455321">
                <link role="baseMethodDeclaration:3" targetNodeId="7467787244480111611" resolveInfo="ConfReader" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2906282062545455322">
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545455323">
                    <property name="name:3" value="pk" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455324" />
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455325">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455326">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455327">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455328">
                          <link role="variableDeclaration:3" targetNodeId="2906282062545455311" resolveInfo="descs" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455329">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273418851" resolveInfo="javaStubRef" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455330">
                            <link role="variableDeclaration:3" targetNodeId="2906282062545455323" resolveInfo="pk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2906282062545455331">
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545455332">
                    <property name="name:3" value="pk" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455333" />
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455334">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455335">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455336">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455337">
                          <link role="variableDeclaration:3" targetNodeId="2906282062545455311" resolveInfo="descs" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455338">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273418901" resolveInfo="smodelRefWithId" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455339">
                            <link role="variableDeclaration:3" targetNodeId="2906282062545455332" resolveInfo="pk" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2906282062545455340">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2906282062545455341">
            <property name="name:7" value="modpair" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455342">
            <link role="variableDeclaration:3" targetNodeId="2906282062545455227" resolveInfo="modlst" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455343">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2906282062545455344">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455345">
                <property name="name:3" value="is" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455502">
                  <link role="classifier:3" targetNodeId="7.~InputStream" resolveInfo="InputStream" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2906282062545455347" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="2906282062545455348">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455349">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455350">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2906282062545455351">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455352">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455353">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455220" resolveInfo="pi" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455354">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273383238" resolveInfo="openResource" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="2906282062545455355">
                          <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2906282062545455356">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2906282062545455357">
                            <link role="variable:7" targetNodeId="2906282062545455341" resolveInfo="modpair" />
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="2906282062545455358">
                          <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2906282062545455359">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2906282062545455360">
                            <link role="variable:7" targetNodeId="2906282062545455341" resolveInfo="modpair" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455361">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545455345" resolveInfo="is" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455362">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455363">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455364">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545455318" resolveInfo="reader" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455365">
                      <link role="baseMethodDeclaration:3" targetNodeId="7467787244480112784" resolveInfo="read" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="2906282062545455366">
                        <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2906282062545455367">
                          <property name="value:3" value="2" />
                        </node>
                        <node role="tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2906282062545455368">
                          <link role="variable:7" targetNodeId="2906282062545455341" resolveInfo="modpair" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455369">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2906282062545455370">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2906282062545455371">
                            <link role="baseMethodDeclaration:3" targetNodeId="4v.~SAXBuilder.&lt;init&gt;()" resolveInfo="SAXBuilder" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455372">
                          <link role="baseMethodDeclaration:3" targetNodeId="4v.~SAXBuilder.build(java.io.InputStream):org.jdom.Document" resolveInfo="build" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455373">
                            <link role="variableDeclaration:3" targetNodeId="2906282062545455345" resolveInfo="is" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="2906282062545455374">
                <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455375">
                  <property name="name:3" value="e" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455376">
                    <link role="classifier:3" targetNodeId="7.~IOException" resolveInfo="IOException" />
                  </node>
                </node>
                <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455377">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455378">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455379">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455380">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455375" resolveInfo="e" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455381">
                        <link role="baseMethodDeclaration:3" targetNodeId="11.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="2906282062545455382">
                <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455383">
                  <property name="name:3" value="e" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455384">
                    <link role="classifier:3" targetNodeId="8.~JDOMException" resolveInfo="JDOMException" />
                  </node>
                </node>
                <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455385">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455386">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455387">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455388">
                        <link role="variableDeclaration:3" targetNodeId="2906282062545455383" resolveInfo="e" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455389">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~JDOMException.printStackTrace():void" resolveInfo="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545455398">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455399">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="2906282062545455400">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455401">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455402">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455403">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455404">
                          <link role="variableDeclaration:3" targetNodeId="2906282062545455345" resolveInfo="is" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545455405">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.~InputStream.close():void" resolveInfo="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="2906282062545455406">
                    <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2906282062545455407">
                      <property name="name:3" value="e" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455408">
                        <link role="classifier:3" targetNodeId="7.~IOException" resolveInfo="IOException" />
                      </node>
                    </node>
                    <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545455409" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2906282062545455410">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2906282062545455411" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455412">
                  <link role="variableDeclaration:3" targetNodeId="2906282062545455345" resolveInfo="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545455413">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545455414">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2906282062545455415">
              <link role="variableDeclaration:3" targetNodeId="2906282062545455240" resolveInfo="sample" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="2906282062545455416" />
          </node>
        </node>
      </node>
    </node>
    <node role="settings" type="jetbrains.mps.lang.stubs.structure.ModelCreationSettings" id="7467787244480120596">
      <node role="importedLanguage" type="jetbrains.mps.lang.stubs.structure.LanguageRef" id="2906282062545455418">
        <property name="languageFqName" value="." />
        <property name="languageId" value="32d0a39c-772f-4490-8142-e50f9a9f19d4" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2906282062545452448">
    <property name="name:3" value="ConfPathItem" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2906282062545453673">
      <property name="name:3" value="getPathItem" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545453674">
        <property name="name:3" value="path" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545453675" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545453676">
        <link role="classifier:3" targetNodeId="6.740251325273382988" resolveInfo="PathItem" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2906282062545453677" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545453678">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545453679">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545453680">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2906282062545453681">
              <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273389482" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="6.740251325273383510" resolveInfo="PathItemsReloadableCache" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="2906282062545455169">
                <link role="classifier:3" targetNodeId="2906282062545452448" resolveInfo="ConfPathItem" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545453683">
              <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273389475" resolveInfo="getPathItem" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545453684">
                <link role="variableDeclaration:3" targetNodeId="2906282062545453674" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2906282062545453663">
      <property name="name:3" value="SUFFIX" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2906282062545453664" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545453666" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2906282062545453668">
        <property name="value:3" value=".xml" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2906282062545452456">
      <property name="name:3" value="filter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="2906282062545452457" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545452458">
        <link role="classifier:3" targetNodeId="5.~IFileNameFilter" resolveInfo="IFileNameFilter" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545452459">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545452460">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2906282062545452461">
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545452462">
              <property name="name:3" value="parent" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545452463">
                <link role="classifier:3" targetNodeId="5.~IFile" resolveInfo="IFile" />
              </node>
            </node>
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545452464">
              <property name="name:3" value="name" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545452465" />
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545452466">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545452467">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545452468">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545452469">
                    <link role="variableDeclaration:3" targetNodeId="2906282062545452464" resolveInfo="name" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545452470">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2906282062545453669">
                      <link role="classifier:3" targetNodeId="2906282062545452448" resolveInfo="ConfPathItem" />
                      <link role="variableDeclaration:3" targetNodeId="2906282062545453663" resolveInfo="SUFFIX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2906282062545452472">
      <property name="name:3" value="baseName" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545452473">
        <property name="name:3" value="res" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545452474" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2906282062545452475" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545452476" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545452477">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2906282062545452478">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2906282062545452479">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2906282062545452480" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545452481">
              <link role="variableDeclaration:3" targetNodeId="2906282062545452473" resolveInfo="res" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545452482">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2906282062545452483">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2906282062545452484" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2906282062545452485">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2906282062545452486">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545452487">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545452488">
                <link role="variableDeclaration:3" targetNodeId="2906282062545452473" resolveInfo="res" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545452489">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2906282062545452490">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2906282062545452491">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545452492">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545452494">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~String.length():int" resolveInfo="length" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2906282062545453671">
                      <link role="classifier:3" targetNodeId="2906282062545452448" resolveInfo="ConfPathItem" />
                      <link role="variableDeclaration:3" targetNodeId="2906282062545453663" resolveInfo="SUFFIX" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545452495">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545452496">
                      <link role="variableDeclaration:3" targetNodeId="2906282062545452473" resolveInfo="res" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545452497">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~String.length():int" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545452498">
              <link role="variableDeclaration:3" targetNodeId="2906282062545452473" resolveInfo="res" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2906282062545452499">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545452500">
                <link role="variableDeclaration:3" targetNodeId="2906282062545452473" resolveInfo="res" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2906282062545452501">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2906282062545453670">
                  <link role="classifier:3" targetNodeId="2906282062545452448" resolveInfo="ConfPathItem" />
                  <link role="variableDeclaration:3" targetNodeId="2906282062545453663" resolveInfo="SUFFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2906282062545452449" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2906282062545452450">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2906282062545455171">
        <property name="name:3" value="path" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2906282062545455173" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2906282062545452451" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2906282062545452452" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2906282062545452453">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="2906282062545455174">
          <link role="baseMethodDeclaration:3" targetNodeId="6.740251325273383437" resolveInfo="PathItem" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2906282062545455175">
            <link role="variableDeclaration:3" targetNodeId="2906282062545455171" resolveInfo="path" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2906282062545455170">
      <link role="classifier:3" targetNodeId="6.740251325273382988" resolveInfo="PathItem" />
    </node>
  </node>
</model>

