<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b05f396-8111-49ef-bed6-b6c05ea63e22(jetbrains.mps.workbench.dialogs.project.properties)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.project.structure.model(jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="4" modelUID="r:36b80a55-07fd-42e9-a27f-9930079d9718(jetbrains.mps.workbench.dialogs.project.components.parts.lists)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.project.components.parts.lists(jetbrains.mps.workbench.dialogs.project.components.parts.lists@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3201642974933583847">
    <property name="name:3" value="ModuleProperties" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583848" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3201642974933583849">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="NAMESPACE" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583850">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583851" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3201642974933583852">
        <property name="value:3" value="namespace" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3201642974933583853">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="COMPILE_IN_MPS" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583854">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583855" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3201642974933583856">
        <property name="value:3" value="compileInMPS" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3201642974933583857">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="ENABLE_JAVA_STUBS" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583858">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583859" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3201642974933583860">
        <property name="value:3" value="enableJavaStubs" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3201642974933583861">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="USED_LANGUAGES" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583862">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583863" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3201642974933583864">
        <property name="value:3" value="usedLanguages" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3201642974933583865">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="USED_DEVKITS" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583866">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583867" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3201642974933583868">
        <property name="value:3" value="usedDevkits" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583869">
      <property name="name:3" value="myNamespace" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583870">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583871" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583872">
      <property name="name:3" value="myCompileInMPS" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3201642974933583873" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583874" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583875">
      <property name="name:3" value="myEnableJavaStubs" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3201642974933583876" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583877" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583878">
      <property name="name:3" value="myModelRoots" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583879">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583880">
          <link role="classifier:3" targetNodeId="2.~ModelRoot" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583881" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583882">
      <property name="name:3" value="myDependencies" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583883">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583884">
          <link role="classifier:3" targetNodeId="3.~Dependency" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583885" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583886">
      <property name="name:3" value="myUsedLanguages" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583887">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583888">
          <link role="classifier:3" targetNodeId="3.~ModuleReference" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583889" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583890">
      <property name="name:3" value="myUsedDevkits" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583891">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583892">
          <link role="classifier:3" targetNodeId="3.~ModuleReference" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583893" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583894">
      <property name="name:3" value="mySourcePaths" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583895">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583896">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583897" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583898">
      <property name="name:3" value="myClassPaths" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583899">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583900">
          <link role="classifier:3" targetNodeId="3.~ClassPathEntry" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583901" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3201642974933583902">
      <property name="name:3" value="myStubModels" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583903">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583904">
          <link role="classifier:3" targetNodeId="3.~StubModelsEntry" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3201642974933583905" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3201642974933583906">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583907" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933583908">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933583909">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933583910">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583911">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583912">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583878" resolveInfo="myModelRoots" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583913" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3201642974933583914">
              <link role="classConcept:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~ListsFactory.create(jetbrains.mps.workbench.dialogs.project.components.parts.lists.ListsFactory$ListComparator):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3201642974933583915">
                <link role="classifier:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
                <link role="variableDeclaration:3" targetNodeId="4.1560298786499493557" resolveInfo="MODEL_ROOT_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933583916">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933583917">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583918">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583919">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583882" resolveInfo="myDependencies" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583920" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3201642974933583921">
              <link role="classConcept:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~ListsFactory.create(jetbrains.mps.workbench.dialogs.project.components.parts.lists.ListsFactory$ListComparator):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3201642974933583922">
                <link role="classifier:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
                <link role="variableDeclaration:3" targetNodeId="4.1560298786499493579" resolveInfo="DEPENDENCY_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933583923">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933583924">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583925">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583926">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583886" resolveInfo="myUsedLanguages" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583927" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3201642974933583928">
              <link role="classConcept:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~ListsFactory.create(jetbrains.mps.workbench.dialogs.project.components.parts.lists.ListsFactory$ListComparator):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3201642974933583929">
                <link role="classifier:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
                <link role="variableDeclaration:3" targetNodeId="4.1560298786499493535" resolveInfo="MODULE_REF_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933583930">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933583931">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583932">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583933">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583890" resolveInfo="myUsedDevkits" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583934" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3201642974933583935">
              <link role="classConcept:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~ListsFactory.create(jetbrains.mps.workbench.dialogs.project.components.parts.lists.ListsFactory$ListComparator):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3201642974933583936">
                <link role="classifier:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
                <link role="variableDeclaration:3" targetNodeId="4.1560298786499493535" resolveInfo="MODULE_REF_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933583937">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933583938">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583939">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583940">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583894" resolveInfo="mySourcePaths" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583941" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3201642974933583942">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3201642974933583943">
                <link role="classConcept:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~ListsFactory.create(jetbrains.mps.workbench.dialogs.project.components.parts.lists.ListsFactory$ListComparator):java.util.List" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3201642974933583944">
                  <link role="classifier:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
                  <link role="variableDeclaration:3" targetNodeId="4.1560298786499493702" resolveInfo="COMPARABLE_COMPARATOR" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583945">
                <link role="classifier:3" targetNodeId="1.~List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933583946">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933583947">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583948">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583949">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583898" resolveInfo="myClassPaths" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583950" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3201642974933583951">
              <link role="classConcept:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~ListsFactory.create(jetbrains.mps.workbench.dialogs.project.components.parts.lists.ListsFactory$ListComparator):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3201642974933583952">
                <link role="classifier:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
                <link role="variableDeclaration:3" targetNodeId="4.1560298786499493601" resolveInfo="CLASSPATH_ENTRY_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933583953">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933583954">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583955">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583956">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583902" resolveInfo="myStubModels" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583957" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3201642974933583958">
              <link role="classConcept:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~ListsFactory.create(jetbrains.mps.workbench.dialogs.project.components.parts.lists.ListsFactory$ListComparator):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3201642974933583959">
                <link role="classifier:3" targetNodeId="4.1560298786499493498" resolveInfo="ListsFactory" />
                <link role="variableDeclaration:3" targetNodeId="4.1560298786499493645" resolveInfo="STUB_MODEL_ENTRY_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933583960">
      <property name="name:3" value="getNamespace" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583961" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583962">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933583963">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933583964">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583965">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583966">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583869" resolveInfo="myNamespace" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583967" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933583968">
      <property name="name:3" value="setNamespace" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583969" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933583970" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933583971">
        <property name="name:3" value="namespace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933583972">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933583973">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933583974">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933583975">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583976">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583977">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583869" resolveInfo="myNamespace" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583978" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933583979">
              <link role="variableDeclaration:3" targetNodeId="3201642974933583971" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933583980">
      <property name="name:3" value="isCompileInMPS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583981" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3201642974933583982" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933583983">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933583984">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583985">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583986">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583872" resolveInfo="myCompileInMPS" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583987" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933583988">
      <property name="name:3" value="setCompileInMPS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933583989" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933583990" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933583991">
        <property name="name:3" value="compileInMPS" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3201642974933583992" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933583993">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933583994">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933583995">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933583996">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933583997">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583872" resolveInfo="myCompileInMPS" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933583998" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933583999">
              <link role="variableDeclaration:3" targetNodeId="3201642974933583991" resolveInfo="compileInMPS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584000">
      <property name="name:3" value="isEnableJavaStubs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584001" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3201642974933584002" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584003">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933584004">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584005">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584006">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583875" resolveInfo="myEnableJavaStubs" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584007" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584008">
      <property name="name:3" value="setEnableJavaStubs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584009" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584010" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584011">
        <property name="name:3" value="enableJavaStubs" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3201642974933584012" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584013">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584014">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584015">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584016">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584017">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583875" resolveInfo="myEnableJavaStubs" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584018" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584019">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584011" resolveInfo="enableJavaStubs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584020">
      <property name="name:3" value="getModelRoots" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584021" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584022">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584023">
          <link role="classifier:3" targetNodeId="2.~ModelRoot" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584024">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933584025">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584026">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584027">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583878" resolveInfo="myModelRoots" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584028" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584029">
      <property name="name:3" value="setModelRoots" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584030" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584031" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584032">
        <property name="name:3" value="modelRoots" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584033">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584034">
            <link role="classifier:3" targetNodeId="2.~ModelRoot" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584035">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584036">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584037">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584038">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584039">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583878" resolveInfo="myModelRoots" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584040" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584041">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584032" resolveInfo="modelRoots" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584042">
      <property name="name:3" value="getDependencies" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584043" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584044">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584045">
          <link role="classifier:3" targetNodeId="3.~Dependency" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584046">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933584047">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584048">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584049">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583882" resolveInfo="myDependencies" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584050" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584051">
      <property name="name:3" value="setDependencies" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584052" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584053" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584054">
        <property name="name:3" value="dependencies" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584055">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584056">
            <link role="classifier:3" targetNodeId="3.~Dependency" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584057">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584058">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584059">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584060">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584061">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583882" resolveInfo="myDependencies" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584062" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584063">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584054" resolveInfo="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584064">
      <property name="name:3" value="getUsedLanguages" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584065" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584066">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584067">
          <link role="classifier:3" targetNodeId="3.~ModuleReference" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584068">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933584069">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584070">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584071">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583886" resolveInfo="myUsedLanguages" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584072" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584073">
      <property name="name:3" value="setUsedLanguages" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584074" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584075" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584076">
        <property name="name:3" value="usedLanguages" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584077">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584078">
            <link role="classifier:3" targetNodeId="3.~ModuleReference" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584079">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584080">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584081">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584082">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584083">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583886" resolveInfo="myUsedLanguages" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584084" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584085">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584076" resolveInfo="usedLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584086">
      <property name="name:3" value="getUsedDevkits" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584087" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584088">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584089">
          <link role="classifier:3" targetNodeId="3.~ModuleReference" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584090">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933584091">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584092">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584093">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583890" resolveInfo="myUsedDevkits" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584094" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584095">
      <property name="name:3" value="setUsedDevkits" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584096" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584097" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584098">
        <property name="name:3" value="usedDevkits" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584099">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584100">
            <link role="classifier:3" targetNodeId="3.~ModuleReference" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584101">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584102">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584103">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584104">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584105">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583890" resolveInfo="myUsedDevkits" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584106" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584107">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584098" resolveInfo="usedDevkits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584108">
      <property name="name:3" value="getSourcePaths" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584109" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584110">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584111">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584112">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933584113">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584114">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584115">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583894" resolveInfo="mySourcePaths" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584116" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584117">
      <property name="name:3" value="setSourcePaths" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584118" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584119" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584120">
        <property name="name:3" value="sourcePaths" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584121">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584122">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584123">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584124">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584125">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584126">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584127">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583894" resolveInfo="mySourcePaths" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584128" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584129">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584120" resolveInfo="sourcePaths" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584130">
      <property name="name:3" value="getClassPaths" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584131" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584132">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584133">
          <link role="classifier:3" targetNodeId="3.~ClassPathEntry" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584134">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933584135">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584136">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584137">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583898" resolveInfo="myClassPaths" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584138" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584139">
      <property name="name:3" value="setClassPaths" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584140" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584141" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584142">
        <property name="name:3" value="classPaths" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584143">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584144">
            <link role="classifier:3" targetNodeId="3.~ClassPathEntry" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584145">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584146">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584147">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584148">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584149">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583898" resolveInfo="myClassPaths" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584150" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584151">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584142" resolveInfo="classPaths" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584152">
      <property name="name:3" value="getStubModels" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584153" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584154">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584155">
          <link role="classifier:3" targetNodeId="3.~StubModelsEntry" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584156">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3201642974933584157">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584158">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584159">
              <link role="fieldDeclaration:3" targetNodeId="3201642974933583902" resolveInfo="myStubModels" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584160" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584161">
      <property name="name:3" value="setStubModels" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584162" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584163" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584164">
        <property name="name:3" value="stubModels" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584165">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584166">
            <link role="classifier:3" targetNodeId="3.~StubModelsEntry" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584167">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584168">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584169">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584170">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584171">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583902" resolveInfo="myStubModels" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584172" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584173">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584164" resolveInfo="stubModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584174">
      <property name="name:3" value="loadFrom" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584175" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584176" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584177">
        <property name="name:3" value="descriptor" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584178">
          <link role="classifier:3" targetNodeId="3.~ModuleDescriptor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584179">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584180">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584181">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584182">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584183">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583869" resolveInfo="myNamespace" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584184" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584185">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584186">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584187">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getNamespace():java.lang.String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584188">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584189">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584190">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584191">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583872" resolveInfo="myCompileInMPS" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584192" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584193">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584194">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584195">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getCompileInMPS():boolean" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584196">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3201642974933584197">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584198">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584199">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583875" resolveInfo="myEnableJavaStubs" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584200" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584201">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584202">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584203">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getEnableJavaStubs():boolean" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3201642974933584204">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584205">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584206">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584207">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getModelRoots():java.util.List" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3201642974933584208">
            <property name="name:3" value="root" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584209">
              <link role="classifier:3" targetNodeId="2.~ModelRoot" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584210">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584211">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584212">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584213">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584214">
                    <link role="fieldDeclaration:3" targetNodeId="3201642974933583878" resolveInfo="myModelRoots" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584215" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584216">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3201642974933584217">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3201642974933584218">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3201642974933584219">
                        <link role="variableDeclaration:3" targetNodeId="3201642974933584208" resolveInfo="root" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3201642974933584220" />
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584221">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3201642974933584222">
                        <link role="variableDeclaration:3" targetNodeId="3201642974933584208" resolveInfo="root" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584223">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~ModelRoot.getCopy():jetbrains.mps.project.structure.model.ModelRoot" />
                      </node>
                    </node>
                    <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3201642974933584224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3201642974933584225">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584226">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584227">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584228">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getDependencies():java.util.List" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3201642974933584229">
            <property name="name:3" value="dep" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584230">
              <link role="classifier:3" targetNodeId="3.~Dependency" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584231">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584232">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584233">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584234">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584235">
                    <link role="fieldDeclaration:3" targetNodeId="3201642974933583882" resolveInfo="myDependencies" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584236" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584237">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3201642974933584238">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3201642974933584239">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3201642974933584240">
                        <link role="variableDeclaration:3" targetNodeId="3201642974933584229" resolveInfo="dep" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3201642974933584241" />
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584242">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3201642974933584243">
                        <link role="variableDeclaration:3" targetNodeId="3201642974933584229" resolveInfo="dep" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584244">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~Dependency.getCopy():jetbrains.mps.project.structure.modules.Dependency" />
                      </node>
                    </node>
                    <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3201642974933584245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584246">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584247">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584248">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584249">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583886" resolveInfo="myUsedLanguages" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584250" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584251">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584252">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584253">
                  <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584254">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getUsedLanguages():java.util.List" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584255">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584256">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584257">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584258">
                <link role="fieldDeclaration:3" targetNodeId="3201642974933583890" resolveInfo="myUsedDevkits" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584259" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584260">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584261">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584262">
                  <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584263">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getUsedDevkits():java.util.List" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3201642974933584264">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584265">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584266">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584267">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getSourcePaths():java.util.List" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3201642974933584268">
            <property name="name:3" value="p" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584269">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584270">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584271">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584272">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584273">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584274">
                    <link role="fieldDeclaration:3" targetNodeId="3201642974933583894" resolveInfo="mySourcePaths" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584275" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584276">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3201642974933584277">
                    <link role="variableDeclaration:3" targetNodeId="3201642974933584268" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3201642974933584278">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584279">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584280">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584281">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getClassPaths():java.util.List" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3201642974933584282">
            <property name="name:3" value="entry" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584283">
              <link role="classifier:3" targetNodeId="3.~ClassPathEntry" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584284">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584285">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584286">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584287">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584288">
                    <link role="fieldDeclaration:3" targetNodeId="3201642974933583898" resolveInfo="myClassPaths" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584289" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584290">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3201642974933584291">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3201642974933584292">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3201642974933584293">
                        <link role="variableDeclaration:3" targetNodeId="3201642974933584282" resolveInfo="entry" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3201642974933584294" />
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584295">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3201642974933584296">
                        <link role="variableDeclaration:3" targetNodeId="3201642974933584282" resolveInfo="entry" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584297">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~ClassPathEntry.getCopy():jetbrains.mps.project.structure.modules.ClassPathEntry" />
                      </node>
                    </node>
                    <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3201642974933584298" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3201642974933584299">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584300">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584301">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584177" resolveInfo="descriptor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584302">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getStubModelEntries():java.util.List" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3201642974933584303">
            <property name="name:3" value="entry" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584304">
              <link role="classifier:3" targetNodeId="3.~StubModelsEntry" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584305">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584306">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584307">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584308">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584309">
                    <link role="fieldDeclaration:3" targetNodeId="3201642974933583902" resolveInfo="myStubModels" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584310" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584311">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3201642974933584312">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3201642974933584313">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3201642974933584314">
                        <link role="variableDeclaration:3" targetNodeId="3201642974933584303" resolveInfo="entry" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3201642974933584315" />
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584316">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3201642974933584317">
                        <link role="variableDeclaration:3" targetNodeId="3201642974933584303" resolveInfo="entry" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584318">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~StubModelsEntry.getCopy():jetbrains.mps.project.structure.modules.StubModelsEntry" />
                      </node>
                    </node>
                    <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3201642974933584319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3201642974933584320">
      <property name="name:3" value="saveTo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3201642974933584321" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3201642974933584322" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3201642974933584323">
        <property name="name:3" value="descriptor" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3201642974933584324">
          <link role="classifier:3" targetNodeId="3.~ModuleDescriptor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3201642974933584325">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584326">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584327">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584328">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584329">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.setNamespace(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584330">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584331">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583869" resolveInfo="myNamespace" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584332" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584333">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584334">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584335">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584336">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.setCompileInMPS(boolean):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584337">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584338">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583872" resolveInfo="myCompileInMPS" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584339" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584340">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584341">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584342">
              <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584343">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.setEnableJavaStubs(boolean):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584344">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584345">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583875" resolveInfo="myEnableJavaStubs" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584346" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584347">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584348">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584349">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584350">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584351">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getModelRoots():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584352">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584353">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584354">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584355">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584356">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584357">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getModelRoots():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584358">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584359">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584360">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583878" resolveInfo="myModelRoots" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584361" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584362">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584363">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584364">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584365">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584366">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getDependencies():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584367">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584368">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584369">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584370">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584371">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584372">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getDependencies():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584373">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584374">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584375">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583882" resolveInfo="myDependencies" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584376" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584377">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584378">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584379">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584380">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584381">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getUsedLanguages():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584382">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584383">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584384">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584385">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584386">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584387">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getUsedLanguages():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584388">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584389">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584390">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583886" resolveInfo="myUsedLanguages" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584391" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584392">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584393">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584394">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584395">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584396">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getUsedDevkits():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584397">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584398">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584399">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584400">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584401">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584402">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getUsedDevkits():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584403">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584404">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584405">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583890" resolveInfo="myUsedDevkits" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584406" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584407">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584408">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584409">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584410">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584411">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getSourcePaths():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584412">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584413">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584414">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584415">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584416">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584417">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getSourcePaths():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584418">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584419">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584420">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583894" resolveInfo="mySourcePaths" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584421" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584422">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584423">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584424">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584425">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584426">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getClassPaths():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584427">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584428">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584429">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584430">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584431">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584432">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getClassPaths():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584433">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584434">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584435">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583898" resolveInfo="myClassPaths" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584436" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584437">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584438">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584439">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584440">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584441">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getStubModelEntries():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584442">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3201642974933584443">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584444">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584445">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3201642974933584446">
                <link role="variableDeclaration:3" targetNodeId="3201642974933584323" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584447">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleDescriptor.getStubModelEntries():java.util.List" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3201642974933584448">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3201642974933584449">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3201642974933584450">
                  <link role="fieldDeclaration:3" targetNodeId="3201642974933583902" resolveInfo="myStubModels" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3201642974933584451" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

