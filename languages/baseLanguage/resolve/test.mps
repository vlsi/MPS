<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.baseLanguage.resolve">
  <maxReferenceID value="0" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1121166935562">
    <property name="name" value="New" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1121172564017">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1121172564019" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1121172570957" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1121172576490">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121172576491" />
      </node>
    </node>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1121172725846">
              <link role="baseMethodDeclaration" targetNodeId="1121172564017" bad="false" resolveInfo="method:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int.(jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int)" targetClassResolveInfo="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1121172725847" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1121172736522">
                <link role="variableDeclaration" targetNodeId="1121172709122" bad="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1121172625567" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1121187219606">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1121187219610">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1121187219611">
          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1121187219612">
            <property name="value" value="5" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1121251486265">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1121251486266">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1121251486267" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1121251486284">
              <link role="baseMethodDeclaration" targetNodeId="noId" bad="true" resolveInfo="method:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int.(jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int)" targetClassResolveInfo="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1121251486285" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1121251486286">
                <link role="variableDeclaration" targetNodeId="noId" bad="true" resolveInfo="f:jetbrains.mps.baseLanguage.types.int;jetbrains.mps.baseLanguage.types.int" targetClassResolveInfo="jetbrains.mps.baseLanguage.LocalVariableDeclaration" />
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

