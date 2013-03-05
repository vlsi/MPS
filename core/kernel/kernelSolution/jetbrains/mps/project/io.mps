<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="gn4j" modelUID="r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.project.persistence)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="d3yv" modelUID="r:c56dc30e-0a5f-4dee-a0d4-1316cfe1aba1(jetbrains.mps.project.foreign)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="557142600900286111">
      <property name="name" nameId="tpck.1169194664001" value="DescriptorIOFacade" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="557142600900286148">
      <property name="name" nameId="tpck.1169194664001" value="DescriptorIO" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="557142600900532740">
      <property name="name" nameId="tpck.1169194664001" value="DescriptorIOProvider" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="557142600900539533">
      <property name="name" nameId="tpck.1169194664001" value="StandardDescriptorIOProvider" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3323419009397486857">
      <property name="name" nameId="tpck.1169194664001" value="IdeaDescriptorIOProvider" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9081946191808704816">
      <property name="name" nameId="tpck.1169194664001" value="DescriptorIOException" />
    </node>
  </roots>
  <root id="557142600900286111">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900286112" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="557142600900532770">
      <property name="name" nameId="tpck.1169194664001" value="INSTANCE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="557142600900532771" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900532773">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286111" resolveInfo="DescriptorIOFacade" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900532776">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900532777">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="557142600900286113" resolveInfo="DescriptorIOFacade" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="557142600900541528">
      <property name="name" nameId="tpck.1169194664001" value="STANDARD_FACTORY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="557142600900541529" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900541530">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900539533" resolveInfo="StandardDescriptorIOProvider" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900541531">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900541532">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="557142600900560790" resolveInfo="StandardDescriptorIOProvider" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="9081946191808734224">
      <property name="name" nameId="tpck.1169194664001" value="IDEA" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9081946191808734225" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808734226">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3323419009397486857" resolveInfo="IdeaDescriptorIOProvider" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9081946191808734227">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9081946191808734228">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3323419009397486859" resolveInfo="IdeaDescriptorIOProvider" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="557142600900286113">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900286114" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="557142600900532778" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900286116" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5177508097213611918">
      <property name="name" nameId="tpck.1169194664001" value="fromFileType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5177508097213611920" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213611921">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5177508097213614246">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5177508097213614247">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5177508097213611953" resolveInfo="fromExtension" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614251">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5177508097213614248">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5177508097213611928" resolveInfo="file" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213611922">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="5177508097213611925">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213611927">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5177508097213611928">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213611929">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9081946191808734194">
      <property name="name" nameId="tpck.1169194664001" value="standardProvider" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808734197">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900532740" resolveInfo="DescriptorIOProvider" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808734198" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808734199">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808734200">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="9081946191808734201">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900541528" resolveInfo="STANDARD_FACTORY" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9081946191808734202">
      <property name="name" nameId="tpck.1169194664001" value="ideaProvider" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808734205">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900532740" resolveInfo="DescriptorIOProvider" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808734206" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808734207">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808734214">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="9081946191808734229">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734224" resolveInfo="IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5177508097213611953">
      <property name="name" nameId="tpck.1169194664001" value="fromExtension" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5177508097213611958">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5177508097213611960" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213614180">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="5177508097213614182">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213614184">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5177508097213611957" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213611956">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5177508097213611961">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213611967">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5177508097213611964">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5177508097213611958" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213611972">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5177508097213611983">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vsqj.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vsqj.~MPSExtentions%dDOT_LANGUAGE" resolveInfo="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213611963">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5177508097213614199">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614189">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5177508097213614186">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9081946191808734194" resolveInfo="standardProvider" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614195">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="557142600900559972" resolveInfo="languageDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5177508097213611984">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213611986">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5177508097213614205">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614207">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5177508097213614208">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9081946191808734194" resolveInfo="standardProvider" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614209">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="557142600900532754" resolveInfo="solutionDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213611987">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5177508097213611988">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5177508097213611958" resolveInfo="path" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213611989">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5177508097213611990">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vsqj.~MPSExtentions" resolveInfo="MPSExtentions" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vsqj.~MPSExtentions%dDOT_SOLUTION" resolveInfo="DOT_SOLUTION" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5177508097213611991">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213611993">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5177508097213614211">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614213">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5177508097213614214">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9081946191808734194" resolveInfo="standardProvider" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614215">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="557142600900559978" resolveInfo="devkitDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213611994">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5177508097213611995">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5177508097213611958" resolveInfo="path" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213611996">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5177508097213611997">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vsqj.~MPSExtentions" resolveInfo="MPSExtentions" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vsqj.~MPSExtentions%dDOT_DEVKIT" resolveInfo="DOT_DEVKIT" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5177508097213614220">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213614222">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5177508097213614235">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614240">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5177508097213614237">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9081946191808734202" resolveInfo="ideaProvider" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614245">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="557142600900532754" resolveInfo="solutionDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614226">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5177508097213614223">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5177508097213611958" resolveInfo="path" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614232">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5177508097213614234">
                  <property name="value" nameId="tpee.1070475926801" value=".iml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5177508097213614218">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5177508097213614219" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="557142600900560812">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560814" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560815">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900560817">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="557142600900560818">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900532770" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560816">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286111" resolveInfo="DescriptorIOFacade" />
      </node>
    </node>
  </root>
  <root id="557142600900286148">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900286149" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="557142600900286150">
      <property name="name" nameId="tpck.1169194664001" value="T" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560301">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="readFromFile" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560302">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560303">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560304" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560305" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="557142600900560306">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="557142600900286150" resolveInfo="T" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808722968">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808704816" resolveInfo="DescriptorIOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560307">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="writeToFile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560308" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560309" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560310" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560311">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="557142600900560312">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="557142600900286150" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560313">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560314">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213497518">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808704816" resolveInfo="DescriptorIOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900286151">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="readFromXml" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560317">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272483">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900286156">
        <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900286158">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900286153" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900286154" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="557142600900286155">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="557142600900286150" resolveInfo="T" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213497520">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808704816" resolveInfo="DescriptorIOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900286159">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="writeToXml" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900286160" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900286161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900286162" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900286167">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="557142600900286169">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="557142600900286150" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560320">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272481">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900286163">
        <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900286164">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213497522">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808704816" resolveInfo="DescriptorIOException" />
      </node>
    </node>
  </root>
  <root id="557142600900532740">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900532741" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900532754">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="solutionDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900532758">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539575">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900532756" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900532757" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900559972">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="languageDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900559973">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900559977">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900559975" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900559976" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900559978">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="devkitDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900559979">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900559983">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900559981" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900559982" />
    </node>
  </root>
  <root id="557142600900539533">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900539534" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539539">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900532740" resolveInfo="DescriptorIOProvider" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="557142600900559966">
      <property name="name" nameId="tpck.1169194664001" value="SOLUTION" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="557142600900559967" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900559968">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900539549" resolveInfo="StandardDescriptorIOProvider.SolutionDescriptorIO" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900559969">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900559970">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="557142600900539551" resolveInfo="StandardDescriptorIOProvider.SolutionDescriptorIO" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="557142600900560061">
      <property name="name" nameId="tpck.1169194664001" value="LANGUAGE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="557142600900560062" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560063">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900560017" resolveInfo="StandardDescriptorIOProvider.LanguageDescriptorIO" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900560064">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900560065">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="557142600900560019" resolveInfo="StandardDescriptorIOProvider.LanguageDescriptorIO" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="557142600900560763">
      <property name="name" nameId="tpck.1169194664001" value="DEVKIT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="557142600900560764" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560765">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900560576" resolveInfo="StandardDescriptorIOProvider.DevkitDescriptorIO" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900560766">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900560767">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="557142600900560578" resolveInfo="StandardDescriptorIOProvider.DevkitDescriptorIO" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="557142600900560790">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560791" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560792" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900539576">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="solutionDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539577">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539578">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900539579" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900539580">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900559962">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="557142600900559971">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900559966" resolveInfo="SOLUTION" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351478288">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900559994">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="languageDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900559995">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900559996">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900559997" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900559998">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900560057">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="557142600900560066">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560061" resolveInfo="LANGUAGE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351478287">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560001">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="devkitDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560002">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560003">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560004" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560005">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900560759">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="557142600900560768">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560763" resolveInfo="DEVKIT" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351478286">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="557142600900539549">
      <property name="name" nameId="tpck.1169194664001" value="SolutionDescriptorIO" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900539550" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539555">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539583">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="557142600900539551">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900539552" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900539553" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900539554" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900539584">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="readFromFile" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900539585">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539586">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900539587" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539588">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900539589">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="9081946191808723813">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808723814">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9081946191808723836">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900539600">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.842994667883032843" resolveInfo="loadSolutionDescriptor" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883032842" resolveInfo="SolutionDescriptorPersistence" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="557142600900539601">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900539585" resolveInfo="file" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4402108795968078424">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolveInfo="forModuleFile" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402108795968078425">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900539585" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="9081946191808723816">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808723817">
                <property name="name" nameId="tpck.1169194664001" value="ex" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723820">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gn4j.2709156219364650064" resolveInfo="ModuleReadException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808723819">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4144315967010534361">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4144315967010534362">
                    <property name="name" nameId="tpck.1169194664001" value="sd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4144315967010534363">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4144315967010534364">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4144315967010534365">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~SolutionDescriptor%d&lt;init&gt;()" resolveInfo="SolutionDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144315967010534359">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4144315967010524863">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.8222824327012642906" resolveInfo="loadBrokenModule" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883031742" resolveInfo="ModuleDescriptorPersistence" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4144315967010534366">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4144315967010534362" resolveInfo="sd" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4144315967010524866">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900539585" resolveInfo="file" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4144315967010524867">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808723817" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4144315967010534368">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4144315967010534370">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4144315967010534362" resolveInfo="sd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723831">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808704816" resolveInfo="DescriptorIOException" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351475449">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900539590">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="writeToFile" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900539591" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900539592" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900539593">
          <property name="name" nameId="tpck.1169194664001" value="sd" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539594">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900539595">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900539596">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900539597">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900539602">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900539604">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.842994667883033047" resolveInfo="saveSolutionDescriptor" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883032842" resolveInfo="SolutionDescriptorPersistence" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="557142600900539605">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900539595" resolveInfo="file" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="557142600900539607">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900539593" resolveInfo="sd" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4402108795968078427">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolveInfo="forModuleFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402108795968078428">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900539595" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351475450">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560332">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="writeToXml" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560333" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560334" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560335">
          <property name="name" nameId="tpck.1169194664001" value="sd" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560336">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560337">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272500">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560339">
          <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560340">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560341">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="557142600900560342">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900560344">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900560346">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351475448">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560324">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="readFromXml" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560325">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272502">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560327">
          <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560328">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560329" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560330">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560331">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="557142600900560347">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900560348">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900560349">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351475447">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="557142600900560017">
      <property name="name" nameId="tpck.1169194664001" value="LanguageDescriptorIO" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560018" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560023">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560025">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="557142600900560019">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560020" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560021" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560022" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560026">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="readFromFile" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560027">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560028">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560029" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560030">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560031">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="9081946191808723837">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808723838">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9081946191808723851">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9081946191808723852">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.842994667883031168" resolveInfo="loadLanguageDescriptor" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883031167" resolveInfo="LanguageDescriptorPersistence" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808723853">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560027" resolveInfo="file" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4402108795968078398">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolveInfo="forModuleFile" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402108795968078401">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560027" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="9081946191808723842">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808723843">
                <property name="name" nameId="tpck.1169194664001" value="ex" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723844">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gn4j.2709156219364650064" resolveInfo="ModuleReadException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808723845">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4144315967010534371">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4144315967010534372">
                    <property name="name" nameId="tpck.1169194664001" value="ld" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4144315967010534383">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4144315967010534374">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4144315967010534375">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~LanguageDescriptor%d&lt;init&gt;()" resolveInfo="LanguageDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144315967010534376">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4144315967010534377">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.8222824327012642906" resolveInfo="loadBrokenModule" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883031742" resolveInfo="ModuleDescriptorPersistence" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4144315967010534378">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4144315967010534372" resolveInfo="ld" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4144315967010534379">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560027" resolveInfo="file" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4144315967010534380">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808723843" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4144315967010534381">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4144315967010534382">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4144315967010534372" resolveInfo="ld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723854">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808704816" resolveInfo="DescriptorIOException" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351471546">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560032">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="writeToFile" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560033" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560034" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560035">
          <property name="name" nameId="tpck.1169194664001" value="ld" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560036">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560037">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560038">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560039">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900560044">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900560046">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883031167" resolveInfo="LanguageDescriptorPersistence" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.842994667883031495" resolveInfo="saveLanguageDescriptor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="557142600900560047">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560037" resolveInfo="file" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="557142600900560052">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560035" resolveInfo="ld" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4402108795968078405">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolveInfo="forModuleFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402108795968078406">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560037" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351471560">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560358">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="writeToXml" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560359" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560360" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560361">
          <property name="name" nameId="tpck.1169194664001" value="ld" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560362">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560363">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272499">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560365">
          <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560366">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560367">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="557142600900560368">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900560369">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900560370">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351471553">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560350">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="readFromXml" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560351">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272497">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560353">
          <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560354">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560355" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560356">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560357">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="557142600900560371">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900560372">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900560373">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351471557">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="557142600900560576">
      <property name="name" nameId="tpck.1169194664001" value="DevkitDescriptorIO" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560577" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560582">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560584">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="557142600900560578">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560579" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560580" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560581" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560585">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="readFromFile" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560586">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560587">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560588" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560589">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560590">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="9081946191808723855">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808723856">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9081946191808723869">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9081946191808723870">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.842994667883030152" resolveInfo="loadDevKitDescriptor" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883030151" resolveInfo="DevkitDescriptorPersistence" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808723871">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560586" resolveInfo="file" />
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="9081946191808723860">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808723861">
                <property name="name" nameId="tpck.1169194664001" value="ex" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723862">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gn4j.2709156219364650064" resolveInfo="ModuleReadException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808723863">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4144315967010535620">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4144315967010535621">
                    <property name="name" nameId="tpck.1169194664001" value="dd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4144315967010535632">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4144315967010535623">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4144315967010535624">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~DevkitDescriptor%d&lt;init&gt;()" resolveInfo="DevkitDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4144315967010535625">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4144315967010535626">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.8222824327012642906" resolveInfo="loadBrokenModule" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883031742" resolveInfo="ModuleDescriptorPersistence" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4144315967010535627">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4144315967010535621" resolveInfo="dd" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4144315967010535628">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560586" resolveInfo="file" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4144315967010535629">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808723861" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4144315967010535630">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4144315967010535631">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4144315967010535621" resolveInfo="dd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723872">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9081946191808704816" resolveInfo="DescriptorIOException" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351474161">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560591">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="writeToFile" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560592" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560593" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560594">
          <property name="name" nameId="tpck.1169194664001" value="dd" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560595">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560596">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560597">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560598">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900560621">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900560623">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gn4j.842994667883030317" resolveInfo="saveDevKitDescriptor" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gn4j.842994667883030151" resolveInfo="DevkitDescriptorPersistence" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3061548819730013460">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560596" resolveInfo="file" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="557142600900560627">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900560594" resolveInfo="dd" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351474166">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560599">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="readFromXml" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560600">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272493">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560602">
          <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560603">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560604" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560605">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560606">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="557142600900560630">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900560632">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900560634">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351474157">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="557142600900560607">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="writeToXml" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560608" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560609" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560610">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560611">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560612">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2184872129967272495">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900560614">
          <property name="name" nameId="tpck.1169194664001" value="anchorFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900560615">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560616">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="557142600900560635">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900560637">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900560639">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351474147">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="3323419009397486857">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397486858" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397486864">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900532740" resolveInfo="DescriptorIOProvider" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="9081946191808729956">
      <property name="name" nameId="tpck.1169194664001" value="SOLUTION" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9081946191808729957" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808729958">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d3yv.9081946191808703869" resolveInfo="IdeaModuleSolutionDescriptorIO" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9081946191808729959">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9081946191808729960">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d3yv.9081946191808703871" resolveInfo="IdeaModuleSolutionDescriptorIO" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3323419009397486859">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3323419009397486860" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397486862" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3323419009397486865">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="solutionDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397486866">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397486867">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397486868" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397486869">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808729946">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="9081946191808729961">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808729956" resolveInfo="SOLUTION" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351478082">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3323419009397486872">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="languageDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397486873">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397486874">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397486875" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397486876">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3323419009397486877">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3323419009397486878" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351478084">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3323419009397486879">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="devkitDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397486880">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397486881">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397486882" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397486883">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3323419009397486884">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3323419009397486885" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702351478083">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3323419009397486886">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="generatorDescriptorIO" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397486887">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="557142600900286148" resolveInfo="DescriptorIO" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397486888">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~GeneratorDescriptor" resolveInfo="GeneratorDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397486889" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397486890">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3323419009397486891">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3323419009397486892" />
        </node>
      </node>
    </node>
  </root>
  <root id="9081946191808704816">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808704817" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808704822">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9081946191808704818">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808704819" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808704820" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808704821">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="9081946191808704825">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="Exception" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808704826">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808704823" resolveInfo="cause" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808704823">
        <property name="name" nameId="tpck.1169194664001" value="cause" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808723682">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9081946191808704830">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808704831" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808704832" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808704833">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="9081946191808704836">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Exception" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808704837">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808704834" resolveInfo="msg" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808704834">
        <property name="name" nameId="tpck.1169194664001" value="msg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808704835">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
  </root>
</model>

