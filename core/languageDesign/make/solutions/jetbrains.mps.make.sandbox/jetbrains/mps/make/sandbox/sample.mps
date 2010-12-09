<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)">
  <persistence version="7" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="hs7a" modelUID="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)" version="-1" implicit="yes" />
  <roots>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="6418371274763153153">
      <property name="name" nameId="tpck.1169194664001" value="FFFFacet" />
    </node>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="8351679702044320280">
      <property name="name" nameId="tpck.1169194664001" value="Generate" />
    </node>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="8351679702044326367">
      <property name="name" nameId="tpck.1169194664001" value="GenerateSpecial" />
    </node>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="127305800529643681">
      <property name="name" nameId="tpck.1169194664001" value="GGG" />
    </node>
  </roots>
  <root id="6418371274763153153">
    <node role="optional" roleId="vvvw.6447445394688422657" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="694641402828041917">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8351679702044326367" resolveInfo="GenerateSpecial" />
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8351679702044371556">
      <property name="name" nameId="tpck.1169194664001" value="QQQ" />
      <link role="overrides" roleId="vvvw.6418371274763029589" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="395692171604530851">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="NOT_AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424933">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424936">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424937">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6872280991287184162">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6872280991287184176">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6872280991287184179">
                  <property name="value" nameId="tpee.1068580320021" value="42" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6872280991287184163">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6872280991287184164">
                    <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6872280991287184165">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189446641" resolveInfo="bar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="505095865854424938">
              <node role="resource" roleId="q9ra.2360002718792622193" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="505095865854424939" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="505095865854424940">
              <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="3130298387011951907">
      <property name="name" nameId="tpck.1169194664001" value="qweqwe" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424941">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424942">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424943" />
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="3130298387011990041">
      <property name="name" nameId="tpck.1169194664001" value="Nanana" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424944">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424945">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424946" />
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="3130298387011791759">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="extended" roleId="vvvw.6447445394688422654" type="vvvw.ExtendsFacetReference" typeId="vvvw.6447445394688555033" id="2360002718792654715">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
  </root>
  <root id="8351679702044320280">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8351679702044320281">
      <property name="name" nameId="tpck.1169194664001" value="GenerateTarget" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424947">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424948">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424949" />
        </node>
      </node>
    </node>
  </root>
  <root id="8351679702044326367">
    <node role="extended" roleId="vvvw.6447445394688422654" type="vvvw.ExtendsFacetReference" typeId="vvvw.6447445394688555033" id="8351679702044326368">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8351679702044326369">
      <property name="name" nameId="tpck.1169194664001" value="GenerateSpecialTarget" />
      <link role="overrides" roleId="vvvw.6418371274763029589" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424950">
        <node role="query" roleId="q9ra.505095865854384111" type="q9ra.QueryDefinition" typeId="q9ra.505095865854368555" id="505095865854436832">
          <property name="name" nameId="tpck.1169194664001" value="DOH" />
          <node role="presentation" roleId="q9ra.505095865854429687" type="q9ra.Text" typeId="q9ra.505095865854369482" id="505095865854442191">
            <property name="text" nameId="q9ra.505095865854436862" value="Whoops..." />
          </node>
          <node role="expected" roleId="q9ra.505095865854384068" type="q9ra.ExpectedOption" typeId="q9ra.505095865854384059" id="505095865854462544">
            <property name="name" nameId="tpck.1169194664001" value="what" />
            <node role="option" roleId="q9ra.505095865854384069" type="q9ra.Option" typeId="q9ra.505095865854369481" id="505095865854484768">
              <property name="name" nameId="tpck.1169194664001" value="ABORT" />
              <node role="presentation" roleId="q9ra.505095865854369483" type="q9ra.Text" typeId="q9ra.505095865854369482" id="505095865854484769">
                <property name="text" nameId="q9ra.505095865854436862" value="Hax..." />
              </node>
            </node>
            <node role="option" roleId="q9ra.505095865854384069" type="q9ra.Option" typeId="q9ra.505095865854369481" id="505095865854484770">
              <property name="name" nameId="tpck.1169194664001" value="RETRY" />
              <node role="presentation" roleId="q9ra.505095865854369483" type="q9ra.Text" typeId="q9ra.505095865854369482" id="505095865854484771">
                <property name="text" nameId="q9ra.505095865854436862" value="Hex..." />
              </node>
            </node>
            <node role="option" roleId="q9ra.505095865854384069" type="q9ra.Option" typeId="q9ra.505095865854369481" id="505095865854484762">
              <property name="name" nameId="tpck.1169194664001" value="IGNORE" />
              <node role="presentation" roleId="q9ra.505095865854369483" type="q9ra.Text" typeId="q9ra.505095865854369482" id="505095865854484763">
                <property name="text" nameId="q9ra.505095865854436862" value="A xy..." />
              </node>
            </node>
          </node>
        </node>
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424951">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424952">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7320828025189446627">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7320828025189446632">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7320828025189446635">
                  <property name="value" nameId="tpee.1070475926801" value="asdasdsd" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="3344436107830276755">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="3344436107830276756" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3344436107830276758">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189358925" resolveInfo="foo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="7324968152575143034">
              <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node role="config" roleId="q9ra.1977954644795396329" type="q9ra.ConfigDefinition" typeId="q9ra.1977954644795375332" id="1977954644795407264">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407265">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1977954644795407266">
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1977954644795407267">
                <node role="expression" roleId="tpee.1163670677455" type="q9ra.OptionExpression" typeId="q9ra.505095865854384050" id="1977954644795407268">
                  <link role="option" roleId="q9ra.505095865854384051" targetNodeId="505095865854484768" resolveInfo="ABORT" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407269">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795407270">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1977954644795407271">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795407272">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1977954644795407273">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1977954644795407274" />
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1977954644795407275">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1977954644795407276" />
                </node>
              </node>
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1977954644795407277">
                <node role="expression" roleId="tpee.1163670677455" type="q9ra.OptionExpression" typeId="q9ra.505095865854384050" id="1977954644795407278">
                  <link role="option" roleId="q9ra.505095865854384051" targetNodeId="505095865854484762" resolveInfo="IGNORE" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407279">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795407280">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1977954644795407281">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795407282">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1977954644795407283">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1977954644795407284" />
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1977954644795407285">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1977954644795407286" />
                </node>
              </node>
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1977954644795407287">
                <node role="expression" roleId="tpee.1163670677455" type="q9ra.OptionExpression" typeId="q9ra.505095865854384050" id="1977954644795407288">
                  <link role="option" roleId="q9ra.505095865854384051" targetNodeId="505095865854484770" resolveInfo="RETRY" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407289">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795407290">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1977954644795407291">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795407292">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1977954644795407293">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1977954644795407294" />
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1977954644795407295">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1977954644795407296" />
                </node>
              </node>
              <node role="expression" roleId="tpee.1163670766145" type="q9ra.RelayQueryExpression" typeId="q9ra.1977954644795311519" id="1977954644795407297">
                <link role="query" roleId="q9ra.1977954644795311522" targetNodeId="505095865854436832" resolveInfo="DOH" />
              </node>
              <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407298" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="7320828025189358923">
        <property name="name" nameId="tpck.1169194664001" value="Variables" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="7320828025189358925">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="7320828025189358927" />
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="7320828025189446641">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="bar" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7320828025189446643" />
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="7320828025189472056">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="baz" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7320828025189472058" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7320828025189358924" />
      </node>
    </node>
  </root>
  <root id="127305800529643681" />
</model>

