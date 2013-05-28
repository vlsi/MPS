<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95889e99-7e33-4e8a-9f36-e33116f08527(jetbrains.mps.samples.Expressions.sandbox)">
  <persistence version="7" />
  <language namespace="7e282943-fc6b-4900-ada5-34c0024cc4f4(jetbrains.mps.samples.Expressions)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="vpmn" modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2073504467208336329">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
  </roots>
  <root id="2073504467208336329">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2073504467208336395">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2073504467208336396">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2073504467208336397">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2073504467208336398" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2073504467208336399" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2073504467208336400" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467208336401">
        <node role="statement" roleId="tpee.1068581517665" type="vpmn.SimpleMathWrapper" typeId="vpmn.2073504467208335362" id="2073504467208336681">
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.AndSimpleMathExpression" typeId="vpmn.2073504467208490057" id="2073504467208529540">
            <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.OrSimpleMathExpression" typeId="vpmn.2073504467208490058" id="2073504467208529607">
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathBooleanConstant" typeId="vpmn.2073504467208536638" id="2073504467208596857" />
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathBooleanConstant" typeId="vpmn.2073504467208536638" id="2073504467208596676">
                <property name="value" nameId="vpmn.2073504467208536639" value="true" />
              </node>
            </node>
            <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.NotSimpleMathExpression" typeId="vpmn.2073504467207935108" id="2073504467208671597">
              <node role="original" roleId="vpmn.2073504467207935100" type="vpmn.SimpleMathBooleanConstant" typeId="vpmn.2073504467208536638" id="2073504467208672324" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2073504467208336330" />
  </root>
</model>

