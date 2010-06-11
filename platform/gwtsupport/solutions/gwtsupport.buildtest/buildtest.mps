<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:77b60a8d-2582-4f88-b038-f330599ad949(buildtest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" version="-1" />
  <import index="2" modelUID="r:6a4f00d3-a72e-48b0-96be-a5139db9536c(jetbrains.mps.baseLanguage.closures)" version="-1" />
  <import index="3" modelUID="f:java_stub#com.google.gwt.core.client(com.google.gwt.core.client@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#com.google.gwt.user.client.ui(com.google.gwt.user.client.ui@java_stub)" version="-1" />
  <import index="5" modelUID="r:08f902c8-ff6a-43df-b543-532598ca57f7(jetbrains.mps.gwt.client.sandbox)" version="-1" />
  <import index="6" modelUID="f:java_stub#com.google.gwt.dom.client(com.google.gwt.dom.client@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#com.google.gwt.user.client(com.google.gwt.user.client@java_stub)" version="-1" />
  <import index="8" modelUID="f:gwt_stub#com.google.gwt.core(com.google.gwt.core@gwt_stub)" version="-1" />
  <import index="9" modelUID="f:gwt_stub#com.google.gwt.user(com.google.gwt.user@gwt_stub)" version="-1" />
  <node type="jetbrains.mps.gwt.client.structure.GWTModule:0" id="3789315678729139397">
    <property name="name:0" value="buildtest" />
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="3789315678729222221">
      <link role="module:0" targetNodeId="8.~Core" resolveInfo="Core" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="3789315678729222222">
      <link role="module:0" targetNodeId="9.~User" resolveInfo="User" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="3789315678729139406">
      <link role="module:0" targetNodeId="1.1624295421069330098" resolveInfo="runtime" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="3789315678729139408">
      <link role="module:0" targetNodeId="2.1624295421069327411" resolveInfo="runtime" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Source:0" id="3789315678729139398" />
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.EntryPoint:0" id="3789315678729222698">
      <link role="entryPoint:0" targetNodeId="3789315678729139399" resolveInfo="SampleModule" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3789315678729139399">
    <property name="name:3" value="SampleModule" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3789315678729139400" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3789315678729139401">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3789315678729139402" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3789315678729139403" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3789315678729139404" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729139409">
      <link role="classifier:3" targetNodeId="3.~EntryPoint" resolveInfo="EntryPoint" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3789315678729139410">
      <property name="name:3" value="onModuleLoad" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3789315678729139411" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3789315678729139412" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3789315678729139413">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3789315678729139415">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3789315678729139416">
            <property name="name:3" value="cmp" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729139417">
              <link role="classifier:3" targetNodeId="4.~Widget" resolveInfo="Widget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3789315678729139418">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3789315678729139419">
                <link role="baseMethodDeclaration:3" targetNodeId="3789315678729139428" resolveInfo="createComponent" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3789315678729139420" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3789315678729139421">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3789315678729139422">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3789315678729139423">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~RootLayoutPanel.get():com.google.gwt.user.client.ui.RootLayoutPanel" resolveInfo="get" />
              <link role="classConcept:3" targetNodeId="4.~RootLayoutPanel" resolveInfo="RootLayoutPanel" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3789315678729139424">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~LayoutPanel.add(com.google.gwt.user.client.ui.Widget):void" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729139425">
                <link role="variableDeclaration:3" targetNodeId="3789315678729139416" resolveInfo="cmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3789315678729139428">
      <property name="name:3" value="createComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3789315678729139429" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729139430">
        <link role="classifier:3" targetNodeId="4.~Widget" resolveInfo="Widget" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3789315678729139431">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3789315678729139432">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3789315678729139433">
            <property name="name:3" value="lp" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729139434">
              <link role="classifier:3" targetNodeId="4.~DockLayoutPanel" resolveInfo="DockLayoutPanel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3789315678729139435">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3789315678729139436">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~DockLayoutPanel.&lt;init&gt;(com.google.gwt.dom.client.Style$Unit)" resolveInfo="DockLayoutPanel" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3789315678729139437">
                  <link role="enumClass:3" targetNodeId="6.~Style$Unit" resolveInfo="Style.Unit" />
                  <link role="enumConstantDeclaration:3" targetNodeId="6.~Style$Unit.EM" resolveInfo="EM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3789315678729221738">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3789315678729221739">
            <property name="name:3" value="widgets" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.DequeType:7" id="3789315678729221740">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729221741">
                <link role="classifier:3" targetNodeId="4.~Widget" resolveInfo="Widget" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3789315678729221742">
              <link role="baseMethodDeclaration:3" targetNodeId="3789315678729144529" resolveInfo="createWidgets" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3789315678729221743">
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3789315678729221744">
                  <property name="name:3" value="i" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3789315678729221745" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3789315678729221746">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3789315678729221747">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3789315678729221748">
                      <property name="name:3" value="label" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729221749">
                        <link role="classifier:3" targetNodeId="4.~Label" resolveInfo="Label" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3789315678729221750">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3789315678729221751">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Label.&lt;init&gt;()" resolveInfo="Label" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3789315678729221752">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3789315678729221753">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729221754">
                        <link role="variableDeclaration:3" targetNodeId="3789315678729221748" resolveInfo="label" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3789315678729221755">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Label.setText(java.lang.String):void" resolveInfo="setText" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3789315678729221756">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3789315678729221757">
                            <link role="variableDeclaration:3" targetNodeId="3789315678729221744" resolveInfo="i" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3789315678729221758">
                            <property name="value:3" value="Label #" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3789315678729221759">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729221760">
                      <link role="variableDeclaration:3" targetNodeId="3789315678729221748" resolveInfo="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3789315678729221761">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="3789315678729221762">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3789315678729221763" />
                  <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3789315678729221764">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3789315678729221765">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3789315678729221766">
                        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3789315678729221767">
                          <property name="name:3" value="i" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3789315678729221768" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3789315678729221769">
                            <property name="value:3" value="1" />
                          </node>
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3789315678729221770">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="3789315678729221771">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729221772">
                              <link role="variableDeclaration:3" targetNodeId="3789315678729221767" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="3789315678729221773">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3789315678729221774">
                            <property name="value:3" value="10" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729221775">
                            <link role="variableDeclaration:3" targetNodeId="3789315678729221767" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3789315678729221776">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729221777">
                            <link role="variableDeclaration:3" targetNodeId="3789315678729221767" resolveInfo="i" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3789315678729221779">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3789315678729221783">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729221782">
              <link role="variableDeclaration:3" targetNodeId="3789315678729221739" resolveInfo="widgets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="3789315678729221787" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3789315678729221781">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3789315678729221788">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3789315678729221790">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729221789">
                  <link role="variableDeclaration:3" targetNodeId="3789315678729139433" resolveInfo="lp" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3789315678729221794">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~DockLayoutPanel.add(com.google.gwt.user.client.ui.Widget):void" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3789315678729221796">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729221795">
                      <link role="variableDeclaration:3" targetNodeId="3789315678729221739" resolveInfo="widgets" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation:7" id="3789315678729221800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3789315678729139453">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729139454">
            <link role="variableDeclaration:3" targetNodeId="3789315678729139433" resolveInfo="lp" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3789315678729144529">
      <property name="name:3" value="createWidgets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3789315678729144531" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3789315678729144532">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3789315678729158608">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3789315678729158609">
            <property name="name:3" value="widgets" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListType:7" id="3789315678729158610">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729158612">
                <link role="classifier:3" targetNodeId="4.~Widget" resolveInfo="Widget" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3789315678729158614">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="3789315678729158615">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729158616">
                  <link role="classifier:3" targetNodeId="4.~Widget" resolveInfo="Widget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3789315678729158620">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3789315678729158622">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3789315678729158621">
              <link role="variableDeclaration:3" targetNodeId="3789315678729144547" resolveInfo="ints" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="3789315678729158626">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3789315678729158627">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3789315678729158628">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3789315678729158631">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3789315678729158633">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729158632">
                        <link role="variableDeclaration:3" targetNodeId="3789315678729158609" resolveInfo="ssss" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="3789315678729158639">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="3789315678729221678">
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3789315678729221681">
                            <link role="variableDeclaration:3" targetNodeId="3789315678729158629" resolveInfo="i" />
                          </node>
                          <node role="function:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3789315678729221679">
                            <link role="variableDeclaration:3" targetNodeId="3789315678729144541" resolveInfo="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3789315678729158629">
                  <property name="name:7" value="i" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3789315678729158630" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3789315678729221683">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3789315678729221684">
            <link role="variableDeclaration:3" targetNodeId="3789315678729158609" resolveInfo="widgets" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.DequeType:7" id="3789315678729144537">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729144540">
          <link role="classifier:3" targetNodeId="4.~Widget" resolveInfo="Widget" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3789315678729144541">
        <property name="name:3" value="f" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="3789315678729144542">
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3789315678729144546">
            <link role="classifier:3" targetNodeId="4.~Widget" resolveInfo="Widget" />
          </node>
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3789315678729144545" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3789315678729144547">
        <property name="name:3" value="ints" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3789315678729144549">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3789315678729144551" />
        </node>
      </node>
    </node>
  </node>
</model>

