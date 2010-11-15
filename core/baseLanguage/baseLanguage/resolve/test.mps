<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590391(jetbrains.mps.baseLanguage.resolve.test)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6fdz" modelUID="f:java_stub#java.util.regex(java.util.regex@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvk6" modelUID="r:00000000-0000-4000-0000-011c89590391(jetbrains.mps.baseLanguage.resolve.test)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="4898614932450204120">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABCV" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="186788241848729168">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8733626498296887182">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExtractSample" />
    </node>
  </roots>
  <root id="4898614932450204120">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4898614932450204121" />
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4898614932450204122">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4898614932450204123" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4898614932450204124" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4898614932450204125" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4898614932450204126">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="def" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4898614932450204127" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4898614932450204128" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4898614932450204129" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4898614932450204130">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="aaa" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4898614932450204131" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4898614932450204132" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4898614932450204133" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.PlaceholderMethodDeclaration" typeId="yvor.4898614932449915862:3" id="4898614932450239058">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4898614932450239059" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4898614932450239060" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4898614932450239061" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6227066020986672466">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ccc" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6227066020986672467" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6227066020986672468" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6227066020986672469" />
    </node>
  </root>
  <root id="186788241848729168">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="186788241848729169" />
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3585982959253821838">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="II" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3585982959253821844">
        <property name="name" nameId="yvnu.1169194664001:0" value="go" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3585982959253821845" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3585982959253821846" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3585982959253821847" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3585982959253821839" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3585982959253821840">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3585982959253821841" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3585982959253821842" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3585982959253821843">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7854098281915223231">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7854098281915223232">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7854098281915223241">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7854098281915223242">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7854098281915223243">
              <property name="name" nameId="yvnu.1169194664001:0" value="b" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7854098281915223244" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="7854098281915223245">
                <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7854098281915223246">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7854098281915223249">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7854098281915223247">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7854098281915223232" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3949393327309101369">
      <property name="name" nameId="yvnu.1169194664001:0" value="A" />
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
      <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3585982959253819230">
        <property name="name" nameId="yvnu.1169194664001:0" value="q" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3585982959253819231" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3585982959253819232" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3585982959253819233" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3949393327309101370" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3949393327309101371">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3949393327309101372" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3949393327309101373" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3949393327309101374">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2953506668701837810">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2953506668701837811">
              <property name="name" nameId="yvnu.1169194664001:0" value="c" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2953506668701837812">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2953506668701835879" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2953506668701837813">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2953506668701837814">
              <property name="name" nameId="yvnu.1169194664001:0" value="c" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2953506668701837815">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2953506668701835879" resolveInfo="ABC.B.C" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="3793054284049061556" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8249991444799260807">
        <property name="name" nameId="yvnu.1169194664001:0" value="goUp" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8249991444799262732" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8249991444799260809" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8249991444799260810">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8249991444799262733">
            <property name="forceMultiLine" nameId="yvor.4467513934994662257:3" value="true" />
            <property name="forceOneLine" nameId="yvor.4467513934994662256:3" value="true" />
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8249991444799262735">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8249991444799267707">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8249991444799267709">
                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8249991444799267703">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8249991444799267706">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8249991444799267702">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8249991444799267710" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8249991444799267712">
            <property name="forceMultiLine" nameId="yvor.4467513934994662257:3" value="false" />
            <property name="forceOneLine" nameId="yvor.4467513934994662256:3" value="false" />
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8249991444799267713">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8249991444799267722">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8249991444799267724">
                  <property name="value" nameId="yvor.1068580320021:3" value="11" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8249991444799267718">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8249991444799267721">
                <property name="value" nameId="yvor.1068580320021:3" value="4" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8249991444799267717">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8249991444799267726" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4467513934995127776">
            <property name="forceMultiLine" nameId="yvor.4467513934994662257:3" value="false" />
            <property name="forceOneLine" nameId="yvor.4467513934994662256:3" value="false" />
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4467513934995127777">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4467513934995127781">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4467513934995127782">
                  <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4467513934995127783" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4467513934995127785">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4467513934995127786">
                  <property name="name" nameId="yvnu.1169194664001:0" value="j" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4467513934995127787" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4467513934995127780">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="3196918548954236441" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3196918548954236443">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3196918548954236444">
              <property name="name" nameId="yvnu.1169194664001:0" value="qq" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3196918548954236445" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3196918548954241537">
                <property name="value" nameId="yvor.1068580320021:3" value="5" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="3196918548954236424">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3196918548954236425">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="3196918548954236426" />
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvko.ExtractStatementListExpression" typeId="yvko.3196918548952765095:1" id="3196918548954236435">
              <node role="stmts" roleId="yvko.3196918548952767737:1" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3196918548954236436">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3196918548954236446">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3196918548954236447">
                    <property name="name" nameId="yvnu.1169194664001:0" value="a" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="3196918548954236449">
                      <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3196918548954236448" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3196918548954236452">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="3196918548954241526">
                        <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3196918548954236457" />
                        <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3196918548954241528">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3196918548954241530">
                          <property name="value" nameId="yvor.1068580320021:3" value="2" />
                        </node>
                        <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3196918548954241532">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3196918548954236444" resolveInfo="qq" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="innerExpr" roleId="yvko.3196918548952839504:1" type="yvko.ExtractStatementListInnerExpression" typeId="yvko.3196918548953109193:1" id="3196918548954236437">
                <node role="inner" roleId="yvko.3196918548953109194:1" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1822032100475740001">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3196918548954236447" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3196918548954236428">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3196918548954236432">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3585982959253718025">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3585982959253718026">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3585982959253718027" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.ExtractStaticMethodExpression" typeId="yvko.3585982959253588676:1" id="3585982959253718029">
                <node role="method" roleId="yvko.3585982959253588678:1" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3585982959253718030">
                  <property name="name" nameId="yvnu.1169194664001:0" value="seleI" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3585982959253718037" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3585982959253718032" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3585982959253718033">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3585982959253819239">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="3585982959253819240">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3585982959253819230" resolveInfo="q" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3585982959253718041">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3585982959253718044">
                        <property name="value" nameId="yvor.1068580320021:3" value="42" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inner" roleId="yvko.3585982959253588677:1" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="8881995820265343404">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3585982959253718030" resolveInfo="seleI" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="3196918548954304448" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8881995820265178942">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8881995820265178943">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8881995820265178944" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.ExtractStaticMethodExpression" typeId="yvko.3585982959253588676:1" id="8881995820265178945">
                <node role="method" roleId="yvko.3585982959253588678:1" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8881995820265178946">
                  <property name="name" nameId="yvnu.1169194664001:0" value="seleXI" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8881995820265178947" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8733626498296738063" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8881995820265178949">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8881995820265178950">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8881995820265178951">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3585982959253819230" resolveInfo="q" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8881995820265178952">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8881995820265178953">
                        <property name="value" nameId="yvor.1068580320021:3" value="42" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inner" roleId="yvko.3585982959253588677:1" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="1688926966297646164">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8881995820265178946" resolveInfo="seleXI" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5857910569715727744" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1822032100475510846">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1822032100475510849">
              <property name="name" nameId="yvnu.1169194664001:0" value="e22" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1822032100475510851" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.ExtractStaticMethodExpression" typeId="yvko.3585982959253588676:1" id="1822032100475510816">
                <node role="method" roleId="yvko.3585982959253588678:1" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1822032100475510817">
                  <property name="name" nameId="yvnu.1169194664001:0" value="calc" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1822032100475510824" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1822032100475510819" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1822032100475510820">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1822032100475510825">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1822032100475510833">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="1822032100475510827">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1822032100475510817" resolveInfo="calc" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1822032100475510829">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1822032100475510832">
                              <property name="value" nameId="yvor.1068580320021:3" value="1" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1822032100475510828">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1822032100475510822" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="1822032100475510836">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1822032100475510817" resolveInfo="calc" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1822032100475510838">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1822032100475510841">
                              <property name="value" nameId="yvor.1068580320021:3" value="2" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1822032100475510837">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1822032100475510822" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1822032100475510822">
                    <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1822032100475510823" />
                  </node>
                </node>
                <node role="inner" roleId="yvko.3585982959253588677:1" type="yvko.ExtractStatementListExpression" typeId="yvko.3196918548952765095:1" id="1822032100475510910">
                  <node role="stmts" roleId="yvko.3196918548952767737:1" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1822032100475510911">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1822032100475510914">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1822032100475510915">
                        <property name="name" nameId="yvnu.1169194664001:0" value="calc6" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1822032100475510916" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="1822032100475510920">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1822032100475510817" resolveInfo="calc" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1822032100475510921">
                            <property name="value" nameId="yvor.1068580320021:3" value="6" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="innerExpr" roleId="yvko.3196918548952839504:1" type="yvko.ExtractStatementListInnerExpression" typeId="yvko.3196918548953109193:1" id="1822032100475510912">
                    <node role="inner" roleId="yvko.3196918548953109194:1" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1822032100475510923">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1822032100475510926">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1822032100475510927">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1822032100475510915" resolveInfo="calc6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1822032100475508893" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1822032100475510997">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1822032100475510998">
              <property name="name" nameId="yvnu.1169194664001:0" value="ttt" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1822032100475510999" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.ExtractToConstantExpression" typeId="yvko.1238251434034:1" id="1822032100475511001">
                <property name="fieldName" nameId="yvko.1238251449050:1" value="fact88" />
                <node role="expression" roleId="yvko.1238251454130:1" type="yvko.ExtractStaticMethodExpression" typeId="yvko.3585982959253588676:1" id="1822032100475511003">
                  <property name="makeUnique" nameId="yvko.8733626498296603539:1" value="true" />
                  <node role="inner" roleId="yvko.3585982959253588677:1" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="1822032100475511093">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1822032100475511073" resolveInfo="fact" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1822032100475511094">
                      <property name="value" nameId="yvor.1068580320021:3" value="88" />
                    </node>
                  </node>
                  <node role="method" roleId="yvko.3585982959253588678:1" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1822032100475511073">
                    <property name="name" nameId="yvnu.1169194664001:0" value="fact" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1822032100475511077" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1822032100475511075" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1822032100475511076">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1822032100475511080">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1822032100475511084">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="1822032100475511082">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1822032100475511073" resolveInfo="fact" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1822032100475511083">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1822032100475511078" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="1822032100475511087">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1822032100475511073" resolveInfo="fact" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1822032100475511089">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1822032100475511092">
                                <property name="value" nameId="yvor.1068580320021:3" value="1" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1822032100475511088">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1822032100475511078" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1822032100475511078">
                      <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1822032100475511079" />
                    </node>
                    <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8733626498296761327">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~IndexOutOfBoundsException" resolveInfo="IndexOutOfBoundsException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1822032100475577373" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8733626498296761822">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8733626498296761823">
              <property name="name" nameId="yvnu.1169194664001:0" value="qq1" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8733626498296761824" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8733626498296761867">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8733626498296761853">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1822032100475510998" resolveInfo="ttt" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvko.ExtractStaticMethodExpression" typeId="yvko.3585982959253588676:1" id="8733626498296761896">
                  <property name="makeUnique" nameId="yvko.8733626498296603539:1" value="true" />
                  <node role="method" roleId="yvko.3585982959253588678:1" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8733626498296761897">
                    <property name="name" nameId="yvnu.1169194664001:0" value="fact" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8733626498296761915" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8733626498296761899" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8733626498296761900">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8733626498296761916">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296761918">
                          <property name="value" nameId="yvor.1068580320021:3" value="123" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inner" roleId="yvko.3585982959253588677:1" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="8733626498296761919">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8733626498296761897" resolveInfo="fact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8733626498296761808" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8733626498296277095">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8733626498296277096">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8733626498296277097" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.ExtractStatementListExpression" typeId="yvko.3196918548952765095:1" id="8733626498296277099">
                <node role="stmts" roleId="yvko.3196918548952767737:1" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8733626498296277100">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8733626498296277106">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8733626498296277107">
                      <property name="name" nameId="yvnu.1169194664001:0" value="ee" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8733626498296277108" />
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8733626498296277211">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8733626498296277212">
                      <property name="name" nameId="yvnu.1169194664001:0" value="bbb" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8733626498296277213" />
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296277215">
                        <property name="value" nameId="yvor.1068580320021:3" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="innerExpr" roleId="yvko.3196918548952839504:1" type="yvko.ExtractStatementListInnerExpression" typeId="yvko.3196918548953109193:1" id="8733626498296277221">
                  <node role="inner" roleId="yvko.3196918548953109194:1" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8733626498296370070">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8733626498296370071">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8733626498296277107" resolveInfo="ee" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8733626498296370072">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296370073">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8733626498296370074">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8733626498296277212" resolveInfo="bbb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8733626498296277092">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8733626498296277093">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3585982959253819230" resolveInfo="q" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8733626498296636687" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8733626498296636689">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8733626498296636690">
              <property name="name" nameId="yvnu.1169194664001:0" value="res2" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8733626498296636691" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8733626498296637251">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8733626498296636704">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8733626498296636693">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8733626498296636694">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8733626498296636695">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8733626498296636696">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3585982959253819230" resolveInfo="q" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8733626498296636699">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296636700">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="8733626498296636710" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8733626498296637277">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8733626498296637276" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8733626498296637299">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8249991444799260807" resolveInfo="govno" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1822032100475577374" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3196918548954304445">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1822032100475510854">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3585982959253718036">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3585982959253718026" resolveInfo="i" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1822032100475510857">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1822032100475510849" resolveInfo="e22" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3949393327309101377">
      <property name="name" nameId="yvnu.1169194664001:0" value="B" />
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3949393327309101378" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3949393327309101379">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3949393327309101380" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3949393327309101381" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3949393327309101382">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2953506668701889826">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2953506668701889827">
              <property name="name" nameId="yvnu.1169194664001:0" value="c" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2953506668701889828">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2953506668701835879" resolveInfo="ABC.B.C" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2953506668701889842">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2953506668701889843">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2953506668701895960">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3949393327309101371" resolveInfo="ABC.A" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2953506668701895962">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2953506668701895963">
              <property name="name" nameId="yvnu.1169194664001:0" value="b" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2953506668701895964">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3949393327309101377" resolveInfo="ABC.B" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2953506668701895969">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2953506668701895970">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3949393327309101379" resolveInfo="ABC.B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2953506668701835879">
        <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
        <property name="name" nameId="yvnu.1169194664001:0" value="C" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2953506668701835880" />
        <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2953506668701835881">
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2953506668701835882" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2953506668701835883" />
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2953506668701835884">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2953506668701889819">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2953506668701889820">
                <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2953506668701889821">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2953506668701835879" resolveInfo="ABC.B.C" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2953506668701889823">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2953506668701889824">
                <property name="name" nameId="yvnu.1169194664001:0" value="b" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2953506668701889825">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3949393327309101377" resolveInfo="ABC.B" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2953506668701889838">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2953506668701889839">
                <property name="name" nameId="yvnu.1169194664001:0" value="a" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2953506668701889840">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3949393327309101369" resolveInfo="ABC.A" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2953506668701889829">
      <property name="name" nameId="yvnu.1169194664001:0" value="a" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2953506668701889833" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2953506668701889831" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2953506668701889832">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2953506668701889834">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2953506668701889835">
            <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2953506668701889836">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2953506668701835879" resolveInfo="ABC.B.C" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8799372466893610998">
          <node role="expression" roleId="yvor.1068580123156:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8799372466893610999">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8799372466893611000">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="8799372466893611001">
                <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8799372466893611002" />
                <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="8799372466893611003">
                  <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8799372466893611004">
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="8799372466893611005" />
                  </node>
                  <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8799372466893611006" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8733626498296887182">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7738261905749721159">
      <property name="name" nameId="yvnu.1169194664001:0" value="QQQQ" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7738261905749721160" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7738261905749721161">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7738261905749721162" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7738261905749721163" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7738261905749721164" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8733626498296887188">
      <property name="name" nameId="yvnu.1169194664001:0" value="fromA" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6155893152299370775" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8733626498296887190" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8733626498296887191">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8733626498296889113">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8733626498296889114">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8733626498296889115" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.ExtractStaticMethodExpression" typeId="yvko.3585982959253588676:1" id="8733626498296889117">
              <property name="makeUnique" nameId="yvko.8733626498296603539:1" value="true" />
              <node role="method" roleId="yvko.3585982959253588678:1" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8733626498296889118">
                <property name="name" nameId="yvnu.1169194664001:0" value="fromA" />
                <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8733626498296889123" />
                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8733626498296889120" />
                <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8733626498296889121">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8733626498296889126">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8733626498296889149">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8733626498296889152">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8733626498296889124" resolveInfo="i" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8733626498296889145">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8733626498296889141">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8733626498296889137">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8733626498296889133">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8733626498296889129">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296889128">
                                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296889132">
                                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296889136">
                                <property name="value" nameId="yvor.1068580320021:3" value="3" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296889140">
                              <property name="value" nameId="yvor.1068580320021:3" value="4" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296889144">
                            <property name="value" nameId="yvor.1068580320021:3" value="5" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296889148">
                          <property name="value" nameId="yvor.1068580320021:3" value="6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8733626498296889124">
                  <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8733626498296889125" />
                </node>
              </node>
              <node role="inner" roleId="yvko.3585982959253588677:1" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="8733626498296889153">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8733626498296889118" resolveInfo="fromA" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8733626498296889154">
                  <property name="value" nameId="yvor.1068580320021:3" value="90" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6155893152299370779">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6155893152299370778">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8733626498296889114" resolveInfo="i" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="6155893152299371000">
      <property name="name" nameId="yvnu.1169194664001:0" value="usePattern" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6155893152299371001" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6155893152299371002" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6155893152299371003">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6155893152299372138">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6155893152299372139">
            <property name="name" nameId="yvnu.1169194664001:0" value="m" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6155893152299372140">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6fdz.~Matcher" resolveInfo="Matcher" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6155893152299372150">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvko.ExtractToConstantExpression" typeId="yvko.1238251434034:1" id="6155893152299372146">
                <property name="fieldName" nameId="yvko.1238251449050:1" value="PATTERN" />
                <property name="makeUnique" nameId="yvko.8835849473318867199:1" value="true" />
                <node role="expression" roleId="yvko.1238251454130:1" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6155893152299372148">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6fdz.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolveInfo="compile" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6fdz.~Pattern" resolveInfo="Pattern" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6155893152299372149">
                    <property name="value" nameId="yvor.1070475926801:3" value="\\w+" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6155893152299372154">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6fdz.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6155893152299372155">
                  <property name="value" nameId="yvor.1070475926801:3" value="   aaaa " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="6155893152299372157">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6155893152299372161">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6155893152299372160">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6155893152299372139" resolveInfo="m" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6155893152299372165">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6fdz.~Matcher%dfind()%cboolean" resolveInfo="find" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6155893152299372159" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="6155893152299372416">
      <property name="name" nameId="yvnu.1169194664001:0" value="usePattern2" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6155893152299372417" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6155893152299372418" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6155893152299372419">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="6155893152299372429">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvko.ExtractStatementListExpression" typeId="yvko.3196918548952765095:1" id="6155893152299372435">
            <node role="stmts" roleId="yvko.3196918548952767737:1" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6155893152299372436">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6155893152299372439">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6155893152299372440">
                  <property name="name" nameId="yvnu.1169194664001:0" value="m" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6155893152299372441">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6fdz.~Matcher" resolveInfo="Matcher" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6155893152299372443">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvko.ExtractToConstantExpression" typeId="yvko.1238251434034:1" id="6155893152299372444">
                      <property name="fieldName" nameId="yvko.1238251449050:1" value="PATTERN" />
                      <property name="makeUnique" nameId="yvko.8835849473318867199:1" value="true" />
                      <node role="expression" roleId="yvko.1238251454130:1" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6155893152299372445">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6fdz.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolveInfo="compile" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6fdz.~Pattern" resolveInfo="Pattern" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6155893152299372446">
                          <property name="value" nameId="yvor.1070475926801:3" value="\\w+" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6155893152299372447">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6fdz.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6155893152299372448">
                        <property name="value" nameId="yvor.1070475926801:3" value="   aaaa " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="innerExpr" roleId="yvko.3196918548952839504:1" type="yvko.ExtractStatementListInnerExpression" typeId="yvko.3196918548953109193:1" id="6155893152299372437">
              <node role="inner" roleId="yvko.3196918548953109194:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6155893152299372450">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6155893152299372449">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6155893152299372440" resolveInfo="m" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6155893152299372454">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6fdz.~Matcher%dfind()%cboolean" resolveInfo="find" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6155893152299372433" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="7738261905749685590">
      <property name="name" nameId="yvnu.1169194664001:0" value="extrClass" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7738261905749685591" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7738261905749685592" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7738261905749685593">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7738261905749694802">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7738261905749694803">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="7738261905749694805">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7738261905749694804" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7738261905749694808">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="7738261905749694814">
                <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7738261905749694813" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7738261905749694816">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7738261905749694818">
                  <property name="value" nameId="yvor.1068580320021:3" value="7" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7738261905749694820">
                  <property name="value" nameId="yvor.1068580320021:3" value="4" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7738261905749694822">
                  <property name="value" nameId="yvor.1068580320021:3" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="937236280924642296">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="937236280924642297">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjwb.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Arrays%dsort(java%dlang%dObject[],java%dutil%dComparator)%cvoid" resolveInfo="sort" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="937236280924642298">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7738261905749694803" resolveInfo="i" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvko.ExtractStaticInnerClassExpression" typeId="yvko.7738261905749564104:1" id="937236280924642299">
              <property name="makeUnique" nameId="yvko.7738261905749582054:1" value="true" />
              <node role="inner" roleId="yvko.7738261905749582030:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="937236280924642347">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvko.ExtractStaticInnerClassCreator" typeId="yvko.5822086619725599105:1" id="937236280924642348">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="937236280924642357" resolveInfo="MyComparator" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="937236280924642349">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CharConstant" typeId="yvor.1200397529627:3" id="937236280924642424">
                    <property name="charConstant" nameId="yvor.1200397540847:3" value="c" />
                  </node>
                </node>
              </node>
              <node role="innerClass" roleId="yvko.7738261905749564105:1" type="yvko.ExtractStaticInnerClassConcept" typeId="yvko.937236280924494202:1" id="937236280924642355">
                <property name="name" nameId="yvnu.1169194664001:0" value="MyComparator" />
                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="937236280924642370">
                  <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="937236280924642371" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="937236280924642372" />
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="937236280924642373">
                    <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="937236280924642374">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="937236280924642375">
                    <property name="name" nameId="yvnu.1169194664001:0" value="p1" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="937236280924642376">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="937236280924642377">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="937236280924642378">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="937236280924642379">
                        <property name="name" nameId="yvnu.1169194664001:0" value="i0" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="937236280924642380" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="937236280924642381">
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="937236280924642382" />
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="937236280924642383">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="937236280924642373" resolveInfo="p0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="937236280924642384">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="937236280924642385">
                        <property name="name" nameId="yvnu.1169194664001:0" value="i1" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="937236280924642386" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="937236280924642387">
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="937236280924642388" />
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="937236280924642389">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="937236280924642375" resolveInfo="p1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="937236280924642390">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="937236280924642391">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="937236280924642392">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="937236280924642393">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="937236280924642394">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="937236280924642395">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="937236280924642379" resolveInfo="i0" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="937236280924642396">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="937236280924642385" resolveInfo="i1" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="937236280924642397">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="937236280924642398">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="937236280924642399">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="937236280924642400">
                            <property name="value" nameId="yvor.1068580320021:3" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="937236280924642401">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="937236280924642402">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="937236280924642379" resolveInfo="i0" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="937236280924642403">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="937236280924642385" resolveInfo="i1" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="937236280924642404">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="937236280924642405">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="937236280924642356" />
                <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="937236280924642357">
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="937236280924642358" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="937236280924642359" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="937236280924642360">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3626909006981634103">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3626909006981634104">
                        <property name="name" nameId="yvnu.1169194664001:0" value="d" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="3626909006981634105" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3626909006981627655">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3626909006981627659">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvko.ExtractToConstantExpression" typeId="yvko.1238251434034:1" id="3626909006981634069">
                          <property name="fieldName" nameId="yvko.1238251449050:1" value="PI" />
                          <node role="expression" roleId="yvko.1238251454130:1" type="yvor.FloatingPointConstant" typeId="yvor.1111509017652:3" id="3626909006981634077">
                            <property name="value" nameId="yvor.1113006610751:3" value="3.1415926" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3626909006981634108">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3626909006981634104" resolveInfo="d" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="937236280924642408">
                    <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="937236280924642409" />
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="937236280924642412">
                    <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.CharType" typeId="yvor.1070534555686:3" id="937236280924642416" />
                  </node>
                </node>
                <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="937236280924642363">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Comparator" resolveInfo="Comparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8733626498296887183" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8733626498296887184">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8733626498296887185" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8733626498296887186" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8733626498296887187" />
    </node>
  </root>
</model>

