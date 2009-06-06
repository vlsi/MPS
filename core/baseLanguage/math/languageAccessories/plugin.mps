<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b8daf91-c5ef-4c35-8949-069c5a982883(jetbrains.mps.baseLanguage.math.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5990338083470604753">
    <property name="name" value="HLine" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470604754" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5990338083470604755">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5990338083470604756" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470604757" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470604758" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5990338083470604759">
      <link role="classifier" targetNodeId="3.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5990338083470604760">
      <property name="name" value="createEditorCell" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470604761" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5990338083470604762">
        <link role="classifier" targetNodeId="2.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5990338083470604763">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5990338083470604764">
          <link role="classifier" targetNodeId="3.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470604765">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5990338083470604766">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5990338083470604767">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5990338083470604768">
              <link role="classifier" targetNodeId="2.~EditorCell_Basic" resolveInfo="EditorCell_Basic" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5990338083470604769">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="5990338083470604770">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="5990338083470604771">
                  <link role="classifier" targetNodeId="2.~EditorCell_Basic" resolveInfo="EditorCell_Basic" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5990338083470604772">
                    <link role="variableDeclaration" targetNodeId="5990338083470604763" resolveInfo="p0" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5990338083470604773" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470604774" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5990338083470604775">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="paintContent" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470604776" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5990338083470604777" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5990338083470604778">
                      <property name="name" value="g" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5990338083470604779">
                        <link role="classifier" targetNodeId="4.~Graphics" resolveInfo="Graphics" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470604780">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5990338083470604781">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470604782">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470604783">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604784">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5990338083470604785">
                                <link role="variableDeclaration" targetNodeId="5990338083470604778" resolveInfo="g" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604786">
                                <link role="baseMethodDeclaration" targetNodeId="4.~Graphics.setColor(java.awt.Color):void" resolveInfo="setColor" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5990338083470604787">
                                  <link role="classifier" targetNodeId="4.~Color" resolveInfo="Color" />
                                  <link role="variableDeclaration" targetNodeId="4.~Color.WHITE" resolveInfo="WHITE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604788">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604789">
                            <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.isSelectionPaintedOnAncestor():boolean" resolveInfo="isSelectionPaintedOnAncestor" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470604790" />
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5990338083470604791">
                          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470604792">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470604793">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604794">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5990338083470604795">
                                  <link role="variableDeclaration" targetNodeId="5990338083470604778" resolveInfo="g" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604796">
                                  <link role="baseMethodDeclaration" targetNodeId="4.~Graphics.setColor(java.awt.Color):void" resolveInfo="setColor" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5990338083470604797">
                                    <link role="classifier" targetNodeId="4.~Color" resolveInfo="Color" />
                                    <link role="variableDeclaration" targetNodeId="4.~Color.BLACK" resolveInfo="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5990338083470604798">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5990338083470604799">
                          <property name="name" value="x" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5990338083470604800" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604801">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604802">
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604803">
                                <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolveInfo="getParent" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470604804" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604805">
                              <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getX():int" resolveInfo="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5990338083470604806">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5990338083470604807">
                          <property name="name" value="width" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5990338083470604808" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604809">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604810">
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604811">
                                <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolveInfo="getParent" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470604812" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604813">
                              <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getWidth():int" resolveInfo="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470604814">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604815">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604816">
                            <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.setWidth(int):void" resolveInfo="setWidth" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470604817">
                              <link role="variableDeclaration" targetNodeId="5990338083470604807" resolveInfo="width" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470604818" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470604819">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604820">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604821">
                            <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.setX(int):void" resolveInfo="setX" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470604822">
                              <link role="variableDeclaration" targetNodeId="5990338083470604799" resolveInfo="x" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470604823" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470604824">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604825">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5990338083470604826">
                            <link role="variableDeclaration" targetNodeId="5990338083470604778" resolveInfo="g" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604827">
                            <link role="baseMethodDeclaration" targetNodeId="4.~Graphics.fillRect(int,int,int,int):void" resolveInfo="fillRect" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470604828">
                              <link role="variableDeclaration" targetNodeId="5990338083470604799" resolveInfo="x" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5990338083470604829">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604830">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604831">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getY():int" resolveInfo="getY" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470604832" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5990338083470604833">
                                <property name="value" value="1" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470604834">
                              <link role="variableDeclaration" targetNodeId="5990338083470604807" resolveInfo="width" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5990338083470604835">
                              <property name="value" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5990338083470604836">
                    <property name="name" value="getAscent" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470604837" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5990338083470604838" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470604839">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5990338083470604840">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="5990338083470604841">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5990338083470604842">
                            <property name="value" value="4" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604843">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604844">
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604845">
                                <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getPrevLeaf" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470604846" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470604847">
                              <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell.getHeight():int" resolveInfo="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5990338083470604848">
                    <property name="name" value="relayoutImpl" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5990338083470604849" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470604850" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470604851">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470604852">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5990338083470604853">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5990338083470604854">
                            <property name="value" value="20" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604855">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5990338083470604856">
                              <link role="fieldDeclaration" targetNodeId="2.~EditorCell_Basic.myWidth" resolveInfo="myWidth" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470604857" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470604858">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5990338083470604859">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470604860">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5990338083470604861">
                              <link role="fieldDeclaration" targetNodeId="2.~EditorCell_Basic.myHeight" resolveInfo="myHeight" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470604862" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5990338083470604863">
                            <property name="value" value="3" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5990338083470604864">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470604865">
            <link role="variableDeclaration" targetNodeId="5990338083470604767" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5990338083470605915">
    <property name="name" value="VeritcalLineCell" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5990338083470605916">
      <property name="isAbstract" value="false" />
      <property name="name" value="paintContent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470605917" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5990338083470605918" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5990338083470605919">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5990338083470605920">
          <link role="classifier" targetNodeId="4.~Graphics" resolveInfo="Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470605921">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5990338083470605922">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470605923">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470605924">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605925">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5990338083470605926">
                  <link role="variableDeclaration" targetNodeId="5990338083470605919" resolveInfo="g" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470605927">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Graphics.setColor(java.awt.Color):void" resolveInfo="setColor" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5990338083470605928">
                    <link role="classifier" targetNodeId="4.~Color" resolveInfo="Color" />
                    <link role="variableDeclaration" targetNodeId="4.~Color.BLACK" resolveInfo="BLACK" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5990338083470605929">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5990338083470605930">
                <property name="name" value="parent" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5990338083470605931">
                  <link role="classifier" targetNodeId="2.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605932">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470605933">
                    <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolveInfo="getParent" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470605934" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5990338083470605935">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5990338083470605936">
                <property name="name" value="x" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5990338083470605937" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605938">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605939">
                    <link role="variableDeclaration" targetNodeId="5990338083470605930" resolveInfo="parent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470605940">
                    <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getX():int" resolveInfo="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5990338083470605941">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5990338083470605942">
                <property name="name" value="y" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5990338083470605943" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605944">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605945">
                    <link role="variableDeclaration" targetNodeId="5990338083470605930" resolveInfo="parent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470605946">
                    <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getY():int" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5990338083470605947">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5990338083470605948">
                <property name="name" value="width" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5990338083470605949" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605950">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605951">
                    <link role="variableDeclaration" targetNodeId="5990338083470605930" resolveInfo="parent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470605952">
                    <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getWidth():int" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5990338083470605953">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5990338083470605954">
                <property name="name" value="height" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5990338083470605955" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605956">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605957">
                    <link role="variableDeclaration" targetNodeId="5990338083470605930" resolveInfo="parent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470605958">
                    <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.getHeight():int" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470605959">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605960">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5990338083470605961">
                  <link role="variableDeclaration" targetNodeId="5990338083470605919" resolveInfo="g" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470605962">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Graphics.fillRect(int,int,int,int):void" resolveInfo="fillRect" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5990338083470605963">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605964">
                      <link role="variableDeclaration" targetNodeId="5990338083470605948" resolveInfo="width" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605965">
                      <link role="variableDeclaration" targetNodeId="5990338083470605936" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605966">
                    <link role="variableDeclaration" targetNodeId="5990338083470605942" resolveInfo="y" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5990338083470605967">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605968">
                    <link role="variableDeclaration" targetNodeId="5990338083470605954" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470605969">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605970">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5990338083470605971">
                  <link role="variableDeclaration" targetNodeId="5990338083470605919" resolveInfo="g" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470605972">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Graphics.fillRect(int,int,int,int):void" resolveInfo="fillRect" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605973">
                    <link role="variableDeclaration" targetNodeId="5990338083470605936" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5990338083470605974">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605975">
                      <link role="variableDeclaration" targetNodeId="5990338083470605942" resolveInfo="y" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605976">
                      <link role="variableDeclaration" targetNodeId="5990338083470605954" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5990338083470605977">
                    <link role="variableDeclaration" targetNodeId="5990338083470605948" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5990338083470605978">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605979">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5990338083470605980">
              <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.isSelected():boolean" resolveInfo="isSelected" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470605981" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5990338083470605982">
      <property name="name" value="switchCaretVisible" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470605983" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5990338083470605984" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470605985">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470605986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5990338083470605987">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5990338083470605988">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605989">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5990338083470605990">
                  <link role="fieldDeclaration" targetNodeId="5990338083470606011" resolveInfo="isCaretShown" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470605991" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470605992">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5990338083470605993">
                <link role="fieldDeclaration" targetNodeId="5990338083470606011" resolveInfo="isCaretShown" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470605994" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5990338083470605995">
      <property name="name" value="relayoutImpl" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5990338083470605996" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470605997" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470605998">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470605999">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5990338083470606000">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470606001">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5990338083470606002">
                <link role="fieldDeclaration" targetNodeId="2.~EditorCell_Basic.myWidth" resolveInfo="myWidth" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470606003" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5990338083470606004">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5990338083470606005">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5990338083470606006">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5990338083470606007">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5990338083470606008">
                <link role="fieldDeclaration" targetNodeId="2.~EditorCell_Basic.myHeight" resolveInfo="myHeight" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5990338083470606009" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5990338083470606010">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="5990338083470606011">
      <property name="name" value="isCaretShown" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="5990338083470606012" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5990338083470606013" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470606014" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5990338083470606015">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5990338083470606016" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5990338083470606017" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5990338083470606018">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="5990338083470606019">
          <link role="baseMethodDeclaration" targetNodeId="2.~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode)" resolveInfo="EditorCell_Basic" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5990338083470606020">
            <link role="variableDeclaration" targetNodeId="5990338083470606022" resolveInfo="context" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5990338083470606021">
            <link role="variableDeclaration" targetNodeId="5990338083470606024" resolveInfo="node" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5990338083470606022">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5990338083470606023">
          <link role="classifier" targetNodeId="3.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5990338083470606024">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5990338083470606025" />
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5990338083470606026">
      <link role="classifier" targetNodeId="2.~EditorCell_Basic" resolveInfo="EditorCell_Basic" />
    </node>
  </node>
</model>

