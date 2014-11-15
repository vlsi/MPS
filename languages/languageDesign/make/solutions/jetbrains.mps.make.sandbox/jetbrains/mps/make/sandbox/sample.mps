<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="dc54e1b2-86b3-49d2-9014-a76af17af22a" name="jetbrains.mps.make.outlook" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="tpec" ref="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="z5g5" ref="r:c2ffe851-b1b7-4bfa-aad8-33ebdf91b115(jetbrains.mps.make.outlook.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <reference id="6418371274763029589" name="overrides" index="15KeVY" />
        <child id="119022571401949664" name="input" index="3D36I5" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422657" name="optional" index="1Mm5TG" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
        <child id="6447445394688422654" name="extended" index="1Mm5Yj" />
      </concept>
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="6447445394688555033" name="jetbrains.mps.make.facet.structure.ExtendsFacetReference" flags="ng" index="1Mm_lO" />
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e!Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="2191561637326275576" name="jetbrains.mps.make.facet.structure.IPropertyExpression" flags="ng" index="2YnjTa">
        <child id="8170824575195151990" name="resource" index="1RVmvv" />
      </concept>
    </language>
    <language id="dc54e1b2-86b3-49d2-9014-a76af17af22a" name="jetbrains.mps.make.outlook">
      <concept id="5608160002100057298" name="jetbrains.mps.make.outlook.structure.Outlook" flags="ng" index="1drBGt">
        <child id="5608160002100058529" name="facet" index="1drBpI" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="505095865854384059" name="jetbrains.mps.make.script.structure.ExpectedOption" flags="ng" index="2aLE6S">
        <child id="505095865854384069" name="option" index="2aLE76" />
      </concept>
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="1977954644795396329" name="config" index="bFwIG" />
        <child id="505095865854384111" name="query" index="2aLE7G" />
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="505095865854369482" name="jetbrains.mps.make.script.structure.Text" flags="ng" index="2aLIz9">
        <property id="505095865854436862" name="text" index="2aLXfX" />
      </concept>
      <concept id="505095865854369481" name="jetbrains.mps.make.script.structure.Option" flags="ng" index="2aLIza">
        <child id="505095865854369483" name="presentation" index="2aLIz8" />
      </concept>
      <concept id="505095865854368555" name="jetbrains.mps.make.script.structure.QueryDefinition" flags="ng" index="2aLIOC">
        <child id="3698730011374153266" name="title" index="1Nne_F" />
        <child id="505095865854384068" name="expected" index="2aLE77" />
        <child id="505095865854429687" name="presentation" index="2aLZZO" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
      <concept id="1977954644795311519" name="jetbrains.mps.make.script.structure.RelayQueryExpression" flags="nn" index="bEdVq">
        <reference id="1977954644795311522" name="query" index="bEdVB" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C!qFY" />
      <concept id="505095865854384050" name="jetbrains.mps.make.script.structure.OptionExpression" flags="nn" index="2aLE6L">
        <reference id="505095865854384051" name="option" index="2aLE6K" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="15KeUS" id="8351679702044320280">
    <property role="TrG5h" value="Generate" />
    <node concept="15KeUm" id="8351679702044320281" role="15LFul">
      <property role="TrG5h" value="GenerateTarget" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="2aLE7I" id="505095865854424947" role="ElM8M">
        <node concept="ElOhj" id="505095865854424948" role="2aLE7H">
          <node concept="3clFbS" id="505095865854424949" role="2VODD2" />
        </node>
      </node>
      <node concept="3D36IL" id="119022571402188580" role="3D36I5">
        <node concept="3D27Fh" id="4893029853810207929" role="3D36IM">
          <reference role="3uigEE" target="fn29.695262645445911158" resolve="CResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="8351679702044326367">
    <property role="TrG5h" value="GenerateSpecial" />
    <node concept="1Mm_lO" id="8351679702044326368" role="1Mm5Yj">
      <reference role="1Mm5Yu" target="8351679702044320280" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="8351679702044326369" role="15LFul">
      <property role="TrG5h" value="GenerateSpecialTarget" />
      <reference role="15KeVY" target="8351679702044320281" resolve="GenerateTarget" />
      <node concept="2aLE7I" id="505095865854424950" role="ElM8M">
        <node concept="2aLIOC" id="505095865854436832" role="2aLE7G">
          <property role="TrG5h" value="DOH" />
          <node concept="2aLIz9" id="505095865854442191" role="2aLZZO">
            <property role="2aLXfX" value="Whoops..." />
          </node>
          <node concept="2aLE6S" id="505095865854462544" role="2aLE77">
            <property role="TrG5h" value="what" />
            <node concept="2aLIza" id="505095865854484768" role="2aLE76">
              <property role="TrG5h" value="ABORT" />
              <node concept="2aLIz9" id="505095865854484769" role="2aLIz8">
                <property role="2aLXfX" value="Hax..." />
              </node>
            </node>
            <node concept="2aLIza" id="505095865854484770" role="2aLE76">
              <property role="TrG5h" value="RETRY" />
              <node concept="2aLIz9" id="505095865854484771" role="2aLIz8">
                <property role="2aLXfX" value="Hex..." />
              </node>
            </node>
            <node concept="2aLIza" id="505095865854484762" role="2aLE76">
              <property role="TrG5h" value="IGNORE" />
              <node concept="2aLIz9" id="505095865854484763" role="2aLIz8">
                <property role="2aLXfX" value="A xy..." />
              </node>
            </node>
          </node>
          <node concept="2aLIz9" id="3698730011374214938" role="1Nne_F">
            <property role="2aLXfX" value="Something" />
          </node>
        </node>
        <node concept="ElOhj" id="505095865854424951" role="2aLE7H">
          <node concept="3clFbS" id="505095865854424952" role="2VODD2">
            <node concept="3clFbF" id="7320828025189446627" role="3cqZAp">
              <node concept="37vLTI" id="7320828025189446632" role="3clFbG">
                <node concept="Xl_RD" id="7320828025189446635" role="37vLTx">
                  <property role="Xl_RC" value="asdasdsd" />
                </node>
                <node concept="1aIXbY" id="3344436107830276755" role="37vLTJ">
                  <node concept="1aIXbZ" id="3344436107830276756" role="2Oq!k0" />
                  <node concept="2sxana" id="3344436107830276758" role="2OqNvi">
                    <reference role="2sxfKC" target="7320828025189358925" resolve="foo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2380149729653742074" role="3cqZAp">
              <node concept="1aIXbY" id="2380149729653742075" role="3clFbG">
                <node concept="1aIXbZ" id="2380149729653742076" role="2Oq!k0" />
                <node concept="2sxana" id="2380149729653742078" role="2OqNvi">
                  <reference role="2sxfKC" target="2380149729653716972" resolve="FooFoo" />
                </node>
              </node>
            </node>
            <node concept="3D7k6m" id="7324968152575143034" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node concept="bFUmx" id="1977954644795407264" role="bFwIG">
          <node concept="3clFbS" id="1977954644795407265" role="2VODD2">
            <node concept="3KaCP!" id="1977954644795407266" role="3cqZAp">
              <node concept="3KbdKl" id="1977954644795407267" role="3KbHQx">
                <node concept="2aLE6L" id="1977954644795407268" role="3Kbmr1">
                  <reference role="2aLE6K" target="505095865854484768" resolve="ABORT" />
                </node>
                <node concept="3clFbS" id="1977954644795407269" role="3Kbo56">
                  <node concept="3clFbF" id="1977954644795407270" role="3cqZAp">
                    <node concept="37vLTI" id="1977954644795407271" role="3clFbG">
                      <node concept="3clFbT" id="1977954644795407272" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="1aIXbY" id="1977954644795407273" role="37vLTJ">
                        <node concept="1aIXbZ" id="1977954644795407274" role="2Oq!k0" />
                        <node concept="2sxana" id="1977954644795407275" role="2OqNvi">
                          <reference role="2sxfKC" target="7320828025189472056" resolve="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1977954644795407276" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1977954644795407277" role="3KbHQx">
                <node concept="2aLE6L" id="1977954644795407278" role="3Kbmr1">
                  <reference role="2aLE6K" target="505095865854484762" resolve="IGNORE" />
                </node>
                <node concept="3clFbS" id="1977954644795407279" role="3Kbo56">
                  <node concept="3clFbF" id="1977954644795407280" role="3cqZAp">
                    <node concept="37vLTI" id="1977954644795407281" role="3clFbG">
                      <node concept="3clFbT" id="1977954644795407282" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="1aIXbY" id="1977954644795407283" role="37vLTJ">
                        <node concept="1aIXbZ" id="1977954644795407284" role="2Oq!k0" />
                        <node concept="2sxana" id="1977954644795407285" role="2OqNvi">
                          <reference role="2sxfKC" target="7320828025189472056" resolve="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1977954644795407286" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1977954644795407287" role="3KbHQx">
                <node concept="2aLE6L" id="1977954644795407288" role="3Kbmr1">
                  <reference role="2aLE6K" target="505095865854484770" resolve="RETRY" />
                </node>
                <node concept="3clFbS" id="1977954644795407289" role="3Kbo56">
                  <node concept="3clFbF" id="1977954644795407290" role="3cqZAp">
                    <node concept="37vLTI" id="1977954644795407291" role="3clFbG">
                      <node concept="3clFbT" id="1977954644795407292" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1aIXbY" id="1977954644795407293" role="37vLTJ">
                        <node concept="1aIXbZ" id="1977954644795407294" role="2Oq!k0" />
                        <node concept="2sxana" id="1977954644795407295" role="2OqNvi">
                          <reference role="2sxfKC" target="7320828025189472056" resolve="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1977954644795407296" role="3cqZAp" />
                </node>
              </node>
              <node concept="bEdVq" id="1977954644795407297" role="3KbGdf">
                <reference role="bEdVB" target="505095865854436832" resolve="DOH" />
              </node>
              <node concept="3clFbS" id="1977954644795407298" role="3Kb1Dw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="7320828025189358923" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="7320828025189358925" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="foo" />
          <node concept="17QB3L" id="7320828025189358927" role="2lK19J" />
        </node>
        <node concept="2lGYhJ" id="7320828025189446641" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="bar" />
          <node concept="10Oyi0" id="7320828025189446643" role="2lK19J" />
        </node>
        <node concept="2lGYhJ" id="7320828025189472056" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="baz" />
          <node concept="10P_77" id="7320828025189472058" role="2lK19J" />
        </node>
        <node concept="2lGYhJ" id="2380149729653716972" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="FooFoo" />
          <node concept="3uibUv" id="2380149729653716974" role="2lK19J">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="2lGYhJ" id="2380149729653716975" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="BarBar" />
          <node concept="3uibUv" id="2380149729653716977" role="2lK19J">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2lGYhJ" id="2380149729653716978" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="BazBaz" />
          <node concept="3uibUv" id="2380149729653716980" role="2lK19J">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7320828025189358924" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="127305800529643681">
    <property role="TrG5h" value="GGG" />
  </node>
  <node concept="1drBGt" id="5608160002100096669">
    <property role="TrG5h" value="outlook1" />
    <node concept="3HPw9p" id="5608160002100096671" role="1drBpI">
      <reference role="1Mm5Yu" target="127305800529643681" resolve="GGG" />
    </node>
    <node concept="3HPw9p" id="5608160002100096673" role="1drBpI">
      <reference role="1Mm5Yu" target="fy8e.6648795410103967073" resolve="JavaCompile" />
    </node>
  </node>
  <node concept="15KeUS" id="6418371274763153153">
    <property role="TrG5h" value="FFFFacet" />
    <node concept="15KeUm" id="8351679702044371556" role="15LFul">
      <property role="TrG5h" value="QQQ" />
      <reference role="15KeVY" target="8351679702044320281" resolve="GenerateTarget" />
      <node concept="15KeVb" id="395692171604530851" role="15LFui">
        <property role="3HPxAp" value="NOT_AFTER" />
        <reference role="15KeV8" target="8351679702044326369" resolve="GenerateSpecialTarget" />
      </node>
      <node concept="2aLE7I" id="505095865854424933" role="ElM8M">
        <node concept="ElOhj" id="505095865854424936" role="2aLE7H">
          <node concept="3clFbS" id="505095865854424937" role="2VODD2">
            <node concept="3clFbF" id="8170824575195200894" role="3cqZAp">
              <node concept="1aIXbY" id="8170824575195200895" role="3clFbG">
                <node concept="1aIXbZ" id="8170824575195200896" role="2Oq!k0" />
                <node concept="2sxana" id="8170824575195200898" role="2OqNvi">
                  <reference role="2sxfKC" target="2191561637326301097" resolve="text" />
                </node>
                <node concept="2OqwBi" id="8300999839284692436" role="1RVmvv">
                  <node concept="ElOhk" id="8300999839284692435" role="2Oq!k0" />
                  <node concept="1uHKPH" id="8300999839284692440" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8703512757937204971" role="3cqZAp">
              <node concept="2n6ZRZ" id="8703512757937204972" role="3clFbG">
                <node concept="2e!Q_j" id="8703512757937204974" role="2n6ZRX">
                  <reference role="1Mm5Yu" target="6418371274763153153" resolve="FFFFacet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6872280991287184162" role="3cqZAp">
              <node concept="37vLTI" id="1068698994435325914" role="3clFbG">
                <node concept="3cmrfG" id="1068698994435325917" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2bn25q" id="6872280991287184163" role="37vLTJ">
                  <node concept="2bn25r" id="6872280991287184164" role="2Oq!k0">
                    <reference role="2bn25l" target="8351679702044326369" resolve="GenerateSpecialTarget" />
                  </node>
                  <node concept="2sxana" id="6872280991287184165" role="2OqNvi">
                    <reference role="2sxfKC" target="7320828025189446641" resolve="bar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3D7k6m" id="505095865854424940" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="2191561637326301095" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="2191561637326301096" role="1B3o_S" />
        <node concept="2lGYhJ" id="2191561637326301097" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="2191561637326301099" role="2lK19J" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="3130298387011951907" role="15LFul">
      <property role="TrG5h" value="qweqwe" />
      <node concept="2aLE7I" id="505095865854424941" role="ElM8M">
        <node concept="ElOhj" id="505095865854424942" role="2aLE7H">
          <node concept="3clFbS" id="505095865854424943" role="2VODD2">
            <node concept="3clFbF" id="2191561637326301111" role="3cqZAp">
              <node concept="2bn25q" id="2191561637326301112" role="3clFbG">
                <node concept="2bn25r" id="2191561637326301113" role="2Oq!k0">
                  <reference role="2bn25l" target="8351679702044371556" resolve="QQQ" />
                </node>
                <node concept="2sxana" id="2191561637326301114" role="2OqNvi">
                  <reference role="2sxfKC" target="2191561637326301097" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="3297237684108626081" role="3cqZAp">
              <property role="h7ZnK" value="Foobar" />
              <node concept="3cmrfG" id="3297237684108626085" role="1u1ALf">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="1C!qFY" id="5898308035038932579" role="1u1ALe" />
            </node>
            <node concept="1u1O0H" id="3297237684108626087" role="3cqZAp">
              <reference role="h6aeV" target="3297237684108626081" />
              <node concept="3cmrfG" id="3297237684108626089" role="1u1xPX">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="1u1O0I" id="3297237684108626091" role="3cqZAp">
              <reference role="h6dCW" target="3297237684108626081" />
            </node>
            <node concept="3clFbF" id="1919086248986855418" role="3cqZAp">
              <node concept="2n6ZRZ" id="1919086248986855419" role="3clFbG">
                <node concept="2e!Q_j" id="1919086248986855421" role="2n6ZRX">
                  <reference role="1Mm5Yu" target="127305800529643681" resolve="GGG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="3130298387011990041" role="15LFul">
      <property role="TrG5h" value="Nanana" />
      <node concept="2aLE7I" id="505095865854424944" role="ElM8M">
        <node concept="ElOhj" id="505095865854424945" role="2aLE7H">
          <node concept="3clFbS" id="505095865854424946" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="3130298387011791759" role="1Mm5TH">
      <reference role="1Mm5Yu" target="8351679702044320280" resolve="Generate" />
    </node>
    <node concept="1Mm_lO" id="2360002718792654715" role="1Mm5Yj">
      <reference role="1Mm5Yu" target="8351679702044320280" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="8994051335328971739" role="1Mm5TG">
      <reference role="1Mm5Yu" target="8351679702044326367" resolve="GenerateSpecial" />
    </node>
  </node>
</model>

