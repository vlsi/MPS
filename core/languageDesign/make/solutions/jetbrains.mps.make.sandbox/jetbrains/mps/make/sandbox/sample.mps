<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)">
  <persistence version="7" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="zyxi" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="x5v7" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="ax37" modelUID="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)" version="-1" implicit="yes" />
  <roots>
    <node type="zyxi.FacetDeclaration" typeId="zyxi.6418371274763029523:1" id="6418371274763153153">
      <property name="name" nameId="yvnu.1169194664001:0" value="FFFFacet" />
    </node>
    <node type="zyxi.FacetDeclaration" typeId="zyxi.6418371274763029523:1" id="8351679702044320280">
      <property name="name" nameId="yvnu.1169194664001:0" value="Generate" />
    </node>
    <node type="zyxi.FacetDeclaration" typeId="zyxi.6418371274763029523:1" id="8351679702044326367">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenerateSpecial" />
    </node>
    <node type="zyxi.FacetDeclaration" typeId="zyxi.6418371274763029523:1" id="127305800529643681">
      <property name="name" nameId="yvnu.1169194664001:0" value="GGG" />
    </node>
  </roots>
  <root id="6418371274763153153">
    <node role="optional" roleId="zyxi.6447445394688422657:1" type="zyxi.RelatedFacetReference" typeId="zyxi.8351679702044320297:1" id="694641402828041917">
      <link role="facet" roleId="zyxi.6447445394688422643:1" targetNodeId="8351679702044326367" resolveInfo="GenerateSpecial" />
    </node>
    <node role="targetDeclaration" roleId="zyxi.6418371274763146558:1" type="zyxi.TargetDeclaration" typeId="zyxi.6418371274763029565:1" id="8351679702044371556">
      <property name="name" nameId="yvnu.1169194664001:0" value="QQQ" />
      <link role="overrides" roleId="zyxi.6418371274763029589:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="dependency" roleId="zyxi.6418371274763146553:1" type="zyxi.TargetDependency" typeId="zyxi.6418371274763029600:1" id="395692171604530851">
        <property name="qualifier" nameId="zyxi.8351679702044326377:1" value="NOT_AFTER" />
        <link role="dependsOn" roleId="zyxi.6418371274763029603:1" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
      </node>
      <node role="job" roleId="zyxi.2360002718792633290:1" type="x5v7.JobDeclaration" typeId="x5v7.505095865854384109" id="505095865854424933">
        <node role="job" roleId="x5v7.505095865854384110" type="x5v7.JobDefinition" typeId="x5v7.2360002718792625579" id="505095865854424936">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="505095865854424937">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6872280991287184162">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6872280991287184176">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6872280991287184179">
                  <property name="value" nameId="yvor.1068580320021:3" value="42" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="zyxi.ForeignParametersComponentExpression" typeId="zyxi.3344436107830227889:1" id="6872280991287184163">
                  <node role="operand" roleId="yvor.1197027771414:3" type="zyxi.ForeignParametersExpression" typeId="zyxi.3344436107830227888:1" id="6872280991287184164">
                    <link role="target" roleId="zyxi.3344436107830227902:1" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="6872280991287184165">
                    <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="7320828025189446641" resolveInfo="bar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="x5v7.OutputResources" typeId="x5v7.2360002718792622184" id="505095865854424938">
              <node role="resource" roleId="x5v7.2360002718792622193" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="505095865854424939" />
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="x5v7.ResultStatement" typeId="x5v7.7077360340906447917" id="505095865854424940">
              <property name="result" nameId="x5v7.7077360340906447918" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="zyxi.6418371274763146558:1" type="zyxi.TargetDeclaration" typeId="zyxi.6418371274763029565:1" id="3130298387011951907">
      <property name="name" nameId="yvnu.1169194664001:0" value="qweqwe" />
      <node role="job" roleId="zyxi.2360002718792633290:1" type="x5v7.JobDeclaration" typeId="x5v7.505095865854384109" id="505095865854424941">
        <node role="job" roleId="x5v7.505095865854384110" type="x5v7.JobDefinition" typeId="x5v7.2360002718792625579" id="505095865854424942">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="505095865854424943" />
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="zyxi.6418371274763146558:1" type="zyxi.TargetDeclaration" typeId="zyxi.6418371274763029565:1" id="3130298387011990041">
      <property name="name" nameId="yvnu.1169194664001:0" value="Nanana" />
      <node role="job" roleId="zyxi.2360002718792633290:1" type="x5v7.JobDeclaration" typeId="x5v7.505095865854384109" id="505095865854424944">
        <node role="job" roleId="x5v7.505095865854384110" type="x5v7.JobDefinition" typeId="x5v7.2360002718792625579" id="505095865854424945">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="505095865854424946" />
        </node>
      </node>
    </node>
    <node role="required" roleId="zyxi.6447445394688422656:1" type="zyxi.RelatedFacetReference" typeId="zyxi.8351679702044320297:1" id="3130298387011791759">
      <link role="facet" roleId="zyxi.6447445394688422643:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="extended" roleId="zyxi.6447445394688422654:1" type="zyxi.ExtendsFacetReference" typeId="zyxi.6447445394688555033:1" id="2360002718792654715">
      <link role="facet" roleId="zyxi.6447445394688422643:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
  </root>
  <root id="8351679702044320280">
    <node role="targetDeclaration" roleId="zyxi.6418371274763146558:1" type="zyxi.TargetDeclaration" typeId="zyxi.6418371274763029565:1" id="8351679702044320281">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenerateTarget" />
      <node role="job" roleId="zyxi.2360002718792633290:1" type="x5v7.JobDeclaration" typeId="x5v7.505095865854384109" id="505095865854424947">
        <node role="job" roleId="x5v7.505095865854384110" type="x5v7.JobDefinition" typeId="x5v7.2360002718792625579" id="505095865854424948">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="505095865854424949" />
        </node>
      </node>
    </node>
  </root>
  <root id="8351679702044326367">
    <node role="extended" roleId="zyxi.6447445394688422654:1" type="zyxi.ExtendsFacetReference" typeId="zyxi.6447445394688555033:1" id="8351679702044326368">
      <link role="facet" roleId="zyxi.6447445394688422643:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="targetDeclaration" roleId="zyxi.6418371274763146558:1" type="zyxi.TargetDeclaration" typeId="zyxi.6418371274763029565:1" id="8351679702044326369">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenerateSpecialTarget" />
      <link role="overrides" roleId="zyxi.6418371274763029589:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="job" roleId="zyxi.2360002718792633290:1" type="x5v7.JobDeclaration" typeId="x5v7.505095865854384109" id="505095865854424950">
        <node role="query" roleId="x5v7.505095865854384111" type="x5v7.QueryDefinition" typeId="x5v7.505095865854368555" id="505095865854436832">
          <property name="name" nameId="yvnu.1169194664001:0" value="DOH" />
          <node role="presentation" roleId="x5v7.505095865854429687" type="x5v7.Text" typeId="x5v7.505095865854369482" id="505095865854442191">
            <property name="text" nameId="x5v7.505095865854436862" value="Whoops..." />
          </node>
          <node role="expected" roleId="x5v7.505095865854384068" type="x5v7.ExpectedOption" typeId="x5v7.505095865854384059" id="505095865854462544">
            <property name="name" nameId="yvnu.1169194664001:0" value="what" />
            <node role="option" roleId="x5v7.505095865854384069" type="x5v7.Option" typeId="x5v7.505095865854369481" id="505095865854484768">
              <property name="name" nameId="yvnu.1169194664001:0" value="ABORT" />
              <node role="presentation" roleId="x5v7.505095865854369483" type="x5v7.Text" typeId="x5v7.505095865854369482" id="505095865854484769">
                <property name="text" nameId="x5v7.505095865854436862" value="Hax..." />
              </node>
            </node>
            <node role="option" roleId="x5v7.505095865854384069" type="x5v7.Option" typeId="x5v7.505095865854369481" id="505095865854484770">
              <property name="name" nameId="yvnu.1169194664001:0" value="RETRY" />
              <node role="presentation" roleId="x5v7.505095865854369483" type="x5v7.Text" typeId="x5v7.505095865854369482" id="505095865854484771">
                <property name="text" nameId="x5v7.505095865854436862" value="Hex..." />
              </node>
            </node>
            <node role="option" roleId="x5v7.505095865854384069" type="x5v7.Option" typeId="x5v7.505095865854369481" id="505095865854484762">
              <property name="name" nameId="yvnu.1169194664001:0" value="IGNORE" />
              <node role="presentation" roleId="x5v7.505095865854369483" type="x5v7.Text" typeId="x5v7.505095865854369482" id="505095865854484763">
                <property name="text" nameId="x5v7.505095865854436862" value="A xy..." />
              </node>
            </node>
          </node>
        </node>
        <node role="job" roleId="x5v7.505095865854384110" type="x5v7.JobDefinition" typeId="x5v7.2360002718792625579" id="505095865854424951">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="505095865854424952">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189446627">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7320828025189446632">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7320828025189446635">
                  <property name="value" nameId="yvor.1070475926801:3" value="asdasdsd" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="zyxi.LocalParametersComponentExpression" typeId="zyxi.7320828025189375155:1" id="3344436107830276755">
                  <node role="operand" roleId="yvor.1197027771414:3" type="zyxi.LocalParametersExpression" typeId="zyxi.7320828025189375154:1" id="3344436107830276756" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="3344436107830276758">
                    <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="7320828025189358925" resolveInfo="foo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="x5v7.ResultStatement" typeId="x5v7.7077360340906447917" id="7324968152575143034">
              <property name="result" nameId="x5v7.7077360340906447918" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node role="config" roleId="x5v7.1977954644795396329" type="x5v7.ConfigDefinition" typeId="x5v7.1977954644795375332" id="1977954644795407264">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795407265">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="1977954644795407266">
              <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1977954644795407267">
                <node role="expression" roleId="yvor.1163670677455:3" type="x5v7.OptionExpression" typeId="x5v7.505095865854384050" id="1977954644795407268">
                  <link role="option" roleId="x5v7.505095865854384051" targetNodeId="505095865854484768" resolveInfo="ABORT" />
                </node>
                <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795407269">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795407270">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1977954644795407271">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1977954644795407272">
                        <property name="value" nameId="yvor.1068580123138:3" value="false" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="zyxi.LocalParametersComponentExpression" typeId="zyxi.7320828025189375155:1" id="1977954644795407273">
                        <node role="operand" roleId="yvor.1197027771414:3" type="zyxi.LocalParametersExpression" typeId="zyxi.7320828025189375154:1" id="1977954644795407274" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1977954644795407275">
                          <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1977954644795407276" />
                </node>
              </node>
              <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1977954644795407277">
                <node role="expression" roleId="yvor.1163670677455:3" type="x5v7.OptionExpression" typeId="x5v7.505095865854384050" id="1977954644795407278">
                  <link role="option" roleId="x5v7.505095865854384051" targetNodeId="505095865854484762" resolveInfo="IGNORE" />
                </node>
                <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795407279">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795407280">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1977954644795407281">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1977954644795407282">
                        <property name="value" nameId="yvor.1068580123138:3" value="false" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="zyxi.LocalParametersComponentExpression" typeId="zyxi.7320828025189375155:1" id="1977954644795407283">
                        <node role="operand" roleId="yvor.1197027771414:3" type="zyxi.LocalParametersExpression" typeId="zyxi.7320828025189375154:1" id="1977954644795407284" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1977954644795407285">
                          <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1977954644795407286" />
                </node>
              </node>
              <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1977954644795407287">
                <node role="expression" roleId="yvor.1163670677455:3" type="x5v7.OptionExpression" typeId="x5v7.505095865854384050" id="1977954644795407288">
                  <link role="option" roleId="x5v7.505095865854384051" targetNodeId="505095865854484770" resolveInfo="RETRY" />
                </node>
                <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795407289">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795407290">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1977954644795407291">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1977954644795407292">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="zyxi.LocalParametersComponentExpression" typeId="zyxi.7320828025189375155:1" id="1977954644795407293">
                        <node role="operand" roleId="yvor.1197027771414:3" type="zyxi.LocalParametersExpression" typeId="zyxi.7320828025189375154:1" id="1977954644795407294" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1977954644795407295">
                          <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1977954644795407296" />
                </node>
              </node>
              <node role="expression" roleId="yvor.1163670766145:3" type="x5v7.RelayQueryExpression" typeId="x5v7.1977954644795311519" id="1977954644795407297">
                <link role="query" roleId="x5v7.1977954644795311522" targetNodeId="505095865854436832" resolveInfo="DOH" />
              </node>
              <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795407298" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameters" roleId="zyxi.7320828025189219295:1" type="zyxi.ParametersDeclaration" typeId="zyxi.7320828025189345662:1" id="7320828025189358923">
        <property name="name" nameId="yvnu.1169194664001:0" value="Variables" />
        <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="7320828025189358925">
          <property name="final" nameId="8hmj.1240400839614:2" value="false" />
          <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
          <node role="type" roleId="8hmj.1239462974287:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7320828025189358927" />
        </node>
        <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="7320828025189446641">
          <property name="final" nameId="8hmj.1240400839614:2" value="false" />
          <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
          <node role="type" roleId="8hmj.1239462974287:2" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7320828025189446643" />
        </node>
        <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="7320828025189472056">
          <property name="final" nameId="8hmj.1240400839614:2" value="false" />
          <property name="name" nameId="yvnu.1169194664001:0" value="baz" />
          <node role="type" roleId="8hmj.1239462974287:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7320828025189472058" />
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7320828025189358924" />
      </node>
    </node>
  </root>
  <root id="127305800529643681" />
</model>

