<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="0114759e-3be0-44ff-9b09-362db2434c29(jetbrains.mps.baseLanguage.constructors)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="1" />
  <import index="2" modelUID="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" version="-1" />
  <import index="3" modelUID="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="3041831561922455919">
    <property name="name:3" value="typeof_CustomConstructorUsage" />
    <property name="overrides:3" value="true" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3041831561922455920">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="3041831561922455922">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3041831561922455923">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3041831561922455924">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="606143069297034868">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3041831561922456536">
                <link role="applicableNode:3" targetNodeId="3041831561922455921" resolveInfo="element" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="606143069297034872">
                <link role="link:16" targetNodeId="1.6820702584719569331:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3361165003578779718">
              <link role="link:16" targetNodeId="1.526936149311734354:1" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3041831561922455931">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3041831561922455932">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3041831561922456535">
              <link role="applicableNode:3" targetNodeId="3041831561922455921" resolveInfo="element" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3361165003578781947">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3361165003578781948">
          <property name="name:3" value="elementType" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3361165003578781949">
            <link role="concept:16" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3361165003578781956">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="606143069297012243">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3361165003578781952">
                <link role="applicableNode:3" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="606143069297034867">
                <link role="link:16" targetNodeId="1.6820702584719569331:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="606143069298906146">
              <link role="link:16" targetNodeId="1.526936149311734355:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3361165003578781904">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3361165003578781905">
          <property name="name:7" value="element" />
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3361165003578781911">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3361165003578781909">
            <link role="applicableNode:3" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3361165003578781916">
            <link role="link:16" targetNodeId="1.6820702584719569344:1" />
          </node>
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3361165003578781907">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="3361165003578781940">
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="3361165003578781941" />
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3361165003578781961">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3361165003578781962">
                <link role="variableDeclaration:3" targetNodeId="3361165003578781948" resolveInfo="elementType" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3361165003578781944">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3361165003578781935">
                <node role="term:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3361165003578781937">
                  <link role="variable:7" targetNodeId="3361165003578781905" resolveInfo="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3041831561922455921">
      <property name="name:3" value="customConstructorUsage" />
      <link role="concept:3" targetNodeId="1.6820702584719416486:1" resolveInfo="CustomConstructorUsage" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7085790726146865267">
    <property name="name:3" value="typeof_CustomConstructor" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7085790726146865268">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7085790726146868032">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7085790726146868036">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7085790726146868038">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7085790726146868037">
              <link role="applicableNode:3" targetNodeId="7085790726146865270" resolveInfo="customConstructor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7085790726146889373">
              <link role="link:16" targetNodeId="1.526936149311734354:1" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7085790726146868035">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7085790726146868029">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7085790726146868031">
              <link role="applicableNode:3" targetNodeId="7085790726146865270" resolveInfo="customConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7085790726146865270">
      <property name="name:3" value="customConstructor" />
      <link role="concept:3" targetNodeId="1.526936149311701954:1" resolveInfo="CustomConstructor" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="606143069296631421">
    <property name="name:3" value="typeof_Elements" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="606143069296631422">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="606143069296663648">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="606143069296663649">
          <property name="name:3" value="elementType" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="606143069296663650">
            <link role="concept:16" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="606143069296663651">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="606143069296663652">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="606143069296663653">
                <link role="applicableNode:3" targetNodeId="606143069296631423" resolveInfo="elements" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="606143069296663654">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="606143069296663655">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="606143069296663656">
                    <link role="conceptDeclaration:16" targetNodeId="1.526936149311701954:1" resolveInfo="CustomConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="606143069296663657">
              <link role="link:16" targetNodeId="1.526936149311734355:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="606143069296634187">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="606143069296642293">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="606143069296642294">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="606143069296642296">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.Type:3" id="606143069296642297">
                <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="606143069296642298">
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="606143069296663658">
                    <link role="variableDeclaration:3" targetNodeId="606143069296663649" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="606143069296634190">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="606143069296634184">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="606143069296634186">
              <link role="applicableNode:3" targetNodeId="606143069296631423" resolveInfo="elements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="606143069296631423">
      <property name="name:3" value="elements" />
      <link role="concept:3" targetNodeId="1.3041831561922455916:1" resolveInfo="Elements" />
    </node>
  </node>
</model>

