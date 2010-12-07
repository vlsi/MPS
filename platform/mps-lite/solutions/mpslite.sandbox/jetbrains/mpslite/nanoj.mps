<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905e1(jetbrains.mpslite.nanoj)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvl0" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" implicit="yes" />
  <import index="yvsu" modelUID="r:00000000-0000-4000-0000-011c895905e1(jetbrains.mpslite.nanoj)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="1454355863982978612">
      <property name="testCaseName" nameId="yvol.1171931851045" value="Mapper" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6785536287481176604">
      <property name="name" nameId="yvnu.1169194664001:0" value="Foo" />
    </node>
  </roots>
  <root id="1454355863982978612">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1454355863982978613" />
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="1454355863982978614">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1454355863982979048">
        <property name="methodName" nameId="yvol.1171931690128" value="nextWithoutHasNext" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1454355863982979049" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1454355863982979050">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1455524537478364745">
            <node role="expression" roleId="yvor.1068580123156:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1455524537478364746">
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1455524537478364747">
                <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1455524537478364748">
                  <node role="expression" roleId="yviq.1200830928149:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1455524537478364749">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1455524537478364754" resolveInfo="i" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1455524537478364750">
                  <node role="expression" roleId="yviq.1200830928149:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1455524537478364752">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1455524537478364754">
                <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1455524537478364755" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="3981774278301794676" />
        </node>
      </node>
    </node>
  </root>
  <root id="6785536287481176604">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6785536287481176610">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6785536287481176611" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6785536287481176612" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6785536287481176613">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7571520289436534630">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7571520289436534631">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="82413032267883495" resolveInfo="d1" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="82413032267883494">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="82413032267883495">
            <property name="name" nameId="yvnu.1169194664001:0" value="d1" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvl0.DateTimeType" typeId="yvl0.1171902375079:1" id="82413032267883496" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="82413032267883498">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="82413032267883499">
            <property name="name" nameId="yvnu.1169194664001:0" value="d2" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvl0.DateTimeType" typeId="yvl0.1171902375079:1" id="82413032267883500" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4493761524612252705">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4493761524612252706">
            <property name="name" nameId="yvnu.1169194664001:0" value="comparable" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4493761524612252707">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Comparable" resolveInfo="Comparable" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4493761524612252708">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4493761524612252709">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4493761524612252710">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4493761524612252711">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%d&lt;init&gt;(int)" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4493761524612252712">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4493761524612252713">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6785536287481176605" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6785536287481176606">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6785536287481176607" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6785536287481176608" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6785536287481176609" />
    </node>
  </root>
</model>

