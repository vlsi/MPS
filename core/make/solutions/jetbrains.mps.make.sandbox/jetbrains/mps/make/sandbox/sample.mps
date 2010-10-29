<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="6418371274763153153">
    <property name="name:1" value="FFFFacet" />
    <node role="optional:1" type="jetbrains.mps.make.facet.structure.RelatedFacetReference:1" id="694641402828041917">
      <link role="facet:1" targetNodeId="8351679702044326367" resolveInfo="GenerateSpecial" />
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="8351679702044371556">
      <property name="name:1" value="QQQ" />
      <link role="overrides:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="395692171604530851">
        <property name="qualifier:1" value="NOT_AFTER" />
        <link role="dependsOn:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      </node>
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="505095865854424933">
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="505095865854424936">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854424937">
            <node role="statement:3" type="jetbrains.mps.make.script.structure.OutputResources" id="505095865854424938">
              <node role="resource" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="505095865854424939" />
            </node>
            <node role="statement:3" type="jetbrains.mps.make.script.structure.ResultStatement" id="505095865854424940">
              <property name="result" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="3130298387011951907">
      <property name="name:1" value="qweqwe" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="505095865854424941">
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="505095865854424942">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854424943" />
        </node>
      </node>
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="3130298387011990041">
      <property name="name:1" value="Nanana" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="505095865854424944">
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="505095865854424945">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854424946" />
        </node>
      </node>
    </node>
    <node role="required:1" type="jetbrains.mps.make.facet.structure.RelatedFacetReference:1" id="3130298387011791759">
      <link role="facet:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="extended:1" type="jetbrains.mps.make.facet.structure.ExtendsFacetReference:1" id="2360002718792654715">
      <link role="facet:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="8351679702044320280">
    <property name="name:1" value="Generate" />
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="8351679702044320281">
      <property name="name:1" value="GenerateTarget" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="505095865854424947">
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="505095865854424948">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854424949" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="8351679702044326367">
    <property name="name:1" value="GenerateSpecial" />
    <node role="extended:1" type="jetbrains.mps.make.facet.structure.ExtendsFacetReference:1" id="8351679702044326368">
      <link role="facet:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="8351679702044326369">
      <property name="name:1" value="GenerateSpecialTarget" />
      <link role="overrides:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="505095865854424950">
        <node role="query" type="jetbrains.mps.make.script.structure.QueryDefinition" id="505095865854436832">
          <property name="name" value="DOH" />
          <node role="presentation" type="jetbrains.mps.make.script.structure.Text" id="505095865854442191">
            <property name="text" value="Whoops..." />
          </node>
          <node role="expected" type="jetbrains.mps.make.script.structure.ExpectedOption" id="505095865854462544">
            <property name="name" value="what" />
            <node role="option" type="jetbrains.mps.make.script.structure.Option" id="505095865854484768">
              <property name="name" value="ABORT" />
              <node role="presentation" type="jetbrains.mps.make.script.structure.Text" id="505095865854484769">
                <property name="text" value="Hax..." />
              </node>
            </node>
            <node role="option" type="jetbrains.mps.make.script.structure.Option" id="505095865854484770">
              <property name="name" value="RETRY" />
              <node role="presentation" type="jetbrains.mps.make.script.structure.Text" id="505095865854484771">
                <property name="text" value="Hex..." />
              </node>
            </node>
            <node role="option" type="jetbrains.mps.make.script.structure.Option" id="505095865854484762">
              <property name="name" value="IGNORE" />
              <node role="presentation" type="jetbrains.mps.make.script.structure.Text" id="505095865854484763">
                <property name="text" value="A xy..." />
              </node>
            </node>
          </node>
        </node>
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="505095865854424951">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854424952">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189446627">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7320828025189446632">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7320828025189446635">
                  <property name="value:3" value="asdasdsd" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.make.facet.structure.LocalVariablesComponentExpression:1" id="7320828025189446628">
                  <node role="operand:1" type="jetbrains.mps.make.facet.structure.LocalVariablesExpression:1" id="7320828025189446629">
                    <link role="variables:1" targetNodeId="7320828025189358923" resolveInfo="&lt;foo&gt; Variables" />
                  </node>
                  <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="7320828025189446630">
                    <link role="component" targetNodeId="7320828025189358925" resolveInfo="foo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SwitchStatement:3" id="505095865854557914">
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="505095865854557918">
                <node role="expression:3" type="jetbrains.mps.make.script.structure.OptionExpression" id="505095865854564277">
                  <link role="option" targetNodeId="505095865854484768" resolveInfo="ABORT" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854557920">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189472060">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7320828025189472064">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7320828025189472067">
                        <property name="value:3" value="false" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.make.facet.structure.LocalVariablesComponentExpression:1" id="7320828025189472061">
                        <node role="operand:1" type="jetbrains.mps.make.facet.structure.LocalVariablesExpression:1" id="7320828025189472062">
                          <link role="variables:1" targetNodeId="7320828025189358923" resolveInfo="&lt;foo, bar, baz&gt; Variables" />
                        </node>
                        <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="7320828025189472063">
                          <link role="component" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="7320828025189472069" />
                </node>
              </node>
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="505095865854564278">
                <node role="expression:3" type="jetbrains.mps.make.script.structure.OptionExpression" id="505095865854564281">
                  <link role="option" targetNodeId="505095865854484762" resolveInfo="IGNORE" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854564280">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189472070">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7320828025189472074">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7320828025189472077">
                        <property name="value:3" value="false" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.make.facet.structure.LocalVariablesComponentExpression:1" id="7320828025189472071">
                        <node role="operand:1" type="jetbrains.mps.make.facet.structure.LocalVariablesExpression:1" id="7320828025189472072">
                          <link role="variables:1" targetNodeId="7320828025189358923" resolveInfo="&lt;foo, bar, baz&gt; Variables" />
                        </node>
                        <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="7320828025189472073">
                          <link role="component" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="7320828025189472079" />
                </node>
              </node>
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="505095865854564282">
                <node role="expression:3" type="jetbrains.mps.make.script.structure.OptionExpression" id="505095865854564285">
                  <link role="option" targetNodeId="505095865854484770" resolveInfo="RETRY" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854564284">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189472080">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7320828025189472087">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7320828025189472090">
                        <property name="value:3" value="true" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.make.facet.structure.LocalVariablesComponentExpression:1" id="7320828025189472081">
                        <node role="operand:1" type="jetbrains.mps.make.facet.structure.LocalVariablesExpression:1" id="7320828025189472082">
                          <link role="variables:1" targetNodeId="7320828025189358923" resolveInfo="&lt;foo, bar, baz&gt; Variables" />
                        </node>
                        <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="7320828025189472083">
                          <link role="component" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="7320828025189472092" />
                </node>
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="505095865854564286">
                <node role="operand:3" type="jetbrains.mps.make.script.structure.MonitorParameter" id="505095865854564287" />
                <node role="operation:3" type="jetbrains.mps.make.script.structure.RelayQueryOperation" id="505095865854564288">
                  <link role="query" targetNodeId="505095865854436832" resolveInfo="DOH" />
                </node>
              </node>
              <node role="defaultBlock:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854557916" />
            </node>
          </node>
        </node>
      </node>
      <node role="variables:1" type="jetbrains.mps.make.facet.structure.VariablesDeclaration:1" id="7320828025189358923">
        <property name="name:1" value="Variables" />
        <node role="component:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="7320828025189358925">
          <property name="final" value="false" />
          <property name="name" value="foo" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7320828025189358927" />
        </node>
        <node role="component:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="7320828025189446641">
          <property name="final" value="false" />
          <property name="name" value="bar" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7320828025189446643" />
        </node>
        <node role="component:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="7320828025189472056">
          <property name="final" value="false" />
          <property name="name" value="baz" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7320828025189472058" />
        </node>
        <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7320828025189358924" />
      </node>
    </node>
  </node>
</model>

