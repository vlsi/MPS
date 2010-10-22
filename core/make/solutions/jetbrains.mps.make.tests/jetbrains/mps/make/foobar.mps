<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.foobar)">
  <persistence version="6" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="2" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <import index="5" modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" version="-1" />
  <import index="6" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="7" modelUID="f:java_stub#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration" id="671853460608595937">
    <property name="name" value="Maker" />
    <node role="targetDeclaration" type="jetbrains.mps.make.facet.structure.TargetDeclaration" id="671853460608595938">
      <property name="name" value="Make" />
      <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="671853460608595939">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="671853460608595940" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration" id="671853460608595941">
    <property name="name" value="Generator" />
    <node role="targetDeclaration" type="jetbrains.mps.make.facet.structure.TargetDeclaration" id="671853460608595943">
      <property name="name" value="Generate" />
      <node role="dependency" type="jetbrains.mps.make.facet.structure.TargetDependency" id="671853460608595946">
        <link role="dependsOn" targetNodeId="671853460608595938" resolveInfo="Make" />
      </node>
      <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="671853460608595944">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="671853460608595945" />
      </node>
    </node>
    <node role="required" type="jetbrains.mps.make.facet.structure.RelatedFacetReference" id="671853460608595942">
      <link role="facet" targetNodeId="671853460608595937" resolveInfo="Maker" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="671853460608703866">
    <property name="testCaseName" value="Foo" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="671853460608825978">
      <property name="name" value="manifest" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="671853460608825979" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608825981">
        <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="671853460608703867" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="671853460608703868">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="671853460608703869" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="671853460608703870" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="671853460608703871" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="671853460608703872">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="671853460608703873">
        <property name="methodName" value="bar" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="671853460608703874" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="671853460608703875" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="671853460608703876">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="671853460608826849">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="671853460608826850">
              <property name="name" value="scb" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608826851">
                <link role="classifier" targetNodeId="5.6168415856807657684" resolveInfo="ScriptBuilder" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="671853460608826852">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="671853460608826853">
                  <link role="baseMethodDeclaration" targetNodeId="5.6168415856807658341" resolveInfo="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="671853460608828970">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="671853460608828971">
              <property name="name" value="scr" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608828972">
                <link role="classifier" targetNodeId="6.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608828973">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608828974">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608828975">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608828976">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608828977">
                        <link role="variableDeclaration" targetNodeId="671853460608826850" resolveInfo="scb" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608828978">
                        <link role="baseMethodDeclaration" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="671853460608828979">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="671853460608828980">
                            <link role="baseMethodDeclaration" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="671853460608828981">
                              <property name="value" value="Maker" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608828982">
                      <link role="baseMethodDeclaration" targetNodeId="5.671853460608826866" resolveInfo="withFacet" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="671853460608828983">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="671853460608828984">
                          <link role="baseMethodDeclaration" targetNodeId="2.6168415856807657099" resolveInfo="IFacet.Name" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="671853460608828985">
                            <property name="value" value="Generator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608828986">
                    <link role="baseMethodDeclaration" targetNodeId="5.6168415856807657767" resolveInfo="withTarget" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="671853460608828987">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="671853460608828988">
                        <link role="baseMethodDeclaration" targetNodeId="2.6168415856807657137" resolveInfo="ITarget.Name" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="671853460608828989">
                          <property name="value" value="Make" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608828990">
                  <link role="baseMethodDeclaration" targetNodeId="5.6168415856807657813" resolveInfo="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="671853460608829006">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608829009">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608829008">
                <link role="variableDeclaration" targetNodeId="671853460608828971" resolveInfo="scr" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608829013">
                <link role="baseMethodDeclaration" targetNodeId="6.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="671853460608829017">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="671853460608829018">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608829019">
                <link role="classifier" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608829022">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608829021">
                  <link role="variableDeclaration" targetNodeId="671853460608828971" resolveInfo="scr" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608829026">
                  <link role="baseMethodDeclaration" targetNodeId="6.6168415856807657232" resolveInfo="defaultTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="671853460608829028">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608829030">
              <link role="variableDeclaration" targetNodeId="671853460608829018" resolveInfo="dt" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="671853460608829032">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608829041">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608829040">
                <link role="variableDeclaration" targetNodeId="671853460608829018" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608829045">
                <link role="baseMethodDeclaration" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="671853460608829036">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="671853460608829038">
                <link role="baseMethodDeclaration" targetNodeId="2.6168415856807657137" resolveInfo="ITarget.Name" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="671853460608829039">
                  <property name="value" value="make" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608703881">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="671853460608703882">
      <property name="name" value="setUp" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="671853460608703883" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="671853460608703884" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608703885">
        <link role="classifier" targetNodeId="3.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="671853460608703886">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="671853460608703888">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="671853460608703889">
            <link role="baseMethodDeclaration" targetNodeId="1.~TestCase.setUp():void" resolveInfo="setUp" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="671853460608831209">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="671853460608831212">
            <link role="baseMethodDeclaration" targetNodeId="7.~BasicConfigurator.configure():void" resolveInfo="configure" />
            <link role="classConcept" targetNodeId="7.~BasicConfigurator" resolveInfo="BasicConfigurator" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="671853460608825101">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="671853460608825102">
            <property name="name" value="mf" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608825103">
              <link role="classifier" targetNodeId="3.~Class" resolveInfo="Class" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="671853460608825104" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="671853460608825105">
              <link role="baseMethodDeclaration" targetNodeId="3.~Class.forName(java.lang.String):java.lang.Class" resolveInfo="forName" />
              <link role="classConcept" targetNodeId="3.~Class" resolveInfo="Class" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="671853460608825106">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="671853460608825107">
                  <property name="value" value=".FacetManifest" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608825108">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608825109">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="671853460608825110">
                      <link role="classifier" targetNodeId="671853460608703866" resolveInfo="Foo_Test" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608825111">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Class.getPackage():java.lang.Package" resolveInfo="getPackage" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608825112">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Package.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="671853460608825127">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="671853460608825128">
            <property name="name" value="ctor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608825129">
              <link role="classifier" targetNodeId="4.~Constructor" resolveInfo="Constructor" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="671853460608825130" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608825131">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608825132">
                <link role="variableDeclaration" targetNodeId="671853460608825102" resolveInfo="mf" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608825133">
                <link role="baseMethodDeclaration" targetNodeId="3.~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolveInfo="getConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="671853460608825142">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="671853460608825143">
            <property name="name" value="inst" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608825144">
              <link role="classifier" targetNodeId="3.~Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608825145">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608825146">
                <link role="variableDeclaration" targetNodeId="671853460608825128" resolveInfo="ctor" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608825147">
                <link role="baseMethodDeclaration" targetNodeId="4.~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolveInfo="newInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="671853460608825983">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="671853460608825990">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608825993">
              <link role="variableDeclaration" targetNodeId="671853460608825143" resolveInfo="inst" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608825985">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="671853460608825984" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="671853460608825989">
                <link role="fieldDeclaration" targetNodeId="671853460608825978" resolveInfo="manifest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="671853460608825157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="671853460608825158">
            <property name="name" value="mth" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608825159">
              <link role="classifier" targetNodeId="4.~Method" resolveInfo="Method" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608825160">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608825161">
                <link role="variableDeclaration" targetNodeId="671853460608825102" resolveInfo="mf" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608825162">
                <link role="baseMethodDeclaration" targetNodeId="3.~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolveInfo="getMethod" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="671853460608825163">
                  <property name="value" value="registerFacets" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="671853460608825569">
                  <link role="classifier" targetNodeId="2.6168415856807659069" resolveInfo="FacetRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="671853460608825166">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608825168">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608825167">
              <link role="variableDeclaration" targetNodeId="671853460608825158" resolveInfo="mth" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608825172">
              <link role="baseMethodDeclaration" targetNodeId="4.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608825173">
                <link role="variableDeclaration" targetNodeId="671853460608825143" resolveInfo="inst" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="671853460608825572">
                <link role="baseMethodDeclaration" targetNodeId="2.6168415856807659150" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="2.6168415856807659069" resolveInfo="FacetRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="671853460608703887">
        <link role="annotation" targetNodeId="3.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="671853460608704030">
      <property name="name" value="tearDown" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="671853460608704031" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="671853460608704032" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608704033">
        <link role="classifier" targetNodeId="3.~Exception" resolveInfo="Exception" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="671853460608704034">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="671853460608825999">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="671853460608826000">
            <property name="name" value="mf" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608826001">
              <link role="classifier" targetNodeId="3.~Class" resolveInfo="Class" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="671853460608826002" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="671853460608826003">
              <link role="baseMethodDeclaration" targetNodeId="3.~Class.forName(java.lang.String):java.lang.Class" resolveInfo="forName" />
              <link role="classConcept" targetNodeId="3.~Class" resolveInfo="Class" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="671853460608826004">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="671853460608826005">
                  <property name="value" value=".FacetManifest" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608826006">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608826007">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="671853460608826008">
                      <link role="classifier" targetNodeId="671853460608703866" resolveInfo="Foo_Test" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608826009">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Class.getPackage():java.lang.Package" resolveInfo="getPackage" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608826010">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Package.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="671853460608826030">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="671853460608826031">
            <property name="name" value="mth" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="671853460608826032">
              <link role="classifier" targetNodeId="4.~Method" resolveInfo="Method" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608826033">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608826034">
                <link role="variableDeclaration" targetNodeId="671853460608826000" resolveInfo="mf" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608826035">
                <link role="baseMethodDeclaration" targetNodeId="3.~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolveInfo="getMethod" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="671853460608826036">
                  <property name="value" value="unRegisterFacets" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="671853460608826037">
                  <link role="classifier" targetNodeId="2.6168415856807659069" resolveInfo="FacetRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="671853460608826038">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="671853460608826039">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="671853460608826040">
              <link role="variableDeclaration" targetNodeId="671853460608826031" resolveInfo="mth" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="671853460608826041">
              <link role="baseMethodDeclaration" targetNodeId="4.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="671853460608826047">
                <link role="variableDeclaration" targetNodeId="671853460608825978" resolveInfo="manifest" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="671853460608826043">
                <link role="baseMethodDeclaration" targetNodeId="2.6168415856807659150" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="2.6168415856807659069" resolveInfo="FacetRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="671853460608826045">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="671853460608826046">
            <link role="baseMethodDeclaration" targetNodeId="1.~TestCase.tearDown():void" resolveInfo="tearDown" />
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="671853460608704035">
        <link role="annotation" targetNodeId="3.~Override" />
      </node>
    </node>
  </node>
</model>

