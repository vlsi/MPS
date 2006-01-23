<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.test">
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.Interface" id="1115766127296">
    <property name="name" value="IBaseInterface" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1115766147547">
      <property name="name" value="baseInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1115766147565" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1115766151082" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.Interface" id="1115766166286">
    <property name="todo" value="this is a test interface" />
    <property name="name" value="AnInterface" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1128642293906">
      <property name="name" value="AAA" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1128642300361">
        <link role="classifier" extResolveInfo="1.[ClassConcept]String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1128642306191">
        <property name="value" value="aaa" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1115766214538">
      <property name="name" value="baseInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1115766214540" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1115766218166" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1115766241542">
      <property name="name" value="anInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1115766241544" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1115766243764" />
    </node>
    <node role="extendedInterface" type="jetbrains.mps.baseLanguage.ClassifierType" id="1115766202021">
      <link role="classifier" targetNodeId="1115766127296" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1115766267843">
    <property name="name" value="BaseClass" />
    <link role="extendedClass" extResolveInfo="1.[Classifier]Object" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1137896398465">
      <property name="name" value="STM1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1137896405234" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1137896398514" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1137892410631">
      <property name="name" value="STF1" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1137892420070">
        <link role="classifier" extResolveInfo="1.[Classifier]String" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1137892424556">
      <property name="name" value="STF2" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1137892428277">
        <link role="classifier" extResolveInfo="1.[Classifier]String" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1137892431715">
      <property name="name" value="STF3" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1137892434983">
        <link role="classifier" extResolveInfo="1.[Classifier]String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1115766285313">
      <property name="name" value="baseInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1115766285315" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1115766288301" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1115766295021">
      <property name="name" value="anInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1115766295023" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1115766297524" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1115766326104">
      <property name="name" value="baseClassMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1115766326106" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1115766328169" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.ClassifierType" id="1115766274125">
      <link role="classifier" targetNodeId="1115766166286" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1115766310400">
    <property name="name" value="AClass" />
    <link role="extendedClass" targetNodeId="1115766267843" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1137989368509">
      <property name="name" value="myStaticMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1137989388935" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1137989368574" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1137820838257">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1137820900216" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1137820838258">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1137904439079">
          <node role="expression" type="jetbrains.mps.baseLanguage.SuperMethodCall" id="1137905243674">
            <link role="baseMethodDeclaration" targetNodeId="1115766295021" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1137908251832">
          <node role="expression" type="jetbrains.mps.baseLanguage.SuperMethodCall" id="1137908251848">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Object).([InstanceMethodDeclaration]clone() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.CodeBlockReturn" id="1137995011489">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1137995016522">
            <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]Terminator[ConstructorDeclaration] ()" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.CodeBlockReturn" id="1137995790192">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1137996271795">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1137995798928">
              <link role="variableDeclaration" targetNodeId="1137820843009" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1138041356552">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1138060178103">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1138060178102">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1138060218806" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1138060192077">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1138060196002">
                <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]Byte).([StaticFieldDeclaration]MAX_VALUE : (jetbrains.mps.baseLanguage.types.byte/jetbrains.mps.baseLanguage.types.byte))" />
                <node role="classifierType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1138060196001">
                  <link role="classifier" extResolveInfo="1.[Classifier]Byte" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1138060189777">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1137820843009">
        <property name="name" value="ffff" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1137820843010" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1136027151595">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1136027212036" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1136027151611">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1136027167330">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1136027208535">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1136027199546">
              <node role="lValue" type="jetbrains.mps.baseLanguage.FieldReference" id="1137962301255">
                <link role="variableDeclaration" targetNodeId="1137736415066" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1136027196763" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1136027204954">
                <link role="variableDeclaration" targetNodeId="1136027173099" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1137736473149">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1137989716648">
                <link role="variableDeclaration" targetNodeId="1136027175492" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1137736510144">
                <link role="variableDeclaration" targetNodeId="1127094836077" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1137736492593" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1137714177491">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1137714177490">
            <property name="name" value="bbb" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1137714177492" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1137714185730">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1137896350182">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1137995142342">
              <link role="baseMethodDeclaration" targetNodeId="1137896398465" />
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1137896376088">
                <link role="classifier" targetNodeId="1115766267843" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1137714188232">
              <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1137714259018">
                <link role="variableDeclaration" targetNodeId="1136027173099" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1137962309116">
                <link role="baseMethodDeclaration" targetNodeId="1137892365869" />
                <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1137892793438">
                  <link role="classifier" targetNodeId="1137816471209" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1136027173099">
        <property name="name" value="fffff" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1136027173100" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1136027175492">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1136027177055" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1127094836077">
      <property name="name" value="aaa" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1127094838614" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1137736415066">
      <property name="name" value="bbb" />
      <node role="type" type="jetbrains.mps.baseLanguage.FloatType" id="1137736417990" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1137994194082">
      <property name="name" value="ccc" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1137994208443" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1137994232291">
        <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]Integer).([StaticFieldDeclaration]MAX_VALUE : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
        <node role="classifierType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1137994232290">
          <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1115766338748">
      <property name="name" value="aClassMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1115766338750">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1126142422028">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1126142422092">
            <property name="name" value="aClass" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1126142422093">
              <link role="classifier" targetNodeId="1115766310400" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1137820870855">
              <link role="baseMethodDeclaration" targetNodeId="1137820838257" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1137820997312">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1127094882893">
          <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1127098709768">
            <link role="variableDeclaration" targetNodeId="1127094836077" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1127094882894">
              <link role="variableDeclaration" targetNodeId="1126142422092" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1127098721977">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1127098788159">
            <link role="baseMethodDeclaration" targetNodeId="1115766338748" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1127098721978">
              <link role="variableDeclaration" targetNodeId="1126142422092" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1134570268619">
              <link role="variableDeclaration" targetNodeId="1126142422092" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1128642323287">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1128646343751">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1128646375936">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1128646379594">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1128646349362">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1128646363648">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1128646366854">
                    <link role="variableDeclaration" targetNodeId="1127094836077" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1128646366870" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1128646357333">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1128642331321">
              <link role="variableDeclaration" targetNodeId="1126142365135" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1128642323336">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1128646394815">
              <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1128646403852">
                <link role="variableDeclaration" targetNodeId="1127094836077" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1128646403853" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1128646438615">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1128646454639">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1128646441821" />
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1128646459593">
                <link role="classifier" targetNodeId="1115766127296" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1128646438617" />
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1128646445995">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1128646445996" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1128646408338">
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1128646416859">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1128646414154">
              <link role="variableDeclaration" targetNodeId="1126142422092" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1128646422704">
              <link role="classifier" extResolveInfo="1.[Interface]Appendable" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1128646408356">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1128646431002">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1128646434082" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1115766340908" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1126142365135">
        <property name="name" value="someName" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1126142365229">
          <link role="classifier" targetNodeId="1115766310400" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1130270268759">
      <property name="name" value="callStatic" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1130270271199" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1130270268761">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1130270293573">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1130270293668">
            <link role="baseMethodDeclaration" targetNodeId="1130270248176" />
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1130270293669">
              <link role="classifier" targetNodeId="1130270238222" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1130270344612">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1130270730196">
            <node role="lValue" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1130270344691">
              <link role="variableDeclaration" targetNodeId="1130270307248" />
              <node role="classifierType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1130270440474">
                <link role="classifier" targetNodeId="1130270238222" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1130270744652">
              <link role="baseMethodDeclaration" targetNodeId="1130270248176" />
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1130270744653">
                <link role="classifier" targetNodeId="1130270238222" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1137817063935">
          <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1137817063934">
            <link role="baseMethodDeclaration" targetNodeId="1137817086064" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1137816820174">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1137816822865">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Enum).([StaticMethodDeclaration]valueOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1137816822864">
              <link role="classifier" targetNodeId="1137816471209" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1137962416020" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1137962419257" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1115766355096">
    <property name="name" value="TESTMethodCalls" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1115766367394">
      <property name="name" value="mmm" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1115766367412">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1115766387882">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1115766387883">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1115766387884">
              <property name="todo" value="remove this variable" />
              <link role="classifier" targetNodeId="1115766310400" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1115766395168">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1115766399358">
            <link role="baseMethodDeclaration" targetNodeId="1115766338748" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1115766395169">
              <link role="variableDeclaration" targetNodeId="1115766387883" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1115766375256" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1119992601482">
    <property name="name" value="TestInt" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1120075189455">
      <property name="name" value="aaa_static" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1120075189581" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1120075201350" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1119993863122">
      <property name="name" value="aaa" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1119993863499">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1120147044954">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1120147044955">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1120147044956" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1120166093665">
              <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1120166075736">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1120166080849">
                  <property name="value" value="10" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.FloatingPointConstant" id="1120233244547">
                  <property name="value" value="10.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1119993866157" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1119993881455">
        <property name="name" value="iii" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1119993881456" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1127501659937">
    <property name="name" value="TestArrays" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1127521381925">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1127521385662">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1127521404777">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1127521404778">
            <link role="classifier" extResolveInfo="1.[ClassConcept]String" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1127521515935" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1127521382005">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1127754752083">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1127754752131">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1127754756539">
              <link role="typeVariableDeclaration" targetNodeId="1127509349664" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1127521372765">
      <property name="name" value="bbb" />
      <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1127521376986">
        <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1127521377018">
          <link role="classifier" extResolveInfo="1.[ClassConcept]AbstractStringBuilder" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1127505657359">
      <property name="name" value="aaa" />
      <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1127511843639">
        <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1127511843796">
          <link role="classifier" targetNodeId="1115766127296" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1127758831744">
      <property name="name" value="i" />
      <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1127758837090">
        <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1127758837106" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1127501681001">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1127501681440" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ArrayType" id="1127520302970">
        <node role="componentType" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1127520308379">
          <link role="typeVariableDeclaration" targetNodeId="1127509349664" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1127754693390">
      <property name="name" value="wqwe" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1127754701003">
        <link role="classifier" targetNodeId="1115766166286" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1127758799756">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1127759093843">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1127759093844">
            <property name="name" value="qa" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1127759093845">
              <link role="classifier" extResolveInfo="1.[ClassConcept]Boolean" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1127759103488">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1127759103489">
            <property name="name" value="as" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1127759103490">
              <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1127759103491">
                <link role="classifier" extResolveInfo="1.[ClassConcept]Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1127759155712">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1127759155713">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1127759155745" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1127762107148">
        <property name="name" value="assd" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1127762107149">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1127762107150">
            <link role="classifier" extResolveInfo="1.[ClassConcept]String" />
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1127509349664">
      <property name="name" value="T1" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1127509355540">
      <property name="name" value="T2" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1130270238222">
    <property name="name" value="StaticClass" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1130270307248">
      <property name="name" value="staticField" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1130270311953">
        <link role="classifier" extResolveInfo="1.[Classifier]String" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1130270248176">
      <property name="name" value="staticMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1130270332204">
        <link role="classifier" extResolveInfo="1.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1130270248257" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.EnumClass" id="1137816471209">
    <property name="name" value="EnumClass" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1137892365869">
      <property name="name" value="STM1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1137892370622" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1137892365933" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1137892377201">
      <property name="name" value="STM1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1137892381017" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1137892377219" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1137892388486">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1137892388519" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1137816490149">
      <property name="name" value="get" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1137816496918">
        <link role="classifier" targetNodeId="1137816471209" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1137816490182" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.EnumConstantDeclaration" id="1137816482507">
      <property name="name" value="EC1" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.EnumConstantDeclaration" id="1137816485867">
      <property name="name" value="EC2" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.EnumConstantDeclaration" id="1137892355071">
      <property name="name" value="EC3" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.MethodDeclaration" id="1137817029273">
    <property name="name" value="freeStandingMethod" />
    <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1137817032307" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1137817029478" />
  </node>
  <node type="jetbrains.mps.baseLanguage.MethodDeclaration" id="1137817086064">
    <property name="name" value="freeStandingMethod1" />
    <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1137817086065" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1137817086066" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1137951629318">
    <property name="name" value="GenaricClass" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1137951651024">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1137951657808" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1137951651073" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1137951727089">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1137951790656">
          <node role="componentType" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1137951796078">
            <link role="typeVariableDeclaration" targetNodeId="1137951638585" />
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1137951638585">
      <property name="name" value="T1" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1137951644445">
      <property name="name" value="T2" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1137951701097">
    <property name="name" value="GenaricClass2" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1137951701101">
      <property name="name" value="T1_2" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1137951701102">
      <property name="name" value="T2_2" />
    </node>
  </node>
</model>

