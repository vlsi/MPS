<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d0deafb6-c4af-4c30-b09c-3ec1bfe23ece(jetbrains.mps.baseLanguage.stubs)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:d0deafb6-c4af-4c30-b09c-3ec1bfe23ece(jetbrains.mps.baseLanguage.stubs)" version="-1" />
  <languageAspect modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <maxImportIndex value="18" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="4" modelUID="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.stubs.javastub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.stubs.javastub.classpath(jetbrains.mps.stubs.javastub.classpath@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.stubs.structure.StubsCreatorDeclaration" id="5516999836374025628">
    <property name="name" value="JavaStubs" />
    <node role="modelDescriptorsBlock" type="jetbrains.mps.lang.stubs.structure.ModelDescriptorsBlock" id="5516999836374025629">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836374025630">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="450238327190364728">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="450238327190364729">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="450238327190364730">
              <link role="classifier:3" targetNodeId="7.~Set" resolveInfo="Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="450238327190364731">
                <link role="classifier:3" targetNodeId="3.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="450238327190364732">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="450238327190364733">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="450238327190364734">
                  <link role="classifier:3" targetNodeId="3.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6209672816070764853">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6209672816070764854">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6209672816070764855" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="6209672816070764856">
              <link role="member:0" targetNodeId="6209672816070764655" resolveInfo="getModelDescriptorsInternal" />
              <node role="actualArgument:0" type="jetbrains.mps.lang.stubs.structure.StubLocation_ConceptFunctionParameter" id="6209672816070764857" />
              <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="450238327190364736">
                <link role="variableDeclaration:3" targetNodeId="450238327190364729" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="450238327190364738">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="450238327190364740">
            <link role="variableDeclaration:3" targetNodeId="450238327190364729" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" type="jetbrains.mps.lang.stubs.structure.UpdateModelBlock" id="5516999836374025631">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836374025632">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5516999836375057048">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5516999836375057049">
            <property name="name:3" value="cpItem" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5516999836375057050">
              <link role="classifier:3" targetNodeId="6.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5516999836375057051">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="5516999836375057052" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="5516999836375057053">
                <link role="member:0" targetNodeId="5516999836375009819" resolveInfo="CreateClassPathItem" />
                <node role="actualArgument:0" type="jetbrains.mps.lang.stubs.structure.StubLocation_ConceptFunctionParameter" id="5516999836375057054" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5516999836375057055">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836375057056">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5516999836375057057" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5516999836375057061">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5516999836375057062" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5516999836375057063">
              <link role="variableDeclaration:3" targetNodeId="5516999836375057049" resolveInfo="cpItem" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5516999836374121118">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5516999836374121119">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5516999836374121120">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5516999836374121121">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5516999836374121122">
                  <property name="name:3" value="" />
                  <link role="baseMethodDeclaration:3" targetNodeId="4.7241381882860002280" resolveInfo="ASMModelLoader" />
                  <link role="classifier:3" targetNodeId="4.7241381882860001930" resolveInfo="ASMModelLoader" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4370403881279790512">
                    <property name="name:3" value="getModelReferenceFor" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4370403881279790513">
                      <link role="classifier:3" targetNodeId="5.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4370403881279790514" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4370403881279790515">
                      <property name="name:3" value="packageName" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6209672816070764867" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4370403881279790517">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4370403881279790520">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4370403881279790521">
                          <link role="classConcept:3" targetNodeId="18.~StubHelper" resolveInfo="StubHelper" />
                          <link role="baseMethodDeclaration:3" targetNodeId="18.~StubHelper.uidForPackageInStubs(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="uidForPackageInStubs" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4370403881279790522">
                            <link role="variableDeclaration:3" targetNodeId="4370403881279790515" resolveInfo="packageName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5516999836374731598">
                    <link role="variableDeclaration:3" targetNodeId="5516999836375057049" resolveInfo="cpItem" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.lang.stubs.structure.Model_ConceptFunctionParameter" id="5516999836374121340" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5516999836374121177">
              <link role="baseMethodDeclaration:3" targetNodeId="4.7241381882860002307" resolveInfo="updateModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="5516999836375009819">
      <property name="name:0" value="createClassPathItem" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5516999836375009820" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5516999836375009821">
        <link role="classifier:3" targetNodeId="6.~IClassPathItem" resolveInfo="IClassPathItem" />
      </node>
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5516999836375009822">
        <property name="name:3" value="location" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5516999836375009823">
          <link role="classifier:3" targetNodeId="3.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836375009824">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6209672816070764653">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="420611614541944081">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="420611614541944080">
              <link role="classConcept:3" targetNodeId="6.~ClassPathFactory" resolveInfo="ClassPathFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="6.~ClassPathFactory.getInstance():jetbrains.mps.reloading.ClassPathFactory" resolveInfo="getInstance" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="420611614541944085">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~ClassPathFactory.createFromPath(java.lang.String):jetbrains.mps.reloading.RealClassPathItem" resolveInfo="createFromPath" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1249780529025998829">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="420611614541944086">
                  <link role="variableDeclaration:3" targetNodeId="5516999836375009822" resolveInfo="location" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1249780529025998833">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.getPath():java.lang.String" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="6209672816070764655">
      <property name="name:0" value="getModelDescriptorsInternal" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="450238327190364854" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6209672816070764657">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6209672816070764679">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6209672816070764680">
            <property name="name:3" value="pack" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6209672816070764681" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6209672816070764682">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6209672816070764850">
                <link role="variableDeclaration:3" targetNodeId="6209672816070764665" resolveInfo="location" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6209672816070764684">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.getPrefix():java.lang.String" resolveInfo="getPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6209672816070764685">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6209672816070764686">
            <property name="name:3" value="cpItem" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6209672816070764687">
              <link role="classifier:3" targetNodeId="6.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6209672816070764688">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6209672816070764689" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="6209672816070764690">
                <link role="member:0" targetNodeId="5516999836375009819" resolveInfo="createClassPathItem" />
                <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6209672816070764868">
                  <link role="variableDeclaration:3" targetNodeId="6209672816070764665" resolveInfo="location" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6209672816070764692">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6209672816070764693">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6209672816070764694" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6209672816070764698">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6209672816070764699" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6209672816070764700">
              <link role="variableDeclaration:3" targetNodeId="6209672816070764686" resolveInfo="cpItem" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6209672816070764701" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="6209672816070764709">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6209672816070764710">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6209672816070764711">
              <link role="variableDeclaration:3" targetNodeId="6209672816070764686" resolveInfo="cpItem" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6209672816070764712">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~IClassPathItem.getSubpackages(java.lang.String):java.lang.Iterable" resolveInfo="getSubpackages" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6209672816070764713">
                <link role="variableDeclaration:3" targetNodeId="6209672816070764680" resolveInfo="pack" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6209672816070764714">
            <property name="name:3" value="subpackage" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6209672816070764715" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6209672816070764716">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6209672816070764717">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6209672816070764725">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6209672816070764726">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6209672816070764727">
                    <property name="name:3" value="modelReference" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6209672816070764728">
                      <link role="classifier:3" targetNodeId="5.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6209672816070764729">
                      <link role="classConcept:3" targetNodeId="18.~StubHelper" resolveInfo="StubHelper" />
                      <link role="baseMethodDeclaration:3" targetNodeId="18.~StubHelper.uidForPackageInStubs(java.lang.String,java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="uidForPackageInStubs" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6209672816070764730">
                        <link role="variableDeclaration:3" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2470070441756629113">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="2470070441756629112" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="2470070441756629117">
                          <link role="member:0" targetNodeId="2470070441756629101" resolveInfo="getLanguageId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6209672816070764759">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6209672816070764760">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6209672816070764761">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6209672816070764762">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
                        <link role="classConcept:3" targetNodeId="5.~SModelRepository" resolveInfo="SModelRepository" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6209672816070764763">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelRepository.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6209672816070764764">
                          <link role="variableDeclaration:3" targetNodeId="6209672816070764727" resolveInfo="modelReference" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6209672816070764765" />
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6209672816070764766">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6209672816070764767">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6209672816070764781">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6209672816070764782">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="450238327190364851">
                            <link role="variableDeclaration:3" targetNodeId="450238327190364741" resolveInfo="result" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6209672816070764784">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8178231612784831079">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8178231612784831080">
                                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseStubModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.persistence.IModelRootManager,jetbrains.mps.vfs.IFile,jetbrains.mps.smodel.SModelReference)" resolveInfo="BaseStubModelDescriptor" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8178231612784831081" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8178231612784831082" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8178231612784831083">
                                  <link role="variableDeclaration:3" targetNodeId="6209672816070764727" resolveInfo="modelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6209672816070764786">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6209672816070764787">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6209672816070764788">
                        <property name="name:3" value="ref" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6209672816070764789">
                          <link role="classifier:3" targetNodeId="5.~SModelReference" resolveInfo="SModelReference" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6209672816070764790">
                          <link role="classConcept:3" targetNodeId="5.~SModelReference" resolveInfo="SModelReference" />
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6209672816070764791">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6209672816070764792">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6209672816070764793">
                                <property name="value:3" value="@" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6209672816070764794">
                                <link role="variableDeclaration:3" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.lang.stubs.structure.Stereotype" id="6209672816070764795">
                              <node role="langName" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2470070441756629107">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="2470070441756629108" />
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="2470070441756629109">
                                  <link role="member:0" targetNodeId="2470070441756629101" resolveInfo="getLanguageId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6209672816070764797">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6209672816070764798">
                        <property name="name:3" value="descriptor" />
                        <property name="isFinal:3" value="false" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6209672816070764799">
                          <link role="classifier:3" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6209672816070764800">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6209672816070764801">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
                            <link role="classConcept:3" targetNodeId="5.~SModelRepository" resolveInfo="SModelRepository" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6209672816070764802">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelRepository.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6209672816070764803">
                              <link role="variableDeclaration:3" targetNodeId="6209672816070764788" resolveInfo="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="6209672816070764804">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6209672816070764805">
                        <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6209672816070764806">
                          <link role="classifier:3" targetNodeId="3.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6209672816070764807">
                          <link role="variableDeclaration:3" targetNodeId="6209672816070764798" resolveInfo="descriptor" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6209672816070764827">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6209672816070764828">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="450238327190364850">
                          <link role="variableDeclaration:3" targetNodeId="450238327190364741" resolveInfo="result" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6209672816070764830">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="354951158426661010">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="354951158426661011">
                              <link role="variableDeclaration:3" targetNodeId="6209672816070764798" resolveInfo="descriptor" />
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="354951158426661012">
                              <link role="classifier:3" targetNodeId="3.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6962464904663134533">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6962464904663134528">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6962464904663130209">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6962464904663130210">
                      <link role="variableDeclaration:3" targetNodeId="6209672816070764686" resolveInfo="cpItem" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6962464904663130211">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~IClassPathItem.getRootClasses(java.lang.String):java.lang.Iterable" resolveInfo="getRootClasses" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6962464904663130212">
                        <link role="variableDeclaration:3" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6962464904663134532">
                    <link role="baseMethodDeclaration:3" targetNodeId="17.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6962464904663134537">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="450238327190364856">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="450238327190364857">
                <property name="name:3" value="newLocation" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="450238327190364858">
                  <link role="classifier:3" targetNodeId="3.~StubLocation" resolveInfo="StubLocation" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="450238327190364859">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="450238327190364860">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.&lt;init&gt;(java.lang.String,java.lang.String,jetbrains.mps.project.IModule)" resolveInfo="StubLocation" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="450238327190364861">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="450238327190364862">
                        <link role="variableDeclaration:3" targetNodeId="6209672816070764665" resolveInfo="location" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="450238327190364863">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.getPath():java.lang.String" resolveInfo="getPath" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="450238327190364864">
                      <link role="variableDeclaration:3" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="450238327190364865">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="450238327190364866">
                        <link role="variableDeclaration:3" targetNodeId="6209672816070764665" resolveInfo="location" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="450238327190364867">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="450238327190364872">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="450238327190364873">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="450238327190364874" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="450238327190364875">
                  <link role="member:0" targetNodeId="6209672816070764655" resolveInfo="getModelDescriptorsInternal" />
                  <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="450238327190364876">
                    <link role="variableDeclaration:3" targetNodeId="450238327190364857" resolveInfo="newLocation" />
                  </node>
                  <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="450238327190364877">
                    <link role="variableDeclaration:3" targetNodeId="450238327190364741" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6209672816070764661" />
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6209672816070764665">
        <property name="name:3" value="location" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6209672816070764666">
          <link role="classifier:3" targetNodeId="3.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="450238327190364741">
        <property name="name:3" value="result" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="450238327190364847">
          <link role="classifier:3" targetNodeId="7.~Set" resolveInfo="Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="450238327190364849">
            <link role="classifier:3" targetNodeId="3.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="8818697550806799585">
      <property name="name:0" value="iterateClasspath" />
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8818697550806799741">
        <property name="name:3" value="item" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8818697550806799742">
          <link role="classifier:3" targetNodeId="6.~IClassPathItem" resolveInfo="IClassPathItem" />
        </node>
      </node>
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8818697550806799750">
        <property name="name:3" value="result" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8818697550806799751">
          <link role="classifier:3" targetNodeId="7.~Set" resolveInfo="Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8725534055980142505">
            <link role="classifier:3" targetNodeId="3.~StubDescriptor" resolveInfo="StubDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8818697550806799754">
        <property name="name:3" value="pack" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6209672816070764646" />
      </node>
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8818697550806799761" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8818697550806799587">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8818697550806799613">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8818697550806799615">
            <property name="name:3" value="cls" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6209672816070764644" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8818697550806799617">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8818697550806799694">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8818697550806799695">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8818697550806799696">
                  <link role="variableDeclaration:3" targetNodeId="8818697550806799750" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8818697550806799697">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8818697550806799698">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2684355241915782218">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~StubDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,jetbrains.mps.reloading.IClassPathItem)" resolveInfo="StubDescriptor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2684355241915782219">
                        <link role="variableDeclaration:3" targetNodeId="8818697550806799615" resolveInfo="cls" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2684355241915782221">
                        <link role="variableDeclaration:3" targetNodeId="8818697550806799754" resolveInfo="pack" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2684355241915782227">
                        <link role="variableDeclaration:3" targetNodeId="8818697550806799741" resolveInfo="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6962464904663134538">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6962464904663134539">
              <link role="variableDeclaration:3" targetNodeId="8818697550806799741" resolveInfo="item" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6962464904663134540">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~IClassPathItem.getRootClasses(java.lang.String):java.lang.Iterable" resolveInfo="getRootClasses" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6962464904663134541">
                <link role="variableDeclaration:3" targetNodeId="8818697550806799754" resolveInfo="pack" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8818697550806799716">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8818697550806799717">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8818697550806799718">
              <link role="variableDeclaration:3" targetNodeId="8818697550806799741" resolveInfo="item" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8818697550806799719">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~IClassPathItem.getSubpackages(java.lang.String):java.lang.Iterable" resolveInfo="getSubpackages" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8818697550806799720">
                <link role="variableDeclaration:3" targetNodeId="8818697550806799754" resolveInfo="pack" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8818697550806799721">
            <property name="name:3" value="subpack" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6209672816070764652" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8818697550806799723">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8818697550806799724">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8818697550806799784">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8818697550806799783" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="8818697550806799788">
                  <link role="member:0" targetNodeId="8818697550806799585" resolveInfo="iterateClasspath" />
                  <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8818697550806799789">
                    <link role="variableDeclaration:3" targetNodeId="8818697550806799741" resolveInfo="item" />
                  </node>
                  <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8818697550806799791">
                    <link role="variableDeclaration:3" targetNodeId="8818697550806799750" resolveInfo="result" />
                  </node>
                  <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8818697550806799793">
                    <link role="variableDeclaration:3" targetNodeId="8818697550806799721" resolveInfo="subpack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8818697550806799762" />
    </node>
    <node role="rootDescriptorsBlock" type="jetbrains.mps.lang.stubs.structure.RootNodeDescriptorsBlock" id="8818697550806759793">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8818697550806759794">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850727996422285262">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850727996422285263">
            <property name="name:3" value="item" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3850727996422285264">
              <link role="classifier:3" targetNodeId="6.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850727996422285265">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="3850727996422285266" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="3850727996422285267">
                <link role="member:0" targetNodeId="5516999836375009819" resolveInfo="createClassPathItem" />
                <node role="actualArgument:0" type="jetbrains.mps.lang.stubs.structure.StubLocation_ConceptFunctionParameter" id="3850727996422285268" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3850727996422285390">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="450238327190364620">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850727996422285394">
              <link role="variableDeclaration:3" targetNodeId="3850727996422285263" resolveInfo="item" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3850727996422285398" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="450238327190364621">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="450238327190364705">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="450238327190364707">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="450238327190364708">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8725534055980689216">
                    <link role="classifier:3" targetNodeId="3.~StubDescriptor" resolveInfo="StubDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="450238327190364726" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="450238327190364711">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="450238327190364712">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="450238327190364713">
              <link role="classifier:3" targetNodeId="7.~Set" resolveInfo="Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8725534055980142506">
                <link role="classifier:3" targetNodeId="3.~StubDescriptor" resolveInfo="StubDescriptor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="450238327190364715">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="450238327190364716">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8725534055980142507">
                  <link role="classifier:3" targetNodeId="3.~StubDescriptor" resolveInfo="StubDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="450238327190364719">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="450238327190364720">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="450238327190364721" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="450238327190364722">
              <link role="member:0" targetNodeId="8818697550806799585" resolveInfo="iterateClasspath" />
              <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="450238327190364723">
                <link role="variableDeclaration:3" targetNodeId="3850727996422285263" resolveInfo="item" />
              </node>
              <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="450238327190364724">
                <link role="variableDeclaration:3" targetNodeId="450238327190364712" resolveInfo="result" />
              </node>
              <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="450238327190364725">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8818697550806759814">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8818697550806759815">
            <link role="variableDeclaration:3" targetNodeId="450238327190364712" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="settings" type="jetbrains.mps.lang.stubs.structure.ModelCreationSettings" id="562112407432412193">
      <node role="importedLanguage" type="jetbrains.mps.lang.stubs.structure.LanguageRef" id="562112407432412197">
        <property name="languageId" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="2470070441756629101">
      <property name="name:0" value="getLanguageId" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="2470070441756629102" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2470070441756629110" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2470070441756629104">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2470070441756629105">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2470070441756629106">
            <link role="classifier:3" targetNodeId="5.~LanguageID" resolveInfo="LanguageID" />
            <link role="variableDeclaration:3" targetNodeId="5.~LanguageID.JAVA" resolveInfo="JAVA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.stubs.structure.LibraryStubDescriptor" id="8529737993487910782">
    <property name="name" value="JDK" />
    <property name="moduleName" value="JDK" />
    <property name="moduleId" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
    <link role="creator" targetNodeId="5516999836374025628" resolveInfo="JavaStubs" />
    <node role="rootsBlock" type="jetbrains.mps.lang.stubs.structure.GetRootsBlock" id="8529737993487910783">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8529737993487910784">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6021028498538120696">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6021028498538120697">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6021028498538120704">
              <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6021028498538120709">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~CommonPaths.getJDKPath():java.util.List" resolveInfo="getJDKPath" />
                <link role="classConcept:3" targetNodeId="6.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6021028498538120715" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export" type="jetbrains.mps.lang.core.structure.ExportScopePublic:0" id="2307695276139687033" />
  </node>
  <node type="jetbrains.mps.lang.stubs.structure.LibraryStubDescriptor" id="2974122604715433683">
    <property name="name" value="MPS" />
    <property name="moduleName" value="MPS.Classpath" />
    <property name="moduleId" value="37a3367b-1fb2-44d8-aa6b-18075e74e003" />
    <link role="creator" targetNodeId="5516999836374025628" resolveInfo="JavaStubs" />
    <node role="rootsBlock" type="jetbrains.mps.lang.stubs.structure.GetRootsBlock" id="2974122604715433684">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2974122604715433685">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6324573423433975456">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6324573423433975457">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6324573423433975458">
              <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6324573423433975463">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~CommonPaths.getMPSPaths():java.util.List" resolveInfo="getMPSPaths" />
                <link role="classConcept:3" targetNodeId="6.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6324573423433975460" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export" type="jetbrains.mps.lang.core.structure.ExportScopeNamespace:0" id="2307695276140100072">
      <property name="namespace:0" value="jetbrains.mps" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.stubs.structure.LibraryStubDescriptor" id="4381823297881500018">
    <property name="name" value="Testbench" />
    <property name="moduleName" value="Testbench" />
    <property name="moduleId" value="920eaa0e-ecca-46bc-bee7-4e5c59213dd6" />
    <link role="creator" targetNodeId="5516999836374025628" resolveInfo="JavaStubs" />
    <node role="rootsBlock" type="jetbrains.mps.lang.stubs.structure.GetRootsBlock" id="4381823297881500019">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4381823297881500020">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4381823297881500021">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4381823297881500022">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4381823297881500023">
              <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4381823297881520429">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~CommonPaths.getTestbenchPaths():java.util.List" resolveInfo="getTestbenchPaths" />
                <link role="classConcept:3" targetNodeId="6.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4381823297881500025" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export" type="jetbrains.mps.lang.core.structure.ExportScopeNamespace:0" id="379978803686994072">
      <property name="namespace:0" value="jetbrains.mps" />
    </node>
  </node>
</model>

