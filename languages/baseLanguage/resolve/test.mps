<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.resolve.test">
  <maxReferenceID value="3" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <import referenceID="1" modelUID="jetbrains.mps.resolve@java_stub" />
  <import referenceID="2" modelUID="java.lang@java_stub" />
  <import referenceID="3" modelUID="jetbrains.mps.baseLanguage.refactoring.test" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1121166935562">
    <property name="name" value="New" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1121172586148">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1121172586150">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1121172602904">
          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1121172606578">
            <property name="value" value="5" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1121172588964" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1121172596090">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1121172596091" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1121172619861">
      <property name="name" value="boo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1121172619863">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1121172709121">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1121172709122">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121172709123" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1121172718766">
              <property name="value" value="6" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1121172642193">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1121172642210">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121172642211" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1121438925079">
              <link role="baseMethodDeclaration" targetNodeId="1121438897509" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1121438925080" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1121438925081">
                <link role="variableDeclaration" targetNodeId="1121172709122" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1121172625567" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1121438897509">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1121438897513" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1121438897510" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1121438897511">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121438897512" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1121167096060">
    <property name="name" value="New1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1121172827473">
      <property name="name" value="boo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1121172827475">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1121172827476">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1121172827477">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121172827478" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1121172827479">
              <property name="value" value="6" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122541557333">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122541557334">
            <property name="name" value="k" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122541557335" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1122541565463">
              <property name="value" value="42" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122554832025">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122554832026">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122554832027" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1122554832028">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1122554832029" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1122554832030">
                <link role="variableDeclaration" targetNodeId="1121172827477" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122743714510">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122743714511">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122743714512" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1122743714513">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1122743714514" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1122743714515">
                <link role="variableDeclaration" targetNodeId="1121172827477" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1124880034787">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1124880034707">
            <property name="name" value="str" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1124810751895">
              <property name="value" value="rubber" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1124880034788">
              <link role="classifier" extResolveInfo="2.[ClassConcept]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1124810732329">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1124810732330">
            <property name="name" value="ch" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1124880034789">
              <link role="variableDeclaration" targetNodeId="1124880034707" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1124810761631" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1124810796149">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1124810796150">
            <property name="name" value="guu" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1124810796151" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1124810808950">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1124810811173">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1124810810140">
              <link role="variableDeclaration" targetNodeId="1124810796150" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1124810814849">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1124810818648">
                <property name="value" value="42" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1124810813205">
                <link role="variableDeclaration" targetNodeId="1124810796150" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1124885755499">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1124885755500">
            <property name="name" value="foo" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1124885755501" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1124885763756">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1124885766290">
                <link role="variableDeclaration" targetNodeId="1124810796150" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1124885761847">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1121172827474" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1121253849301">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1121253849319" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1121253852508" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1121253857102">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121253857103" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1121187219606">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1121187219610">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1121187219611">
          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1121187219612">
            <property name="value" value="5" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122558668787">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122558668788">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122558668789" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1122558668790">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1122558668791" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1122558668792">
                <link role="variableDeclaration" resolveInfo="f:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int" targetClassResolveInfo="jetbrains.mps.baseLanguage.LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122557601905">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122557601906">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122557601907" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1122557601908">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1122557601909" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1122557601910">
                <link role="variableDeclaration" resolveInfo="f:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int" targetClassResolveInfo="jetbrains.mps.baseLanguage.LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122818024750">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122818024751">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122818024752" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1122818024753">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1122818024754" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1122818024755">
                <link role="variableDeclaration" resolveInfo="f:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int" targetClassResolveInfo="jetbrains.mps.baseLanguage.LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122558714662">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122558714663">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122558714664" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1122558714665">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1122558714666" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1122558714667">
                <link role="variableDeclaration" resolveInfo="f:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int" targetClassResolveInfo="jetbrains.mps.baseLanguage.LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122558709900">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122558709901">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122558709902" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1122558709903">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1122558709904" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1122558709905">
                <link role="variableDeclaration" resolveInfo="f:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int" targetClassResolveInfo="jetbrains.mps.baseLanguage.LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1121256846740">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1121256846741">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121256846742" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1121251486265">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1121251486266">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121251486267" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1121251486284">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1121251486285" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1121251486286">
                <link role="variableDeclaration" resolveInfo="f:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int" targetClassResolveInfo="jetbrains.mps.baseLanguage.LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1121256534409">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1121256534410">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121256534411" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1121253843123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1121253843124">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121253843125" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1121253843126">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1121253843127" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1121253843128">
                <link role="variableDeclaration" targetNodeId="1121256534410" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1121187219607" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1121187219608">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1121187219609" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1122810884186">
    <property name="name" value="TestExternalResolver1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1122811034967">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811034984" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811038985" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811043955">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811043956" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1122811049785">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811049818" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811052054" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811058821">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811058822" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1122811070354">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811070387" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811071919" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811082827">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811082828" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811087172">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811089439" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1122811099050">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811099083" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811101021" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811107288">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811107289" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811110274">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811112963" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1122810898062">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122810898158" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122810903752" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122810910175">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122810910176" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1122810915724">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122810915757" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122810919540" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122810934025">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122810934026" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1122810990512">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122810990545" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122810993656" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811003282">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811003283" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811005627">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811009207" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1122811015943">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811015976" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811018993" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811024572">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811024573" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811028371">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811030122" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1122811255194">
    <property name="name" value="TestExternalResolver2" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1122811350761">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811350762" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811350763" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811350764">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811350765" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1122811350766">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811350767" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811350768" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811350769">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811350770" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1122811350771">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811350772" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811350773" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811350774">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811350775" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811350776">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811350777" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1122811350778">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811350779" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811350780" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811350781">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811350782" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811350783">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811350784" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1122811296075">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811296076" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811296077" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811296078">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811296079" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1122811296080">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811296081" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811296082" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811296083">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811296084" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1122811296085">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811296086" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811296087" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811296088">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811296089" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811296090">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811296091" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1122811296092">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122811296093" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811296094" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811296095">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1122811296096" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1122811296097">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1122811296098" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1122983374125">
    <property name="name" value="TestJavaStub" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1122983385064">
      <property name="name" value="test1" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1122983385144">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122985412888">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122985412889">
            <property name="name" value="resolver" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1122985412890">
              <link role="classifier" extResolveInfo="1.[ClassConcept]Resolver" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1122986116623">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1122986116624">
            <property name="name" value="y" />
            <node role="type" type="jetbrains.mps.baseLanguage.VoidType" id="1122986116625" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1122986121554">
              <link role="baseMethodDeclaration" extResolveInfo="1.static method ([ClassConcept]Resolver).([StaticMethodDeclaration]resolve((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SReference])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1122986121555">
                <link role="classifier" extResolveInfo="1.[ClassConcept]Resolver" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1122988408523">
                <node role="constructorCall" type="jetbrains.mps.baseLanguage.ConstructorCall" id="1122988408524">
                  <link role="baseMethodDeclaration" extResolveInfo="1.constructor [ClassConcept]DefaultResolver[ConstructorDeclaration] ()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1123250623839">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1123250655403">
            <link role="variableDeclaration" targetNodeId="1122986116624" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1122983393504" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1123686506460">
    <property name="name" value="TestSubstitution" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1123686579243">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1123686579370">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1123686625797">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1123686625798">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1123686625799" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1124289166509">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1124289166510">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1124289166511" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1123686641052">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1123686643898">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1123686641053">
              <link role="variableDeclaration" targetNodeId="1123686625798" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1123754350342">
              <link role="baseMethodDeclaration" targetNodeId="1123686657150" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1123754350343" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1123754365250">
                <link role="variableDeclaration" targetNodeId="1123686600435" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1123760548335">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1123760549775" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1123760423269">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1123760423270" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1123686583387" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1123686600435">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1123686600436" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1123686657150">
      <property name="name" value="boo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1123686657277">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1123686672545">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1123686672546">
            <property name="name" value="x" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1123686672547" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1123686676643">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1123686804081">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1123686806037">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1123686804082">
              <link role="variableDeclaration" targetNodeId="1123686672546" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1123686812089">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1123686813435">
                <link role="variableDeclaration" targetNodeId="1123686797000" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1123686810461">
                <link role="variableDeclaration" targetNodeId="1123686672546" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1123686724391">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1123686748121">
            <link role="baseMethodDeclaration" targetNodeId="1123686579243" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1123686748122" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1123686758733">
              <link role="variableDeclaration" targetNodeId="1123686672546" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1123686663216" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1123686797000">
        <property name="name" value="u" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1123686797001" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1124801169522">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1124801169523" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1124801169524" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1124801169525">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1124801169526" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1124801169527">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1124801169528" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1124801204468">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1124801204469" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1124801204470" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1124801204471">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1124801204472" />
      </node>
    </node>
  </node>
</model>

