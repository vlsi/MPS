<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f52cb0e4-0aa9-419b-85cb-0e6e9e8071aa(jetbrains.mps.baseLanguage.tuples.util)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="1240933467754" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SharedPair" />
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1240933472056" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="first" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1240933483275" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1240933477392" resolveInfo="F" />
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1240933484206" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="second" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1240933484933" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1240933479975" resolveInfo="S" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240933467755" nodeInfo="nn" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="1240933477392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="F" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="1240933479975" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="S" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="974579920306753652" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="A" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="974579920306753662" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="974579920306753663" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="974579920306753664" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="974579920306753665" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="974579920306753666" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="974579920306753653" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="974579920306753654" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="974579920306753655" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="974579920306753718" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="974579920306753768" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="974579920306757391" nodeInfo="nn">
              <node role="initValue" roleId="tp2q.1237721435808" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="974579920306757394" nodeInfo="nn">
                <node role="component" roleId="cx9y.1238853845806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="974579920306757395" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="true" />
                </node>
                <node role="component" roleId="cx9y.1238853845806" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="751918362894380634" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
              <node role="elementType" roleId="tp2q.1237721435807" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="974579920306757399" nodeInfo="in">
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="974579920306757400" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="751918362894380627" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="974579920306753658" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="974579920306753659" nodeInfo="in">
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="974579920306753660" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="751918362894380624" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1543650586506860264" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MPS11114" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1543650586506860288" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1543650586506860289" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1543650586506860290" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1543650586506860291" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1543650586506860292" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1543650586506860265" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="returnTuples" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1543650586506860266" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1543650586506860267" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1543650586506860268" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543650586506860269" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543650586506860270" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1543650586506860271" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="1543650586506860272" nodeInfo="nn">
                  <node role="initValue" roleId="tpee.1154542803372" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="1543650586506860273" nodeInfo="nn">
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1543650586506860274" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1543650586506860275" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="foo" />
                    </node>
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="1543650586506860276" nodeInfo="nn">
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1543650586506860277" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1543650586506860278" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="bar" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="1543650586506860279" nodeInfo="in">
                    <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1543650586506860280" nodeInfo="in" />
                    <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="1543650586506860281" nodeInfo="in" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1543650586506860282" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1543650586506860283" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1543650586506860284" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="1543650586506860285" nodeInfo="in">
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1543650586506860286" nodeInfo="in" />
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="1543650586506860287" nodeInfo="in" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="429408675341322626" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Sum" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="429408675341322627" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="429408675341322632" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="429408675341322635" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="429408675341322636" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322639" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="429408675341322640" nodeInfo="in">
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322642" nodeInfo="in" />
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322644" nodeInfo="in" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="429408675341322646" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="429408675341322647" nodeInfo="nn">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322648" nodeInfo="in" />
          <node role="valueType" roleId="tp2q.1197687035757" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="429408675341322649" nodeInfo="in">
            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322650" nodeInfo="in" />
            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322651" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="429408675341322628" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="429408675341322629" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="429408675341322630" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="429408675341322631" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="429408675341322652" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="429408675341322658" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="429408675341322661" nodeInfo="nn">
              <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="429408675341322662" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="429408675341322664" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="37" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="429408675341322654" nodeInfo="nn">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="429408675341322657" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="42" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120169573" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="429408675341322632" resolveInfo="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="2682363017137668870" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Questionnable" />
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2682363017137673901" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2682363017137673902" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2682363017137673903" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2682363017137673904" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2682363017137673906" nodeInfo="nn">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2682363017137673908" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2682363017137682452" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2682363017137668872" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="question" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="2682363017137668874" nodeInfo="in" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2682363017137668875" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="answer" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2682363017137668877" nodeInfo="in" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2682363017137668871" nodeInfo="nn" />
    <node role="implements" roleId="cx9y.2423993921025641700" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2682363017137673905" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
    </node>
  </root>
  <root type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="1654804677203278474" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Tpl" />
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1654804677203278478" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="s" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="1654804677203278480" nodeInfo="in" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1654804677203278484" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="i" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1654804677203278486" nodeInfo="in" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1654804677203278475" nodeInfo="nn" />
  </root>
  <root type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="9171470541351200515" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Sample" />
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="9171470541351200517" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="num" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9171470541351200519" nodeInfo="in" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="9171470541351200520" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="count" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.LongType" typeId="tpee.1068581242867" id="9171470541351200522" nodeInfo="in" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9171470541351200516" nodeInfo="nn" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8836955480108767185" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Foo" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8836955480108767186" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8836955480108767187" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8836955480108767188" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8836955480108767189" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8836955480108767190" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8836955480108767191" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getTuple" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8836955480108767193" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8836955480108767194" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8836955480108772148" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="8836955480108772149" nodeInfo="nn">
            <node role="component" roleId="cx9y.1238853845806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8836955480108772152" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="bar" />
            </node>
            <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8836955480108772154" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="8836955480108767195" nodeInfo="in">
        <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="8836955480108772145" nodeInfo="in" />
        <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8836955480108772147" nodeInfo="in" />
      </node>
    </node>
  </root>
</model>

