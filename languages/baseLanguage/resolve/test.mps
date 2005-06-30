<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.baseLanguage.resolve">
  <maxReferenceID value="0" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1120132608419">
    <property name="name" value="New" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1120132621811">
      <property name="name" value="string" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1120132645940">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120132649880" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1120136360785">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120136365193" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1120132621985">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1120132705443">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1120132705476">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120132705477" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1120132751214">
              <property name="value" value="e" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1120132760871">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1120132769125">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1120132766857">
              <link role="variableDeclaration" targetNodeId="1120132705476" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1120132775018">
              <link role="variableDeclaration" targetNodeId="1120132645940" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1120132631361" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1120132789160">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1120132789162">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1120132834698">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1120132834699">
            <property name="name" value="y" />
            <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120132834700" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1120132856736">
              <property name="value" value="f" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1120132870722">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1120132882680">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1120132879240">
              <link role="variableDeclaration" targetNodeId="1120132834699" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1120132888791">
              <link role="baseMethodDeclaration" targetNodeId="1120132621811" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1120132888792" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1120132906965">
                <link role="variableDeclaration" targetNodeId="1120132827852" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1120132795631" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1120132827852">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120132827853" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1120132915670">
    <property name="name" value="New2" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1120132925280">
      <property name="name" value="string" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1120132925282">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1120132968212">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1120132975248">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1120132972668">
              <link role="variableDeclaration" targetNodeId="1120132945972" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1120132976812">
              <link role="variableDeclaration" targetNodeId="1120132950896" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1120132927939" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1120132945972">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120132945973" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1120132950896">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120132952320" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1120132995095">
      <property name="name" value="string" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1120132995097">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1120133012352">
          <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1120133018104">
            <property name="value" value="wow" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1120133000004" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1120133007333">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120133007334" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1120146414211">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1120146414231">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1120146414232">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1120146414233">
            <property name="name" value="y" />
            <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120146414234" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1120146414235">
              <property name="value" value="f" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1120146414236">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1120146414237">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1120146414238">
              <link role="variableDeclaration" targetNodeId="1120146414233" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1120146414239">
              <link role="baseMethodDeclaration" targetNodeId="1120132925280" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1120146414240" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1120146414241">
                <link role="variableDeclaration" targetNodeId="1120146414229" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1120146414228" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1120146414229">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1120146414230" />
      </node>
    </node>
  </node>
</model>

