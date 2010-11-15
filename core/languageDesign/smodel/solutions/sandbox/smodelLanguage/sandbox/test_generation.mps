<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ea(smodelLanguage.sandbox.test_generation)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvsr" modelUID="r:00000000-0000-4000-0000-011c895905ea(smodelLanguage.sandbox.test_generation)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1205367917534">
      <property name="name" nameId="yvnu.1169194664001:0" value="Class1" />
    </node>
  </roots>
  <root id="1205367917534">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4207373968435921673">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4207373968435921674" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4207373968435921675" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4207373968435921676" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4207373968435921677">
        <property name="name" nameId="yvnu.1169194664001:0" value="arg" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="4207373968435921679">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4207373968435921678">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1205367929770">
      <property name="name" nameId="yvnu.1169194664001:0" value="method1" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1205367929771" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1205367929772" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205367929773">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205864181866">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205864183602">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205864181867">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205367937962" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsAttributeOperation" typeId="yvim.1205861725686:16" id="1205864184995" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205367958157">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205367958158">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1205367958159">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205367958160">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205367958161">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.AllAttributesQualifier" typeId="yvim.1205357139746:16" id="1205367958162" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205367958163">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205367937962" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205368013505">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205368013506">
            <property name="name" nameId="yvnu.1169194664001:0" value="firstNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205368013507">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205368013508">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1205368013509" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205368013510">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205368013511">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.AllAttributesQualifier" typeId="yvim.1205357139746:16" id="1205368013512" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205368013513">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205367937962" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205367937962">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205367937963" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1205369123424">
      <property name="name" nameId="yvnu.1169194664001:0" value="method2" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1205369123425" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1205369123426" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205369123427">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205369200837">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205369200838">
            <property name="name" nameId="yvnu.1169194664001:0" value="macros" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1205369204361">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205369200841">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205369200842">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205369200843">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205369200844">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205369129740" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205369221612">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205369221613">
            <property name="name" nameId="yvnu.1169194664001:0" value="firstMacro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205369221614">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205369221615">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1205369221616" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205369221617">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205369221618">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205369221619">
                    <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205369221620">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205369129740" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205369243505">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205369243506">
            <property name="name" nameId="yvnu.1169194664001:0" value="propertyMacro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205369243507">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833241328:2" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205369243508">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205369243509">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1205369243510">
                  <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvp6.1149694466802:2" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PropertyRefQualifier" typeId="yvim.1204837120311:16" id="1205369243511">
                    <link role="property" roleId="yvim.1204837225594:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205369243512">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205369129740" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205369277774">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205369277775">
            <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1205369277776" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205369277777">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1205369277778" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205369277779">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205369277780">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1205369277781">
                    <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvp6.1149694466802:2" resolveInfo="propertyMacro" />
                    <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PropertyRefQualifier" typeId="yvim.1204837120311:16" id="1205369277782">
                      <link role="property" roleId="yvim.1204837225594:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205369277783">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205369129740" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205369129740">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205369129741">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1205434991160">
      <property name="name" nameId="yvnu.1169194664001:0" value="method3" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1205434991161" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1205434991162" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205434991163">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205435159083">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205435159084">
            <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205435159085">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205435159086">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205435159087">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="1205435159088">
                  <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvp6.1149694518242:2" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.LinkRefQualifier" typeId="yvim.1204851882688:16" id="1219961946226">
                    <link role="link" roleId="yvim.1204851882689:16" targetNodeId="yvor.1070568296581:3" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205435159090">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205435002494" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205435164654">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205435170094">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205435164655">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205435002494" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205435174986">
              <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="1205435176597">
                <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvp6.1149694518242:2" resolveInfo="referenceMacro" />
                <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1205435179317">
                  <node role="expression" roleId="yvim.1204834868751:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1205435181069">
                    <property name="value" nameId="yvor.1070475926801:3" value="xoxoxoxo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205435002494">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205435002495">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1205436200951">
      <property name="name" nameId="yvnu.1169194664001:0" value="method4" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1205436200952" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1205436200953" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205436200954">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205436238391">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205436238392">
            <property name="name" nameId="yvnu.1169194664001:0" value="variableDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205436238393">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205436238394">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219961885207">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205436238396">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205436285257">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205436496231">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205436286400">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205436285258">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219961908786">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1205436517312">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205436522205" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205440842896">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205441581716">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205440844054">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205440842897">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205440845369">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="1205440847057">
                  <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvp6.1149694518242:2" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.LinkRefQualifier" typeId="yvim.1204851882688:16" id="1219961915241">
                    <link role="link" roleId="yvim.1204851882689:16" targetNodeId="yvor.1070568296581:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1205441586499">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205441589048" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205441650483">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205441675226">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205441651703">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205441650484">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205441653268">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="1205441655238">
                  <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvp6.1149694518242:2" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1205441657629">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1205441660991">
                      <property name="value" nameId="yvor.1070475926801:3" value="localVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1205441677369">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1205441683292">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1205441685624">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205441685625">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205436212316">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205436212317">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1205441808426">
      <property name="name" nameId="yvnu.1169194664001:0" value="method5" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1205441808427" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1205441808428" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205441808429">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453347">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453348">
            <property name="text" nameId="yvor.6329021646629104958:3" value="single attribute access" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205441884706">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205441884707">
            <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205441884708">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205441884709">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205441884710">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123156:3" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205441884711">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205441888900">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205441893624">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205441889840">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205441888901">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205441892498">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123156:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1205441895986">
              <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205442884596">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205442884597">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205442884598">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205442884599">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205442884600">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123156:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1205442884601" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205529236419">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205529236420">
            <property name="name" nameId="yvnu.1169194664001:0" value="ex" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205529236421">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205529236422">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1228343448157" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205529236424">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205529236425">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123156:3" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205529236426">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205441815308" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205442089315">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205442089316">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205442089317">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205442089318">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205442089319">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1205442089320">
                  <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvp6.1149694466802:2" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PropertyRefQualifier" typeId="yvim.1204837120311:16" id="1205442089321">
                    <link role="property" roleId="yvim.1204837225594:16" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1205442089322">
              <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvp6.1087833241328:2" resolveInfo="PropertyMacro" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205441911722">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205442001327">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205441912693">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205441911723">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205441915929">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1205441994559">
                  <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvp6.1149694466802:2" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PropertyRefQualifier" typeId="yvim.1204837120311:16" id="1205441999044">
                    <link role="property" roleId="yvim.1204837225594:16" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1205442004032" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205529266610">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205529266611">
            <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205529266612">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833241328:2" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205529266613">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1228343448174" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205529266615">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205529266616">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1205529266617">
                    <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvp6.1149694466802:2" resolveInfo="propertyMacro" />
                    <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PropertyRefQualifier" typeId="yvim.1204837120311:16" id="1205529266618">
                      <link role="property" roleId="yvim.1204837225594:16" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205529266619">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205441815308" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205441815308">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205441815309">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123155:3" resolveInfo="ExpressionStatement" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1205530345133">
      <property name="name" nameId="yvnu.1169194664001:0" value="method6" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1205530345134" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1205530345135" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205530345136">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453547">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453548">
            <property name="text" nameId="yvor.6329021646629104958:3" value="attribute list access" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205532208532">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205532208533">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1205532208534">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205532208535">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205532208536">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205532208537">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205532168584">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205532173167">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205532169555">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205532168585">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205532218196">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1205532313041" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205532319057">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205532319058">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205532319059">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205532319060">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205532319061">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1205532319062">
              <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205533062289">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205533062290">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205533062291">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205533062292">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205533062293">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2898190064848645460">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205533075928" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205535354516">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535354517">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535354518">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205535354519">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205535354520">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="2898190064848645454">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205535363040" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205535749314">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535749315">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535749316">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205535749317">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205535749318">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddFirstElementOperation" typeId="yvix.1227022159410:7" id="2898190064848645468">
              <node role="argument" roleId="yvix.1227022622978:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225407824850">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1225407828727">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225407828728">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242878:3" resolveInfo="ReturnStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205535889804">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205535889805">
            <property name="name" nameId="yvnu.1169194664001:0" value="c1" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1205535889806" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535889807">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2898190064848645465" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535889809">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205535889810">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205535889811">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205530454348">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205530454349">
            <property name="name" nameId="yvnu.1169194664001:0" value="macros" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1205530512653">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205530454352">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205530454353">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205530454354">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238672822556">
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205530454355">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205532246872">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205532258160">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205532247968">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205532246873">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205532249158">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205532256440">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1205532333954" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205532338814">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205532338815">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205532338816">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205532338817">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205532338818">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205532338819">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1205532338820">
              <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205533080930">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205533090967">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205533082197">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205533080931">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205533083809">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205533089216">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2898190064848645458">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205533106799" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205535333755">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535333756">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535333757">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205535333758">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205535333759">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205535333760">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="2898190064848645456">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205535350421" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205535767252">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535767253">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535767254">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205535767255">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205535767256">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205535767257">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddFirstElementOperation" typeId="yvix.1227022159410:7" id="2898190064848645466">
              <node role="argument" roleId="yvix.1227022622978:7" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205535773435" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205535928149">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205535928150">
            <property name="name" nameId="yvnu.1169194664001:0" value="c2" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1205535928151" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535928152">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2898190064848645464" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535928154">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205535928155">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205535928156">
                    <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205535928157">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205535951825">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205535951826">
            <property name="name" nameId="yvnu.1169194664001:0" value="c3" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1205535951827" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535951828">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1227876806384" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205535951830">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205535951831">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205535951832">
                    <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205535951833">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454475">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454476">
            <property name="text" nameId="yvor.6329021646629104958:3" value="not a link" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205536380189">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205536380190">
            <property name="name" nameId="yvnu.1169194664001:0" value="all" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1205536380191" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205536380192">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1227876806221" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205536380194">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205536380195">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.AllAttributesQualifier" typeId="yvim.1205357139746:16" id="1205536380196" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205536380197">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205967649920">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205967674551">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205967661750">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205967649921">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205967663877">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1205967695584">
                  <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvp6.1149694466802:2" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PropertyRefQualifier" typeId="yvim.1204837120311:16" id="1205967698460">
                    <link role="property" roleId="yvim.1204837225594:16" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1205967701165" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205530364668">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205530364669">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1206039797739">
      <property name="name" nameId="yvnu.1169194664001:0" value="method7" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206039797740" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1206039797741" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206039797742">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1206039907119">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1206039907120">
            <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1206039907121">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206039907122">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206039907123">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876797276">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876797277">
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876797278">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876797279" />
                  </node>
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876797280">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876797281">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876797282">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1227876797283">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227876797284">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070534058343:3" resolveInfo="NullLiteral" />
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876797285">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227876797286">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123156:3" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1227876797287">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068580123155:3" resolveInfo="ExpressionStatement" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876814553">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876797278" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206039907136">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1206039907137">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206039907138">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206039810805" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1206039984831">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1206039984832">
            <property name="name" nameId="yvnu.1169194664001:0" value="statement" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206039997134">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206039996351">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206039810805" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1206040011871">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206039984834">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1206040050212">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1206040050213">
                <property name="name" nameId="yvnu.1169194664001:0" value="string" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577818926936" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206040050215">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1206040050216">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1206040050217">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1206039984832" resolveInfo="statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1206039810805">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206039810806">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1206057505696">
      <property name="name" nameId="yvnu.1169194664001:0" value="method8" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206057505697" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1206057505698" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206057505699">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206057557611">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206057563085">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206057558629">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206057557612">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206057516153" resolveInfo="es" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1206057561896">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123156:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1206057566581">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1206057571802">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1206057594648">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206057594649">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206057888120">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206057899937">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206057889559">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206057888121">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206057537358" resolveInfo="imco" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1206057897718">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1206057902486">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1206057906207">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1206057909021">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206057909022">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1206057516153">
        <property name="name" nameId="yvnu.1169194664001:0" value="es" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206057516154">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123155:3" resolveInfo="ExpressionStatement" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1206057537358">
        <property name="name" nameId="yvnu.1169194664001:0" value="imco" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206057541735">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1205367917535" />
  </root>
</model>

