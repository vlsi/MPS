<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dd83915-41f7-4078-8c06-e9d19fdeceb5(jetbrains.mps.core.baseLanguage.constructors.sandbox.test2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0ae47ad3-5abd-486c-ac0f-298884f39393(jetbrains.mps.baseLanguage.constructors)" />
  <languageAspect modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="f:java_stub#java.awt.geom(java.awt.geom@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3391577739832808340">
    <property name="name:3" value="test" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3391577739832808354">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3391577739832808355" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3391577739832808356" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739832808357">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3391577739832808402">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3391577739832808403">
            <property name="name:3" value="r" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3391577739832808404">
              <link role="classifier:3" targetNodeId="2.~Rectangle2D" resolveInfo="Rectangle2D" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorUsage:0" id="4867628140900395507">
              <link role="customConstructor:0" targetNodeId="4413962600136184953" resolveInfo="Rectangle" />
              <node role="element:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorUsage:0" id="4867628140900395508">
                <link role="customConstructor:0" targetNodeId="4413962600136177712" resolveInfo="Point" />
                <node role="element:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4867628140900395509">
                  <property name="value:3" value="2" />
                </node>
                <node role="element:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4867628140900395511">
                  <property name="value:3" value="3" />
                </node>
              </node>
              <node role="element:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorUsage:0" id="4867628140900395513">
                <link role="customConstructor:0" targetNodeId="4413962600136177712" resolveInfo="Point" />
                <node role="element:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4867628140900395514">
                  <property name="value:3" value="4" />
                </node>
                <node role="element:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4867628140900395516">
                  <property name="value:3" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3391577739832808424">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739832809101">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3391577739832808425">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3391577739832809105">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3391577739832809106">
                <link role="variableDeclaration:3" targetNodeId="3391577739832808403" resolveInfo="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3391577739832809137">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3391577739832809147">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3391577739832809138">
            <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3391577739832808341" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3391577739832808342">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3391577739832808343" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3391577739832808344" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739832808345" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorContainer:0" id="4413962600136177711">
    <property name="name:0" value="Rectangle" />
    <node role="constructors:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructor:0" id="4413962600136177712">
      <property name="name:0" value="Point" />
      <property name="leftParenthesis:0" value="{" />
      <property name="rightParenthesis:0" value="}" />
      <property name="separator:0" value="," />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4413962600136180686">
        <link role="classifier:3" targetNodeId="2.~Point2D" resolveInfo="Point2D" />
      </node>
      <node role="arguments:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomArgumentClause:0" id="4413962600136180680">
        <node role="parameter:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorParameter:0" id="4413962600136180681">
          <property name="name:0" value="x" />
          <node role="type:0" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4413962600136180682" />
        </node>
        <node role="parameter:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorParameter:0" id="4413962600136180683">
          <property name="name:0" value="y" />
          <node role="type:0" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4413962600136180685" />
        </node>
      </node>
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413962600136177715">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4413962600136180687">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4413962600136180689">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4413962600136184949">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Point2D$Double.&lt;init&gt;(double,double)" resolveInfo="Point2D.Double" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.constructors.structure.ListParameterReference:0" id="4413962600136184950">
                <link role="parameter:0" targetNodeId="4413962600136180681" resolveInfo="x" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorParameterReference:0" id="4413962600136184952">
                <link role="parameter:0" targetNodeId="4413962600136180683" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructors:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructor:0" id="4413962600136184953">
      <property name="name:0" value="Rectangle" />
      <property name="leftParenthesis:0" value="[" />
      <property name="rightParenthesis:0" value="]" />
      <property name="separator:0" value="&gt;" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4413962600136184963">
        <link role="classifier:3" targetNodeId="2.~Rectangle2D" resolveInfo="Rectangle2D" />
      </node>
      <node role="arguments:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomArgumentClause:0" id="4413962600136184957">
        <node role="parameter:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorParameter:0" id="4413962600136184958">
          <property name="name:0" value="topleft" />
          <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4413962600136184959">
            <link role="classifier:3" targetNodeId="2.~Point2D" resolveInfo="Point2D" />
          </node>
        </node>
        <node role="parameter:0" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorParameter:0" id="4413962600136184960">
          <property name="name:0" value="bottomright" />
          <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4413962600136184962">
            <link role="classifier:3" targetNodeId="2.~Point2D" resolveInfo="Point2D" />
          </node>
        </node>
      </node>
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413962600136184956">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4413962600136184983">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4413962600136184984">
            <property name="name:3" value="x" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4413962600136184985" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413962600136184986">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.constructors.structure.ListParameterReference:0" id="4413962600136184987">
                <link role="parameter:0" targetNodeId="4413962600136184958" resolveInfo="topleft" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4413962600136184988">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Point2D.getX():double" resolveInfo="getX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4413962600136184990">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4413962600136184991">
            <property name="name:3" value="y" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4413962600136184992" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413962600136184993">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.constructors.structure.ListParameterReference:0" id="4413962600136184994">
                <link role="parameter:0" targetNodeId="4413962600136184958" resolveInfo="topleft" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4413962600136184995">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Point2D.getY():double" resolveInfo="getY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4413962600136184964">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4413962600136184966">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4413962600136184968">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolveInfo="Rectangle2D.Double" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4413962600136184989">
                <link role="variableDeclaration:3" targetNodeId="4413962600136184984" resolveInfo="x" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4413962600136184996">
                <link role="variableDeclaration:3" targetNodeId="4413962600136184991" resolveInfo="y" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4413962600136184998">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413962600136185018">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.constructors.structure.ListParameterReference:0" id="4413962600136185019">
                    <link role="parameter:0" targetNodeId="4413962600136184960" resolveInfo="bottomright" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4413962600136185020">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Point2D.getX():double" resolveInfo="getX" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4413962600136185021">
                  <link role="variableDeclaration:3" targetNodeId="4413962600136184984" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4413962600136185009">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413962600136185022">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.constructors.structure.ListParameterReference:0" id="4413962600136185023">
                    <link role="parameter:0" targetNodeId="4413962600136184960" resolveInfo="bottomright" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4413962600136185024">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Point2D.getY():double" resolveInfo="getY" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4413962600136185025">
                  <link role="variableDeclaration:3" targetNodeId="4413962600136184991" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

