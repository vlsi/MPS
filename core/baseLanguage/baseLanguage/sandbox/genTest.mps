<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024275(jetbrains.mps.baseLanguage.sandbox.genTest)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="webr.logging" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <language namespace="jetbrains.mps.nanoj">
    <languageAspect modelUID="r:1222075024860(jetbrains.mps.nanoj.constraints)" version="45" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings">
    <languageAspect modelUID="r:1222075024382(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.nanoj.constraints" version="45" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.strings.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.blTypes.constraints" version="0" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <maxImportIndex value="17" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.sandbox.genTest" version="-1" />
  <import index="17" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1215176056885">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1215176060108">
      <property name="name" value="abcdef" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1215176060109" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1215176060110" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215776922963">
    <property name="name" value="ABCDEFEDED" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776922964" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217334324702">
      <property name="isAbstract" value="true" />
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217334324703" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217334324704" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217334324705" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216145869068">
      <property name="name" value="zz" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221058188156" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216145869070" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216145869071">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221658412471">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221658412472">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221658412473">
              <link role="baseMethodDeclaration" targetNodeId="1217334324702" resolveInfo="abc" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1221658412474" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219401058476">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219401058478">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221664045305">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221664045306">
                <property name="name" value="a" />
                <property name="isFinal" value="true" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221664045307" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.Expression" id="1221664045870" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221664065842">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221664065843">
                <property name="name" value="aaa" />
                <property name="isFinal" value="true" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221664065844">
                  <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221664169827">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221664169828">
                <property name="name" value="var" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221664169829" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1221664169830">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221664202624">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221664202625">
                <property name="name" value="var" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221664202626" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1221664202627">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221723048461">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221723048462">
                <property name="name" value="var" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221723048463">
                  <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221723048464">
                  <property name="value" value="abc" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219401059792">
            <property name="value" value="1" />
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1219401063527">
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219401063529" />
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219401064453">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220433905865">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220433905866">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1220433916119">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1220433916120">
                <link role="classifier" targetNodeId="17.~List" resolveInfo="List" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916121" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916122">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="size" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916123" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916124" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916125" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916126">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="isEmpty" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916127" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916128" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916129" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916130">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="contains" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916131" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916132" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916133">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916134">
                      <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916135" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916136">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="iterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916137" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916138">
                    <link role="classifier" targetNodeId="17.~Iterator" resolveInfo="Iterator" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916139">
                      <link role="classifier" targetNodeId="14.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916140" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916141">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="toArray" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916142" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1220433916143">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916144">
                      <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916145" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916146">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="toArray" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916147" />
                  <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1220433916148">
                    <property name="name" value="T" />
                    <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916149">
                      <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1220433916150">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916151">
                      <link role="classifier" targetNodeId="14.~Object" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916152">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1220433916153">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916154">
                        <link role="classifier" targetNodeId="14.~Object" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916155" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916156">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="add" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916157" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916158" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916159">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916160">
                      <link role="classifier" targetNodeId="14.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916161" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916162">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="remove" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916163" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916164" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916165">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916166">
                      <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916167" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916168">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="containsAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916169" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916170" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916171">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916172">
                      <link role="classifier" targetNodeId="17.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1220433916173" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916174" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916175">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="addAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916176" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916177" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916178">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916179">
                      <link role="classifier" targetNodeId="17.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1220433916180">
                        <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916181">
                          <link role="classifier" targetNodeId="14.~Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916182" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916183">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="addAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916184" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916185" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916186">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916187" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916188">
                    <property name="name" value="p1" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916189">
                      <link role="classifier" targetNodeId="17.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1220433916190">
                        <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916191">
                          <link role="classifier" targetNodeId="14.~Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916192" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916193">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="removeAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916194" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916195" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916196">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916197">
                      <link role="classifier" targetNodeId="17.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1220433916198" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916199" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916200">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="retainAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916201" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916202" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916203">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916204">
                      <link role="classifier" targetNodeId="17.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1220433916205" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916206" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916207">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="clear" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916208" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220433916209" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916210" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916211">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="equals" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916212" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220433916213" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916214">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916215">
                      <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916216" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916217">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="hashCode" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916218" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916219" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916220" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916221">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="get" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916222" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916223">
                    <link role="classifier" targetNodeId="14.~Object" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916224">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916225" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916226" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916227">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="set" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916228" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916229">
                    <link role="classifier" targetNodeId="14.~Object" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916230">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916231" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916232">
                    <property name="name" value="p1" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916233">
                      <link role="classifier" targetNodeId="14.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916234" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916235">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="add" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916236" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220433916237" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916238">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916239" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916240">
                    <property name="name" value="p1" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916241">
                      <link role="classifier" targetNodeId="14.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916242" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916243">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="remove" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916244" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916245">
                    <link role="classifier" targetNodeId="14.~Object" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916246">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916247" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916248" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916249">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="indexOf" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916250" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916251" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916252">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916253">
                      <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916254" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916255">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="lastIndexOf" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916256" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916257" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916258">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916259">
                      <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916260" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916261">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="listIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916262" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916263">
                    <link role="classifier" targetNodeId="17.~ListIterator" resolveInfo="ListIterator" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916264">
                      <link role="classifier" targetNodeId="14.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916265" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916266">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="listIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916267" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916268">
                    <link role="classifier" targetNodeId="17.~ListIterator" resolveInfo="ListIterator" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916269">
                      <link role="classifier" targetNodeId="14.~Object" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916270">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916271" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916272" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433916273">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="subList" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433916274" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916275">
                    <link role="classifier" targetNodeId="17.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433916276">
                      <link role="classifier" targetNodeId="14.~Object" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916277">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916278" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433916279">
                    <property name="name" value="p1" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220433916280" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433916281" />
                </node>
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1221054590075" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217351508954">
      <property name="name" value="abc" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217351508955" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217351522410" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1217351529849">
      <property name="name" value="abc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217351529850" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217351531383" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221058195158">
      <link role="classifier" targetNodeId="1215776922963" resolveInfo="ABCDEFEDED" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221658970600">
      <link role="classifier" targetNodeId="14.~Appendable" resolveInfo="Appendable" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221663782050">
      <link role="classifier" targetNodeId="1217333605644" resolveInfo="ABC" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215776939750">
    <property name="name" value="sss" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215776941168">
      <property name="name" value="Fibo" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215776941169">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215776941170" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776941171" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941172">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219322991163">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219322991164">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1219322991165" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217426127398">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217426127399">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217426127400">
                    <link role="fieldDeclaration" targetNodeId="1217425769227" resolveInfo="abcdef" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217426127401" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219322997257">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219323032576">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219323032577">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1219323032578" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219323034163">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215778953058">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215778953059">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953060">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953061">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215778953062">
                    <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215778953063">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953064">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953065">
                  <property name="name" value="is" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778953066" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953067">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953068">
                  <property name="name" value="abcdef" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778953069" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953070">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953071">
                  <property name="name" value="abc" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778953072" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953073">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953074">
                  <property name="name" value="sss" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.FloatType" id="1215778953075" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215778953076">
                    <property name="value" value="20.0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215778953077">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219325334300">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219325334301">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1219325334302" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.Expression" id="1219325334303" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941209">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941210">
              <property name="name" value="is" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941211" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219322975694">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219322976295">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1219322977225">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219322977244">
                      <property name="value" value="2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219322976329">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219322975728">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219322974955">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941212">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941213">
              <property name="name" value="is" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941214" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215776941215">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215776941216">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215776941217">
                <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215776941218">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941219" />
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1215776941236">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1215776941237">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941238">
                  <property name="value" value="34" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215776941239">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215776941240">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941241">
                      <property name="value" value="2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941242">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215776941243">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941244">
                      <property name="value" value="1" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BaseMethodCall" id="1215778942804">
                      <link role="baseMethodDeclaration" targetNodeId="1215776939751" resolveInfo="sss" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215776941246">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215776941247">
                  <link role="variableDeclaration" targetNodeId="null" resolveInfo="a" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941248">
                  <property name="value" value="12" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219323036032">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219323036033">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1219323036034" />
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215776941249">
          <property name="name" value="abcdefi" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941250" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776941251" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215776939751">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215776939752" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776939753" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776939754">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218122639590">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218122639591">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218122639592" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219400954671">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219400955644">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219400955663">
                  <property name="value" value="239" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219400954690">
                  <property name="value" value="239" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219400953920">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218124161388">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218124162284">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218124163684">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218124164473">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218124165480">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218124165530">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218124164523">
                    <property name="value" value="2" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218124163734">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218124162884">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218124161389">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218113419495">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218113419496">
            <property name="name" value="aa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218113419497" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221722344863">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221722344864">
            <property name="name" value="var" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221722344865" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1221722344866">
              <property name="value" value="32" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218117993824">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218117993825">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218118739005">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218118739006">
                <property name="name" value="m" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218118739007" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219400985702">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218118137031">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218118135637">
              <link role="variableDeclaration" targetNodeId="1218113419496" resolveInfo="aa" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218118270105">
              <property name="value" value="12" />
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1219306694360">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219306730097">
              <property name="value" value="1" />
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219306694362">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221722098481">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221722098482">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1221722107724">
                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1221722107725">
                      <link role="classifier" targetNodeId="17.~AbstractList" resolveInfo="AbstractList" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221722107726" />
                      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1221722758112">
                        <property name="name" value="get" />
                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221722758113" />
                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1221722758114">
                          <link role="typeVariableDeclaration" targetNodeId="17.1221722406568" resolveInfo="E" />
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1221722758115">
                          <property name="name" value="p0" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221722758116" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221722758117" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1221722318020">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221722318021" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215776939831">
        <property name="name" value="abcdefi" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776939832" />
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1219324934728">
        <link role="annotation" targetNodeId="14.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1219324937419">
          <link role="key" targetNodeId="14.~SuppressWarnings.value():java.lang.String[]" resolveInfo="value" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219324938173">
            <property name="value" value="abc" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776939833" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217425769227">
      <property name="name" value="abcdef" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217425769228" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217425771387" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217426125473">
      <property name="name" value="aaaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217426125474" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217426125475" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217426125476">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217426131310">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217426131311">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217426131312">
              <link role="baseMethodDeclaration" targetNodeId="1217426125473" resolveInfo="aaaa" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217426131313" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219320088252">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219320088253">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219320088254">
              <link role="baseMethodDeclaration" targetNodeId="1217426125473" resolveInfo="aaaa" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219320088255" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219320123540">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219320123541" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219320123542" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219320123543">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215776941224">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941225">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215776941226">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215776941227">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215776941228">
                  <link role="classifier" targetNodeId="14.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="14.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215776941229">
                  <link role="baseMethodDeclaration" targetNodeId="14.~Object.clone():java.lang.Object" resolveInfo="clone" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215776941230">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215776941231">
              <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215776941232">
                <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941233">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941234">
            <property name="name" value="dfdfdf" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215776941235">
              <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941220">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941221">
            <property name="name" value="www" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1215776941222" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941223">
              <property name="value" value="24" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1217333605644">
    <property name="name" value="ABC" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217333605645" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217333615542">
      <property name="isAbstract" value="true" />
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217333615543" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217333615544" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217333615545" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217334315586">
      <property name="isAbstract" value="true" />
      <property name="name" value="cde" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217334315587" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217334315588" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217334315589" />
    </node>
    <node role="extendedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221637757666">
      <link role="classifier" targetNodeId="17.~Map$Entry" resolveInfo="Map.Entry" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1221550340220">
    <property name="name" value="ABC" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221550340221" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1221550340222">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1221550340223" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221550340224" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221550340225">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221636870470">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221636870471">
            <property name="name" value="aabcde" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221636870472">
              <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1221550375090">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1221550375091" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1221550371618">
      <property name="name" value="s" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1221550371619" />
      <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1221550372668" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221637235881">
      <link role="classifier" targetNodeId="14.~Appendable" resolveInfo="Appendable" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221637239870">
      <link role="classifier" targetNodeId="15.~Closeable" resolveInfo="Closeable" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221637778114">
      <link role="classifier" targetNodeId="17.~AbstractList" resolveInfo="AbstractList" />
    </node>
  </node>
</model>

