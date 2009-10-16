<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:17a5547b-be2d-47de-9fc3-8304c9f5de67(jetbrains.mps.baseLanguage.javadoc.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="4" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="3196018662491292781">
    <property name="name" value="AddMethodDocComment" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="2v.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="3196018662491292782">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3196018662491292783">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3196018662491321359">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3196018662491321360">
            <property name="value" value="Add Documentation Comment" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="3196018662491292784">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3196018662491292785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5349172909345532836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5349172909345533841">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5349172909345533844">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5349172909345533846">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5349172909345533847">
                  <link role="concept" targetNodeId="1.5349172909345532724" resolveInfo="MethodDocComment" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5349172909345532839">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5349172909345532837" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="5349172909345533838">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="5349172909345533840">
                  <link role="annotationLink" targetNodeId="1.5349172909345532723" resolveInfo="methodDocComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="4195442653257222450">
          <property name="value" value=" Method parameters" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="8465538089690919857">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="8465538089690919858">
            <property name="name" value="parameterDeclaration" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690919865">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690919862" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690919870">
              <link role="link" targetNodeId="2v.1068580123134" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690919860">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8465538089690919897">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8465538089690919898">
                <property name="name" value="paramTag" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8465538089690919899">
                  <link role="concept" targetNodeId="1.8465538089690881930" resolveInfo="ParameterBlockDocTag" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8465538089690919906">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8465538089690919907">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8465538089690919908">
                      <link role="concept" targetNodeId="1.8465538089690881930" resolveInfo="ParameterBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690919911">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8465538089690919919">
                <node role="rValue" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="8465538089690919922">
                  <link role="variable" targetNodeId="8465538089690919858" resolveInfo="parameterDeclaration" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690919913">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8465538089690919912">
                    <link role="variableDeclaration" targetNodeId="8465538089690919898" resolveInfo="paramTag" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8465538089690919918">
                    <link role="link" targetNodeId="1.8465538089690881931" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690954501">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690956719">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690956714">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690954503">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690954502" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="8465538089690956711">
                      <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="8465538089690956713">
                        <link role="annotationLink" targetNodeId="1.5349172909345532723" resolveInfo="methodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690956718">
                    <link role="link" targetNodeId="1.8465538089690917625" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="8465538089690956723">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8465538089690956726">
                    <link role="variableDeclaration" targetNodeId="8465538089690919898" resolveInfo="paramTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4195442653257222497" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="4195442653257222499">
          <property name="value" value=" Type variables - TODO" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4195442653257222466" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="4195442653257222452">
          <property name="value" value=" Thrown exceptions" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5858074156537576506">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5858074156537576507">
            <property name="name" value="throwsItem" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537576512">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5858074156537576511" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5858074156537578722">
              <link role="link" targetNodeId="2v.1164879685961" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5858074156537576509">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5858074156537578730">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5858074156537578731">
                <property name="name" value="throwsTag" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5858074156537578732">
                  <link role="concept" targetNodeId="1.5858074156537397872" resolveInfo="ThrowsBlockDocTag" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5858074156537578734">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5858074156537578735">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5858074156537578736">
                      <link role="concept" targetNodeId="1.5858074156537397872" resolveInfo="ThrowsBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5858074156537578738">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5858074156537578746">
                <node role="rValue" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5858074156537578749">
                  <link role="variable" targetNodeId="5858074156537576507" resolveInfo="throws" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537578741">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5858074156537578740">
                    <link role="variableDeclaration" targetNodeId="5858074156537578731" resolveInfo="throwsTag" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5858074156538219581">
                    <link role="link" targetNodeId="1.5858074156538158151" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5858074156537614439">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537614456">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537614448">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537614441">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5858074156537614440" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="5858074156537614445">
                      <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="5858074156537614447">
                        <link role="annotationLink" targetNodeId="1.5349172909345532723" resolveInfo="methodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5858074156537614452">
                    <link role="link" targetNodeId="1.5858074156537516428" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="5858074156537614460">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5858074156537614463">
                    <link role="variableDeclaration" targetNodeId="5858074156537578731" resolveInfo="throwsTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4195442653257222500" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="4195442653257222454">
          <property name="value" value=" Return value" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5858074156537614466">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5858074156537614467">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5858074156537614528">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5858074156537614543">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537614537">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537614530">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5858074156537614529" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="5858074156537614534">
                      <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="5858074156537614536">
                        <link role="annotationLink" targetNodeId="1.5349172909345532723" resolveInfo="methodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5858074156537614542">
                    <link role="link" targetNodeId="1.5858074156537516440" />
                  </node>
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5858074156537614546">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5858074156537614547">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5858074156537614548">
                      <link role="concept" targetNodeId="1.5858074156537516430" resolveInfo="ReturnBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5858074156537614502">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537614504">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537614505">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5858074156537614506" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5858074156537614507">
                  <link role="link" targetNodeId="2v.1068580123133" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5858074156537614508">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5858074156537614509">
                  <link role="conceptDeclaration" targetNodeId="2v.1068581517677" resolveInfo="VoidType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="8465538089690701737">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690701738">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690701756">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690703969">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690701758">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690701757" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="8465538089690703966">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="8465538089690703968">
                  <link role="annotationLink" targetNodeId="1.5349172909345532723" resolveInfo="methodDocComment" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="8465538089690703973" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="8465538089690730435">
    <property name="name" value="RemoveMethodDocComment" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="2v.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8465538089690730436">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690730437">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690730440">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8465538089690730441">
            <property name="value" value="Remove Documentation Comment" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8465538089690730438">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690730439">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690730452">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8465538089690730453">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690730457">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690730458" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="8465538089690730459">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="8465538089690730460">
                  <link role="annotationLink" targetNodeId="1.5349172909345532723" resolveInfo="methodDocComment" />
                </node>
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8465538089690730461" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="8465538089690730442">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690730443">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690730444">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690730445">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690730446">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690730447" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="8465538089690730448">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="8465538089690730449">
                  <link role="annotationLink" targetNodeId="1.5349172909345532723" resolveInfo="methodDocComment" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="8465538089690730451" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="8465538089690783660">
    <property name="name" value="AddAuthorBlockDocTag" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.5349172909345501395" resolveInfo="BaseDocComment" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8465538089690783661">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690783662">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690783666">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8465538089690783667">
            <property name="value" value="Add @author Tag" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8465538089690783663">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690783664">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690815805">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690815812">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690815807">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690815806" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690815811">
                <link role="link" targetNodeId="1.5349172909345532722" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="8465538089690815816" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="8465538089690783668">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690783669">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690783670">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690815799">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690815800">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690815801" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690815802">
                <link role="link" targetNodeId="1.5349172909345532722" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="8465538089690815803" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="8465538089690815842">
    <property name="name" value="AddSinceBlockDocTag" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.5349172909345501395" resolveInfo="BaseDocComment" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8465538089690815843">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690815844">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690815847">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8465538089690815848">
            <property name="value" value="Add @since Tag" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8465538089690815845">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690815846">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690815872">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690815879">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690815874">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690815873" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690815878">
                <link role="link" targetNodeId="1.8465538089690331490" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="8465538089690815883" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="8465538089690815849">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690815850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690815851">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690815858">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690815853">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690815852" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690815857">
                <link role="link" targetNodeId="1.8465538089690331490" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="8465538089690815862" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="8465538089690851630">
    <property name="name" value="AddVersionBlockTagDoc" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.5349172909345501395" resolveInfo="BaseDocComment" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8465538089690851631">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690851632">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690851635">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8465538089690851636">
            <property name="value" value="Add @version tag" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8465538089690851633">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690851634">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690851652">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690851659">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690851654">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690851653" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690851658">
                <link role="link" targetNodeId="1.8465538089690331491" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="8465538089690851663" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="8465538089690851637">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690851638">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8465538089690851639">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690851646">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690851641">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8465538089690851640" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690851645">
                <link role="link" targetNodeId="1.8465538089690331491" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="8465538089690851651" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5858074156537083239">
    <property name="name" value="AddParameterBlockDocTag" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.5349172909345532724" resolveInfo="MethodDocComment" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5858074156537083240">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5858074156537083241">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5858074156537083262">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5858074156537083263">
            <property name="value" value="Add @param tag" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5858074156537083242">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5858074156537083243">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5858074156537083278">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537083285">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537083280">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5858074156537083279" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5858074156537083284">
                <link role="link" targetNodeId="1.8465538089690917625" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="5858074156537083289" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="5858074156537083264">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5858074156537083265">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5858074156537083266">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537083273">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5858074156537083268">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5858074156537083267" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5858074156537083272">
                <link role="link" targetNodeId="1.8465538089690917625" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="5858074156537083277" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

