<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.generator.baseLanguage.template.helper">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="21" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="15" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="17" modelUID="java.lang@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.closures.structure" version="0" />
  <import index="21" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1200861660719">
    <property name="name" value="PrepStatementUtil" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201013444545">
      <property name="name" value="Context" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201015312880">
        <property name="name" value="incrementLabel" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201015312881" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201015312882" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201015312883">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015323394">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201015329727">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201015333027">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201015333797">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015331725">
                  <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201015331130" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015324610">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201015323395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201014543410">
        <property name="name" value="label" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201014546331" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201014553523" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1201014540752">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201014540753" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201014540754" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201014540755">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016420061">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201016423618">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201016424966">
                <property name="value" value="0" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201016420824">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201016420062" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016360610" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201016376672">
      <property name="name" value="prepStatementList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201016376673" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201016376674" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016376675">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201016411715">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201016411716">
            <property name="name" value="ctx" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016411717">
              <link role="classifier" targetNodeId="1201013444545" resolveInfo="Context" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201016411718">
              <link role="baseMethodDeclaration" targetNodeId="1201014540752" resolveInfo="Context" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201193180903">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201193180904">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201193180905" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201193180906">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193180949">
                <link role="variableDeclaration" targetNodeId="1201016411716" resolveInfo="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016433332">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201016433333">
            <link role="baseMethodDeclaration" targetNodeId="1200861708686" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016435557">
              <link role="variableDeclaration" targetNodeId="1201016390883" resolveInfo="slist" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201016437426">
              <link role="variableDeclaration" targetNodeId="1201016411716" resolveInfo="ctx" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016439218">
              <link role="variableDeclaration" targetNodeId="1201016396353" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201193215848">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201193215849">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201193215850" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201193215851">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201193215852">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201193215853">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193215897">
                  <link role="variableDeclaration" targetNodeId="1201016411716" resolveInfo="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201193225275">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201193225276">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193231940">
              <link role="variableDeclaration" targetNodeId="1201016390883" resolveInfo="slist" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201193225278">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201193225279">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201193225280">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193235928">
                  <link role="variableDeclaration" targetNodeId="1201193180904" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193239845">
                  <link role="variableDeclaration" targetNodeId="1201193215849" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193225283">
              <link role="variableDeclaration" targetNodeId="1201016396353" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016390883">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201016390884">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016396353">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016397940">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1200861708686">
      <property name="name" value="prepStatementList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1200861708687" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016344594" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200861708689">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200862443852">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200862443853">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200862546321">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200862546322">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016213801">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201016213802">
                    <link role="baseMethodDeclaration" targetNodeId="1200861775022" resolveInfo="prepWhileStatement" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201025601165">
                      <link role="concept" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025639890">
                        <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016221511">
                      <link role="variableDeclaration" targetNodeId="1201015362699" resolveInfo="ctx" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016223366">
                      <link role="variableDeclaration" targetNodeId="1201012886869" resolveInfo="generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200862552075">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200862553264">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201012859555">
                    <link role="conceptDeclaration" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200862551586">
                  <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201016192791">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016192792">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016240925">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201016240926">
                      <link role="baseMethodDeclaration" targetNodeId="1201015860574" resolveInfo="prepForStatement" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201025616166">
                        <link role="concept" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025641336">
                          <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016245455">
                        <link role="variableDeclaration" targetNodeId="1201015362699" resolveInfo="ctx" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016247218">
                        <link role="variableDeclaration" targetNodeId="1201012886869" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201016196830">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201016197896">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201016201215">
                      <link role="conceptDeclaration" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201016196123">
                    <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201016253111">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016253112">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016318060">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201016318061">
                        <link role="baseMethodDeclaration" targetNodeId="1201017577492" resolveInfo="prepLocalvariableDeclarationStatement" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201025626697">
                          <link role="concept" targetNodeId="14.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201016322528">
                            <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016332858">
                          <link role="variableDeclaration" targetNodeId="1201015362699" resolveInfo="ctx" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016335445">
                          <link role="variableDeclaration" targetNodeId="1201012886869" resolveInfo="generator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201016300828">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201016302579">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201016311389">
                        <link role="conceptDeclaration" targetNodeId="14.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201016299777">
                      <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201025571503">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201025571504">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201025582159">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201025582160">
                          <link role="baseMethodDeclaration" targetNodeId="1201025488969" resolveInfo="prepYieldStatement" />
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201025634251">
                            <link role="concept" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025585308">
                              <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201025587907">
                            <link role="variableDeclaration" targetNodeId="1201015362699" resolveInfo="ctx" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201025590368">
                            <link role="variableDeclaration" targetNodeId="1201012886869" resolveInfo="generator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201025574677">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201025575996">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201025577484">
                          <link role="conceptDeclaration" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025573906">
                        <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200862459334">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200862463441">
              <link role="link" targetNodeId="14.1068581517665" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200862452361">
              <link role="variableDeclaration" targetNodeId="1200861734505" resolveInfo="slist" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200862443856">
            <property name="name" value="stmt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200862446148">
              <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200861734505">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200861734506">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201015362699">
        <property name="name" value="ctx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201015366542">
          <link role="classifier" targetNodeId="1201013444545" resolveInfo="Context" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201012886869">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201012930843">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1200861775022">
      <property name="name" value="prepWhileStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1200861775023" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016350804" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200861775025">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015412758">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201015412759">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015412760">
              <link role="variableDeclaration" targetNodeId="1201015059938" resolveInfo="ctx" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015291602">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015291603">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015291604" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015301498">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015300751">
                <link role="variableDeclaration" targetNodeId="1201015059938" resolveInfo="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015374750">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201015374751">
            <link role="baseMethodDeclaration" targetNodeId="1200861708686" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201015379948">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201015381801">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015379241">
                <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015383770">
              <link role="variableDeclaration" targetNodeId="1201015059938" resolveInfo="ctx" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015385593">
              <link role="variableDeclaration" targetNodeId="1201012936935" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015420939">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015420940">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015420941" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201015436893">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201015437729">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015426974">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015426257">
                  <link role="variableDeclaration" targetNodeId="1201015059938" resolveInfo="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201193272041">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201193272042">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201193298087">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201193299794">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193285647">
                <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201193272044">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201193272045">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201193272046">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193304223">
                  <link role="variableDeclaration" targetNodeId="1201015291603" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193327583">
                  <link role="variableDeclaration" targetNodeId="1201015420940" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193272049">
              <link role="variableDeclaration" targetNodeId="1201012936935" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017035307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017035308">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017037694">
              <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201017045570">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201017045571">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201017045572">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017045573">
                  <link role="variableDeclaration" targetNodeId="1201015291603" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017045574">
                  <link role="variableDeclaration" targetNodeId="1201015420940" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017118643">
              <link role="variableDeclaration" targetNodeId="1201012936935" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200861782223">
        <property name="name" value="wstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200861782224">
          <link role="concept" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201015059938">
        <property name="name" value="ctx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201015062405">
          <link role="classifier" targetNodeId="1201013444545" resolveInfo="Context" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201012936935">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201012938542">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201015860574">
      <property name="name" value="prepForStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201015860575" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016353344" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201015860577">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015860578">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201015860579">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015860580">
              <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015860581">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015860582">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015860583" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015860584">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015860585">
                <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016022962">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201016022963">
            <link role="baseMethodDeclaration" targetNodeId="1201012996859" resolveInfo="prepLocalVariableDeclaration" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201016026091">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201016030481">
                <link role="link" targetNodeId="14.1144230900587" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016025012">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016039941">
              <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016042851">
              <link role="variableDeclaration" targetNodeId="1201015860618" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015908602">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201015908603">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015908604">
              <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015911944">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015911945">
            <property name="name" value="condLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015911946" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015916810">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015915684">
                <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201094777018">
          <property name="value" value="ctx.incrementLabel()" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201193084572">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201193086044">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193084573">
              <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201023639940">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201023639941">
            <property name="name" value="blockLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201023639942" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201023639943">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201023639944">
                <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015860586">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201015860587">
            <link role="baseMethodDeclaration" targetNodeId="1200861708686" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201015860588">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201015860589">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015860590">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="wstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015860591">
              <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015860592">
              <link role="variableDeclaration" targetNodeId="1201015860618" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015939064">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201015941139">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015939065">
              <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015943833">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015943834">
            <property name="name" value="postLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015943835" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015958748">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015957444">
                <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201193102907">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201193102908">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201193288188">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201193290427">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193105978">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201193110800">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201193110801">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201193110802">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193110805">
                  <link role="variableDeclaration" targetNodeId="1201023639941" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193110806">
                  <link role="variableDeclaration" targetNodeId="1201015943834" resolveInfo="postLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193128369">
              <link role="variableDeclaration" targetNodeId="1201015860618" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015860593">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015860594">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015860595" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201209567149">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201209567710">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015860598">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201015860599">
                  <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201209495672">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201209495673">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201209002422">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201209002423">
                <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209002424">
                  <link role="variableDeclaration" targetNodeId="1201015860616" resolveInfo="ctx" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201209512273">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201209535014">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201209535015">
                <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209535016">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209535017">
                    <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201209535018" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209510450">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201209511038" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209506351">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201209509149" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209505531">
                  <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017054457">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017054458">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017057573">
              <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201017069859">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201017069860">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201017069861">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069862">
                  <link role="variableDeclaration" targetNodeId="1201015860582" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069863">
                  <link role="variableDeclaration" targetNodeId="1201015911945" resolveInfo="condLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201023671943">
                  <link role="variableDeclaration" targetNodeId="1201023639941" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069864">
                  <link role="variableDeclaration" targetNodeId="1201015943834" resolveInfo="postLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069865">
                  <link role="variableDeclaration" targetNodeId="1201015860594" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017115112">
              <link role="variableDeclaration" targetNodeId="1201015860618" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201015860614">
        <property name="name" value="fstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201015860615">
          <link role="concept" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201015860616">
        <property name="name" value="ctx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201015860617">
          <link role="classifier" targetNodeId="1201013444545" resolveInfo="Context" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201015860618">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201015860619">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201017577492">
      <property name="name" value="prepLocalvariableDeclarationStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201017577493" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201017577494" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201017577495">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017653673">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201017655934">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017653674">
              <link role="variableDeclaration" targetNodeId="1201017600733" resolveInfo="ctx" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017660526">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017660527">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017662209">
              <link role="variableDeclaration" targetNodeId="1201017590918" resolveInfo="lstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201017665969">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017664833">
                <link role="variableDeclaration" targetNodeId="1201017600733" resolveInfo="ctx" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017668685">
              <link role="variableDeclaration" targetNodeId="1201017606173" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017632641">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017632642">
            <link role="baseMethodDeclaration" targetNodeId="1201012996859" resolveInfo="prepLocalVariableDeclaration" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201017635564">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201017637899">
                <link role="link" targetNodeId="14.1068581242865" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017635204">
                <link role="variableDeclaration" targetNodeId="1201017590918" resolveInfo="lstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017640178">
              <link role="variableDeclaration" targetNodeId="1201017600733" resolveInfo="ctx" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017642052">
              <link role="variableDeclaration" targetNodeId="1201017606173" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201017590918">
        <property name="name" value="lstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201017590919">
          <link role="concept" targetNodeId="14.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201017600733">
        <property name="name" value="ctx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201017603553">
          <link role="classifier" targetNodeId="1201013444545" resolveInfo="Context" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201017606173">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201017607946">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201012996859">
      <property name="name" value="prepLocalVariableDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201012996860" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016357771" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201012996862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201014509403">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201014509404">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201014509405">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201014529313">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201014573501">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201014580570">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201014582945">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201014584025">
                      <link role="property" targetNodeId="14.1083152972671" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201014582385">
                      <link role="variableDeclaration" targetNodeId="1201013011392" resolveInfo="lvd" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201014575687">
                    <property name="value" value="_" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201014533186">
                  <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201014532269">
                    <link role="variableDeclaration" targetNodeId="1201013450631" resolveInfo="ctx" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201014526996">
                <property name="value" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017089780">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017089781">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017092729">
              <link role="variableDeclaration" targetNodeId="1201013011392" resolveInfo="lvd" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017096741">
              <link role="variableDeclaration" targetNodeId="1201014509404" resolveInfo="name" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017109391">
              <link role="variableDeclaration" targetNodeId="1201014333010" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201013011392">
        <property name="name" value="lvd" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201013011393">
          <link role="concept" targetNodeId="14.1068581242863" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201013450631">
        <property name="name" value="ctx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201013453388">
          <link role="classifier" targetNodeId="1201013444545" resolveInfo="Context" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201014333010">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201014335850">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201025488969">
      <property name="name" value="prepYieldStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201025488970" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201025488971" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201025488972">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201025959119">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201025959120">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201025959121">
              <link role="variableDeclaration" targetNodeId="1201025522213" resolveInfo="ctx" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201025959122">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201025959123">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201025959124" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201025959125">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201025959126">
                <link role="variableDeclaration" targetNodeId="1201025522213" resolveInfo="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201209015225">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201209015226">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209015227">
              <link role="variableDeclaration" targetNodeId="1201025522213" resolveInfo="ctx" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201025959134">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201025959135">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201025959136" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201209596524">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201209596953">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201025959139">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201025959140">
                  <link role="variableDeclaration" targetNodeId="1201025522213" resolveInfo="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201209593272">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201209593273">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201209593274">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201209593275">
                <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209593276">
                  <link role="variableDeclaration" targetNodeId="1201025522213" resolveInfo="ctx" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201209593277">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201209593278">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201209593279">
                <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209593280">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209604779">
                    <link role="variableDeclaration" targetNodeId="1201025497525" resolveInfo="ystmt" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201209593282" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209593283">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201209593284" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209593285">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201209593286" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209601520">
                  <link role="variableDeclaration" targetNodeId="1201025497525" resolveInfo="ystmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201025959141">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201025959142">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201025969459">
              <link role="variableDeclaration" targetNodeId="1201025497525" resolveInfo="ystmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201025959144">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201025959145">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201025959146">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025959147">
                  <link role="variableDeclaration" targetNodeId="1201025959123" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025959148">
                  <link role="variableDeclaration" targetNodeId="1201025959135" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201025959149">
              <link role="variableDeclaration" targetNodeId="1201025527688" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201025497525">
        <property name="name" value="ystmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201025497526">
          <link role="concept" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201025522213">
        <property name="name" value="ctx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201025525016">
          <link role="classifier" targetNodeId="1201013444545" resolveInfo="Context" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201025527688">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201025529780">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201016931735">
      <property name="name" value="putPrepData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201016931736" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201016931737" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016931738">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016977356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201016977357">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201016977358">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016977359">
                <link role="variableDeclaration" targetNodeId="1201016970639" resolveInfo="generator" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201097234079">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201097239222">
                <property name="value" value="closure_data_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201097239225">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201097239226">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201097239227">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201097239228">
                      <link role="variableDeclaration" targetNodeId="1201016954614" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201097239229">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016983925">
              <link role="variableDeclaration" targetNodeId="1201016957218" resolveInfo="data" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016954614">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201016954615" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016957218">
        <property name="name" value="data" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016959005">
          <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016970639">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016972406">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201016985666">
      <property name="name" value="getPrepData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016988848">
        <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201016985668" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016985669">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201017007430">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201017018152">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201097289340">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201097292171">
                <property name="value" value="closure_data_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201097292172">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201097292173">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201097292174">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201097292175">
                      <link role="variableDeclaration" targetNodeId="1201016994399" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201097292176">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201017012694">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017009605">
                <link role="variableDeclaration" targetNodeId="1201016996286" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016994399">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201016994400" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016996286">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016998287">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1200861660720" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201177809951">
    <property name="name" value="StatementListUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201177822307">
      <property name="name" value="selectStatementsUntilControlStatement" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201177822309" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201177822310">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201177958867">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201177977099">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201177977971">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201177972894">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1201177974118" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201177962589">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201177972215">
                  <link role="link" targetNodeId="14.1068581517665" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201177961540">
                  <link role="variableDeclaration" targetNodeId="1201177874371" resolveInfo="slist" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201177958869">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201177981141">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201177985230">
                <link role="baseMethodDeclaration" targetNodeId="1201177887437" resolveInfo="selectStatementsUntilControlStatement" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201177988729">
                  <link role="variableDeclaration" targetNodeId="1201177874371" resolveInfo="slist" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201178043474">
                  <link role="baseMethodDeclaration" targetNodeId="21.~List.get(int):java.lang.Object" resolveInfo="get" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201178031464">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201178036694">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178036695">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178036696">
                          <link role="variableDeclaration" targetNodeId="1201177874371" resolveInfo="slist" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201178036697">
                          <link role="link" targetNodeId="14.1068581517665" />
                        </node>
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201178038750">
                        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178112413">
                          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201178044776">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178123829">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201178132152">
            <link role="baseMethodDeclaration" targetNodeId="21.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
            <link role="classConcept" targetNodeId="21.~Collections" resolveInfo="Collections" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201177847703">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177902403">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201177874371">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177874372">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201177887437">
      <property name="name" value="selectStatementsUntilControlStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201177890965">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177907786">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201177887439" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201177887440">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201178209698">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201178209699">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201178209700">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178214668">
                <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201178224095">
              <link role="baseMethodDeclaration" targetNodeId="21.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178229993">
                <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201178171366">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201178171367">
            <property name="name" value="foundStart" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201178171368" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178175932">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201178057348">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201178094504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201178099743">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178099744">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178099745">
                  <link role="variableDeclaration" targetNodeId="1201177923602" resolveInfo="slist" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201178099746">
                  <link role="link" targetNodeId="14.1068581517665" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201178101234">
                <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178104267">
                  <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201178057350">
            <property name="name" value="stmt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178059441">
              <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178057352">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178182832">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201178185860">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178188267">
                  <link role="variableDeclaration" targetNodeId="1201177927758" resolveInfo="start" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178185445">
                  <link role="variableDeclaration" targetNodeId="1201178057350" resolveInfo="stmt" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178182834">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201178190263">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201178191731">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178193634">
                      <property name="value" value="true" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178190264">
                      <link role="variableDeclaration" targetNodeId="1201178171367" resolveInfo="foundStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178197335">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178197336">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201206370688">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201206370689">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201206370690" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201206370691">
                    <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201206370692">
                      <link role="variableDeclaration" targetNodeId="1201178057350" resolveInfo="stmt" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201178340992">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201178343556">
                    <link role="baseMethodDeclaration" targetNodeId="21.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178340993">
                      <link role="variableDeclaration" targetNodeId="1201178209699" resolveInfo="res" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178344937">
                      <link role="variableDeclaration" targetNodeId="1201178057350" resolveInfo="stmt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178199094">
                <link role="variableDeclaration" targetNodeId="1201178171367" resolveInfo="foundStart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178348027">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178349672">
            <link role="variableDeclaration" targetNodeId="1201178209699" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201177923602">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177923603">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201177927758">
        <property name="name" value="start" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177931814">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201178246536">
      <property name="name" value="isControlStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201178249993" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201178246538" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178246539">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178266303">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178268591">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201178270547">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201178272829">
                <link role="conceptDeclaration" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178268257">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178266305">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178274682">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178275912">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178283754">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178283755">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178293685">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178294975">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178287949">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201178289040">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201178292408">
                <link role="conceptDeclaration" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178287379">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201197537664">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201197537665">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201197545751">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201197546890">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201197541071">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201197542277">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201197544270">
                <link role="conceptDeclaration" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201197540037">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178297046">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178298098">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201178256431">
        <property name="name" value="stmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178256432">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201177809952" />
  </node>
</model>

