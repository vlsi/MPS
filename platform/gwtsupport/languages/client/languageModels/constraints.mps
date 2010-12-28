<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:89cc78ad-43cd-4987-b5dd-bcde38d4fbd9(jetbrains.mps.gwt.client.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="k1iy" modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2968360207537893572">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2968360207538563842">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="k1iy.1572321421811416502" resolveInfo="Public" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2968360207538563894">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="k1iy.1572321421811416498" resolveInfo="Source" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2968360207538563946">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="k1iy.1572321421811416500" resolveInfo="SuperSource" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2968360207538671955">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="k1iy.1572321421811286040" resolveInfo="GWTModule" />
    </node>
  </roots>
  <root id="2968360207537893572">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="2968360207538140437">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538140438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538140441">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538143409">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538143412" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538143408">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299560" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538140443">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538143413">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2968360207538143416">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538143415" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="2968360207538164780">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2968360207538164782">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k1iy.1572321421811299555" resolveInfo="PatternHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538164784">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538164785">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538181487">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2968360207538181489">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2968360207538181490">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2968360207538181491">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2968360207538181492" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538181493">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299625" resolveInfo="CaseSensitive" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538181494">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299622" resolveInfo="DefaultExcludes" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538181495">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416463" resolveInfo="Includes" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538181496">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416484" resolveInfo="Excludes" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2968360207538181497">
                  <node role="argument" roleId="tp2q.1172256416782" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538181498" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538164789">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538164792" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538164788">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299621" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538181460">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538181461">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538181472">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538181509">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538181513" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538181501">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299588" resolveInfo="Path" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538181468">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538181464">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299609" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538181471" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538181517">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2968360207538181520" />
        </node>
      </node>
    </node>
  </root>
  <root id="2968360207538563842">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="2968360207538563843">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563844">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538563856">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563857">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538563858" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538563859">
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299560" />
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563860">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563861">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2968360207538563862">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538563863" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="2968360207538563864">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2968360207538563865">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k1iy.1572321421811299555" resolveInfo="PatternHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538563866">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563867">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563868">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2968360207538563869">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2968360207538563870">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2968360207538563871">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2968360207538563872" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563873">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299625" resolveInfo="CaseSensitive" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563874">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299622" resolveInfo="DefaultExcludes" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563875">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416463" resolveInfo="Includes" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563876">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416484" resolveInfo="Excludes" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2968360207538563877">
                  <node role="argument" roleId="tp2q.1172256416782" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538563878" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563879">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538563880" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538563881">
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299621" />
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538563882">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563883">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563884">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563885">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538563886" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563887">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299588" resolveInfo="Path" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563888">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538563889">
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299609" />
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538563890" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563891">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2968360207538563892" />
        </node>
      </node>
    </node>
  </root>
  <root id="2968360207538563894">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="2968360207538563895">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563896">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538563908">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563909">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538563910" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538563911">
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299560" />
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563912">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563913">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2968360207538563914">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538563915" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="2968360207538563916">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2968360207538563917">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k1iy.1572321421811299555" resolveInfo="PatternHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538563918">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563919">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563920">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2968360207538563921">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2968360207538563922">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2968360207538563923">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2968360207538563924" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563925">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299625" resolveInfo="CaseSensitive" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563926">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299622" resolveInfo="DefaultExcludes" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563927">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416463" resolveInfo="Includes" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563928">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416484" resolveInfo="Excludes" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2968360207538563929">
                  <node role="argument" roleId="tp2q.1172256416782" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538563930" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563931">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538563932" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538563933">
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299621" />
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538563934">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563935">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563936">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563937">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538563938" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563939">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299588" resolveInfo="Path" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563940">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538563941">
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299609" />
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538563942" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563943">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2968360207538563944" />
        </node>
      </node>
    </node>
  </root>
  <root id="2968360207538563946">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="2968360207538563947">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563948">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538563960">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563961">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538563962" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538563963">
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299560" />
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563964">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563965">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2968360207538563966">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538563967" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="2968360207538563968">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2968360207538563969">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k1iy.1572321421811299555" resolveInfo="PatternHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538563970">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563971">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563972">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2968360207538563973">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2968360207538563974">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2968360207538563975">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2968360207538563976" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563977">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299625" resolveInfo="CaseSensitive" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563978">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299622" resolveInfo="DefaultExcludes" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563979">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416463" resolveInfo="Includes" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563980">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416484" resolveInfo="Excludes" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2968360207538563981">
                  <node role="argument" roleId="tp2q.1172256416782" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538563982" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563983">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538563984" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538563985">
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299621" />
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538563986">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538563987">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563988">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563989">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538563990" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538563991">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299588" resolveInfo="Path" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538563992">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538563993">
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811299609" />
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811299559" resolveInfo="PatternFilter" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538563994" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538563995">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2968360207538563996" />
        </node>
      </node>
    </node>
  </root>
  <root id="2968360207538671955">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="2968360207538671956">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538671957">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2968360207538671958">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2968360207538671963">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2968360207538671966" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2968360207538671962">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="k1iy.1572321421811286040" resolveInfo="GWTModule" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="k1iy.1572321421811416508" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2968360207538671960">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538671993">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2968360207538671995">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2968360207538671996">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2968360207538671997">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2968360207538671998" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538671999">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811292807" resolveInfo="EntryPoint" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538672000">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811299552" resolveInfo="Inherits" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538672001">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416502" resolveInfo="Public" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538672002">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416498" resolveInfo="Source" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2968360207538672003">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="k1iy.1572321421811416500" resolveInfo="SuperSource" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2968360207538672004">
                  <node role="argument" roleId="tp2q.1172256416782" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2968360207538672005" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2968360207538672009">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2968360207538672011">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

