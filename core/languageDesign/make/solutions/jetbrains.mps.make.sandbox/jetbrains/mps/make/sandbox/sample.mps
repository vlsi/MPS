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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)" version="-1" />
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
        <link role="dependsOn:1" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
      </node>
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDeclaration" id="505095865854424933">
        <node role="job" type="jetbrains.mps.make.script.structure.JobDefinition" id="505095865854424936">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854424937">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6872280991287184162">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6872280991287184176">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6872280991287184179">
                  <property name="value:3" value="42" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression:1" id="6872280991287184163">
                  <node role="operand:1" type="jetbrains.mps.make.facet.structure.ForeignParametersExpression:1" id="6872280991287184164">
                    <link role="target:1" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
                  </node>
                  <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="6872280991287184165">
                    <link role="component:2" targetNodeId="7320828025189446641" resolveInfo="bar" />
                  </node>
                </node>
              </node>
            </node>
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
                <node role="lValue:3" type="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression:1" id="3344436107830276755">
                  <node role="operand:1" type="jetbrains.mps.make.facet.structure.LocalParametersExpression:1" id="3344436107830276756" />
                  <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="3344436107830276758">
                    <link role="component:2" targetNodeId="7320828025189358925" resolveInfo="foo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.make.script.structure.ResultStatement" id="7324968152575143034">
              <property name="result" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node role="config" type="jetbrains.mps.make.script.structure.ConfigDefinition" id="1977954644795407264">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795407265">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SwitchStatement:3" id="1977954644795407266">
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="1977954644795407267">
                <node role="expression:3" type="jetbrains.mps.make.script.structure.OptionExpression" id="1977954644795407268">
                  <link role="option" targetNodeId="505095865854484768" resolveInfo="ABORT" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795407269">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795407270">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1977954644795407271">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1977954644795407272">
                        <property name="value:3" value="false" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression:1" id="1977954644795407273">
                        <node role="operand:1" type="jetbrains.mps.make.facet.structure.LocalParametersExpression:1" id="1977954644795407274" />
                        <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="1977954644795407275">
                          <link role="component:2" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="1977954644795407276" />
                </node>
              </node>
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="1977954644795407277">
                <node role="expression:3" type="jetbrains.mps.make.script.structure.OptionExpression" id="1977954644795407278">
                  <link role="option" targetNodeId="505095865854484762" resolveInfo="IGNORE" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795407279">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795407280">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1977954644795407281">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1977954644795407282">
                        <property name="value:3" value="false" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression:1" id="1977954644795407283">
                        <node role="operand:1" type="jetbrains.mps.make.facet.structure.LocalParametersExpression:1" id="1977954644795407284" />
                        <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="1977954644795407285">
                          <link role="component:2" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="1977954644795407286" />
                </node>
              </node>
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="1977954644795407287">
                <node role="expression:3" type="jetbrains.mps.make.script.structure.OptionExpression" id="1977954644795407288">
                  <link role="option" targetNodeId="505095865854484770" resolveInfo="RETRY" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795407289">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795407290">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1977954644795407291">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1977954644795407292">
                        <property name="value:3" value="true" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression:1" id="1977954644795407293">
                        <node role="operand:1" type="jetbrains.mps.make.facet.structure.LocalParametersExpression:1" id="1977954644795407294" />
                        <node role="operation:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="1977954644795407295">
                          <link role="component:2" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="1977954644795407296" />
                </node>
              </node>
              <node role="expression:3" type="jetbrains.mps.make.script.structure.RelayQueryExpression" id="1977954644795407297">
                <link role="query" targetNodeId="505095865854436832" resolveInfo="DOH" />
              </node>
              <node role="defaultBlock:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795407298" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameters:1" type="jetbrains.mps.make.facet.structure.ParametersDeclaration:1" id="7320828025189358923">
        <property name="name:1" value="Variables" />
        <node role="component:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="7320828025189358925">
          <property name="final:2" value="false" />
          <property name="name:2" value="foo" />
          <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7320828025189358927" />
        </node>
        <node role="component:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="7320828025189446641">
          <property name="final:2" value="false" />
          <property name="name:2" value="bar" />
          <node role="type:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7320828025189446643" />
        </node>
        <node role="component:1" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="7320828025189472056">
          <property name="final:2" value="false" />
          <property name="name:2" value="baz" />
          <node role="type:2" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7320828025189472058" />
        </node>
        <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7320828025189358924" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="127305800529643681">
    <property name="name:1" value="GGG" />
  </node>
</model>

