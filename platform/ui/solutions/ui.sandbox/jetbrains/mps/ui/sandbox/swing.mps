<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e1d5070f-d69f-450c-87c6-b8c61ca08d04(jetbrains.mps.ui.sandbox.swing)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <language-engaged-on-generation namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:1930e6a1-4a0c-4ebc-8fc7-2b26cd59b380(jetbrains.mps.ui.sandbox.demo)" version="-1" />
  <import index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="5" modelUID="r:61c770cf-d088-4c1b-909e-3424021db8f2(jetbrains.mps.ui.sandbox)" version="-1" />
  <import index="6" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1880762541167901329">
    <property name="name:3" value="SwingDemo" />
    <property name="abstractClass:3" value="false" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1880762541167901330">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1880762541167901331" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1880762541167901332" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901333">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901334">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901335">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1880762541167901336">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1880762541167901337">
                <link role="baseMethodDeclaration:3" targetNodeId="1880762541167901414" resolveInfo="SwingDemo" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901338">
              <link role="baseMethodDeclaration:3" targetNodeId="1880762541167901391" resolveInfo="demo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1880762541167901339">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1880762541167901340">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901341">
            <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1880762541167901342">
      <property name="name:3" value="showGUI" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1880762541167901343" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1880762541167901344" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901345">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1880762541167901346">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1880762541167901347">
            <property name="name:3" value="jf" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901348">
              <link role="classifier:3" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1880762541167901349">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1880762541167901350">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~JFrame.&lt;init&gt;(java.lang.String)" resolveInfo="JFrame" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1880762541167901351">
                  <property name="value:3" value="UI Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901352">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901353">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901354">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901355">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1880762541167901356">
                <link role="classifier:3" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration:3" targetNodeId="2.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1880762541167901357">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1880762541167901358">
            <property name="name:3" value="cmp" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901359">
              <link role="classifier:3" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1880762541167901360">
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901361">
                <link role="classifier:3" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901362">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901363">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.7046856741208198734" resolveInfo="createComponent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1880762541167901364" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1880762541167901365" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901366">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901367">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901368">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901358" resolveInfo="cmp" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901369">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~JComponent.setOpaque(boolean):void" resolveInfo="setOpaque" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1880762541167901370">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901371">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901372">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901373">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901374">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~JFrame.setContentPane(java.awt.Container):void" resolveInfo="setContentPane" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901375">
                <link role="variableDeclaration:3" targetNodeId="1880762541167901358" resolveInfo="cmp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901376">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901377">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901378">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901379">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901380">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901381">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901382">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901383">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.setSize(int,int):void" resolveInfo="setSize" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1880762541167901384">
                <property name="value:3" value="800" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1880762541167901385">
                <property name="value:3" value="600" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901386">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901387">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901388">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901389">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1880762541167901390">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1880762541167901391">
      <property name="name:3" value="demo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1880762541167901392" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1880762541167901393" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901394">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1880762541167901395">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901396">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901397">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1880762541167901398">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~SwingUtilities.invokeLater(java.lang.Runnable):void" resolveInfo="invokeLater" />
                <link role="classConcept:3" targetNodeId="2.~SwingUtilities" resolveInfo="SwingUtilities" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1880762541167901399">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901400">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901401">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901402">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1880762541167901403" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901404">
                          <link role="baseMethodDeclaration:3" targetNodeId="1880762541167901342" resolveInfo="showGUI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1880762541167901405">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1880762541167901406">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901407">
                <link role="classifier:3" targetNodeId="2v.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901408">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901409">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901410">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901411">
                    <link role="variableDeclaration:3" targetNodeId="1880762541167901406" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901412">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1880762541167901413" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1880762541167901414">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1880762541167901415" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1880762541167901416" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901417" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901418">
      <link role="classifier:3" targetNodeId="5.7046856741208198715" resolveInfo="UIDemo" />
    </node>
    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1880762541167901419">
      <link role="annotation:3" targetNodeId="6.8590671622324574702" resolveInfo="Variant" />
      <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue:3" id="1880762541167901420">
        <link role="key:3" targetNodeId="6.8590671622324574704" resolveInfo="value" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1880762541167901421">
          <property name="value:3" value="Swing" />
        </node>
      </node>
    </node>
  </node>
</model>

