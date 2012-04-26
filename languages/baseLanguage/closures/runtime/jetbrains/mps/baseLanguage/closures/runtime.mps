<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language-engaged-on-generation namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpee.Annotation" typeId="tpee.1188206331916" id="8649343297855554552">
      <property name="name" nameId="tpck.1169194664001" value="AdapterClass" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722104">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionTypes" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="3812443517665722597">
      <property name="name" nameId="tpck.1169194664001" value="Outcome" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722609">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Nothing" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722615">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Wrappers" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722868">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DelayedException" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722916">
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="YieldingIterator" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665723105">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionTypes2" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4914003190800642467">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Result" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
    </node>
  </roots>
  <root id="8649343297855554552">
    <node role="method" roleId="tpee.1107880067339" type="tpee.AnnotationMethodDeclaration" typeId="tpee.1188206574119" id="8649343297855554553">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8649343297855554554" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8649343297855554555">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8649343297855554556" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8649343297855554557" />
  </root>
  <root id="3812443517665722104">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722105" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722106">
      <property name="name" nameId="tpck.1169194664001" value="_void" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722107" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722108">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722109" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722110" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722573" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722111">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722112" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722113">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722114">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722115" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722116" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722117">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722118">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722113" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722574" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722119">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722120" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722121">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722122">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722123">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722124" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722125" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722126">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722127">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722121" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722128">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722129">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722122" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722575" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722130">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722131" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722132">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722133">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722134">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722135">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722136" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722137" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722138">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722139">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722132" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722140">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722141">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722133" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722142">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722143">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722134" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722576" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722144">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722145" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722146">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722147">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722148">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722149">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722150">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722151" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722152" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722153">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722154">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722146" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722155">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722156">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722147" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722157">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722158">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722148" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722159">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722160">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722149" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722577" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722161">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722162" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722163">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722164">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722165">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722166">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722167">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722168">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722169" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722170" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722171">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722172">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722163" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722173">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722174">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722164" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722175">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722176">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722165" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722177">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722178">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722166" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722179">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722180">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722167" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722578" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722181">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722182" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722183">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722184">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722185">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722186">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722187">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722188">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722189">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722190" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722191" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722192">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722193">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722183" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722194">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722195">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722184" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722196">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722197">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722185" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722198">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722199">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722186" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722200">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722201">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722187" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722202">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722203">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722188" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722579" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722204">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_M_and_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722205" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722206">
        <property name="name" nameId="tpck.1169194664001" value="M" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722207">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722208">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722209">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722210">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722211">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722212">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722213">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722214" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722215" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722216">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722217">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722206" resolveInfo="M" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722218">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722219">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722207" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722220">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722221">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722208" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722222">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722223">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722209" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722224">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722225">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722210" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722226">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722227">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722211" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722228">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722229">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722212" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722580" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722230">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_L_and_M_and_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722231" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722232">
        <property name="name" nameId="tpck.1169194664001" value="L" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722233">
        <property name="name" nameId="tpck.1169194664001" value="M" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722234">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722235">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722236">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722237">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722238">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722239">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722240">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722241" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722242" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722243">
          <property name="name" nameId="tpck.1169194664001" value="ell" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722244">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722232" resolveInfo="L" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722245">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722246">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722233" resolveInfo="M" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722247">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722248">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722234" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722249">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722250">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722235" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722251">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722252">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722236" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722253">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722254">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722237" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722255">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722256">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722238" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722257">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722258">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722239" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722581" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722259">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_K_and_L_and_M_and_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722260" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722261">
        <property name="name" nameId="tpck.1169194664001" value="K" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722262">
        <property name="name" nameId="tpck.1169194664001" value="L" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722263">
        <property name="name" nameId="tpck.1169194664001" value="M" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722264">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722265">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722266">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722267">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722268">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722269">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722270">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722271" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722272" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722273">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722274">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722261" resolveInfo="K" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722275">
          <property name="name" nameId="tpck.1169194664001" value="ell" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722276">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722262" resolveInfo="L" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722277">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722278">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722263" resolveInfo="M" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722279">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722280">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722264" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722281">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722282">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722265" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722283">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722284">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722266" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722285">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722286">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722267" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722287">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722288">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722268" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722289">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722290">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722269" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722582" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722291">
      <property name="name" nameId="tpck.1169194664001" value="_void_from_J_and_K_and_L_and_M_and_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722292" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722293">
        <property name="name" nameId="tpck.1169194664001" value="J" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722294">
        <property name="name" nameId="tpck.1169194664001" value="K" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722295">
        <property name="name" nameId="tpck.1169194664001" value="L" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722296">
        <property name="name" nameId="tpck.1169194664001" value="M" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722297">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722298">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722299">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722300">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722301">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722302">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722303">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722304" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722305" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722306">
          <property name="name" nameId="tpck.1169194664001" value="j" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722307">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722293" resolveInfo="J" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722308">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722309">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722294" resolveInfo="K" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722310">
          <property name="name" nameId="tpck.1169194664001" value="ell" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722311">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722295" resolveInfo="L" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722312">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722313">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722296" resolveInfo="M" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722314">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722315">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722297" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722316">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722317">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722298" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722318">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722319">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722299" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722320">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722321">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722300" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722322">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722323">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722301" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722324">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722325">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722302" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722583" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722326">
      <property name="name" nameId="tpck.1169194664001" value="_R" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722327" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722328">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722329">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722330" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722331">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722328" resolveInfo="R" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722584" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722332">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722333" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722334">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722335">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722336">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722337" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722338">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722334" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722339">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722340">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722335" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722585" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722341">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_T_throws" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722342" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722343">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722344">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722345">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722346" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722347">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722343" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722348">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722349">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722344" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722586" />
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722587">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722350">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722351" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722352">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722353">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722354">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722355">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722356" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722357">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722352" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722358">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722359">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722353" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722360">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722361">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722354" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722588" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722362">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722363" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722364">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722365">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722366">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722367">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722368">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722369" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722370">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722364" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722371">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722372">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722365" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722373">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722374">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722366" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722375">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722376">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722367" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722589" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722377">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722378" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722379">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722380">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722381">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722382">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722383">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722384">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722385" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722386">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722379" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722387">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722388">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722380" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722389">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722390">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722381" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722391">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722392">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722382" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722393">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722394">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722383" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722590" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722395">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722396" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722397">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722398">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722399">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722400">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722401">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722402">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722403">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722404" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722405">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722397" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722406">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722407">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722398" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722408">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722409">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722399" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722410">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722411">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722400" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722412">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722413">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722401" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722414">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722415">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722402" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722591" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722416">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722417" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722418">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722419">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722420">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722421">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722422">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722423">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722424">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722425">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722426" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722427">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722418" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722428">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722429">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722419" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722430">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722431">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722420" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722432">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722433">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722421" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722434">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722435">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722422" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722436">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722437">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722423" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722438">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722439">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722424" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722592" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722440">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_M_and_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722441" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722442">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722443">
        <property name="name" nameId="tpck.1169194664001" value="M" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722444">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722445">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722446">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722447">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722448">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722449">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722450">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722451" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722452">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722442" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722453">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722454">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722443" resolveInfo="M" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722455">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722456">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722444" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722457">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722458">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722445" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722459">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722460">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722446" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722461">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722462">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722447" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722463">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722464">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722448" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722465">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722466">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722449" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722593" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722467">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_L_and_M_and_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722468" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722469">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722470">
        <property name="name" nameId="tpck.1169194664001" value="L" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722471">
        <property name="name" nameId="tpck.1169194664001" value="M" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722472">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722473">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722474">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722475">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722476">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722477">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722478">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722479" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722480">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722469" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722481">
          <property name="name" nameId="tpck.1169194664001" value="ell" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722482">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722470" resolveInfo="L" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722483">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722484">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722471" resolveInfo="M" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722485">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722486">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722472" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722487">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722488">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722473" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722489">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722490">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722474" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722491">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722492">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722475" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722493">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722494">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722476" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722495">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722496">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722477" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722594" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722497">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_K_and_L_and_M_and_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722498" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722499">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722500">
        <property name="name" nameId="tpck.1169194664001" value="K" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722501">
        <property name="name" nameId="tpck.1169194664001" value="L" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722502">
        <property name="name" nameId="tpck.1169194664001" value="M" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722503">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722504">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722505">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722506">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722507">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722508">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722509">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722510" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722511">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722499" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722512">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722513">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722500" resolveInfo="K" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722514">
          <property name="name" nameId="tpck.1169194664001" value="ell" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722515">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722501" resolveInfo="L" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722516">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722517">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722502" resolveInfo="M" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722518">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722519">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722503" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722520">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722521">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722504" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722522">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722523">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722505" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722524">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722525">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722506" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722526">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722527">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722507" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722528">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722529">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722508" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722595" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665722530">
      <property name="name" nameId="tpck.1169194664001" value="_R_from_J_and_K_and_L_and_M_and_N_and_O_and_P_and_Q_and_S_and_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722531" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722532">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722533">
        <property name="name" nameId="tpck.1169194664001" value="J" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722534">
        <property name="name" nameId="tpck.1169194664001" value="K" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722535">
        <property name="name" nameId="tpck.1169194664001" value="L" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722536">
        <property name="name" nameId="tpck.1169194664001" value="M" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722537">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722538">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722539">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722540">
        <property name="name" nameId="tpck.1169194664001" value="Q" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722541">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722542">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722543">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722544" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722545">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722532" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722546">
          <property name="name" nameId="tpck.1169194664001" value="j" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722547">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722533" resolveInfo="J" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722548">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722549">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722534" resolveInfo="K" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722550">
          <property name="name" nameId="tpck.1169194664001" value="ell" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722551">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722535" resolveInfo="L" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722552">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722553">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722536" resolveInfo="M" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722554">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722555">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722537" resolveInfo="N" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722556">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722557">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722538" resolveInfo="O" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722558">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722559">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722539" resolveInfo="P" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722560">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722561">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722540" resolveInfo="Q" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722562">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722563">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722541" resolveInfo="S" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722564">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722565">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722542" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722596" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722566">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722567" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722568" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722569" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="3812443517665722570">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3812443517665722571">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3812443517665722572">
          <property name="text" nameId="m373.8970989240999019144" value="* @author fyodor" />
        </node>
      </node>
    </node>
  </root>
  <root id="3812443517665722597">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722598" />
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3812443517665722599">
      <property name="name" nameId="tpck.1169194664001" value="RETURN_VOID" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665722605" resolveInfo="Outcome" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3812443517665722600">
      <property name="name" nameId="tpck.1169194664001" value="RETURN_VALUE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665722605" resolveInfo="Outcome" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3812443517665722601">
      <property name="name" nameId="tpck.1169194664001" value="TERMINATE_VOID" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665722605" resolveInfo="Outcome" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3812443517665722602">
      <property name="name" nameId="tpck.1169194664001" value="TERMINATE_VALUE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665722605" resolveInfo="Outcome" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3812443517665722603">
      <property name="name" nameId="tpck.1169194664001" value="BREAK" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665722605" resolveInfo="Outcome" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3812443517665722604">
      <property name="name" nameId="tpck.1169194664001" value="NONE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665722605" resolveInfo="Outcome" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722605">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3812443517665722606" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722607" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722608" />
    </node>
  </root>
  <root id="3812443517665722609">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722610" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722611">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3812443517665722612" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722613" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722614" />
    </node>
  </root>
  <root id="3812443517665722615">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722616" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722617">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_int" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722618" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722619">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3812443517665722620" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722621" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722622">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722623" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722624" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722625">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3812443517665722626" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722742">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722743">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722744">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722745">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722746">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722619" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722747" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722748">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722625" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722627">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722628" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722629" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722749">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722750">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722751">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722752">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722753">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722619" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722754" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3812443517665722755">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722630">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_short" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722631" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722632">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3812443517665722633" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722634" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722635">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722636" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722637" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722638">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3812443517665722639" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722756">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722757">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722758">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722759">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722760">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722632" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722761" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722762">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722638" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722640">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722641" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722642" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722763">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722764">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722765">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722766">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722767">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722632" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722768" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3812443517665722769">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722643">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_long" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722644" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722645">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3812443517665722646" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722647" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722648">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722649" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722650" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722651">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3812443517665722652" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722770">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722771">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722772">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722773">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722774">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722645" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722775" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722776">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722651" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722653">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722654" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722655" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722777">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722778">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722779">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722780">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722781">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722645" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722782" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="3812443517665722783">
                <property name="value" nameId="tpee.4269842503726207157" value="0L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722656">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_float" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722657" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722658">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.FloatType" typeId="tpee.1070534436861" id="3812443517665722659" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722660" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722661">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722662" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722663" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722664">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.FloatType" typeId="tpee.1070534436861" id="3812443517665722665" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722784">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722785">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722786">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722787">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722788">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722658" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722789" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722790">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722664" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722666">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722667" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722668" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722791">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722792">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722793">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722794">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722795">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722658" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722796" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.FloatingPointFloatConstant" typeId="tpee.5279705229678483897" id="3812443517665722797">
                <property name="value" nameId="tpee.5279705229678483899" value="0.0f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722669">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_double" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722670" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722671">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3812443517665722672" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722673" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722674">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722675" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722676" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722677">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3812443517665722678" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722798">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722799">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722800">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722801">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722802">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722671" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722803" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722804">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722677" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722679">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722680" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722681" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722805">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722806">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722807">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722808">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722809">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722671" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722810" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3812443517665722811">
                <property name="value" nameId="tpee.1113006610751" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722682">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_char" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722683" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722684">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="3812443517665722685" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722686" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722687">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722688" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722689" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722690">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="3812443517665722691" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722812">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722813">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722814">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722815">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722816">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722684" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722817" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722818">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722690" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722692">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722693" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722694" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722819">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722820">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722821">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722822">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722823">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722684" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722824" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3812443517665722825">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722695">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_byte" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722696" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722697">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ByteType" typeId="tpee.1070534604311" id="3812443517665722698" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722699" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722700">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722701" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722702" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722703">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ByteType" typeId="tpee.1070534604311" id="3812443517665722704" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722826">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722827">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722828">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722829">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722830">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722697" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722831" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722832">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722703" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722705">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722706" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722707" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722833">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722834">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722835">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722836">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722837">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722697" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722838" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3812443517665722839">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722708">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_boolean" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722709" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722710">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3812443517665722711" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722712" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722713">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722714" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722715" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722716">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3812443517665722717" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722840">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722841">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722842">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722843">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722844">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722710" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722845" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722846">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722716" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722718">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722719" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722720" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722847">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722848">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722849">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722850">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722851">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722710" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722852" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3812443517665722853">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3812443517665722721">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_T" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722722" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722723">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722724">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722725">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722723" resolveInfo="T" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722726" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722727">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722728" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722729" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722730">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722731">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722723" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722854">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722855">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722856">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722857">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722858">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722724" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722859" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722860">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722730" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722732">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722733" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722734" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722861">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722862">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722863">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722864">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722865">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722724" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722866" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3812443517665722867" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722735">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722736" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722737" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722738" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="3812443517665722739">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3812443517665722740">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3812443517665722741">
          <property name="text" nameId="m373.8970989240999019144" value="* @author fyodor" />
        </node>
      </node>
    </node>
  </root>
  <root id="3812443517665722868">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722869" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722870">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3812443517665722871">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="serialVersionUID" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3812443517665722872" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3812443517665722873" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="3812443517665722874">
        <property name="value" nameId="tpee.4269842503726207157" value="1L" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.FieldDocComment" typeId="m373.6832197706140896242" id="3812443517665722875">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3812443517665722876">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3812443517665722877">
            <property name="text" nameId="m373.8970989240999019144" value="* " />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722878">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722879" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722880" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722881" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722882">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722883" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722884" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722885">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722886">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722887">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3812443517665722888">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722889">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722885" resolveInfo="message" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722890">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722891" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722892" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722893">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722894">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722895">
        <property name="name" nameId="tpck.1169194664001" value="cause" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722896">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722897">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3812443517665722898">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolveInfo="RuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722899">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722893" resolveInfo="message" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722900">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722895" resolveInfo="cause" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722901">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722902" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722903" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665722904">
        <property name="name" nameId="tpck.1169194664001" value="cause" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722905">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722906">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3812443517665722907">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665722908">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722904" resolveInfo="cause" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="3812443517665722909">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3812443517665722910">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3812443517665722911">
          <property name="text" nameId="m373.8970989240999019144" value="* This exception and its subclasses, if thrown from &lt;code&gt;next ()&lt;/code&gt; method of an iterator," />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3812443517665722912">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3812443517665722913">
          <property name="text" nameId="m373.8970989240999019144" value="* will be re-thrown on the next call to &lt;code&gt;hasNext ()&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3812443517665722914">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3812443517665722915">
          <property name="text" nameId="m373.8970989240999019144" value="* @author fyodor" />
        </node>
      </node>
    </node>
  </root>
  <root id="3812443517665722916">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722917" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665722918">
      <property name="name" nameId="tpck.1169194664001" value="T" />
      <property name="extends" nameId="tpee.1214996933829" value="false" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722919">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722920">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722918" resolveInfo="T" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.EnumClass" typeId="tpee.1083245097125" id="3812443517665722102">
      <property name="name" nameId="tpck.1169194664001" value="State" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3812443517665722921" />
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3812443517665722922">
        <property name="name" nameId="tpck.1169194664001" value="HAS_NEXT" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665722925" resolveInfo="YieldingIterator.State" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3812443517665722923">
        <property name="name" nameId="tpck.1169194664001" value="AT_END" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665722925" resolveInfo="YieldingIterator.State" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3812443517665722924">
        <property name="name" nameId="tpck.1169194664001" value="UNKNOWN" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665722925" resolveInfo="YieldingIterator.State" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722925">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3812443517665722926" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722927" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723104" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722928">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="yielded" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665722929">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722918" resolveInfo="T" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3812443517665722930" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722931">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722932">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3812443517665722933" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665722934">
        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722924" resolveInfo="UNKNOWN" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3812443517665722935">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delayedEx" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722936">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3812443517665722868" resolveInfo="DelayedException" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3812443517665722937" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665722938">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722939" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665722940" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722941" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665722942">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasNext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665722943" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3812443517665722944" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722945">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3812443517665722946">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3812443517665722947">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3812443517665722948">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722931" resolveInfo="state" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665722949">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722924" resolveInfo="UNKNOWN" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722950">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3812443517665722951">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3812443517665722952">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722953">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722954">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722955">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722956">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722957">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722931" resolveInfo="state" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722958" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665722959">
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722923" resolveInfo="AT_END" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3812443517665722960">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3812443517665722961">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722962" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3812443517665722962">
                  <property name="name" nameId="tpck.1169194664001" value="ex" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722963">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3812443517665722868" resolveInfo="DelayedException" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722964">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722965">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722966">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722967">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722968">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722931" resolveInfo="state" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722969" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3812443517665722970">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3812443517665722971">
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722972">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722973" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3812443517665722974">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665723085" resolveInfo="moveToNext" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665722975">
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722922" resolveInfo="HAS_NEXT" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665722976">
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722923" resolveInfo="AT_END" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3812443517665722977">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3812443517665722978">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3812443517665722979">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722935" resolveInfo="delayedEx" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3812443517665722980" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665722981">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3812443517665722982">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3812443517665722983">
                <property name="name" nameId="tpck.1169194664001" value="tmp" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665722984">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3812443517665722868" resolveInfo="DelayedException" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722985">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722986">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722935" resolveInfo="delayedEx" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722987" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665722988">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665722989">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665722990">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665722991">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722935" resolveInfo="delayedEx" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665722992" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3812443517665722993" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3812443517665722994">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3812443517665722995">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722983" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3812443517665722996">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3812443517665722997">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3812443517665722998">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722931" resolveInfo="state" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665722999">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722922" resolveInfo="HAS_NEXT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723000">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="next" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723001" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723002">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722918" resolveInfo="T" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723003">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3812443517665723004">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3812443517665723005">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665722931" resolveInfo="state" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723006">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3812443517665723007">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3812443517665723008">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3812443517665723009">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3812443517665723010">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665723011">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722923" resolveInfo="AT_END" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723012">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3812443517665723013">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3812443517665723014">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3812443517665723015">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~NoSuchElementException%d&lt;init&gt;()" resolveInfo="NoSuchElementException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3812443517665723016">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665723017">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722924" resolveInfo="UNKNOWN" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723018">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3812443517665723019">
                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3812443517665723020">
                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723021">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665723022">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665723023">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665723024">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665723025">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722935" resolveInfo="delayedEx" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665723026" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3812443517665723027">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665723037" resolveInfo="ex" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665723028">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665723029">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665723030">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665723031">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722931" resolveInfo="state" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665723032" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665723033">
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722923" resolveInfo="AT_END" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3812443517665723034">
                      <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3812443517665723035">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3812443517665723036">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~NoSuchElementException%d&lt;init&gt;()" resolveInfo="NoSuchElementException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3812443517665723037">
                    <property name="name" nameId="tpck.1169194664001" value="ex" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723038">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3812443517665722868" resolveInfo="DelayedException" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723039">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3812443517665723040">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3812443517665723041">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665723042">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665723043" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3812443517665723044">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3812443517665723085" resolveInfo="moveToNext" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723045">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665723046">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665723047">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665723048">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665723049">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722931" resolveInfo="state" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665723050" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665723051">
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722923" resolveInfo="AT_END" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3812443517665723052">
                        <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3812443517665723053">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3812443517665723054">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~NoSuchElementException%d&lt;init&gt;()" resolveInfo="NoSuchElementException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3812443517665723055">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665723056">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722922" resolveInfo="HAS_NEXT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723057">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3812443517665723058">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3812443517665723059">
                  <property name="name" nameId="tpck.1169194664001" value="res" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723060">
                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722918" resolveInfo="T" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665723061">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665723062">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722928" resolveInfo="yielded" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665723063" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665723064">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665723065">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665723066">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665723067">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722928" resolveInfo="yielded" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665723068" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3812443517665723069" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665723070">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665723071">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665723072">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665723073">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722931" resolveInfo="state" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665723074" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3812443517665723075">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722102" resolveInfo="YieldingIterator.State" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722924" resolveInfo="UNKNOWN" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3812443517665723076">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3812443517665723077">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665723059" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723078">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723079" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723080" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723081">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3812443517665723082">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3812443517665723083">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3812443517665723084">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723085">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="moveToNext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3812443517665723086" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3812443517665723087" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723088" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723089">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="yield" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3812443517665723090" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723091" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723092">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723093">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665722918" resolveInfo="T" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723094">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3812443517665723095">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3812443517665723096">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3812443517665723097">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3812443517665723098">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3812443517665722928" resolveInfo="yielded" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3812443517665723099" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3812443517665723100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3812443517665723092" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="3812443517665723101">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3812443517665723102">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3812443517665723103">
          <property name="text" nameId="m373.8970989240999019144" value="* @author fyodor" />
        </node>
      </node>
    </node>
  </root>
  <root id="3812443517665723105">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723106" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723107">
      <property name="name" nameId="tpck.1169194664001" value="_void" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723108" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723109">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723110" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723111" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723300" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723112">
      <property name="name" nameId="tpck.1169194664001" value="_void_1" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723113" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723114">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723115">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723116" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723117" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723118">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723119">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723114" resolveInfo="P1" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723301" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723120">
      <property name="name" nameId="tpck.1169194664001" value="_void_2" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723121" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723122">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723123">
        <property name="name" nameId="tpck.1169194664001" value="P2" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723124">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723125" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723126" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723127">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723128">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723122" resolveInfo="P1" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723129">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723130">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723123" resolveInfo="P2" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723302" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723131">
      <property name="name" nameId="tpck.1169194664001" value="_void_0_1" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723132" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723133">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723134">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723135">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723136" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723137" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723303" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723138">
      <property name="name" nameId="tpck.1169194664001" value="_void_1_1" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723139" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723140">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723141">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723142">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723143">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723144" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723145" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723146">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723147">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723140" resolveInfo="P1" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723148">
      <property name="name" nameId="tpck.1169194664001" value="_void_2_1" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723149" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723150">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723151">
        <property name="name" nameId="tpck.1169194664001" value="P2" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723152">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723153">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723154">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723155" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723156" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723157">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723158">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723150" resolveInfo="P1" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723159">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723160">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723151" resolveInfo="P2" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723161">
      <property name="name" nameId="tpck.1169194664001" value="_void_0_2" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723162" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723163">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723164">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723165">
        <property name="name" nameId="tpck.1169194664001" value="E2" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723166">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723167">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723168" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723169" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723170">
      <property name="name" nameId="tpck.1169194664001" value="_void_1_2" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723171" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723172">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723173">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723174">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723175">
        <property name="name" nameId="tpck.1169194664001" value="E2" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723176">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723177">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723178" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723179" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723180">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723181">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723172" resolveInfo="P1" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723182">
      <property name="name" nameId="tpck.1169194664001" value="_void_2_2" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723183" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723184">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723185">
        <property name="name" nameId="tpck.1169194664001" value="P2" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723186">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723187">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723188">
        <property name="name" nameId="tpck.1169194664001" value="E2" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723189">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723190">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723191" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723192" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723193">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723194">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723184" resolveInfo="P1" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723195">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723196">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723185" resolveInfo="P2" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723197">
      <property name="name" nameId="tpck.1169194664001" value="_retval" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723198" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723199">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723200">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723201" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723202">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723199" resolveInfo="R" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723203">
      <property name="name" nameId="tpck.1169194664001" value="_retval_1" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723204" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723205">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723206">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723207">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723208" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723209">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723205" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723210">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723211">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723206" resolveInfo="P1" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723212">
      <property name="name" nameId="tpck.1169194664001" value="_retval_2" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723213" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723214">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723215">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723216">
        <property name="name" nameId="tpck.1169194664001" value="P2" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723217">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723218" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723219">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723214" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723220">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723221">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723215" resolveInfo="P1" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723222">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723223">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723216" resolveInfo="P2" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723224">
      <property name="name" nameId="tpck.1169194664001" value="_retval_0_1" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723225" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723226">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723227">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723228">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723229">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723230" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723231">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723226" resolveInfo="R" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723232">
      <property name="name" nameId="tpck.1169194664001" value="_retval_1_1" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723233" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723234">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723235">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723236">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723237">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723238">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723239" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723240">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723234" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723241">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723242">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723235" resolveInfo="P1" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723243">
      <property name="name" nameId="tpck.1169194664001" value="_retval_2_1" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723244" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723245">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723246">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723247">
        <property name="name" nameId="tpck.1169194664001" value="P2" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723248">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723249">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723250">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723251" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723252">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723245" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723253">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723254">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723246" resolveInfo="P1" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723255">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723256">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723247" resolveInfo="P2" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723257">
      <property name="name" nameId="tpck.1169194664001" value="_retval_0_2" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723258" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723259">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723260">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723261">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723262">
        <property name="name" nameId="tpck.1169194664001" value="E2" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723263">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723264">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723265" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723266">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723259" resolveInfo="R" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723267">
      <property name="name" nameId="tpck.1169194664001" value="_retval_1_2" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723268" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723269">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723270">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723271">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723272">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723273">
        <property name="name" nameId="tpck.1169194664001" value="E2" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723274">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723275">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723276" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723277">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723269" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723278">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723279">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723270" resolveInfo="P1" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="3812443517665723280">
      <property name="name" nameId="tpck.1169194664001" value="_retval_2_2" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723281" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723282">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723283">
        <property name="name" nameId="tpck.1169194664001" value="P1" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723284">
        <property name="name" nameId="tpck.1169194664001" value="P2" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723285">
        <property name="name" nameId="tpck.1169194664001" value="E1" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723286">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3812443517665723287">
        <property name="name" nameId="tpck.1169194664001" value="E2" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3812443517665723288">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3812443517665723289">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="invoke" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723290" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723291">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723282" resolveInfo="R" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723292">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723293">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723283" resolveInfo="P1" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3812443517665723294">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3812443517665723295">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3812443517665723284" resolveInfo="P2" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3812443517665723296">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3812443517665723297" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3812443517665723298" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3812443517665723299" />
    </node>
  </root>
  <root id="4914003190800642467">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642468" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642469">
      <property name="name" nameId="tpck.1169194664001" value="T" />
      <property name="extends" nameId="tpee.1214996933829" value="false" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642470">
      <property name="name" nameId="tpck.1169194664001" value="R" />
      <property name="extends" nameId="tpee.1214996933829" value="false" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4914003190800642471">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="outcome" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642472">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4914003190800642473" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4914003190800642474">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="breakLabel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642475">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4914003190800642476" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4914003190800642477">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="retVal" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642478">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642470" resolveInfo="R" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4914003190800642479" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4914003190800642480">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="termVal" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642481">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642469" resolveInfo="T" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4914003190800642482" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4914003190800642483">
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RETURN_VOID" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642484">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642485">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642486">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642487" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4914003190800642488">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4914003190800642489">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642886" resolveInfo="Result" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642490">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642491">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4914003190800642492">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722599" resolveInfo="RETURN_VOID" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4914003190800642493">
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TERMINATE_VOID" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642494">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642495">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642496">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642497" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4914003190800642498">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4914003190800642499">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642886" resolveInfo="Result" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642500">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642501">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4914003190800642502">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722601" resolveInfo="TERMINATE_VOID" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4914003190800642503">
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BREAK" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642504">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642505">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642506">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642507" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4914003190800642508">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4914003190800642509">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642886" resolveInfo="Result" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642510">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642511">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4914003190800642512">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722603" resolveInfo="BREAK" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4914003190800642513">
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NONE" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642514">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642515">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642516">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642517" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4914003190800642518">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4914003190800642519">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642886" resolveInfo="Result" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642520">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642521">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4914003190800642522">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722604" resolveInfo="NONE" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4914003190800642523">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RETURN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642524" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642525">
        <property name="name" nameId="tpck.1169194664001" value="U" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642526">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642527">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642528">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642525" resolveInfo="U" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642529">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642526" resolveInfo="S" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4914003190800642530">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642531">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642526" resolveInfo="S" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642532">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642533">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642534">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4914003190800642535">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4914003190800642536">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642858" resolveInfo="Result" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642537">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642538">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642526" resolveInfo="S" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4914003190800642539">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722600" resolveInfo="RETURN_VALUE" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4914003190800642540" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4914003190800642541">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642530" resolveInfo="val" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642542">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642543">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642525" resolveInfo="U" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642544">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642526" resolveInfo="S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4914003190800642545">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4914003190800642546">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="e2lb.~SuppressWarnings%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4914003190800642547">
            <property name="value" nameId="tpee.1070475926801" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4914003190800642548">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TERMINATE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642549" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642550">
        <property name="name" nameId="tpck.1169194664001" value="U" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642551">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642552">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642553">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642550" resolveInfo="U" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642554">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642551" resolveInfo="S" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4914003190800642555">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642556">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642550" resolveInfo="U" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642557">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642558">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642559">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4914003190800642560">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4914003190800642561">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642858" resolveInfo="Result" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642562">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642550" resolveInfo="U" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642563">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4914003190800642564">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722602" resolveInfo="TERMINATE_VALUE" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4914003190800642565">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642555" resolveInfo="val" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4914003190800642566" />
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642567">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642568">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642550" resolveInfo="U" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642569">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642551" resolveInfo="S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4914003190800642570">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4914003190800642571">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="e2lb.~SuppressWarnings%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4914003190800642572">
            <property name="value" nameId="tpee.1070475926801" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4914003190800642573">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RETURN_VOID" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642574" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642575">
        <property name="name" nameId="tpck.1169194664001" value="U" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642576">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642577">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642575" resolveInfo="U" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642578">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642579">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642580">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642581">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4914003190800642582">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642483" resolveInfo="RETURN_VOID" />
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642583">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642584">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642575" resolveInfo="U" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642585">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4914003190800642586">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4914003190800642587">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="e2lb.~SuppressWarnings%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4914003190800642588">
            <property name="value" nameId="tpee.1070475926801" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4914003190800642589">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TERMINATE_VOID" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642590" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642591">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642592">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642593">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642594">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642591" resolveInfo="S" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642595">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642596">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642597">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4914003190800642598">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642493" resolveInfo="TERMINATE_VOID" />
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642599">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642600">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642601">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642591" resolveInfo="S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4914003190800642602">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4914003190800642603">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="e2lb.~SuppressWarnings%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4914003190800642604">
            <property name="value" nameId="tpee.1070475926801" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4914003190800642605">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BREAK" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642606" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642607">
        <property name="name" nameId="tpck.1169194664001" value="U" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642608">
        <property name="name" nameId="tpck.1169194664001" value="V" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642609">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642610">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642607" resolveInfo="U" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642611">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642608" resolveInfo="V" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642612">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642613">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642614">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4914003190800642615">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642503" resolveInfo="BREAK" />
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642616">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642617">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642607" resolveInfo="U" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642618">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642608" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4914003190800642619">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4914003190800642620">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="e2lb.~SuppressWarnings%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4914003190800642621">
            <property name="value" nameId="tpee.1070475926801" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4914003190800642622">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BREAK" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642623" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642624">
        <property name="name" nameId="tpck.1169194664001" value="U" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642625">
        <property name="name" nameId="tpck.1169194664001" value="V" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642626">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642627">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642624" resolveInfo="U" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642628">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642625" resolveInfo="V" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4914003190800642629">
        <property name="name" nameId="tpck.1169194664001" value="label" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642630">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642631">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642632">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4914003190800642633">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4914003190800642634">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642898" resolveInfo="Result" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642635">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642624" resolveInfo="U" />
              </node>
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642636">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642625" resolveInfo="V" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4914003190800642637">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642629" resolveInfo="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4914003190800642638">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4914003190800642639">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="e2lb.~SuppressWarnings%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4914003190800642640">
            <property name="value" nameId="tpee.1070475926801" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4914003190800642641">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NONE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642642" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642643">
        <property name="name" nameId="tpck.1169194664001" value="U" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4914003190800642644">
        <property name="name" nameId="tpck.1169194664001" value="V" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642645">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642646">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642643" resolveInfo="U" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642647">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642644" resolveInfo="V" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642649">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642650">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4914003190800642651">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642513" resolveInfo="NONE" />
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642652">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4914003190800642467" resolveInfo="Result" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642653">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642643" resolveInfo="U" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642654">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642644" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4914003190800642655">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4914003190800642656">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="e2lb.~SuppressWarnings%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4914003190800642657">
            <property name="value" nameId="tpee.1070475926801" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642658">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOutcome" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642659" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642660">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642661">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642662">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4914003190800642663">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642471" resolveInfo="outcome" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642664">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="returnObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642665" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642666">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642470" resolveInfo="R" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642667">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642668">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642669">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642916" resolveInfo="getRetVal" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642670">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminateObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642671" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642672">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642469" resolveInfo="T" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642673">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642674">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642675">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642931" resolveInfo="getTermVal" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642676">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="returnBoolean" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642677" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4914003190800642678" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642679">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642680">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642681">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642682">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642683">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642684">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642916" resolveInfo="getRetVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642685">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642686">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dbooleanValue()%cboolean" resolveInfo="booleanValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642687">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminateBoolean" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642688" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4914003190800642689" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642690">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642691">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642692">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642693">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642694">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642695">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642931" resolveInfo="getTermVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642696">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642697">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dbooleanValue()%cboolean" resolveInfo="booleanValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642698">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="returnByte" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642699" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ByteType" typeId="tpee.1070534604311" id="4914003190800642700" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642701">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642702">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642703">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642704">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642705">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642706">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642916" resolveInfo="getRetVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642707">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642708">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Byte%dbyteValue()%cbyte" resolveInfo="byteValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642709">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminateByte" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642710" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ByteType" typeId="tpee.1070534604311" id="4914003190800642711" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642712">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642713">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642714">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642715">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642716">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642717">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642931" resolveInfo="getTermVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642718">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642719">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Byte%dbyteValue()%cbyte" resolveInfo="byteValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642720">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="returnChar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642721" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.CharType" typeId="tpee.1070534555686" id="4914003190800642722" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642723">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642724">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642725">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642726">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642727">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642728">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642916" resolveInfo="getRetVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642729">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642730">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Character%dcharValue()%cchar" resolveInfo="charValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642731">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminateChar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642732" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.CharType" typeId="tpee.1070534555686" id="4914003190800642733" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642734">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642735">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642736">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642737">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642738">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642739">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642931" resolveInfo="getTermVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642740">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642741">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Character%dcharValue()%cchar" resolveInfo="charValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642742">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="returnDouble" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642743" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4914003190800642744" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642745">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642746">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642747">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642748">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642749">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642750">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642916" resolveInfo="getRetVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642751">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642752">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Double%ddoubleValue()%cdouble" resolveInfo="doubleValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642753">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminateDouble" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642754" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4914003190800642755" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642756">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642757">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642758">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642759">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642760">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642761">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642931" resolveInfo="getTermVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642762">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642763">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Double%ddoubleValue()%cdouble" resolveInfo="doubleValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642764">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="returnFloat" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642765" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.FloatType" typeId="tpee.1070534436861" id="4914003190800642766" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642767">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642768">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642769">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642770">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642771">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642772">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642916" resolveInfo="getRetVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642773">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642774">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Float%dfloatValue()%cfloat" resolveInfo="floatValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642775">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminateFloat" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642776" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.FloatType" typeId="tpee.1070534436861" id="4914003190800642777" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642778">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642779">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642780">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642781">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642782">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642783">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642931" resolveInfo="getTermVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642784">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642785">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Float%dfloatValue()%cfloat" resolveInfo="floatValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642786">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="returnInt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642787" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4914003190800642788" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642789">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642790">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642791">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642792">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642793">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642794">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642916" resolveInfo="getRetVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642795">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642796">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dintValue()%cint" resolveInfo="intValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642797">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminateInt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642798" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4914003190800642799" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642800">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642801">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642802">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642803">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642804">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642805">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642931" resolveInfo="getTermVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642806">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642807">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dintValue()%cint" resolveInfo="intValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642808">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="returnLong" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642809" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="4914003190800642810" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642811">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642812">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642813">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642814">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642815">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642816">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642916" resolveInfo="getRetVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642817">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642818">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dlongValue()%clong" resolveInfo="longValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642819">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminateLong" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642820" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="4914003190800642821" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642822">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642823">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642824">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642825">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642826">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642827">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642931" resolveInfo="getTermVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642828">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642829">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dlongValue()%clong" resolveInfo="longValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642830">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="returnShort" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642831" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="4914003190800642832" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642833">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642834">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642835">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642836">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642837">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642838">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642916" resolveInfo="getRetVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642839">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Short" resolveInfo="Short" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642840">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Short%dshortValue()%cshort" resolveInfo="shortValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642841">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminateShort" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642842" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="4914003190800642843" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642844">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642845">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642846">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4914003190800642847">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4914003190800642848">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4914003190800642849">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4914003190800642931" resolveInfo="getTermVal" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642850">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Short" resolveInfo="Short" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4914003190800642851">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Short%dshortValue()%cshort" resolveInfo="shortValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642852">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakLabel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4914003190800642853" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642854">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642855">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642856">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4914003190800642857">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642474" resolveInfo="breakLabel" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4914003190800642858">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4914003190800642859" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4914003190800642860" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4914003190800642861">
        <property name="name" nameId="tpck.1169194664001" value="outcome" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642862">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4914003190800642863">
        <property name="name" nameId="tpck.1169194664001" value="termVal" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642864">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642469" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4914003190800642865">
        <property name="name" nameId="tpck.1169194664001" value="retVal" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642866">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642470" resolveInfo="R" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642867">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4914003190800642868">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4914003190800642869">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642870">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4914003190800642871">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4914003190800642471" resolveInfo="outcome" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4914003190800642872" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4914003190800642873">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642861" resolveInfo="outcome" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4914003190800642874">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4914003190800642875">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642876">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4914003190800642877">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4914003190800642480" resolveInfo="termVal" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4914003190800642878" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4914003190800642879">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642863" resolveInfo="termVal" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4914003190800642880">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4914003190800642881">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642882">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4914003190800642883">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4914003190800642477" resolveInfo="retVal" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4914003190800642884" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4914003190800642885">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642865" resolveInfo="retVal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4914003190800642886">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4914003190800642887" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4914003190800642888" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4914003190800642889">
        <property name="name" nameId="tpck.1169194664001" value="outcome" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642890">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642891">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4914003190800642892">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4914003190800642893">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642894">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4914003190800642895">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4914003190800642471" resolveInfo="outcome" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4914003190800642896" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4914003190800642897">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642889" resolveInfo="outcome" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4914003190800642898">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4914003190800642899" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4914003190800642900" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4914003190800642901">
        <property name="name" nameId="tpck.1169194664001" value="label" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4914003190800642902">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642903">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4914003190800642904">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4914003190800642905">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642906">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4914003190800642907">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4914003190800642471" resolveInfo="outcome" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4914003190800642908" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4914003190800642909">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722603" resolveInfo="BREAK" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4914003190800642910">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4914003190800642911">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4914003190800642912">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4914003190800642913">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4914003190800642474" resolveInfo="breakLabel" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4914003190800642914" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4914003190800642915">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642901" resolveInfo="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642916">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRetVal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4914003190800642917" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642918">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642470" resolveInfo="R" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="4914003190800642920">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4914003190800642921">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642471" resolveInfo="outcome" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642922">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4914003190800642923">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4914003190800642924">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4914003190800642925">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="4914003190800642926">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4914003190800642927">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722600" resolveInfo="RETURN_VALUE" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642928">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642929">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4914003190800642930">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642477" resolveInfo="retVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4914003190800642931">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTermVal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4914003190800642932" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4914003190800642933">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4914003190800642469" resolveInfo="T" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642934">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="4914003190800642935">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4914003190800642936">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642471" resolveInfo="outcome" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642937">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4914003190800642938">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4914003190800642939">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4914003190800642940">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="4914003190800642941">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4914003190800642942">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3812443517665722602" resolveInfo="TERMINATE_VALUE" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3812443517665722597" resolveInfo="Outcome" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="4914003190800642943">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4914003190800642944">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4914003190800642945">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4914003190800642480" resolveInfo="termVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

