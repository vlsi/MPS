<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95889e99-7e33-4e8a-9f36-e33116f08527(jetbrains.mps.samples.Expressions.sandbox)">
  <persistence version="8" />
  <language namespace="7e282943-fc6b-4900-ada5-34c0024cc4f4(jetbrains.mps.samples.Expressions)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="vpmn" modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="4" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2073504467208336329" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="3453667744252543337" nodeInfo="lgu">
      <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="3453667744252543339" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="vpmn.SimpleMathWrapper" typeId="vpmn.2073504467208335362" id="2073504467208336681" nodeInfo="ng">
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="2073504467209441359" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="A" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.ArithmeticSimpleMathExpression" typeId="vpmn.2073504467208672407" id="2073504467209502377" nodeInfo="nn">
              <property name="operator" nameId="vpmn.2073504467208672490" value="+" />
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="2073504467209502445" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467208541195" value="10" />
              </node>
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="3453667744252541094" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467208541195" value="11" />
              </node>
            </node>
          </node>
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="2073504467209502868" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="B" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.ArithmeticSimpleMathExpression" typeId="vpmn.2073504467208672407" id="2073504467210168970" nodeInfo="nn">
              <property name="operator" nameId="vpmn.2073504467208672490" value="+" />
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathLongConstant" typeId="vpmn.2073504467209943018" id="2073504467210169564" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467209943070" value="200" />
              </node>
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathLongConstant" typeId="vpmn.2073504467209943018" id="2073504467210169200" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467209943070" value="100" />
              </node>
            </node>
          </node>
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="2073504467210938823" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="C" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.ArithmeticSimpleMathExpression" typeId="vpmn.2073504467208672407" id="2073504467210938918" nodeInfo="nn">
              <property name="operator" nameId="vpmn.2073504467208672490" value="-" />
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="2073504467210939176" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467208541195" value="20" />
              </node>
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathLongConstant" typeId="vpmn.2073504467209943018" id="2073504467210939014" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467209943070" value="300" />
              </node>
            </node>
          </node>
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="2073504467211039079" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="D" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.ArithmeticSimpleMathExpression" typeId="vpmn.2073504467208672407" id="2073504467211039144" nodeInfo="nn">
              <property name="operator" nameId="vpmn.2073504467208672490" value="*" />
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="2073504467211042657" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467208541195" value="10" />
              </node>
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathFloatConstant" typeId="vpmn.2073504467210944676" id="2073504467211039639" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467210944677" value="2.6" />
              </node>
            </node>
          </node>
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="8620208551721818923" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="E" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="8620208551721818964" nodeInfo="ng">
              <property name="value" nameId="vpmn.2073504467208541195" value="10" />
            </node>
          </node>
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathAssignment" typeId="vpmn.930174696942536268" id="8620208551721819391" nodeInfo="ng">
            <node role="expression" roleId="vpmn.930174696942541362" type="vpmn.SimpleMathVarReference" typeId="vpmn.2073504467209348321" id="8620208551721819466" nodeInfo="ng">
              <link role="declaration" roleId="vpmn.2073504467209348322" targetNodeId="2073504467211039079" resolveInfo="D" />
            </node>
            <node role="variable" roleId="vpmn.930174696942541360" type="vpmn.SimpleMathVarReference" typeId="vpmn.2073504467209348321" id="8620208551721819432" nodeInfo="ng">
              <link role="declaration" roleId="vpmn.2073504467209348322" targetNodeId="8620208551721818923" resolveInfo="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2073504467208336330" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="8620208551721908613" nodeInfo="ng">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8620208551721908614" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8620208551721908615" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="Illustrates type inference using a dedicated simplified expression language." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8620208551721909760" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8620208551721909761" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="Check types of the variables by inspecting their type - Control/Cmd + Shift + T." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8620208551721909741" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8620208551721909742" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="You may also debug the typesystem engine using Type-system Trace - Control/Cmd + Shift + X." />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3453667744252544858" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Simple" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="3453667744252544873" nodeInfo="lgu">
      <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="3453667744252544875" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="vpmn.SimpleMathWrapper" typeId="vpmn.2073504467208335362" id="3453667744252544930" nodeInfo="ng">
          <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathVarDeclaration" typeId="vpmn.2073504467209342143" id="3453667744252544931" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aValue" />
            <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.ArithmeticSimpleMathExpression" typeId="vpmn.2073504467208672407" id="3453667744252544932" nodeInfo="nn">
              <property name="operator" nameId="vpmn.2073504467208672490" value="+" />
              <node role="right" roleId="vpmn.2073504467207935096" type="vpmn.SimpleMathFloatConstant" typeId="vpmn.2073504467210944676" id="3453667744252545487" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467210944677" value="1.3" />
              </node>
              <node role="left" roleId="vpmn.2073504467207935094" type="vpmn.SimpleMathIntegerConstant" typeId="vpmn.2073504467208541194" id="3453667744252544933" nodeInfo="ng">
                <property name="value" nameId="vpmn.2073504467208541195" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3453667744252544859" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="8620208551721910208" nodeInfo="ng">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8620208551721910235" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8620208551721910236" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="Illustrates type inference using a dedicated simplified expression language." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8620208551721910237" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8620208551721910238" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="Check types of the variables by inspecting their type - Control/Cmd + Shift + T." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8620208551721910239" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8620208551721910240" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="You may also debug the typesystem engine using Type-system Trace - Control/Cmd + Shift + X." />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3453667744252546022" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeError" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="3453667744252546042" nodeInfo="lgu">
      <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="3453667744252546044" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1962809150991769646" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1962809150991769647" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="vpmn.SimpleMathWrapper" typeId="vpmn.2073504467208335362" id="3453667744252546099" nodeInfo="ng">
              <node role="expressions" roleId="vpmn.2073504467208335735" type="vpmn.SimpleMathTypedVarDeclaration" typeId="vpmn.8620208551721374838" id="8620208551721817373" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="anotherInt" />
                <node role="initializer" roleId="vpmn.2073504467209342228" type="vpmn.SimpleMathFloatConstant" typeId="vpmn.2073504467210944676" id="8620208551721817443" nodeInfo="ng">
                  <property name="value" nameId="vpmn.2073504467210944677" value="1.3" />
                </node>
                <node role="type" roleId="vpmn.8620208551721379933" type="vpmn.SimpleMathIntegerType" typeId="vpmn.2073504467208542432" id="8620208551721817398" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3453667744252546023" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="8620208551721910297" nodeInfo="ng">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8620208551721910329" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8620208551721910330" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="Illustrates type inference using a dedicated simplified expression language." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8620208551721910331" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8620208551721910332" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="Check types of the variables by inspecting their type - Control/Cmd + Shift + T." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8620208551721910333" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8620208551721910334" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="You may also debug the typesystem engine using Type-system Trace - Control/Cmd + Shift + X." />
        </node>
      </node>
    </node>
  </root>
</model>

