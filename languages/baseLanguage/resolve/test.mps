<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.baseLanguage.resolve">
  <maxReferenceID value="0" />
  <language namespace="jetbrains.mps.baseLanguage" />
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
              <link role="baseMethodDeclaration" targetNodeId="1121438897509" bad="false" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1121438925080" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1121438925081">
                <link role="variableDeclaration" targetNodeId="1121172709122" bad="false" />
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
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" bad="false" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1121251486285" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1121251486286">
                <link role="variableDeclaration" targetNodeId="noId" bad="true" resolveInfo="f:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int" targetClassResolveInfo="jetbrains.mps.baseLanguage.LocalVariableDeclaration" />
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
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" bad="false" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1121253843127" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1121253843128">
                <link role="variableDeclaration" targetNodeId="1121256534410" bad="false" />
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
</model>

