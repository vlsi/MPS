<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903ab(jetbrains.mps.baseLanguageInternal.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196525371871">
    <property name="overrides:3" value="true" />
    <property name="name:3" value="typeof_InternalNewExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196525371872">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1196525371873">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1196525371874">
          <property name="name:3" value="type" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196525371875">
            <link role="concept:16" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1196525371876">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196525371877">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1196525371878">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1196525371879">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196525371880">
                <link role="variableDeclaration:3" targetNodeId="1196525371874" resolveInfo="type" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072559982">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371882">
                  <link role="applicableNode:3" targetNodeId="1196525371902" resolveInfo="internalNewExpression" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196525371883">
                  <link role="link:16" targetNodeId="1.1179332974947:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1196525371884">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196525371885">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1196525371886">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1196525371887">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196525371888">
                  <link role="variableDeclaration:3" targetNodeId="1196525371874" resolveInfo="type" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196525371889">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1196525371890">
                    <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560003">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560049">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371893">
              <link role="applicableNode:3" targetNodeId="1196525371902" resolveInfo="internalNewExpression" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196525371894">
              <link role="link:16" targetNodeId="1.1179332974947:1" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1196525371895" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196525371896">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371897">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196525371898">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371899">
              <link role="applicableNode:3" targetNodeId="1196525371902" resolveInfo="internalNewExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371900">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196525371901">
            <link role="variableDeclaration:3" targetNodeId="1196525371874" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196525371902">
      <property name="name:3" value="internalNewExpression" />
      <link role="concept:3" targetNodeId="1.1173996401517:1" resolveInfo="InternalNewExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196525371903">
    <property name="name:3" value="typeof_InternalPartialInstanceMethodCall" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196525371904">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1204072569920">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1204072569921">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1204072569922">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371909">
              <link role="applicableNode:3" targetNodeId="1196525371910" resolveInfo="mc" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1204072569923">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560074">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371907">
              <link role="applicableNode:3" targetNodeId="1196525371910" resolveInfo="mc" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196525371908">
              <link role="link:16" targetNodeId="1.1174313653259:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196525371910">
      <property name="name:3" value="mc" />
      <link role="concept:3" targetNodeId="1.1174294166120:1" resolveInfo="InternalPartialInstanceMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196525371911">
    <property name="name:3" value="typeof_InternalClassExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196525371912">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196525371913">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371914">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196525371915">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371916">
              <link role="applicableNode:3" targetNodeId="1196525371925" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371917">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196525371918">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1196525371919">
              <link role="classifier:3" targetNodeId="3.~Class" resolveInfo="Class" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1196525371920">
                <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1196525371921">
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560045">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371923">
                      <link role="applicableNode:3" targetNodeId="1196525371925" resolveInfo="e" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196525371924">
                      <link role="link:16" targetNodeId="1.1174478663778:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196525371925">
      <property name="name:3" value="e" />
      <link role="concept:3" targetNodeId="1.1174478619261:1" resolveInfo="InternalClassExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196525371926">
    <property name="name:3" value="typeof_InternalStaticMethodCall" />
    <property name="overrides:3" value="true" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196525371927">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196525371928">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371929">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196525371930">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371931">
              <link role="applicableNode:3" targetNodeId="1196525371936" resolveInfo="call" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371932">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560072">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371934">
              <link role="applicableNode:3" targetNodeId="1196525371936" resolveInfo="call" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196525371935">
              <link role="link:16" targetNodeId="1.1175794062018:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196525371936">
      <property name="name:3" value="call" />
      <link role="concept:3" targetNodeId="1.1173990517731:1" resolveInfo="InternalStaticMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196525371937">
    <property name="name:3" value="typeof_InternalVariableReference" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196525371938">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196525371939">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371940">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196525371941">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371942">
              <link role="applicableNode:3" targetNodeId="1196525371947" resolveInfo="varRef" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371943">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072559980">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371945">
              <link role="applicableNode:3" targetNodeId="1196525371947" resolveInfo="varRef" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196525371946">
              <link role="link:16" targetNodeId="1.1176743202636:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196525371947">
      <property name="name:3" value="varRef" />
      <link role="concept:3" targetNodeId="1.1176743162354:1" resolveInfo="InternalVariableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196525371948">
    <property name="name:3" value="typeof_InternalPartialFieldReference" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196525371949">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196525371950">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371951">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196525371952">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371953">
              <link role="applicableNode:3" targetNodeId="1196525371958" resolveInfo="fieldRef" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196525371954">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560009">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196525371956">
              <link role="applicableNode:3" targetNodeId="1196525371958" resolveInfo="fieldRef" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196525371957">
              <link role="link:16" targetNodeId="1.1177590063781:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196525371958">
      <property name="name:3" value="fieldRef" />
      <link role="concept:3" targetNodeId="1.1177590007607:1" resolveInfo="InternalPartialFieldReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1199964800663">
    <property name="name:3" value="typeof_TypeHintExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199964800664">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1199964813834">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1199964816744">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072559958">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1199964816745">
              <link role="applicableNode:3" targetNodeId="1199964800665" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1199964820344">
              <link role="link:16" targetNodeId="1.1199964767385:1" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1199964813837">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1199964809909">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1199964811895">
              <link role="applicableNode:3" targetNodeId="1199964800665" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1199964800665">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1199964756070:1" resolveInfo="TypeHintExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1202838220710">
    <property name="name:3" value="typeof_InternalThisExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202838220711">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202838300385">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202838300386">
          <property name="name:3" value="c" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202838300387">
            <link role="concept:16" targetNodeId="6.1107461130800:3" resolveInfo="Classifier" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560011">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202838300389">
              <link role="applicableNode:3" targetNodeId="1202838220712" resolveInfo="ite" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1202838300390">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1202838300391">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635177">
                  <link role="conceptDeclaration:16" targetNodeId="6.1107461130800:3" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202839662334">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202839662335">
          <property name="name:3" value="ct" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202839662336">
            <link role="concept:16" targetNodeId="6.1107535904670:3" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1202839671858">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1202839671859">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202839671860">
                <link role="concept:16" targetNodeId="6.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202839676799">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072559978">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560047">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202839676800">
              <link role="variableDeclaration:3" targetNodeId="1202839662335" resolveInfo="ct" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202839678726">
              <link role="link:16" targetNodeId="6.1107535924139:3" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1202839680097">
            <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202839681161">
              <link role="variableDeclaration:3" targetNodeId="1202838300386" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202839800732">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560005">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202839800733">
            <link role="variableDeclaration:3" targetNodeId="1202838300386" resolveInfo="c" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1202839803192">
            <link role="link:16" targetNodeId="6.1109279881614:3" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop:3" id="1202839824372">
        <node role="loopVariable:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable:3" id="1202839824373">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202839824374">
            <property name="name:3" value="tvd" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202839836139">
              <link role="concept:16" targetNodeId="6.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560051">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202839832369">
              <link role="variableDeclaration:3" targetNodeId="1202838300386" resolveInfo="c" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1202839832368">
              <link role="link:16" targetNodeId="6.1109279881614:3" />
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202839824377">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202839842219">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202839842220">
              <property name="name:3" value="tvr" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202839842221">
                <link role="concept:16" targetNodeId="6.1109283449304:3" resolveInfo="TypeVariableReference" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1202839848343">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1202839848344">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202839848345">
                    <link role="concept:16" targetNodeId="6.1109283449304:3" resolveInfo="TypeVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202839850947">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072559986">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560007">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202839850948">
                  <link role="variableDeclaration:3" targetNodeId="1202839842220" resolveInfo="tvr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202839854705">
                  <link role="link:16" targetNodeId="6.1109283546497:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1202839856797">
                <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202839858397">
                  <link role="variableDeclaration:3" targetNodeId="1202839824374" resolveInfo="tvd" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202839879614">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072559960">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204072560070">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202839879615">
                  <link role="variableDeclaration:3" targetNodeId="1202839662335" resolveInfo="ct" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1202839884856">
                  <link role="link:16" targetNodeId="6.1109201940907:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation:16" id="1202839892311">
                <node role="childNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202839894300">
                  <link role="variableDeclaration:3" targetNodeId="1202839842220" resolveInfo="tvr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1202838278072">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1202838281157">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1202838281158">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202838282645">
              <link role="applicableNode:3" targetNodeId="1202838220712" resolveInfo="ite" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1202838286787">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202839712041">
            <link role="variableDeclaration:3" targetNodeId="1202839662335" resolveInfo="ct" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1202838220712">
      <property name="name:3" value="ite" />
      <link role="concept:3" targetNodeId="1.1202838164916:1" resolveInfo="InternalThisExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1238253384653">
    <property name="name:3" value="typeof_ExtractToConstantExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238253384654">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1238253423488">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1238253425211">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1238253425212">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238253426683">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1238253426104">
                <link role="applicableNode:3" targetNodeId="1238253384655" resolveInfo="expression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1238253427078">
                <link role="link:16" targetNodeId="1.1238251454130:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1238253423491">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1238253420219">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1238253421456">
              <link role="applicableNode:3" targetNodeId="1238253384655" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1238253384655">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.1238251434034:1" resolveInfo="ExtractToConstantExpression" />
    </node>
  </node>
</model>

