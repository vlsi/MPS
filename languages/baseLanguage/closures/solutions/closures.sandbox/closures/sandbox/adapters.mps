<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:158a0fcf-bdbc-4dde-85d2-af0cae5e3720(closures.sandbox.adapters)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="qbve" modelUID="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4816492477345854027" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AdapterDemo" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4816492477345854028" nodeInfo="nn" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2411622665278509384" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="R" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2411622665278509385" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="P" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4816492477345854029" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4816492477345854030" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4816492477345854031" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4816492477345854032" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8173655969629447116" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="calc" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8173655969629447117" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278509387" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278509385" resolveInfo="P" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8173655969629447119" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8173655969629447120" nodeInfo="sn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278509386" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278509384" resolveInfo="R" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tp2c.FunctionMethodDeclaration" typeId="tp2c.4816492477345855364" id="2684105348704110652" nodeInfo="igu">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="27727482733948411" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="foo" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278509390" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278509385" resolveInfo="P" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278509391" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278509384" resolveInfo="R" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2684105348704110654" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2684105348704110655" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8173655969629447169" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073197837" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8173655969629447116" resolveInfo="calc" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151485785" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="27727482733948411" resolveInfo="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2857237956452676071" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Consumer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2857237956452676072" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2857237956452676073" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2857237956452676074" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2857237956452676075" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2857237956452676076" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2857237956452676077" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="acceptsFun" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2857237956452676081" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="bar" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="2857237956452676083" nodeInfo="in">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="2857237956452676087" nodeInfo="in" />
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2857237956452676088" nodeInfo="in" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2857237956452676089" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qbve.8649343297855554552" resolveInfo="AdapterClass" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="2857237956452676090" nodeInfo="ng">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="qbve.8649343297855554553" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2857237956452676092" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="AdapterDemo" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2857237956452676078" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2857237956452676079" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2857237956452676080" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2411622665278502128" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="acceptGenFun" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2411622665278502132" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="bar" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="2411622665278502136" nodeInfo="in">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278502139" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278502134" resolveInfo="S" />
          </node>
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278502140" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278502135" resolveInfo="T" />
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2411622665278502141" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qbve.8649343297855554552" resolveInfo="AdapterClass" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="2411622665278502142" nodeInfo="ng">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="qbve.8649343297855554553" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2411622665278502144" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="GenericAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2411622665278502129" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2411622665278502130" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2411622665278502131" nodeInfo="sn" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2411622665278502134" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2411622665278502135" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8173655969629447037" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Demo" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8173655969629447038" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8173655969629447039" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8173655969629447040" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8173655969629447041" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8173655969629447042" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8173655969629447043" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8173655969629447044" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8173655969629447045" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8173655969629447046" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8173655969629447047" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173655969629447051" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8173655969629447048" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8173655969629447050" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173655969629447055" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2857237956452676077" resolveInfo="acceptsFun" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8173655969629447056" nodeInfo="nn">
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8173655969629447058" nodeInfo="ir">
                  <property name="name" nameId="tpck.1169194664001" value="s" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8173655969629447060" nodeInfo="in" />
                </node>
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8173655969629447057" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8173655969629447061" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173655969629447063" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151600769" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8173655969629447058" resolveInfo="s" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173655969629447067" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2411622665278499045" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2411622665278499046" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fun" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="2411622665278499047" nodeInfo="in">
              <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="2411622665278499048" nodeInfo="in" />
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2411622665278499049" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2411622665278499050" nodeInfo="nn">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2411622665278499051" nodeInfo="ir">
                <property name="name" nameId="tpck.1169194664001" value="s" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2411622665278499052" nodeInfo="in" />
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2411622665278499053" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2411622665278499054" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2411622665278499055" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150327436" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2411622665278499051" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2411622665278499057" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2411622665278499032" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2411622665278499033" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2411622665278499034" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2411622665278499035" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2411622665278499036" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2857237956452676077" resolveInfo="acceptsFun" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098618" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2411622665278499046" resolveInfo="fun" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2411622665278502145" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2411622665278502149" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2411622665278502146" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2411622665278502148" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2411622665278502153" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2411622665278502128" resolveInfo="acceptGenFun" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2411622665278502154" nodeInfo="nn">
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2411622665278502156" nodeInfo="ir">
                  <property name="name" nameId="tpck.1169194664001" value="d" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2411622665278502158" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8173655969629447037" resolveInfo="Demo" />
                  </node>
                </node>
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2411622665278502155" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2411622665278502161" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2411622665278502162" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="asd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2411622665278502175" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2411622665278502176" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fff" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="2411622665278502177" nodeInfo="in">
              <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2411622665278502178" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8173655969629447037" resolveInfo="Demo" />
              </node>
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.StringType" typeId="tpee.1225271177708" id="2411622665278502179" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2411622665278502180" nodeInfo="nn">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2411622665278502181" nodeInfo="ir">
                <property name="name" nameId="tpck.1169194664001" value="d" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2411622665278502182" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8173655969629447037" resolveInfo="Demo" />
                </node>
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2411622665278502183" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2411622665278502184" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2411622665278502185" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="asd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2411622665278502164" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2411622665278502165" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2411622665278502166" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2411622665278502167" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2411622665278502168" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2411622665278502128" resolveInfo="acceptGenFun" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072124" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2411622665278502176" resolveInfo="fff" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2411622665278499131" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GenericAdapter" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2411622665278499132" nodeInfo="nn" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2411622665278499138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="R" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2411622665278499139" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="P" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2411622665278499133" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2411622665278499134" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2411622665278499135" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2411622665278499136" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2411622665278502112" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="doIt" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2411622665278502121" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278502123" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278499139" resolveInfo="P" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278502120" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278499138" resolveInfo="R" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2411622665278502114" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2411622665278502115" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tp2c.FunctionMethodDeclaration" typeId="tp2c.4816492477345855364" id="2411622665278499144" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278502111" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278499138" resolveInfo="R" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2411622665278499146" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2411622665278499147" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2411622665278502124" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073202751" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2411622665278502112" resolveInfo="doIt" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151700605" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2411622665278499148" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2411622665278499148" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2411622665278499149" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2411622665278499139" resolveInfo="P" />
        </node>
      </node>
    </node>
  </root>
</model>

