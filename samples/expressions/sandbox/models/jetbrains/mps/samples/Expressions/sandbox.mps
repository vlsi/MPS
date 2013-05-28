<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95889e99-7e33-4e8a-9f36-e33116f08527(jetbrains.mps.samples.Expressions.sandbox)">
  <persistence version="7" />
  <language namespace="7e282943-fc6b-4900-ada5-34c0024cc4f4(jetbrains.mps.samples.Expressions)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="vpmn" modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="4" implicit="yes" />
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
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="2073504467209441359">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.ArithmeticSimpleMathExpression" typeId="vpmn.2073504467208672407" id="2073504467209502377">
              <property name="operator" nameId="vpmn.2073504467208672490" value="+" />
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="2073504467209502445">
                <property name="value" nameId="vpmn.2073504467208541195" value="10" />
              </node>
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="2073504467209502688">
                <property name="value" nameId="vpmn.2073504467208541195" value="20" />
              </node>
            </node>
          </node>
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="2073504467209502868">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.ArithmeticSimpleMathExpression" typeId="vpmn.2073504467208672407" id="2073504467210168970">
              <property name="operator" nameId="vpmn.2073504467208672490" value="+" />
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathLongConstant" typeId="vpmn.2073504467209943018" id="2073504467210169564">
                <property name="value" nameId="vpmn.2073504467209943070" value="200" />
              </node>
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathLongConstant" typeId="vpmn.2073504467209943018" id="2073504467210169200">
                <property name="value" nameId="vpmn.2073504467209943070" value="100" />
              </node>
            </node>
          </node>
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="2073504467210938823">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.ArithmeticSimpleMathExpression" typeId="vpmn.2073504467208672407" id="2073504467210938918">
              <property name="operator" nameId="vpmn.2073504467208672490" value="-" />
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="2073504467210939176">
                <property name="value" nameId="vpmn.2073504467208541195" value="20" />
              </node>
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathLongConstant" typeId="vpmn.2073504467209943018" id="2073504467210939014">
                <property name="value" nameId="vpmn.2073504467209943070" value="300" />
              </node>
            </node>
          </node>
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="2073504467211039079">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.ArithmeticSimpleMathExpression" typeId="vpmn.2073504467208672407" id="2073504467211039144">
              <property name="operator" nameId="vpmn.2073504467208672490" value="*" />
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="2073504467211042657">
                <property name="value" nameId="vpmn.2073504467208541195" value="10" />
              </node>
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathFloatConstant" typeId="vpmn.2073504467210944676" id="2073504467211039639">
                <property name="value" nameId="vpmn.2073504467210944677" value="2.6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2073504467208336330" />
  </root>
</model>

