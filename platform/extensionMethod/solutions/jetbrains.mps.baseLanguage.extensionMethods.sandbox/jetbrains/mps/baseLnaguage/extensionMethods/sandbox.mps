<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:983279f4-89a9-45ad-aeeb-5621fd5cbb63(jetbrains.mps.baseLnaguage.extensionMethods.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension:0" id="6791353716095480383">
    <property name="name:0" value="StringExtensionMethods" />
    <node role="methods:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration:0" id="6791353716095480390">
      <property name="name:0" value="foo" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6791353716095480403" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6791353716095480392">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7685333756920163917">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall:0" id="7517860079983492246">
            <link role="baseMethodDeclaration:0" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
            <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7685333756920163924">
              <property name="value:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7685333756920172843">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall:0" id="7517860079983492181">
            <link role="baseMethodDeclaration:0" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
            <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7685333756920172847">
              <property name="value:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7685333756920232198">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall:0" id="7685333756920232199">
            <link role="baseMethodDeclaration:0" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
            <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7685333756920232200">
              <property name="value:3" value="4" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7685333756920232202">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall:0" id="7517860079983492180">
            <link role="baseMethodDeclaration:0" targetNodeId="2v.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
            <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7685333756920232209">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7685333756920232211">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall:0" id="7517860079983492179">
            <link role="baseMethodDeclaration:0" targetNodeId="2v.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
            <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7685333756920232215">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7685333756920232217">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall:0" id="7685333756920232218">
            <link role="baseMethodDeclaration:0" targetNodeId="2v.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
            <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7685333756920232219">
              <property name="value:3" value="df" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517860079983474761">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall:0" id="7517860079983474762">
            <link role="baseMethodDeclaration:0" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
            <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7517860079983474763">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="688031995686448475">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall:0" id="688031995686448483">
            <link role="baseMethodDeclaration:0" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
            <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="688031995686448482">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6791353716095480405">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6791353716095485596">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldReference:0" id="6791353716095485599">
              <link role="variableDeclaration:0" targetNodeId="6791353716095480388" resolveInfo="str" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression:0" id="6791353716095480407" />
          </node>
        </node>
      </node>
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6791353716095480402" />
    </node>
    <node role="methods:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration:0" id="7685333756920172848">
      <property name="name:0" value="foo2" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7685333756920172849" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7685333756920172852" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7685333756920172851">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7685333756920172853">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7685333756920172854">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall:0" id="7685333756920172855">
              <link role="baseMethodDeclaration:0" targetNodeId="6791353716095480390" resolveInfo="foo" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression:0" id="7685333756920172856" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration:0" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="7517860079983490665">
        <property name="name:3" value="T" />
      </node>
    </node>
    <node role="staticFields:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldDeclaration:0" id="6791353716095480388">
      <property name="name:0" value="str" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6791353716095480395" />
      <node role="initializer:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6791353716095480400">
        <property name="value:3" value="str" />
      </node>
    </node>
    <node role="staticFields:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldDeclaration:0" id="6791353716095480393">
      <property name="name:0" value="a" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6791353716095480396" />
      <node role="initializer:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6791353716095480398">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6791353716095480387" />
  </node>
  <node type="jetbrains.mps.baseLanguage.extensionMethods.structure.SimpleExtensionMethodsContainer:0" id="6791353716095480385">
    <property name="name:0" value="Abc" />
    <node role="methods:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration:0" id="3097384118512197973">
      <property name="name:0" value="foo" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3097384118512197976" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3097384118512197975">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3097384118512197977">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3097384118512197978">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3097384118512197979" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="3097384118512197983">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3097384118512197986">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldReference:0" id="3097384118512197982">
                <link role="variableDeclaration:0" targetNodeId="6791353716095485630" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="extendedType:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3097384118512198031" />
    </node>
    <node role="methods:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration:0" id="7517860079983491567">
      <property name="name:0" value="sum" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7517860079983491568" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7517860079983491598" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517860079983491570">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517860079983491575">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517860079983491576">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7517860079983491577" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7517860079983491579">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7517860079983491581">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517860079983491582">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7517860079983491586" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517860079983491583">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517860079983491588">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="7517860079983491590">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983491593">
                  <link role="variableDeclaration:3" targetNodeId="7517860079983491582" resolveInfo="a" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983491589">
                  <link role="variableDeclaration:3" targetNodeId="7517860079983491576" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression:0" id="7517860079983491587" />
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7517860079983492017" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7517860079983491595">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983491597">
            <link role="variableDeclaration:3" targetNodeId="7517860079983491576" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="extendedType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7517860079983491635">
        <link role="classifier:3" targetNodeId="1.~LinkedList" resolveInfo="LinkedList" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7517860079983491637">
          <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="staticFields:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldDeclaration:0" id="6791353716095485630">
      <property name="name:0" value="b" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6791353716095485632" />
      <node role="initializer:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6791353716095485634">
        <property name="value:3" value="2" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3097384118511823189">
    <property name="name:3" value="Test" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3097384118511826155">
      <property name="name:3" value="d" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3097384118511826156" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3097384118511826158" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3097384118511826160">
        <property name="value:3" value="3" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3097384118511823195">
      <property name="name:3" value="foo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3097384118511823196" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3097384118511823197" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3097384118511823198">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517860079983491600">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517860079983491601">
            <property name="name:3" value="fl" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7517860079983491629">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7517860079983491631">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.&lt;init&gt;()" resolveInfo="LinkedList" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7517860079983491633">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7517860079983491625">
              <link role="classifier:3" targetNodeId="1.~LinkedList" resolveInfo="LinkedList" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7517860079983491627">
                <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517860079983491638">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517860079983491640">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517860079983491639">
              <link role="variableDeclaration:3" targetNodeId="7517860079983491601" resolveInfo="fl" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall:0" id="7517860079983491644">
              <link role="baseMethodDeclaration:0" targetNodeId="7517860079983491567" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3097384118511826162">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3097384118511826164">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3097384118511826167">
              <property name="value:3" value="3" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3097384118511826163">
              <link role="variableDeclaration:3" targetNodeId="3097384118511826155" resolveInfo="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3097384118511823190" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3097384118511823191">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3097384118511823192" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3097384118511823193" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3097384118511823194" />
    </node>
  </node>
</model>

