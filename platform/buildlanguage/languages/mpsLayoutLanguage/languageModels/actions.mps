<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.mpsLayoutLanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.strings.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.mpsLayoutLanguage.constraints" version="20" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.mpsLayoutLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.strings.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguageInternal.structure" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="java.util@java_stub" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.mpsLayoutLanguage.behavior" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1203602290423">
    <property name="name" value="ChooseSource" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1203602304221">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1203601915645" resolveInfo="Source" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1203602566490">
        <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1203602575647">
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203602582606" />
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1203602575649">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602575650">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203608452765">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203608452766">
                  <property name="name" value="oldNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203608452767">
                    <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204012093739">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203608457897" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203608457895">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1203608759473" />
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1212487746257">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212487749197">
                          <link role="conceptDeclaration" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203609108910">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203609108911">
                  <property name="name" value="sourcePath" />
                  <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203609108912" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203609114711">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203609117650">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203609117651">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203609148803">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203609151727">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204012097098">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609153933">
                          <link role="variableDeclaration" targetNodeId="1203608452766" resolveInfo="oldNode" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203609159546">
                          <link role="conceptMethodDeclaration" targetNodeId="2v.1213877333764" resolveInfo="getHomePath" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609148804">
                        <link role="variableDeclaration" targetNodeId="1203609108911" resolveInfo="sourcePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204012089365">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203609125686" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203609136847">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203609143021">
                      <link role="conceptDeclaration" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1203609162486">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203609162487">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215180638493">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215180638494">
                        <property name="name" value="topLevel" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215180638495">
                          <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1215180656465" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215180611329">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215180611330">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215180683755">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215180686601">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215180683756">
                              <link role="variableDeclaration" targetNodeId="1215180638494" resolveInfo="topLevel" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1215180716842">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1215180720109">
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215180724174">
                                  <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
                                </node>
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215180731300">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215180731301">
                                    <link role="variableDeclaration" targetNodeId="1215180638494" resolveInfo="topLevel" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1215180731302" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215180673470">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215180667825">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215180666481">
                            <link role="variableDeclaration" targetNodeId="1215180638494" resolveInfo="topLevel" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1215180669984" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1215180675832">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215180680161">
                            <link role="conceptDeclaration" targetNodeId="1.1203601915645" resolveInfo="Source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203609171706">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203609175724">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203609194714">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203609201843">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204012104019">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203609210113">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203609212333">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215180699373">
                                    <link role="variableDeclaration" targetNodeId="1215180638494" resolveInfo="topLevel" />
                                  </node>
                                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203609217930">
                                    <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203610375484">
                                <link role="conceptMethodDeclaration" targetNodeId="2v.1213877416102" resolveInfo="getPath" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203609197311">
                              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                              <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204012100192">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609184120">
                              <link role="variableDeclaration" targetNodeId="1203608452766" resolveInfo="oldNode" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203609184119">
                              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877333764" resolveInfo="getHomePath" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609171707">
                          <link role="variableDeclaration" targetNodeId="1203609108911" resolveInfo="sourcePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204819853094">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204819853095">
                  <property name="name" value="f" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204819853096">
                    <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215179827996">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215179827998">
                      <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204819853098">
                        <link role="variableDeclaration" targetNodeId="1203609108911" resolveInfo="sourcePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204819853099">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204819853100">
                  <property name="name" value="prefix" />
                  <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204819853101" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204819853102">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204819853103">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204819853104">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204819853105">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204819853106">
                      <property name="name" value="pos" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1204819853107" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819853108">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204819853109">
                          <link role="variableDeclaration" targetNodeId="1203609108911" resolveInfo="sourcePath" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204819853110">
                          <link role="baseMethodDeclaration" targetNodeId="6.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204819853111">
                            <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                            <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204819853112">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204819853113">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215179833952">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215179833954">
                          <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819853115">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204819853116">
                              <link role="variableDeclaration" targetNodeId="1203609108911" resolveInfo="sourcePath" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204819853117">
                              <link role="baseMethodDeclaration" targetNodeId="6.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204819853118">
                                <property name="value" value="0" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204819853119">
                                <link role="variableDeclaration" targetNodeId="1204819853106" resolveInfo="pos" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204819853120">
                        <link role="variableDeclaration" targetNodeId="1204819853095" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204819853121">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204819853122">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204819853123">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204819853124">
                          <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204819853125">
                            <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204819853126" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204819853127">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819853128">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204819853129">
                          <link role="variableDeclaration" targetNodeId="1204819853095" resolveInfo="f" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204819853130">
                          <link role="baseMethodDeclaration" targetNodeId="4.~File.exists():boolean" resolveInfo="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204819853131">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819853132">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204819853133">
                      <link role="variableDeclaration" targetNodeId="1204819853095" resolveInfo="f" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204819853134">
                      <link role="baseMethodDeclaration" targetNodeId="4.~File.exists():boolean" resolveInfo="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203605854713">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203605854714">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203606295580">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203606295581">
                      <property name="name" value="files" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203606295582">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203606419160">
                          <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203606295584">
                        <link role="classConcept" targetNodeId="5.~Arrays" resolveInfo="Arrays" />
                        <link role="baseMethodDeclaration" targetNodeId="5.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819019981">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204819871725">
                            <link role="variableDeclaration" targetNodeId="1204819853095" resolveInfo="f" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204819019982">
                            <link role="baseMethodDeclaration" targetNodeId="4.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203606226892">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203606226893">
                      <property name="name" value="result" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203606226894">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203606229521" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203606235773">
                        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1203606235774">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203606235775" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1203605979389">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1203605979390">
                      <property name="name" value="file" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203606434727">
                      <link role="variableDeclaration" targetNodeId="1203606295581" resolveInfo="files" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203605979392">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203606262132">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203606262133">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203606451488">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205835517537">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203606451489">
                                <link role="variableDeclaration" targetNodeId="1203606226893" resolveInfo="result" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1203606455962">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819027288">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1203606459356">
                                    <link role="variable" targetNodeId="1203605979390" resolveInfo="file" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204819027289">
                                    <link role="baseMethodDeclaration" targetNodeId="4.~File.getName():java.lang.String" resolveInfo="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819025018">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1203606441839">
                            <link role="variable" targetNodeId="1203605979390" resolveInfo="file" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204819025019">
                            <link role="baseMethodDeclaration" targetNodeId="4.~File.isDirectory():boolean" resolveInfo="isDirectory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203606606186">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203606608032">
                      <link role="variableDeclaration" targetNodeId="1203606226893" resolveInfo="result" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1203605904515">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203605904516">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203606278546">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203606278547">
                        <property name="name" value="files" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203606278548">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203606278549" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203606278550">
                          <link role="classConcept" targetNodeId="5.~Arrays" resolveInfo="Arrays" />
                          <link role="baseMethodDeclaration" targetNodeId="5.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819033667">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204819033668">
                              <link role="baseMethodDeclaration" targetNodeId="4.~File.list():java.lang.String[]" resolveInfo="list" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204819887413">
                              <link role="variableDeclaration" targetNodeId="1204819853095" resolveInfo="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203605907626">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203606280093">
                        <link role="variableDeclaration" targetNodeId="1203606278547" resolveInfo="files" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203605999318">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204012107222">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203608464257">
                      <link role="variableDeclaration" targetNodeId="1203608452766" resolveInfo="oldNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203606000212">
                      <link role="property" targetNodeId="1.1203602403405" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1203602575651">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602575652">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203603097128">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203603097129">
                  <property name="name" value="homePath" />
                  <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203603097130" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881623">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203603117993">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203603117994">
                        <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203603117995" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203603117996">
                          <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203603117992">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1213877333764" resolveInfo="getHomePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203603169955">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203603169956">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203603169957">
                    <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203603175428">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203603175429">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203603175430">
                        <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203603182729">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204012115250">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204012118578">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203603182730">
                      <link role="variableDeclaration" targetNodeId="1203603169956" resolveInfo="s" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203603209531">
                      <link role="property" targetNodeId="1.1203601923911" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203603215457">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1203604861097" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203603265901">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203603268481">
                  <link role="variableDeclaration" targetNodeId="1203603169956" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1203603380338" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1203602625857">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602625858">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203608391361">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204014153631">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204014156743">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203608391362" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203608397007">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1212487731768">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212487733598">
                      <link role="conceptDeclaration" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1203621719025" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1203608412121" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1203607556930">
    <property name="name" value="ChooseLanguage" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1203607567791">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1203599702327" resolveInfo="Module" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1203607611171">
        <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1203607624312">
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203607631209" />
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1203607624314">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607624315">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607679499">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607679500">
                  <property name="name" value="modules" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203607679501">
                    <link role="classifier" targetNodeId="5.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203607700081">
                      <link role="classifier" targetNodeId="8.~IModule" resolveInfo="IModule" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204633720897">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204028157427">
                      <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                      <link role="classConcept" targetNodeId="9.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204633720898">
                      <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getAllModules():java.util.List" resolveInfo="getAllModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607751021">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607751022">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203607751023">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203607753322" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203607760558">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1203607760559">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203607760560" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1203607738013">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1203607738014">
                  <property name="name" value="module" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607745549">
                  <link role="variableDeclaration" targetNodeId="1203607679500" resolveInfo="modules" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607738016">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204633664490">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204633664491">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204633709499">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205835512167">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204633709505">
                            <link role="variableDeclaration" targetNodeId="1203607751022" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204633709501">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204633709502">
                              <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204633709503">
                                <link role="variable" targetNodeId="1203607738014" resolveInfo="module" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204633709504">
                                <link role="baseMethodDeclaration" targetNodeId="8.~IModule.getModuleUID():java.lang.String" resolveInfo="getModuleUID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204633714541">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204633715356">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204633715357">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204633715358">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204633715359">
                              <link role="variable" targetNodeId="1203607738014" resolveInfo="module" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204633715360">
                              <link role="baseMethodDeclaration" targetNodeId="8.~IModule.getModuleUID():java.lang.String" resolveInfo="getModuleUID" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204633715361">
                            <link role="baseMethodDeclaration" targetNodeId="6.~String.toLowerCase():java.lang.String" resolveInfo="toLowerCase" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204633715362">
                          <link role="baseMethodDeclaration" targetNodeId="6.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204633715363">
                            <property name="value" value="sandbox" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203607832491">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607834368">
                  <link role="variableDeclaration" targetNodeId="1203607751022" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1203607624316">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607624317">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607851823">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607851824">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203607851825">
                    <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203607865390">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203607865391">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203607865392">
                        <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203607869941">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204026848675">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204026845611">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607869942">
                      <link role="variableDeclaration" targetNodeId="1203607851824" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203607878462">
                      <link role="property" targetNodeId="1.1203607480207" resolveInfo="modulelUID" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203607882669">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1203607886062" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203607890595">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607894066">
                  <link role="variableDeclaration" targetNodeId="1203607851824" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

