<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)">
  <persistence version="5" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="505095865854377560">
    <property name="virtualPackage:8" value="job" />
    <link role="concept:8" targetNodeId="1.505095865854377502" resolveInfo="RelayQueryOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="505095865854377561">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854377562">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="505095865854377578">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="505095865854377579">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="505095865854377588">
              <node role="quotedNode:0" type="jetbrains.mps.make.script.structure.MonitorType" id="505095865854377590" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="505095865854377582">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="505095865854377583">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="505095865854377584">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="505095865854377585" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="505095865854377586">
                  <link role="link:16" targetNodeId="2v.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="505095865854377587" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

