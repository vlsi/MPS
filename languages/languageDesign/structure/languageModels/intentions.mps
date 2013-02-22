<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e5a8b5c7-85b5-4d59-9e4e-850a142e2560(jetbrains.mps.lang.structure.intentions)">
  <persistence version="7" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="oobn" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="1224245135252">
      <property name="name" nameId="tpck.1169194664001" value="AddDeprecatedAnnotation" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpce.1224848324737" resolveInfo="IStructureDeprecatable" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="2799938697970315260">
      <property name="isAvailableInChildNodes" nameId="tp3j.2522969319638091386" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MakeRootable" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="6895093993902311021">
      <property name="name" nameId="tpck.1169194664001" value="CreateReferenceConcept" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="4672725010143787708">
      <property name="name" nameId="tpck.1169194664001" value="MakeFinal" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="4672725010143198841">
      <property name="name" nameId="tpck.1169194664001" value="MakeAbsrtract" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="6080606717145172152">
      <property name="name" nameId="tpck.1169194664001" value="AddMigratedToAnnotation" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpce.1105725006687" resolveInfo="ConceptPropertyDeclaration" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="1957700446084421329">
      <property name="name" nameId="tpck.1169194664001" value="ForbidIncomingReferencesInSubconcepts" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </roots>
  <root id="1224245135252">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="1224245135253">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1224245135254">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1224245334979">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1224245353286">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1224245340233">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1224245339310" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3071170492188517943">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3071170492188517944">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="tpce.1224240836180" resolveInfo="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1224245361946" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1224245334981">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1224245365572">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1224245366902">
                <property name="value" nameId="tpee.1070475926801" value="Add Deprecated Annotation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1224245381358">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1224245382423">
            <property name="value" nameId="tpee.1070475926801" value="Remove Deprecated Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="1224245135255">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1224245135256">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1224245511985">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1224245511986">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1224245430628">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1224245430629">
                <property name="name" nameId="tpck.1169194664001" value="annotation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1224245430630">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1224240836180" resolveInfo="DeprecatedNodeAnnotation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1224245441398">
                  <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="6357564549601490379">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6357564549601490380">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1224240836180" resolveInfo="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1224245455278">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1224245470301">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1224245472163">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1224245430629" resolveInfo="annotation" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1224245456202">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1224245455279" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3071170492188518075">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3071170492188518076">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="tpce.1224240836180" resolveInfo="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1224245526777">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1224245516537">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1224245514770" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3071170492188518135">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3071170492188518136">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="tpce.1224240836180" resolveInfo="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1224245528795" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1224245542923">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1224245542924">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1224245566347">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1224245577120">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1224245567631">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1224245566348" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3071170492188518028">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3071170492188518029">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="tpce.1224240836180" resolveInfo="DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="1228343710838" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2799938697970315260">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="2799938697970315261">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2799938697970315262">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2799938697970315267">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2799938697970315268">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2799938697970315273">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2799938697970315272" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2799938697970315277">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1096454100552" resolveInfo="rootable" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2799938697970315278">
              <property name="value" nameId="tpee.1070475926801" value="Make Not Rootable" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2799938697970315279">
              <property name="value" nameId="tpee.1070475926801" value="Make Rootable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="2799938697970315263">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2799938697970315264">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2799938697970315280">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2799938697970315287">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9014999033545867993">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9014999033545867994">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="9014999033545867995" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9014999033545867996">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1096454100552" resolveInfo="rootable" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2799938697970315282">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2799938697970315281" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2799938697970315286">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1096454100552" resolveInfo="rootable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6895093993902311021">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="6895093993902311022">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6895093993902311023">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895093993902311026">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6895093993902311027">
            <property name="value" nameId="tpee.1070475926801" value="Create Reference Concept" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="6895093993902311024">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6895093993902311025">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453325">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453326">
            <property name="text" nameId="tpee.6329021646629104958" value="structure" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6895093993902311040">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6895093993902311041">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6895093993902311042">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6895093993902318240">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6895093993902318243">
                <property name="name" nameId="tpck.1169194664001" value="Name" />
                <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6895093993902318253">
                  <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
                  <property name="role" nameId="tpce.1071599776563" value="role" />
                  <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
                  <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="6895093993902318274">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="role" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6895093993902318276">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="decapitalize" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902318277">
                        <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6895093993902318278" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6895093993902318279">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6895093993902318280">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6895093993902318292" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="6895093993902318246">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6895093993902318288">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6895093993902318291">
                      <property name="value" nameId="tpee.1070475926801" value="Reference" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902318283">
                      <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6895093993902318282" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6895093993902318287">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895093993902318256">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902318263">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902318258">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6895093993902318257" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6895093993902318262" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="6895093993902318267">
              <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6895093993902318269">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902311041" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1643988642622750509">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1643988642622750510">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1643988642622750511">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1643988642622750512">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902311041" resolveInfo="concept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1643988642622750513">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1193676396447" resolveInfo="virtualPackage" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1643988642622750514">
              <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1643988642622750515">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1643988642622750516" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1643988642622750517">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1193676396447" resolveInfo="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6895093993902318361">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6895093993902318362">
            <property name="name" nameId="tpck.1169194664001" value="link" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6895093993902318363">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902318364">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902318365">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6895093993902318366">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902311041" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6895093993902318367">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1071489727083" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6895093993902318368" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6895093993902318324" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453059">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453060">
            <property name="text" nameId="tpee.6329021646629104958" value="find editor model" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6895093993902312304">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6895093993902312305">
            <property name="name" nameId="tpck.1169194664001" value="language" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6895093993902312306">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6895093993902312307">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902312308">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6895093993902312309">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902312310">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6895093993902312311" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6895093993902312312" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6895093993902312313">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6895093993902312756">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6895093993902312757">
            <property name="name" nameId="tpck.1169194664001" value="editorModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="6895093993902312767" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902312759">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2856694665814383492">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2856694665814383471">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dEDITOR" resolveInfo="EDITOR" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2856694665814383498">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2856694665814383499">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902312305" resolveInfo="language" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6895093993902312763">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6895093993902312768" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453831">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453832">
            <property name="text" nameId="tpee.6329021646629104958" value="editor" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6895093993902312782">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6895093993902312783">
            <property name="name" nameId="tpck.1169194664001" value="editor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6895093993902312784">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6895093993902318303">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6895093993902318305">
                <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6895093993902318307">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="conceptDeclaration" />
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6895093993902318309">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902311041" resolveInfo="concept" />
                  </node>
                </node>
                <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6895093993902318319">
                  <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6895093993902318320">
                    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6895093993902318321">
                      <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
                      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6895093993902318322">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="relationDeclaration" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6895093993902318370">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902318362" resolveInfo="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895093993902318371">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902318373">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6895093993902318372">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902312757" resolveInfo="editorModel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="6895093993902318381">
              <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6895093993902318383">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902312783" resolveInfo="editor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1643988642622750519">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1643988642622750520">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1643988642622750521">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1643988642622750522">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902312783" resolveInfo="editor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1643988642622750523">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1193676396447" resolveInfo="virtualPackage" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1643988642622750524">
              <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1643988642622750525">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1643988642622750526" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1643988642622750527">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1193676396447" resolveInfo="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6895093993902312812" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6895093993902318181">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6895093993902318182">
            <property name="name" nameId="tpck.1169194664001" value="context" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6895093993902318183">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902318184">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="6895093993902318185" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6895093993902318186">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5660856942024694644">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5660856942024694648">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3977893572431920049">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oobn.~NavigationSupport" resolveInfo="NavigationSupport" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5660856942024694652">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolveInfo="openNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5660856942024694653">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902318182" resolveInfo="context" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5660856942024694655">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895093993902311041" resolveInfo="concept" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5660856942024694657">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5660856942024694659">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="6895093993902318349">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6895093993902318350">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895093993902318351">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902318353">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6895093993902318352" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6895093993902318357">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6895093993902318359">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4672725010143787708">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="4672725010143787709">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4672725010143787710">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4672725010143789308">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4672725010143789309">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010143789310">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010143789312" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010144305112">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956807" resolveInfo="final" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4672725010143789313">
              <property name="value" nameId="tpee.1070475926801" value="Make Not Final" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4672725010143789314">
              <property name="value" nameId="tpee.1070475926801" value="Make Final" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="4672725010143787711">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4672725010143787712">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4672725010143794942">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010143799675">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="4672725010143800519">
              <node role="value" roleId="tp25.1138662048170" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4672725010143800795">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010143801679">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010143803542">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956807" resolveInfo="final" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010143801075" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010143795546">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010143797322">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956807" resolveInfo="final" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010143794941" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4672725010144267087">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010144268171">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010144269944">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956807" resolveInfo="final" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010144267567" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4672725010144267089">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4672725010144270019">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010144274689">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="4672725010144275533">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4672725010144276007">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010144270625">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010144272397">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010144270017" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4672725010143198841">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="4672725010143198843">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4672725010143198844">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4672725010143205926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4672725010143205927">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010143205928">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010143208344">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010143205929" />
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4672725010143205931">
              <property name="value" nameId="tpee.1070475926801" value="Make Not Abstract" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4672725010143205932">
              <property name="value" nameId="tpee.1070475926801" value="Make Abstract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="4672725010143198845">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4672725010143198846">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4672725010143212656">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010143217744">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="4672725010143219336">
              <node role="value" roleId="tp25.1138662048170" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4672725010143219604">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010143220480">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010143222335">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010143219876" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010143213260">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010143215034">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010143212655" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4672725010144276876">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010144277950">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010144279723">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010144277346" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4672725010144276878">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4672725010144279798">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010144284470">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="4672725010144285314">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4672725010144285788">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4672725010144280402">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4672725010144282178">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956807" resolveInfo="final" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4672725010144279796" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6080606717145172152">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="6080606717145172154">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6080606717145172155">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6080606717145174024">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6080606717145174025">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6080606717145174026">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6080606717145174027" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="6080606717145174028">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="6080606717145285991">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="tpce.8080932314785812236" resolveInfo="MigratedToMethodAnnotation" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6080606717145174030" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6080606717145174031">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6080606717145174032">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6080606717145174033">
                <property name="value" nameId="tpee.1070475926801" value="Add Migrated Annotation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6080606717145174034">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6080606717145174035">
            <property name="value" nameId="tpee.1070475926801" value="Remove Migrated Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="6080606717145172156">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6080606717145172157">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6080606717145289876">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6080606717145289877">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6080606717145289878">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6080606717145289879">
                <property name="name" nameId="tpck.1169194664001" value="annotation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6080606717145289880">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.8080932314785812236" resolveInfo="MigratedToMethodAnnotation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6080606717145289881">
                  <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="6080606717145289882">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6080606717145289883">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.8080932314785812236" resolveInfo="MigratedToMethodAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6080606717145289884">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6080606717145289885">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6080606717145289886">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6080606717145289879" resolveInfo="annotation" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6080606717145289887">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6080606717145289888" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="6080606717145289889">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="6080606717145292867">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="tpce.8080932314785812236" resolveInfo="MigratedToMethodAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6080606717145289891">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6080606717145289892">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6080606717145289893" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="6080606717145289894">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="6080606717145292195">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="tpce.8080932314785812236" resolveInfo="MigratedToMethodAnnotation" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6080606717145289896" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6080606717145289897">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6080606717145289898">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6080606717145289899">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6080606717145289900">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6080606717145289901">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="6080606717145289902" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="6080606717145289903">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="6080606717145293200">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="tpce.8080932314785812236" resolveInfo="MigratedToMethodAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="6080606717145289905" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1957700446084421329">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="1957700446084421330">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1957700446084421331">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1957700446084455603">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1957700446084455602">
            <property name="value" nameId="tpee.1070475926801" value="Forbid Incoming references in all sub-concepts" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="1957700446084421332">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1957700446084421333">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1957700446084633503">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1957700446084633504">
            <property name="name" nameId="tpck.1169194664001" value="seq" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446084740687">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1957700446084749295">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1957700446084749297">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1957700446084749298">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1957700446084749961">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446084751655">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1957700446084758017">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1957700446084749960">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1957700446084749299" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1957700446084749299">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1957700446084749300" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446084633505">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1957700446084633506">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1957700446084633507">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1957700446084633508">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1957700446084633509">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446084633510">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1957700446084633511">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="is" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1957700446084633512">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1957700446084633514" resolveInfo="md" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1957700446084633513">
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dSTRUCTURE" resolveInfo="STRUCTURE" />
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1957700446084633514">
                      <property name="name" nameId="tpck.1169194664001" value="md" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1957700446084633515" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446084633516">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1957700446084633517">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1957700446084633518">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446084633519">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1957700446084633520">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1957700446084633521">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolveInfo="getModelDescriptors" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1957700446084633522">
                        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1957700446084645333">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1957700446084633524">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1957700446084633525">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1957700446084633526">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1957700446084633527">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1957700446084633528">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelStereotype" resolveInfo="SModelStereotype" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="isUserModel" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1957700446084633529">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1957700446084633530" resolveInfo="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1957700446084633530">
                        <property name="name" nameId="tpck.1169194664001" value="md" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1957700446084633531" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1957700446084633478">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="1957700446084735787" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1957700446084627370" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1957700446084652571">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1957700446084653744">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1957700446084633504" resolveInfo="seq" />
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1957700446084652573">
            <property name="name" nameId="tpck.1169194664001" value="model" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1957700446084652577">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1957700446084655442">
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446084658100">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="1957700446084772515">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1957700446084655552">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1957700446084652573" resolveInfo="model" />
                </node>
              </node>
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1957700446084655443">
                <property name="name" nameId="tpck.1169194664001" value="cd" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1957700446084655445">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1957700446085882312">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1957700446085882315">
                    <property name="name" nameId="tpck.1169194664001" value="c" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1957700446085882360">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1957700446084655443" resolveInfo="cd" />
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1957700446085882310" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1957700446084793831">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446085906502">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1957700446085937691">
                      <node role="argument" roleId="tp2q.1172256416782" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1957700446085937965" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446085884926">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetHierarchy" typeId="tp25.1180458444893" id="1957700446085887181" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1957700446085884493">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1957700446085882315" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1957700446084793833">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1957700446085940217">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446085965391">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1957700446085979245">
                          <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1957700446085979303">
                            <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.8087047305080775416" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1957700446085940651">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1957700446085956965">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.3656905254337409260" resolveInfo="incomingRefs" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1957700446085942720">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1957700446084655443" resolveInfo="cd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

