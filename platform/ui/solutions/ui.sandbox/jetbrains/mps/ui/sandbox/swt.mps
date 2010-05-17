<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f857b30-414f-4703-8cf7-80455f6ad887(jetbrains.mps.ui.sandbox.swt)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <language-engaged-on-generation namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#org.eclipse.swt.widgets(org.eclipse.swt.widgets@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.eclipse.swt.layout(org.eclipse.swt.layout@java_stub)" version="-1" />
  <import index="3" modelUID="r:1930e6a1-4a0c-4ebc-8fc7-2b26cd59b380(jetbrains.mps.ui.sandbox.demo)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.eclipse.swt.graphics(org.eclipse.swt.graphics@java_stub)" version="-1" />
  <import index="5" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" />
  <import index="6" modelUID="r:61c770cf-d088-4c1b-909e-3424021db8f2(jetbrains.mps.ui.sandbox)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1880762541167901442">
    <property name="name:3" value="SWTDemo" />
    <property name="abstractClass:3" value="false" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1880762541167901443">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1880762541167901444" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1880762541167901445" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901446">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901447">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901448">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1880762541167901449">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1880762541167901450">
                <link role="baseMethodDeclaration:3" targetNodeId="1880762541167901516" resolveInfo="SWTDemo" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901451">
              <link role="baseMethodDeclaration:3" targetNodeId="1880762541167901455" resolveInfo="demo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1880762541167901452">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1880762541167901453">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901454">
            <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1880762541167901455">
      <property name="name:3" value="demo" />
      <property name="isAbstract:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1880762541167901456" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1880762541167901457" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901458">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1880762541167901459">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1880762541167901460">
            <property name="name:3" value="dsp" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901461">
              <link role="classifier:3" targetNodeId="1.~Display" resolveInfo="Display" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1880762541167901462">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1880762541167901463">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Display.&lt;init&gt;()" resolveInfo="Display" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1880762541167901464">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1880762541167901465">
            <property name="name:3" value="sh" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901466">
              <link role="classifier:3" targetNodeId="1.~Shell" resolveInfo="Shell" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1880762541167901467">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1880762541167901468">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Shell.&lt;init&gt;(org.eclipse.swt.widgets.Display)" resolveInfo="Shell" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901469">
                  <link role="variableDeclaration:3" targetNodeId="1880762541167901460" resolveInfo="dsp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901470">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901471">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901472">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901473">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1880762541167901474">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1880762541167901475">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~FillLayout.&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901476">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901477">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901478">
              <link role="baseMethodDeclaration:3" targetNodeId="6.7046856741208198734" resolveInfo="createComponent" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901479">
                <link role="variableDeclaration:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1880762541167901480" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901481">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901482">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901483">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901484">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Control.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901485">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901486">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901487">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901488">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Control.setSize(int,int):void" resolveInfo="setSize" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1880762541167901489">
                <property name="value:3" value="800" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1880762541167901490">
                <property name="value:3" value="600" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901491">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901492">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901493">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901494">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Shell.open():void" resolveInfo="open" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1880762541167901495">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1880762541167901496">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901497">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901498">
                <link role="variableDeclaration:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901499">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Widget.isDisposed():boolean" resolveInfo="isDisposed" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901500">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1880762541167901501">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1880762541167901502">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901503">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901504">
                    <link role="variableDeclaration:3" targetNodeId="1880762541167901460" resolveInfo="dsp" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901505">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Display.readAndDispatch():boolean" resolveInfo="readAndDispatch" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901506">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901507">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901508">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901509">
                      <link role="variableDeclaration:3" targetNodeId="1880762541167901460" resolveInfo="dsp" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901510">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~Display.sleep():boolean" resolveInfo="sleep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1880762541167901511">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1880762541167901512">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1880762541167901513">
              <link role="variableDeclaration:3" targetNodeId="1880762541167901460" resolveInfo="dsp" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1880762541167901514">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Device.dispose():void" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1880762541167901515" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1880762541167901516">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1880762541167901517" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1880762541167901518" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1880762541167901519" />
    </node>
    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1880762541167901520">
      <link role="annotation:3" targetNodeId="5.8590671622324574702" resolveInfo="Variant" />
      <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue:3" id="1880762541167901521">
        <link role="key:3" targetNodeId="5.8590671622324574704" resolveInfo="value" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1880762541167901522">
          <property name="value:3" value="SWT" />
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1880762541167901523">
      <link role="classifier:3" targetNodeId="6.7046856741208198715" resolveInfo="UIDemo" />
    </node>
  </node>
</model>

