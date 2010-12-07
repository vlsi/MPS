<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:158a0fcf-bdbc-4dde-85d2-af0cae5e3720(closures.sandbox.adapters)">
  <persistence version="7" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="v5xp" modelUID="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="wmxq" modelUID="r:158a0fcf-bdbc-4dde-85d2-af0cae5e3720(closures.sandbox.adapters)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4816492477345854027">
      <property name="name" nameId="yvnu.1169194664001:0" value="AdapterDemo" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2857237956452676071">
      <property name="name" nameId="yvnu.1169194664001:0" value="Consumer" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8173655969629447037">
      <property name="name" nameId="yvnu.1169194664001:0" value="Demo" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2411622665278499131">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenericAdapter" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
    </node>
  </roots>
  <root id="4816492477345854027">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8173655969629447116">
      <property name="name" nameId="yvnu.1169194664001:0" value="calc" />
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8173655969629447117">
        <property name="name" nameId="yvnu.1169194664001:0" value="s" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278509387">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278509385" resolveInfo="P" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8173655969629447119" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8173655969629447120" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278509386">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278509384" resolveInfo="R" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yviq.FunctionMethodDeclaration" typeId="yviq.4816492477345855364:3" id="2684105348704110652">
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="27727482733948411">
        <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278509390">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278509385" resolveInfo="P" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278509391">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278509384" resolveInfo="R" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2684105348704110654" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2684105348704110655">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8173655969629447169">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8173655969629447170">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8173655969629447116" resolveInfo="calc" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8173655969629447171">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="27727482733948411" resolveInfo="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4816492477345854028" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4816492477345854029">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4816492477345854030" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4816492477345854031" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4816492477345854032" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2411622665278509384">
      <property name="name" nameId="yvnu.1169194664001:0" value="R" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2411622665278509385">
      <property name="name" nameId="yvnu.1169194664001:0" value="P" />
    </node>
  </root>
  <root id="2857237956452676071">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2857237956452676077">
      <property name="name" nameId="yvnu.1169194664001:0" value="acceptsFun" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2857237956452676081">
        <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="2857237956452676083">
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2857237956452676087" />
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2857237956452676088" />
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="2857237956452676089">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="v5xp.8649343297855554552" resolveInfo="AdapterClass" />
          <node role="value" roleId="yvor.1188214630783:3" type="yvor.AnnotationInstanceValue" typeId="yvor.1188214545140:3" id="2857237956452676090">
            <link role="key" roleId="yvor.1188214555875:3" targetNodeId="v5xp.8649343297855554553" resolveInfo="value" />
            <node role="value" roleId="yvor.1188214607812:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2857237956452676092">
              <property name="value" nameId="yvor.1070475926801:3" value="AdapterDemo" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2857237956452676078" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2857237956452676079" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2857237956452676080" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2411622665278502128">
      <property name="name" nameId="yvnu.1169194664001:0" value="acceptGenFun" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2411622665278502132">
        <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="2411622665278502136">
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278502139">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278502134" resolveInfo="S" />
          </node>
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278502140">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278502135" resolveInfo="T" />
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="2411622665278502141">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="v5xp.8649343297855554552" resolveInfo="AdapterClass" />
          <node role="value" roleId="yvor.1188214630783:3" type="yvor.AnnotationInstanceValue" typeId="yvor.1188214545140:3" id="2411622665278502142">
            <link role="key" roleId="yvor.1188214555875:3" targetNodeId="v5xp.8649343297855554553" resolveInfo="value" />
            <node role="value" roleId="yvor.1188214607812:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2411622665278502144">
              <property name="value" nameId="yvor.1070475926801:3" value="GenericAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2411622665278502129" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2411622665278502130" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2411622665278502131" />
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2411622665278502134">
        <property name="name" nameId="yvnu.1169194664001:0" value="S" />
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2411622665278502135">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2857237956452676072" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2857237956452676073">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2857237956452676074" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2857237956452676075" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2857237956452676076" />
    </node>
  </root>
  <root id="8173655969629447037">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8173655969629447043">
      <property name="name" nameId="yvnu.1169194664001:0" value="test" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8173655969629447044" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8173655969629447045" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8173655969629447046">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8173655969629447047">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8173655969629447051">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8173655969629447048">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8173655969629447050">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8173655969629447055">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2857237956452676077" resolveInfo="foo" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8173655969629447056">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8173655969629447058">
                  <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8173655969629447060" />
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8173655969629447057">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8173655969629447061">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8173655969629447063">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8173655969629447062">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8173655969629447058" resolveInfo="s" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8173655969629447067">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2411622665278499045">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2411622665278499046">
            <property name="name" nameId="yvnu.1169194664001:0" value="fun" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="2411622665278499047">
              <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2411622665278499048" />
              <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2411622665278499049" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2411622665278499050">
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2411622665278499051">
                <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2411622665278499052" />
              </node>
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2411622665278499053">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2411622665278499054">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2411622665278499055">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2411622665278499056">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2411622665278499051" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2411622665278499057">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2411622665278499032">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2411622665278499033">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2411622665278499034">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2411622665278499035">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2411622665278499036">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2857237956452676077" resolveInfo="acceptsFun" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2411622665278499058">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2411622665278499046" resolveInfo="fun" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2411622665278502145">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2411622665278502149">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2411622665278502146">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2411622665278502148">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2411622665278502153">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2411622665278502128" resolveInfo="acceptGenFun" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2411622665278502154">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2411622665278502156">
                  <property name="name" nameId="yvnu.1169194664001:0" value="d" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2411622665278502158">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8173655969629447037" resolveInfo="Demo" />
                  </node>
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2411622665278502155">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2411622665278502161">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2411622665278502162">
                      <property name="value" nameId="yvor.1070475926801:3" value="asd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2411622665278502175">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2411622665278502176">
            <property name="name" nameId="yvnu.1169194664001:0" value="fff" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="2411622665278502177">
              <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2411622665278502178">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8173655969629447037" resolveInfo="Demo" />
              </node>
              <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2411622665278502179" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2411622665278502180">
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2411622665278502181">
                <property name="name" nameId="yvnu.1169194664001:0" value="d" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2411622665278502182">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8173655969629447037" resolveInfo="Demo" />
                </node>
              </node>
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2411622665278502183">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2411622665278502184">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2411622665278502185">
                    <property name="value" nameId="yvor.1070475926801:3" value="asd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2411622665278502164">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2411622665278502165">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2411622665278502166">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2411622665278502167">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2411622665278502168">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2411622665278502128" resolveInfo="acceptGenFun" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2411622665278502186">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2411622665278502176" resolveInfo="fff" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8173655969629447038" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8173655969629447039">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8173655969629447040" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8173655969629447041" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8173655969629447042" />
    </node>
  </root>
  <root id="2411622665278499131">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2411622665278502112">
      <property name="name" nameId="yvnu.1169194664001:0" value="doIt" />
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2411622665278502121">
        <property name="name" nameId="yvnu.1169194664001:0" value="p" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278502123">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278499139" resolveInfo="P" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278502120">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278499138" resolveInfo="R" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2411622665278502114" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2411622665278502115" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yviq.FunctionMethodDeclaration" typeId="yviq.4816492477345855364:3" id="2411622665278499144">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278502111">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278499138" resolveInfo="R" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2411622665278499146" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2411622665278499147">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2411622665278502124">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2411622665278502125">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2411622665278502112" resolveInfo="doIt" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2411622665278502126">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2411622665278499148" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2411622665278499148">
        <property name="name" nameId="yvnu.1169194664001:0" value="p" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2411622665278499149">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2411622665278499139" resolveInfo="P" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2411622665278499132" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2411622665278499133">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2411622665278499134" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2411622665278499135" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2411622665278499136" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2411622665278499138">
      <property name="name" nameId="yvnu.1169194664001:0" value="R" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2411622665278499139">
      <property name="name" nameId="yvnu.1169194664001:0" value="P" />
    </node>
  </root>
</model>

