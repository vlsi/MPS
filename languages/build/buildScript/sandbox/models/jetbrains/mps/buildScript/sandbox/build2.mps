<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d8eea393-bbca-41b6-92f2-0f366b881ba8(jetbrains.mps.buildScript.sandbox.build2)">
  <persistence version="7" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="-1" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="8xvf.BwfProject" typeId="8xvf.2769948622284546673" id="2769948622284624385">
      <property name="name" nameId="tpck.1169194664001" value="myCore" />
      <property name="temporaryFolder" nameId="8xvf.7385586609667765566" value="build/temp/temp" />
    </node>
  </roots>
  <root id="2769948622284624385">
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="4755209551904397940">
      <property name="name" nameId="tpck.1169194664001" value="module1" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module1" />
      <node role="classpath" roleId="8xvf.4755209551904389314" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667761733">
        <property name="path" nameId="8xvf.4755209551904389309" value="mo1.deps" />
      </node>
      <node role="classpath" roleId="8xvf.4755209551904389314" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667761734">
        <property name="path" nameId="8xvf.4755209551904389309" value="junit" />
      </node>
      <node role="sources" roleId="8xvf.4755209551904389313" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="4755209551904406788">
        <property name="path" nameId="8xvf.4755209551904389309" value="module1/source" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406795">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904406791" resolveInfo="module2" />
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="4755209551904406791">
      <property name="name" nameId="tpck.1169194664001" value="module2" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module2" />
      <node role="classpath" roleId="8xvf.4755209551904389314" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667761735">
        <property name="path" nameId="8xvf.4755209551904389309" value="mo2.deps" />
      </node>
      <node role="classpath" roleId="8xvf.4755209551904389314" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667761736">
        <property name="path" nameId="8xvf.4755209551904389309" value="junit" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406794">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904397940" resolveInfo="module1" />
      </node>
      <node role="sources" roleId="8xvf.4755209551904389313" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="4755209551904406792">
        <property name="path" nameId="8xvf.4755209551904389309" value="module2/source" />
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="4755209551904406797">
      <property name="name" nameId="tpck.1169194664001" value="module3" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module3" />
      <node role="classpath" roleId="8xvf.4755209551904389314" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667761737">
        <property name="path" nameId="8xvf.4755209551904389309" value="mo3.deps" />
      </node>
      <node role="classpath" roleId="8xvf.4755209551904389314" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667761738">
        <property name="path" nameId="8xvf.4755209551904389309" value="junit" />
      </node>
      <node role="sources" roleId="8xvf.4755209551904389313" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="4755209551904406798">
        <property name="path" nameId="8xvf.4755209551904389309" value="module3/source" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406799">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904397940" resolveInfo="module1" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="4755209551904406801">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904406791" resolveInfo="module2" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="7385586609667763183">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="7385586609667763177" resolveInfo="module4" />
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="7385586609667763177">
      <property name="name" nameId="tpck.1169194664001" value="module4" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module4" />
      <node role="classpath" roleId="8xvf.4755209551904389314" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667763179">
        <property name="path" nameId="8xvf.4755209551904389309" value="mo4.deps" />
      </node>
      <node role="classpath" roleId="8xvf.4755209551904389314" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667763180">
        <property name="path" nameId="8xvf.4755209551904389309" value="log4j" />
      </node>
      <node role="sources" roleId="8xvf.4755209551904389313" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667763178">
        <property name="path" nameId="8xvf.4755209551904389309" value="module4/source" />
      </node>
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="7385586609667763181">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="4755209551904406797" resolveInfo="module3" />
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfJavaModule" typeId="8xvf.4755209551904389307" id="7385586609667763185">
      <property name="name" nameId="tpck.1169194664001" value="module5" />
      <property name="outputFolder" nameId="8xvf.7385586609667649463" value="build/temp/module5" />
      <node role="dependencies" roleId="8xvf.4755209551904389320" type="8xvf.BwfJavaModuleReference" typeId="8xvf.4755209551904389316" id="7385586609667763186">
        <link role="target" roleId="8xvf.4755209551904389317" targetNodeId="7385586609667763177" resolveInfo="module4" />
      </node>
      <node role="sources" roleId="8xvf.4755209551904389313" type="8xvf.BwfPath" typeId="8xvf.4755209551904389308" id="7385586609667763187">
        <property name="path" nameId="8xvf.4755209551904389309" value="module5/source" />
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="2769948622284624395">
      <property name="name" nameId="tpck.1169194664001" value="buildDependencies" />
      <node role="subTasks" roleId="8xvf.2769948622284546679" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="2769948622284761816">
        <property name="name" nameId="tpck.1169194664001" value="copyFiles" />
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284783086">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284783088">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="copy" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284783089">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="asda" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284783090">
                <property name="text" nameId="iuxj.6666499814681541920" value="asda" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="8xvf.2769948622284605953" type="8xvf.BwfSubTaskDependency" typeId="8xvf.2769948622284605880" id="2769948622284768357">
          <link role="target" roleId="8xvf.2769948622284605881" targetNodeId="2769948622284761814" resolveInfo="compileJava" />
        </node>
      </node>
      <node role="subTasks" roleId="8xvf.2769948622284546679" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="2769948622284761814">
        <property name="name" nameId="tpck.1169194664001" value="compileJava" />
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284774581">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284774583">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="mkdir" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284786806">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="asd" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284786807">
                <property name="text" nameId="iuxj.6666499814681541920" value="aaaa" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284783063">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284783066">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="javac" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783075">
              <property name="value" nameId="iuxj.1622293396948953704" value="asdassda" />
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783076">
              <property name="value" nameId="iuxj.1622293396948953704" value="asdasdasdas" />
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783077">
              <property name="value" nameId="iuxj.1622293396948953704" value="asdasd" />
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284783079">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="aa" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2769948622284783080">
                <property name="value" nameId="iuxj.1622293396948953704" value="asdas" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284783069">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="asd" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284783070">
                <property name="text" nameId="iuxj.6666499814681541920" value="asd" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284783073">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="ssdf" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284783074">
                <property name="text" nameId="iuxj.6666499814681541920" value="asd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="2769948622284624394">
      <property name="name" nameId="tpck.1169194664001" value="build" />
      <node role="dependencies" roleId="8xvf.2769948622284574302" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="2769948622284783092">
        <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="2769948622284624395" resolveInfo="buildDependencies" />
      </node>
    </node>
    <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="2769948622284624391">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="subTasks" roleId="8xvf.2769948622284546679" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="2769948622284786800">
        <property name="name" nameId="tpck.1169194664001" value="default" />
        <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="2769948622284786802">
          <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284786804">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="junit" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.2769948622284574302" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="2769948622284786798">
        <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="2769948622284624394" resolveInfo="build" />
      </node>
    </node>
  </root>
</model>

