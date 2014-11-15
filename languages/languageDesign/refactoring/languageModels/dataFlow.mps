<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590314(jetbrains.mps.lang.refactoring.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="1210946712795">
    <property role="3GE5qa" value="RefActions" />
    <reference role="3_znuS" target="tp1h.1199619425400" resolve="AbstractMoveExpression" />
    <node concept="3__wT9" id="1210946712796" role="3_A6iZ">
      <node concept="3clFbS" id="1210946712797" role="2VODD2">
        <node concept="3AgYrR" id="1210946714720" role="3cqZAp">
          <node concept="2OqwBi" id="1210946723304" role="3Ah4Yx">
            <node concept="3__QtB" id="1210946722428" role="2Oq!k0" />
            <node concept="3TrEf2" id="1210946723760" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.1199619459778" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1210946718114" role="3cqZAp">
          <node concept="2OqwBi" id="1210946727622" role="3Ah4Yx">
            <node concept="3__QtB" id="1210946726871" role="2Oq!k0" />
            <node concept="3TrEf2" id="1210946729265" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.1199619459779" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6528618226609613337">
    <property role="3GE5qa" value="RefActions" />
    <reference role="3_znuS" target="tp1h.1199620589385" resolve="MoveNodeToNodeExpression" />
    <node concept="3__wT9" id="6528618226609613338" role="3_A6iZ">
      <node concept="3clFbS" id="6528618226609613339" role="2VODD2">
        <node concept="3AgYrR" id="6528618226609660031" role="3cqZAp">
          <node concept="2OqwBi" id="6528618226609660032" role="3Ah4Yx">
            <node concept="3__QtB" id="6528618226609660033" role="2Oq!k0" />
            <node concept="3TrEf2" id="6528618226609660034" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.1199619459778" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6528618226609660035" role="3cqZAp">
          <node concept="2OqwBi" id="6528618226609660036" role="3Ah4Yx">
            <node concept="3__QtB" id="6528618226609660037" role="2Oq!k0" />
            <node concept="3TrEf2" id="6528618226609660038" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.1199619459779" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6528618226609613340" role="3cqZAp">
          <node concept="2OqwBi" id="6528618226609613343" role="3Ah4Yx">
            <node concept="3__QtB" id="6528618226609613342" role="2Oq!k0" />
            <node concept="3TrEf2" id="6528618226609613347" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.1199620651934" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3302086321379400383">
    <property role="3GE5qa" value="RefActions" />
    <reference role="3_znuS" target="tp1h.3302086321379400330" resolve="ChangeFeatureNameExpression" />
    <node concept="3__wT9" id="3302086321379400384" role="3_A6iZ">
      <node concept="3clFbS" id="3302086321379400385" role="2VODD2">
        <node concept="3AgYrR" id="3302086321379400386" role="3cqZAp">
          <node concept="2OqwBi" id="3302086321379400387" role="3Ah4Yx">
            <node concept="3__QtB" id="3302086321379400388" role="2Oq!k0" />
            <node concept="3TrEf2" id="3302086321379400401" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.3302086321379400331" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="3302086321379400390" role="3cqZAp">
          <node concept="2OqwBi" id="3302086321379400391" role="3Ah4Yx">
            <node concept="3__QtB" id="3302086321379400392" role="2Oq!k0" />
            <node concept="3TrEf2" id="3302086321379400398" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.3302086321379400332" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="3302086321379400394" role="3cqZAp">
          <node concept="2OqwBi" id="3302086321379400395" role="3Ah4Yx">
            <node concept="3__QtB" id="3302086321379400396" role="2Oq!k0" />
            <node concept="3TrEf2" id="3302086321379400399" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.3302086321379400333" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3302086321379403372">
    <property role="3GE5qa" value="RefActions" />
    <reference role="3_znuS" target="tp1h.3302086321379403347" resolve="DeleteFeatureExpression" />
    <node concept="3__wT9" id="3302086321379403373" role="3_A6iZ">
      <node concept="3clFbS" id="3302086321379403374" role="2VODD2">
        <node concept="3AgYrR" id="3302086321379403375" role="3cqZAp">
          <node concept="2OqwBi" id="3302086321379403376" role="3Ah4Yx">
            <node concept="3__QtB" id="3302086321379403377" role="2Oq!k0" />
            <node concept="3TrEf2" id="3302086321379403379" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.3302086321379403348" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="500737799669193846">
    <property role="3GE5qa" value="Context" />
    <reference role="3_znuS" target="tp1h.2298239814950983788" resolve="ExecuteRefactoringStatement" />
    <node concept="3__wT9" id="500737799669193847" role="3_A6iZ">
      <node concept="3clFbS" id="500737799669193848" role="2VODD2">
        <node concept="3AgYrR" id="500737799669193849" role="3cqZAp">
          <node concept="2OqwBi" id="500737799669193852" role="3Ah4Yx">
            <node concept="3__QtB" id="500737799669193851" role="2Oq!k0" />
            <node concept="3TrEf2" id="500737799669193856" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.2298239814950983792" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="500737799669193859" role="3cqZAp">
          <node concept="2OqwBi" id="500737799669193862" role="3Ah4Yx">
            <node concept="3__QtB" id="500737799669193861" role="2Oq!k0" />
            <node concept="3TrEf2" id="500737799669193866" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.2298239814950983794" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="500737799669193870" role="3cqZAp">
          <node concept="2GrKxI" id="500737799669193871" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="500737799669193875" role="2GsD0m">
            <node concept="3__QtB" id="500737799669193874" role="2Oq!k0" />
            <node concept="3Tsc0h" id="500737799669193879" role="2OqNvi">
              <reference role="3TtcxE" target="tp1h.2298239814950983793" />
            </node>
          </node>
          <node concept="3clFbS" id="500737799669193873" role="2LFqv!">
            <node concept="3AgYrR" id="500737799669193867" role="3cqZAp">
              <node concept="2GrUjf" id="500737799669193900" role="3Ah4Yx">
                <reference role="2Gs0qQ" target="500737799669193871" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="500737799669193901">
    <property role="3GE5qa" value="Context" />
    <reference role="3_znuS" target="tp1h.3700868637771181541" resolve="CreateRefactoringContext" />
    <node concept="3__wT9" id="500737799669193902" role="3_A6iZ">
      <node concept="3clFbS" id="500737799669193903" role="2VODD2">
        <node concept="3AgYrR" id="500737799669193904" role="3cqZAp">
          <node concept="2OqwBi" id="500737799669193907" role="3Ah4Yx">
            <node concept="3__QtB" id="500737799669193906" role="2Oq!k0" />
            <node concept="3TrEf2" id="500737799669193911" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.3700868637771294533" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="500737799669193913" role="3cqZAp">
          <node concept="2OqwBi" id="500737799669193916" role="3Ah4Yx">
            <node concept="3__QtB" id="500737799669193915" role="2Oq!k0" />
            <node concept="3TrEf2" id="500737799669193920" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.7340098493333217414" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="500737799669193922" role="3cqZAp">
          <node concept="2GrKxI" id="500737799669193923" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="500737799669193927" role="2GsD0m">
            <node concept="3__QtB" id="500737799669193926" role="2Oq!k0" />
            <node concept="3Tsc0h" id="500737799669193931" role="2OqNvi">
              <reference role="3TtcxE" target="tp1h.3700868637771354794" />
            </node>
          </node>
          <node concept="3clFbS" id="500737799669193925" role="2LFqv!">
            <node concept="3AgYrR" id="500737799669193932" role="3cqZAp">
              <node concept="2GrUjf" id="500737799669193934" role="3Ah4Yx">
                <reference role="2Gs0qQ" target="500737799669193923" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="500737799669193935">
    <property role="3GE5qa" value="RefActions" />
    <reference role="3_znuS" target="tp1h.6598645150040035709" resolve="IsRefactoringApplicable" />
    <node concept="3__wT9" id="500737799669193936" role="3_A6iZ">
      <node concept="3clFbS" id="500737799669193937" role="2VODD2">
        <node concept="3AgYrR" id="500737799669193938" role="3cqZAp">
          <node concept="2OqwBi" id="500737799669193941" role="3Ah4Yx">
            <node concept="3__QtB" id="500737799669193940" role="2Oq!k0" />
            <node concept="3TrEf2" id="500737799669193945" role="2OqNvi">
              <reference role="3Tt5mk" target="tp1h.6598645150040036518" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

