<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ea(smodelLanguage.sandbox.test_generation)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205367917534">
    <property name="name" value="Class1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205367929770">
      <property name="name" value="method1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205367929771" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205367929772" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205367929773">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205864181866">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205864183602">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205864181867">
              <link role="variableDeclaration" targetNodeId="1205367937962" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" id="1205864184995" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205367958157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205367958158">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1205367958159">
              <link role="elementConcept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205367958160">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205367958161">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.AllAttributesQualifier" id="1205367958162" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205367958163">
                <link role="variableDeclaration" targetNodeId="1205367937962" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205368013505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205368013506">
            <property name="name" value="firstNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205368013507">
              <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205368013508">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1205368013509" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205368013510">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205368013511">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.AllAttributesQualifier" id="1205368013512" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205368013513">
                  <link role="variableDeclaration" targetNodeId="1205367937962" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205367937962">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205367937963" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205369123424">
      <property name="name" value="method2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205369123425" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205369123426" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205369123427">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205369200837">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205369200838">
            <property name="name" value="macros" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1205369204361">
              <link role="elementConcept" targetNodeId="2.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369200841">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205369200842">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205369200843">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205369200844">
                <link role="variableDeclaration" targetNodeId="1205369129740" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205369221612">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205369221613">
            <property name="name" value="firstMacro" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205369221614">
              <link role="concept" targetNodeId="2.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369221615">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1205369221616" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369221617">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205369221618">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205369221619">
                    <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205369221620">
                  <link role="variableDeclaration" targetNodeId="1205369129740" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205369243505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205369243506">
            <property name="name" value="propertyMacro" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205369243507">
              <link role="concept" targetNodeId="2.1087833241328" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369243508">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205369243509">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1205369243510">
                  <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyRefQualifier" id="1205369243511">
                    <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205369243512">
                <link role="variableDeclaration" targetNodeId="1205369129740" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205369277774">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205369277775">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1205369277776" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369277777">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1205369277778" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369277779">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205369277780">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1205369277781">
                    <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                    <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyRefQualifier" id="1205369277782">
                      <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205369277783">
                  <link role="variableDeclaration" targetNodeId="1205369129740" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205369129740">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205369129741">
          <link role="concept" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205434991160">
      <property name="name" value="method3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205434991161" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205434991162" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205434991163">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205435159083">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205435159084">
            <property name="name" value="macro" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205435159085">
              <link role="concept" targetNodeId="2.1088761943574" resolveInfo="ReferenceMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205435159086">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205435159087">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier" id="1205435159088">
                  <link role="annotationLink" targetNodeId="2.1149694518242" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" type="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" id="1219961946226">
                    <link role="link" targetNodeId="4.1070568296581" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205435159090">
                <link role="variableDeclaration" targetNodeId="1205435002494" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205435164654">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205435170094">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205435164655">
              <link role="variableDeclaration" targetNodeId="1205435002494" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205435174986">
              <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier" id="1205435176597">
                <link role="annotationLink" targetNodeId="2.1149694518242" resolveInfo="referenceMacro" />
                <node role="linkQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1205435179317">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205435181069">
                    <property name="value" value="xoxoxoxo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205435002494">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205435002495">
          <link role="concept" targetNodeId="4.1068581242866" resolveInfo="LocalVariableReference" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205436200951">
      <property name="name" value="method4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205436200952" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205436200953" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205436200954">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205436238391">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205436238392">
            <property name="name" value="variableDeclaration" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205436238393">
              <link role="concept" targetNodeId="4.1068581242863" resolveInfo="LocalVariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205436238394">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219961885207">
                <link role="link" targetNodeId="4.1070568296581" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205436238396">
                <link role="variableDeclaration" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205436285257">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205436496231">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205436286400">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205436285258">
                <link role="variableDeclaration" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219961908786">
                <link role="link" targetNodeId="4.1070568296581" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1205436517312">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205436522205" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205440842896">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441581716">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205440844054">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205440842897">
                <link role="variableDeclaration" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205440845369">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier" id="1205440847057">
                  <link role="annotationLink" targetNodeId="2.1149694518242" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" type="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" id="1219961915241">
                    <link role="link" targetNodeId="4.1070568296581" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1205441586499">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205441589048" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205441650483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441675226">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441651703">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205441650484">
                <link role="variableDeclaration" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205441653268">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier" id="1205441655238">
                  <link role="annotationLink" targetNodeId="2.1149694518242" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1205441657629">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205441660991">
                      <property name="value" value="localVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1205441677369">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205441683292">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1205441685624">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205441685625">
                    <link role="concept" targetNodeId="2.1088761943574" resolveInfo="ReferenceMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205436212316">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205436212317">
          <link role="concept" targetNodeId="4.1068581242866" resolveInfo="LocalVariableReference" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205441808426">
      <property name="name" value="method5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205441808427" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205441808428" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205441808429">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1205530276944">
          <property name="value" value="single attribute access" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205441884706">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205441884707">
            <property name="name" value="expression" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205441884708">
              <link role="concept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441884709">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205441884710">
                <link role="link" targetNodeId="4.1068580123156" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205441884711">
                <link role="variableDeclaration" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205441888900">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441893624">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441889840">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205441888901">
                <link role="variableDeclaration" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205441892498">
                <link role="link" targetNodeId="4.1068580123156" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1205441895986">
              <link role="concept" targetNodeId="4.1081773326031" resolveInfo="BinaryOperation" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205442884596">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205442884597">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205442884598">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205442884599">
                <link role="variableDeclaration" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205442884600">
                <link role="link" targetNodeId="4.1068580123156" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1205442884601" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205529236419">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205529236420">
            <property name="name" value="ex" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205529236421">
              <link role="concept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205529236422">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1228343448157" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205529236424">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205529236425">
                  <link role="link" targetNodeId="4.1068580123156" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205529236426">
                  <link role="variableDeclaration" targetNodeId="1205441815308" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205442089315">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205442089316">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205442089317">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205442089318">
                <link role="variableDeclaration" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205442089319">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1205442089320">
                  <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyRefQualifier" id="1205442089321">
                    <link role="property" targetNodeId="1.1156235010670" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1205442089322">
              <link role="concept" targetNodeId="2.1087833241328" resolveInfo="PropertyMacro" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205441911722">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205442001327">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441912693">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205441911723">
                <link role="variableDeclaration" targetNodeId="1205441815308" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205441915929">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1205441994559">
                  <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyRefQualifier" id="1205441999044">
                    <link role="property" targetNodeId="1.1156235010670" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1205442004032" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205529266610">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205529266611">
            <property name="name" value="macro" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205529266612">
              <link role="concept" targetNodeId="2.1087833241328" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205529266613">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1228343448174" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205529266615">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205529266616">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1205529266617">
                    <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                    <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyRefQualifier" id="1205529266618">
                      <link role="property" targetNodeId="1.1156235010670" resolveInfo="alias" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205529266619">
                  <link role="variableDeclaration" targetNodeId="1205441815308" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205441815308">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205441815309">
          <link role="concept" targetNodeId="4.1068580123155" resolveInfo="ExpressionStatement" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205530345133">
      <property name="name" value="method6" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205530345134" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205530345135" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205530345136">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1205530372389">
          <property name="value" value="attribute list access" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205532208532">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205532208533">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1205532208534">
              <link role="elementConcept" targetNodeId="4.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532208535">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205532208536">
                <link role="link" targetNodeId="4.1068581517665" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205532208537">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205532168584">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532173167">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532169555">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205532168585">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205532218196">
                <link role="link" targetNodeId="4.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1205532313041" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205532319057">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532319058">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532319059">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205532319060">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205532319061">
                <link role="link" targetNodeId="4.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1205532319062">
              <link role="concept" targetNodeId="4.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205533062289">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205533062290">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205533062291">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205533062292">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205533062293">
                <link role="link" targetNodeId="4.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1205533072597">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205533075928" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205535354516">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535354517">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535354518">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205535354519">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205535354520">
                <link role="link" targetNodeId="4.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddAllOperation" id="1205535359476">
              <node role="childNodes" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205535363040" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205535749314">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535749315">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535749316">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205535749317">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205535749318">
                <link role="link" targetNodeId="4.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_InsertChildFirstOperation" id="1205535756858">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225407824850">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1225407828727">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225407828728">
                    <link role="concept" targetNodeId="4.1068581242878" resolveInfo="ReturnStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205535889804">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205535889805">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1205535889806" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535889807">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1205535889808" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535889809">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205535889810">
                  <link role="link" targetNodeId="4.1068581517665" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205535889811">
                  <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205530454348">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205530454349">
            <property name="name" value="macros" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1205530512653">
              <link role="elementConcept" targetNodeId="2.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205530454352">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205530454353">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205530454354">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238672822556">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205530454355">
                  <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205532246872">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532258160">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532247968">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205532246873">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205532249158">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205532256440">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1205532333954" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205532338814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532338815">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532338816">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205532338817">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205532338818">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205532338819">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1205532338820">
              <link role="concept" targetNodeId="2.1087833466690" resolveInfo="NodeMacro" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205533080930">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205533090967">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205533082197">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205533080931">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205533083809">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205533089216">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1205533101531">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205533106799" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205535333755">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535333756">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535333757">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205535333758">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205535333759">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205535333760">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddAllOperation" id="1205535346044">
              <node role="childNodes" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205535350421" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205535767252">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535767253">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535767254">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205535767255">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205535767256">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205535767257">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_InsertChildFirstOperation" id="1205535771666">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205535773435" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205535928149">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205535928150">
            <property name="name" value="c2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1205535928151" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535928152">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1205535928153" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535928154">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205535928155">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205535928156">
                    <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205535928157">
                  <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205535951825">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205535951826">
            <property name="name" value="c3" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1205535951827" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535951828">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1227876806384" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205535951830">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205535951831">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1205535951832">
                    <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205535951833">
                  <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1205536339862">
          <property name="value" value="not a link" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205536380189">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205536380190">
            <property name="name" value="all" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1205536380191" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205536380192">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1227876806221" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205536380194">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205536380195">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.AllAttributesQualifier" id="1205536380196" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205536380197">
                  <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205967649920">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205967674551">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205967661750">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205967649921">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1205967663877">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1205967695584">
                  <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyRefQualifier" id="1205967698460">
                    <link role="property" targetNodeId="1.1156235010670" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1205967701165" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205530364668">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205530364669">
          <link role="concept" targetNodeId="4.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206039797739">
      <property name="name" value="method7" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206039797740" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206039797741" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206039797742">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206039907119">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206039907120">
            <property name="name" value="seq" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1206039907121">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206039907122">
                <link role="concept" targetNodeId="4.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206039907123">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1227876797276">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227876797277">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1227876797278">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1227876797279" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227876797280">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227876797281">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876797282">
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1227876797283">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1227876797284">
                            <link role="conceptDeclaration" targetNodeId="4.1070534058343" resolveInfo="NullLiteral" />
                          </node>
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876797285">
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227876797286">
                            <link role="link" targetNodeId="4.1068580123156" />
                          </node>
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1227876797287">
                            <link role="concept" targetNodeId="4.1068580123155" resolveInfo="ExpressionStatement" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1227876814553">
                              <link role="variableDeclaration" targetNodeId="1227876797278" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206039907136">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206039907137">
                  <link role="link" targetNodeId="4.1068581517665" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206039907138">
                  <link role="variableDeclaration" targetNodeId="1206039810805" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1206039984831">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1206039984832">
            <property name="name" value="statement" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206039997134">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206039996351">
              <link role="variableDeclaration" targetNodeId="1206039810805" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206040011871">
              <link role="link" targetNodeId="4.1068581517665" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206039984834">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206040050212">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206040050213">
                <property name="name" value="string" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206040050214">
                  <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206040050215">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1206040050216">
                    <link role="property" targetNodeId="1.1156235010670" resolveInfo="alias" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1206040050217">
                    <link role="variable" targetNodeId="1206039984832" resolveInfo="statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206039810805">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206039810806">
          <link role="concept" targetNodeId="4.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206057505696">
      <property name="name" value="method8" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206057505697" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206057505698" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206057505699">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206057557611">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206057563085">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206057558629">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206057557612">
                <link role="variableDeclaration" targetNodeId="1206057516153" resolveInfo="es" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206057561896">
                <link role="link" targetNodeId="4.1068580123156" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1206057566581">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206057571802">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1206057594648">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206057594649">
                    <link role="concept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206057888120">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206057899937">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206057889559">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206057888121">
                <link role="variableDeclaration" targetNodeId="1206057537358" resolveInfo="imco" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206057897718">
                <link role="link" targetNodeId="4.1202948736718" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1206057902486">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206057906207">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1206057909021">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206057909022">
                    <link role="concept" targetNodeId="4.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206057516153">
        <property name="name" value="es" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206057516154">
          <link role="concept" targetNodeId="4.1068580123155" resolveInfo="ExpressionStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206057537358">
        <property name="name" value="imco" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206057541735">
          <link role="concept" targetNodeId="4.1202948039474" resolveInfo="InstanceMethodCallOperation" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205367917535" />
  </node>
</model>

