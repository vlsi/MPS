<?xml version="1.0" encoding="UTF-8"?>
<model name="smodelLanguage.sandbox.test_generation">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205367917534">
    <property name="name" value="Class1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205367929770">
      <property name="name" value="method1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205367929771" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205367929772" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205367929773">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205367958157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205367958158">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205367958159">
              <link role="elementConcept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205367958160">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205367958161">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AllAttributesQualifier" id="1205367958162" />
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205368013507">
              <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205368013508">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205368013509" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205368013510">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205368013511">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AllAttributesQualifier" id="1205368013512" />
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
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205367937963" />
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205369204361">
              <link role="elementConcept" targetNodeId="2.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369200841">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205369200842">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1205369200843">
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205369221614">
              <link role="concept" targetNodeId="2.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369221615">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205369221616" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369221617">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205369221618">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1205369221619">
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205369243507">
              <link role="concept" targetNodeId="2.1087833241328" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369243508">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205369243509">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyAttributeAccessQualifier" id="1205369243510">
                  <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyRefQualifier" id="1205369243511">
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1205369277776" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369277777">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1205369277778" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369277779">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205369277780">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyAttributeAccessQualifier" id="1205369277781">
                    <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                    <node role="propertyQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyRefQualifier" id="1205369277782">
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
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205369129741">
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205435159085">
              <link role="concept" targetNodeId="2.1088761943574" resolveInfo="ReferenceMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205435159086">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205435159087">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkAttributeAccessQualifier" id="1205435159088">
                  <link role="annotationLink" targetNodeId="2.1149694518242" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkRefQualifier" id="1205435159089">
                    <link role="link" targetNodeId="2.1114458346385" />
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
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205435174986">
              <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkAttributeAccessQualifier" id="1205435176597">
                <link role="annotationLink" targetNodeId="2.1149694518242" resolveInfo="referenceMacro" />
                <node role="linkQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExpressionQualifier" id="1205435179317">
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
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205435002495">
          <link role="concept" targetNodeId="2.1114458327664" resolveInfo="ConceptDeclarationReference" />
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
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205436238393">
              <link role="concept" targetNodeId="3.1071489090640" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205436238394">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205436238395">
                <link role="link" targetNodeId="2.1114458346385" />
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205436495214">
                <link role="link" targetNodeId="2.1114458346385" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205436517312">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205436522205" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205440842896">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441581716">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205440844054">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205440842897">
                <link role="variableDeclaration" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205440845369">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkAttributeAccessQualifier" id="1205440847057">
                  <link role="annotationLink" targetNodeId="2.1149694518242" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkRefQualifier" id="1205440850121">
                    <link role="link" targetNodeId="2.1114458346385" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205441586499">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205441589048" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205441650483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441675226">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441651703">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205441650484">
                <link role="variableDeclaration" targetNodeId="1205436212316" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205441653268">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkAttributeAccessQualifier" id="1205441655238">
                  <link role="annotationLink" targetNodeId="2.1149694518242" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExpressionQualifier" id="1205441657629">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205441660991">
                      <property name="value" value="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205441677369">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205441683292">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1205441685624">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205441685625">
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
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205436212317">
          <link role="concept" targetNodeId="2.1114458327664" resolveInfo="ConceptDeclarationReference" />
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205441884708">
              <link role="concept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205441884709">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205441884710">
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205441892498">
                <link role="link" targetNodeId="4.1068580123156" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205441895986">
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205442884600">
                <link role="link" targetNodeId="4.1068580123156" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205442884601" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205529236419">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205529236420">
            <property name="name" value="ex" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205529236421">
              <link role="concept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205529236422">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1205529236423" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205529236424">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205529236425">
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205442089319">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyAttributeAccessQualifier" id="1205442089320">
                  <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyRefQualifier" id="1205442089321">
                    <link role="property" targetNodeId="1.1156235010670" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205442089322">
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205441915929">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyAttributeAccessQualifier" id="1205441994559">
                  <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyRefQualifier" id="1205441999044">
                    <link role="property" targetNodeId="1.1156235010670" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205442004032" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205529266610">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205529266611">
            <property name="name" value="macro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205529266612">
              <link role="concept" targetNodeId="2.1087833241328" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205529266613">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1205529266614" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205529266615">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205529266616">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyAttributeAccessQualifier" id="1205529266617">
                    <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                    <node role="propertyQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyRefQualifier" id="1205529266618">
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
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205441815309">
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205532208534">
              <link role="elementConcept" targetNodeId="4.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532208535">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205532208536">
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205532218196">
                <link role="link" targetNodeId="4.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1205532313041" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205532319057">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532319058">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532319059">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205532319060">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205532319061">
                <link role="link" targetNodeId="4.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1205532319062">
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205533062293">
                <link role="link" targetNodeId="4.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1205533072597">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205533075928" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205530454348">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205530454349">
            <property name="name" value="macros" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205530512653">
              <link role="elementConcept" targetNodeId="2.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205530454352">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205530454353">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1205530454354">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205530454355">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205532249158">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1205532256440">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1205532333954" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205532338814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532338815">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205532338816">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205532338817">
                <link role="variableDeclaration" targetNodeId="1205530364668" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205532338818">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1205532338819">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1205532338820">
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205533083809">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1205533089216">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1205533101531">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205533106799" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205530364668">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205530364669">
          <link role="concept" targetNodeId="4.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205367917535" />
  </node>
</model>

