<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)">
  <persistence version="8" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="dc54e1b2-86b3-49d2-9014-a76af17af22a(jetbrains.mps.make.outlook)" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="tpec" modelUID="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fy8e" modelUID="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" version="0" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="z5g5" modelUID="r:c2ffe851-b1b7-4bfa-aad8-33ebdf91b115(jetbrains.mps.make.outlook.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="8351679702044320280" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Generate" />
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8351679702044320281" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GenerateTarget" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="TRANSFORM" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424947" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424948" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424949" nodeInfo="sn" />
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="119022571402188580" nodeInfo="ng">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="4893029853810207929" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.695262645445911158" resolveInfo="CResource" />
        </node>
      </node>
    </node>
  </root>
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="8351679702044326367" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GenerateSpecial" />
    <node role="extended" roleId="vvvw.6447445394688422654" type="vvvw.ExtendsFacetReference" typeId="vvvw.6447445394688555033" id="8351679702044326368" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8351679702044326369" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GenerateSpecialTarget" />
      <link role="overrides" roleId="vvvw.6418371274763029589" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424950" nodeInfo="ng">
        <node role="query" roleId="q9ra.505095865854384111" type="q9ra.QueryDefinition" typeId="q9ra.505095865854368555" id="505095865854436832" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DOH" />
          <node role="presentation" roleId="q9ra.505095865854429687" type="q9ra.Text" typeId="q9ra.505095865854369482" id="505095865854442191" nodeInfo="ng">
            <property name="text" nameId="q9ra.505095865854436862" value="Whoops..." />
          </node>
          <node role="expected" roleId="q9ra.505095865854384068" type="q9ra.ExpectedOption" typeId="q9ra.505095865854384059" id="505095865854462544" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="what" />
            <node role="option" roleId="q9ra.505095865854384069" type="q9ra.Option" typeId="q9ra.505095865854369481" id="505095865854484768" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ABORT" />
              <node role="presentation" roleId="q9ra.505095865854369483" type="q9ra.Text" typeId="q9ra.505095865854369482" id="505095865854484769" nodeInfo="ng">
                <property name="text" nameId="q9ra.505095865854436862" value="Hax..." />
              </node>
            </node>
            <node role="option" roleId="q9ra.505095865854384069" type="q9ra.Option" typeId="q9ra.505095865854369481" id="505095865854484770" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="RETRY" />
              <node role="presentation" roleId="q9ra.505095865854369483" type="q9ra.Text" typeId="q9ra.505095865854369482" id="505095865854484771" nodeInfo="ng">
                <property name="text" nameId="q9ra.505095865854436862" value="Hex..." />
              </node>
            </node>
            <node role="option" roleId="q9ra.505095865854384069" type="q9ra.Option" typeId="q9ra.505095865854369481" id="505095865854484762" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="IGNORE" />
              <node role="presentation" roleId="q9ra.505095865854369483" type="q9ra.Text" typeId="q9ra.505095865854369482" id="505095865854484763" nodeInfo="ng">
                <property name="text" nameId="q9ra.505095865854436862" value="A xy..." />
              </node>
            </node>
          </node>
          <node role="title" roleId="q9ra.3698730011374153266" type="q9ra.Text" typeId="q9ra.505095865854369482" id="3698730011374214938" nodeInfo="ng">
            <property name="text" nameId="q9ra.505095865854436862" value="Something" />
          </node>
        </node>
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424951" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424952" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7320828025189446627" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7320828025189446632" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7320828025189446635" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="asdasdsd" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="3344436107830276755" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="3344436107830276756" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3344436107830276758" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189358925" resolveInfo="foo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2380149729653742074" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="2380149729653742075" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="2380149729653742076" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2380149729653742078" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="2380149729653716972" resolveInfo="FooFoo" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="7324968152575143034" nodeInfo="nn">
              <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node role="config" roleId="q9ra.1977954644795396329" type="q9ra.ConfigDefinition" typeId="q9ra.1977954644795375332" id="1977954644795407264" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407265" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1977954644795407266" nodeInfo="nn">
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1977954644795407267" nodeInfo="ng">
                <node role="expression" roleId="tpee.1163670677455" type="q9ra.OptionExpression" typeId="q9ra.505095865854384050" id="1977954644795407268" nodeInfo="nn">
                  <link role="option" roleId="q9ra.505095865854384051" targetNodeId="505095865854484768" resolveInfo="ABORT" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407269" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795407270" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1977954644795407271" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795407272" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1977954644795407273" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1977954644795407274" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1977954644795407275" nodeInfo="nn">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1977954644795407276" nodeInfo="nn" />
                </node>
              </node>
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1977954644795407277" nodeInfo="ng">
                <node role="expression" roleId="tpee.1163670677455" type="q9ra.OptionExpression" typeId="q9ra.505095865854384050" id="1977954644795407278" nodeInfo="nn">
                  <link role="option" roleId="q9ra.505095865854384051" targetNodeId="505095865854484762" resolveInfo="IGNORE" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407279" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795407280" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1977954644795407281" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795407282" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1977954644795407283" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1977954644795407284" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1977954644795407285" nodeInfo="nn">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1977954644795407286" nodeInfo="nn" />
                </node>
              </node>
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1977954644795407287" nodeInfo="ng">
                <node role="expression" roleId="tpee.1163670677455" type="q9ra.OptionExpression" typeId="q9ra.505095865854384050" id="1977954644795407288" nodeInfo="nn">
                  <link role="option" roleId="q9ra.505095865854384051" targetNodeId="505095865854484770" resolveInfo="RETRY" />
                </node>
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407289" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795407290" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1977954644795407291" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795407292" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1977954644795407293" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1977954644795407294" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1977954644795407295" nodeInfo="nn">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189472056" resolveInfo="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1977954644795407296" nodeInfo="nn" />
                </node>
              </node>
              <node role="expression" roleId="tpee.1163670766145" type="q9ra.RelayQueryExpression" typeId="q9ra.1977954644795311519" id="1977954644795407297" nodeInfo="nn">
                <link role="query" roleId="q9ra.1977954644795311522" targetNodeId="505095865854436832" resolveInfo="DOH" />
              </node>
              <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795407298" nodeInfo="sn" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="7320828025189358923" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Variables" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="7320828025189358925" nodeInfo="ng">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="7320828025189358927" nodeInfo="in" />
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="7320828025189446641" nodeInfo="ng">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="bar" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7320828025189446643" nodeInfo="in" />
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="7320828025189472056" nodeInfo="ng">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="baz" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7320828025189472058" nodeInfo="in" />
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2380149729653716972" nodeInfo="ng">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="FooFoo" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2380149729653716974" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2380149729653716975" nodeInfo="ng">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="BarBar" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2380149729653716977" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2380149729653716978" nodeInfo="ng">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="BazBaz" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2380149729653716980" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7320828025189358924" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="127305800529643681" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GGG" />
  </root>
  <root type="z5g5.Outlook" typeId="z5g5.5608160002100057298" id="5608160002100096669" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="outlook1" />
    <node role="facet" roleId="z5g5.5608160002100058529" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="5608160002100096671" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="127305800529643681" resolveInfo="GGG" />
    </node>
    <node role="facet" roleId="z5g5.5608160002100058529" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="5608160002100096673" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="fy8e.6648795410103967073" resolveInfo="JavaCompile" />
    </node>
  </root>
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="6418371274763153153" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FFFFacet" />
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8351679702044371556" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="QQQ" />
      <link role="overrides" roleId="vvvw.6418371274763029589" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="395692171604530851" nodeInfo="ng">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="NOT_AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424933" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424936" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424937" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8170824575195200894" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="8170824575195200895" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="8170824575195200896" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8170824575195200898" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="2191561637326301097" resolveInfo="text" />
                </node>
                <node role="resource" roleId="vvvw.8170824575195151990" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8300999839284692436" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="8300999839284692435" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8300999839284692440" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8703512757937204971" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="8703512757937204972" nodeInfo="nn">
                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="8703512757937204974" nodeInfo="ng">
                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="6418371274763153153" resolveInfo="FFFFacet" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6872280991287184162" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1068698994435325914" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1068698994435325917" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6872280991287184163" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6872280991287184164" nodeInfo="nn">
                    <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6872280991287184165" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="7320828025189446641" resolveInfo="bar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="505095865854424940" nodeInfo="nn">
              <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="2191561637326301095" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2191561637326301096" nodeInfo="nn" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2191561637326301097" nodeInfo="ng">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="text" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="2191561637326301099" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="3130298387011951907" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="qweqwe" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424941" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424942" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424943" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2191561637326301111" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="2191561637326301112" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="2191561637326301113" nodeInfo="nn">
                  <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="8351679702044371556" resolveInfo="QQQ" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2191561637326301114" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="2191561637326301097" resolveInfo="text" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="3297237684108626081" nodeInfo="ng">
              <property name="workName" nameId="q9ra.682890046602602769" value="Foobar" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3297237684108626085" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="5898308035038932579" nodeInfo="nn" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="3297237684108626087" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="3297237684108626081" />
              <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3297237684108626089" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="3297237684108626091" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="3297237684108626081" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919086248986855418" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="vvvw.FacetReferenceExpression" typeId="vvvw.7178445679340358576" id="1919086248986855419" nodeInfo="nn">
                <node role="reference" roleId="vvvw.7178445679340358578" type="vvvw.NamedFacetReference" typeId="vvvw.1919086248986845077" id="1919086248986855421" nodeInfo="ng">
                  <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="127305800529643681" resolveInfo="GGG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="3130298387011990041" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Nanana" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="505095865854424944" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="505095865854424945" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854424946" nodeInfo="sn" />
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="3130298387011791759" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="extended" roleId="vvvw.6447445394688422654" type="vvvw.ExtendsFacetReference" typeId="vvvw.6447445394688555033" id="2360002718792654715" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="optional" roleId="vvvw.6447445394688422657" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="8994051335328971739" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8351679702044326367" resolveInfo="GenerateSpecial" />
    </node>
  </root>
</model>

