<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:03ae7026-b8f4-4c4c-9dcf-0c1921f5d47f(jetbrains.mps.lang.stubs.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:03ae7026-b8f4-4c4c-9dcf-0c1921f5d47f(jetbrains.mps.lang.stubs.constraints)" version="-1" />
  <languageAspect modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <visible index="2" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="562112407431569978">
    <property name="virtualPackage:8" value="AbstractCreator.Methods.CreationSettings" />
    <link role="concept:8" targetNodeId="2v.368569065472982597" resolveInfo="LanguageRef" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="562112407431569979">
      <link role="applicableProperty:8" targetNodeId="2v.562112407431569980" resolveInfo="languageFqName" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="562112407431569998">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="562112407431569999">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="562112407431845227">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="562112407431845228">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="562112407431866960">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="562112407431866962" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="562112407431866597">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="562112407431845232">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="562112407431845231" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="562112407431866596">
                  <link role="property:16" targetNodeId="2v.368569065472988630" resolveInfo="languageId" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation:3" id="562112407431866959" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="562112407431866997" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="562112407431866963">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="562112407431866964">
              <property name="name:3" value="moduleId" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="562112407431866965">
                <link role="classifier:3" targetNodeId="3.~ModuleId" resolveInfo="ModuleId" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="562112407431866966">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolveInfo="fromString" />
                <link role="classConcept:3" targetNodeId="3.~ModuleId" resolveInfo="ModuleId" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="562112407431866967">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="562112407431866968" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="562112407431866969">
                    <link role="property:16" targetNodeId="2v.368569065472988630" resolveInfo="languageId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="562112407431866972">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="562112407431866973">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="562112407431866985">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="562112407431866987" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="562112407431866981">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="562112407431866984" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="562112407431866976">
                <link role="variableDeclaration:3" targetNodeId="562112407431866964" resolveInfo="moduleId" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="562112407431866998" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="562112407431866989">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="562112407431866990">
              <property name="name:3" value="module" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="562112407431866991">
                <link role="classifier:3" targetNodeId="3.~IModule" resolveInfo="IModule" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="562112407431866992">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="562112407431866993">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                  <link role="classConcept:3" targetNodeId="2.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="562112407431866994">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~MPSModuleRepository.getModuleById(jetbrains.mps.project.ModuleId):jetbrains.mps.project.IModule" resolveInfo="getModuleById" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="562112407431866995">
                    <link role="variableDeclaration:3" targetNodeId="562112407431866964" resolveInfo="moduleId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="562112407431867001">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="562112407431867002">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="562112407431867010">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="562112407431867015">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="562112407431867014">
                    <link role="variableDeclaration:3" targetNodeId="562112407431866964" resolveInfo="moduleId" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="562112407431867019">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleId.toString():java.lang.String" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="562112407431867006">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="562112407431867009" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="562112407431867005">
                <link role="variableDeclaration:3" targetNodeId="562112407431866990" resolveInfo="module" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="562112407431867000" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="562112407431570000">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="562112407431724910">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="562112407431866996">
                <link role="variableDeclaration:3" targetNodeId="562112407431866990" resolveInfo="module" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="562112407431724914">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~IModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7076427504342075467">
    <property name="virtualPackage:8" value="Libs" />
    <link role="concept:8" targetNodeId="2v.8529737993487825733" resolveInfo="LibraryStubDescriptor" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="7076427504342075468">
      <link role="applicableProperty:8" targetNodeId="2v.7076427504342075466" resolveInfo="moduleName" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="7076427504342075469">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7076427504342075470">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2295084792488056007">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2295084792488056008">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2295084792488056009">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2295084792488056010" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2295084792488056011">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2295084792488056012">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="2295084792488056013" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2295084792488056053">
                  <link role="property:16" targetNodeId="2v.8529737993487825735" resolveInfo="moduleId" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation:3" id="2295084792488056015" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2295084792488056016" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2295084792488056017">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2295084792488056018">
              <property name="name:3" value="moduleId" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2295084792488056019">
                <link role="classifier:3" targetNodeId="3.~ModuleId" resolveInfo="ModuleId" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2295084792488056020">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolveInfo="fromString" />
                <link role="classConcept:3" targetNodeId="3.~ModuleId" resolveInfo="ModuleId" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2295084792488056021">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="2295084792488056022" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2295084792488056054">
                    <link role="property:16" targetNodeId="2v.8529737993487825735" resolveInfo="moduleId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2295084792488056024">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2295084792488056025">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2295084792488056026">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2295084792488056027" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2295084792488056028">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2295084792488056029" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2295084792488056030">
                <link role="variableDeclaration:3" targetNodeId="2295084792488056018" resolveInfo="moduleId" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2295084792488056031" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2295084792488056032">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2295084792488056033">
              <property name="name:3" value="module" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2295084792488056034">
                <link role="classifier:3" targetNodeId="3.~IModule" resolveInfo="IModule" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2295084792488056035">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2295084792488056036">
                  <link role="classConcept:3" targetNodeId="2.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2295084792488056037">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~MPSModuleRepository.getModuleById(jetbrains.mps.project.ModuleId):jetbrains.mps.project.IModule" resolveInfo="getModuleById" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2295084792488056038">
                    <link role="variableDeclaration:3" targetNodeId="2295084792488056018" resolveInfo="moduleId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2295084792488056039">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2295084792488056040">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2295084792488056041">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2295084792488056042">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2295084792488056043">
                    <link role="variableDeclaration:3" targetNodeId="2295084792488056018" resolveInfo="moduleId" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2295084792488056044">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleId.toString():java.lang.String" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2295084792488056045">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2295084792488056046" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2295084792488056047">
                <link role="variableDeclaration:3" targetNodeId="2295084792488056033" resolveInfo="module" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2295084792488056048" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2295084792488056049">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2295084792488056050">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2295084792488056051">
                <link role="variableDeclaration:3" targetNodeId="2295084792488056033" resolveInfo="module" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2295084792488056052">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~IModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="972176972348253740">
    <property name="virtualPackage:8" value="Stubs" />
    <link role="concept:8" targetNodeId="2v.972176972348203840" resolveInfo="Stereotype" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="972176972348253741">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="972176972348253742">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="972176972348253743">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="972176972348253756">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="972176972348253745">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="972176972348253744" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="972176972348253749">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="972176972348253750">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="972176972348253753">
                    <link role="conceptDeclaration:16" targetNodeId="2v.3671542447677113727" resolveInfo="StubsCreatorDeclaration" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="972176972348253755" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="972176972348253760" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

