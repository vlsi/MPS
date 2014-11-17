<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a549252a-5f7e-4e74-9e76-a86827f191ff(jetbrains.mps.tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" name="jetbrains.mps.testbench.suite" version="-1" />
  </languages>
  <imports>
    <import index="ryl9" ref="r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)" />
    <import index="7v87" ref="r:a1e6d46a-5cab-40b1-8baa-74b09e2c51bc(jetbrains.mps.asTest@tests)" />
    <import index="hbb4" ref="r:4dc6ffb5-4bbb-4773-b0b7-e52989ceb56f(jetbrains.mps.refactoringTest@tests)" />
    <import index="tpej" ref="r:00000000-0000-4000-0000-011c895902c7(jetbrains.mps.baseLanguage.test@tests)" />
    <import index="tp67" ref="r:00000000-0000-4000-0000-011c895903b3(jetbrains.mps.closures.test@tests)" />
    <import index="1tja" ref="r:3d6db45f-d7e0-45ba-9835-ff824ffe21a1(jetbrains.mps.baseLanguage.closures.test@tests)" />
    <import index="tp5v" ref="r:00000000-0000-4000-0000-011c895903bf(jetbrains.mps.baseLanguage.collections.unittest.generics_test)" />
    <import index="tp7g" ref="r:00000000-0000-4000-0000-011c895903c0(jetbrains.mps.baseLanguage.collections.unittest.query_operations)" />
    <import index="tp7i" ref="r:00000000-0000-4000-0000-011c895903c2(jetbrains.mps.baseLanguage.collections.unittest.simple_operations)" />
    <import index="tp7h" ref="r:00000000-0000-4000-0000-011c895903c1(jetbrains.mps.baseLanguage.collections.unittest.sequence_iteration)" />
    <import index="tp7j" ref="r:00000000-0000-4000-0000-011c895903c3(jetbrains.mps.baseLanguage.collections.unittest.skip_take_test)" />
    <import index="5v3s" ref="r:9470f421-cec1-405a-b0c5-73491b129d8a(jetbrains.mps.internal.collections.trove.test)" />
    <import index="tp83" ref="r:00000000-0000-4000-0000-011c895903ef(jetbrains.mps.internalCollections.test.compareOperations)" />
    <import index="tp7w" ref="r:00000000-0000-4000-0000-011c895903f0(jetbrains.mps.internalCollections.test.nullHacks)" />
    <import index="tp81" ref="r:00000000-0000-4000-0000-011c895903ed(jetbrains.mps.internalCollections.test.basicOperations)" />
    <import index="tp82" ref="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" />
    <import index="ijii" ref="r:76e159e6-4560-4446-8a14-1eeae92b1a00(jetbrains.mps.baseLanguage.tuples.test)" />
    <import index="bwgg" ref="r:29a1b5f5-cf76-4978-a4ac-fe622e0f96ff(jetbrains.mps.debug.evaluation.transform.tests@tests)" />
    <import index="6ymf" ref="r:fc539459-610a-408b-8472-ac3a7316412f(jetbrains.mps.traceInfo.test@tests)" />
    <import index="tzu1" ref="r:f429894b-858b-4e34-87ae-2cfe2a061928(jetbrains.mps.lang.editor.selection.test)" />
    <import index="lkuz" ref="r:8bac3b50-f9ad-4677-8274-76544dbc0da8(jetbrains.mps.lang.editor.table.matrix.test@tests)" />
    <import index="c1yb" ref="r:dc1400b5-0aa4-448e-8f15-11fb0ccb5c23(jetbrains.mps.lang.editor.table.stateMachine.test@tests)" />
    <import index="9wm9" ref="r:67b81510-37ee-448c-9923-c51275863bef(jetbrains.mps.lang.editor.table.hierarchycalTable.test@tests)" />
    <import index="9wu2" ref="r:e02ee75b-0624-4ff2-b4d9-d2277a157ff4(jetbrains.mps.lang.editor.table.genericTable.test@tests)" />
    <import index="gffh" ref="r:f6e06022-fdf6-40b6-a1b7-4030512b05b9(jetbrains.mps.make.unittest)" />
    <import index="ua7m" ref="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.generator)" />
    <import index="srq7" ref="r:ef0e231b-e6bd-436f-9003-b53de4081716(jetbrains.mps.lang.pattern.test)" />
    <import index="ssms" ref="r:8ac706c2-cfd2-4da3-8b63-a741ed2733d4(jetbrains.mps.smodel.test.reflection@tests)" />
    <import index="e7z4" ref="r:3526f944-06ad-48b3-a2a1-fffa752849ed(jetbrains.mps.smodel.test.smodelOperations@tests)" />
    <import index="f6tg" ref="r:3deabf90-227b-4dd7-a1b3-e4735e4a0270(jetbrains.mps.lang.smodel.test)" />
    <import index="kyp0" ref="r:e318478c-edb7-4caf-bafe-2e5906944dde(jetbrains.mps.baseLanguage.math.tests)" />
    <import index="982r" ref="r:710bb5ca-133c-4e34-80eb-4be42af51339(tests)" />
    <import index="mbhy" ref="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)" />
    <import index="mql5" ref="r:aca77a3d-d50b-42af-89a7-f304bf06ae8f(jetbrains.mps.traceInfo.testWeaving.test@tests)" />
    <import index="7fn4" ref="r:e2bad6d6-3029-4bc3-b44d-49863f32d863(jetbrains.mps.execution.impl.configurations.tests.commands@tests)" />
    <import index="saz5" ref="r:2ab484bd-6d9e-44f0-999f-0e78b0351ba4(jetbrains.mps.transformation.test.inputModels.test_refScopeEditorTests)" />
    <import index="3zun" ref="r:eb1b318e-412f-4a0e-a1ff-62ff2ab9ff40(jetbrains.mps.lang.extension.tests.testExtension@tests)" />
    <import index="rq2b" ref="r:a8dd08c8-d222-4842-87dd-546039cb1959(jetbrains.mps.generator.impl.tests@tests)" />
    <import index="msle" ref="r:361d93bd-9223-4768-9e37-bcd7b8db1f40(jetbrains.mps.build.tests@tests)" />
    <import index="537h" ref="r:198fb72b-25b5-475c-b169-835ab6a82550(jetbrains.mps.kernel.tests.iotests@tests)" />
    <import index="v569" ref="r:040810da-2115-47c4-899f-bb0a7342e4e5(jetbrains.mps.lang.traceable.operations.tests@tests)" />
    <import index="b9cx" ref="r:43a3062d-cf3d-40ad-9c9d-c7da54cc927b(jetbrains.mps.testActions.test@tests)" />
    <import index="tild" ref="r:ee85802d-3f17-4cb5-b08b-75e01c861019(jetbrains.mps.testRead.SNodeReadTest@tests)" />
    <import index="5ivf" ref="r:62acf462-bd7b-40b0-b72a-892ef900fe37(jetbrains.mps.ide.java.tests.madeUpCases@tests)" />
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
    <import index="g7jn" ref="r:43e3e907-f65e-4358-a377-baa3670feacf(jetbrains.mps.samples.secretCompartmentLanguage.runtime.test)" />
    <import index="ci8y" ref="r:a7e6c515-be7c-48fa-b7c6-1ffad39a5d77(jetbrains.mps.propertiesTest@tests)" />
    <import index="89qz" ref="r:d7855642-243e-427f-900a-a50689578160(jetbrains.mps.lang.test.sandbox)" />
    <import index="u9u1" ref="r:c2c670fc-188b-4168-9559-68c718816e1a(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests)" />
    <import index="w6y5" ref="r:e7e02271-4574-4bd7-8641-cf8bca0b1900(jetbrains.mps.vcs.changesmanager@tests)" />
    <import index="6ihy" ref="r:234b331b-e592-4abc-a46f-b0dfd2e2ce5e(jetbrains.mps.vcs.diff.merge@tests)" />
    <import index="qw8u" ref="r:cebb2076-d3b2-4d62-a59a-225f2f665af5(jetbrains.mps.vcs@tests)" />
    <import index="709f" ref="r:3c49ab36-1271-439f-ac5d-2df7deb7394d(jetbrains.mps.prioritiesTest@tests)" />
    <import index="t7u" ref="r:0d47ccef-2a97-4a7c-8ede-5adeaac0a5a7(jetbrains.mps.lang.actions.test.substitute@tests)" />
    <import index="zosv" ref="r:dbab6746-af91-4594-857e-d38a36667e17(jetbrains.mps.lang.editor.multiple.tests)" />
    <import index="ivbl" ref="r:fb7fa8cf-2ae4-458a-8a14-51580c7c210c(jetbrains.mps.lang.editor.multiple.editorComponent.tests)" />
    <import index="ule5" ref="r:e41d7e03-7ef3-4161-a48a-e48d8152e422(jetbrains.mps.lang.editor.diagram.tests@tests)" />
    <import index="h8fw" ref="r:09fb198f-3544-4746-9d3e-f773f4bfde46(jetbrains.mps.lang.editor.attribues)" />
    <import index="tizr" ref="r:9a3aa4da-d1a8-44bf-80e0-56cbddbc7ec9(jetbrains.mps.baseLanguage.methodDispatch.test.tests@tests)" />
    <import index="5vzk" ref="r:a56a2ec2-acbf-42ea-9fe6-7091c607ee89(jetbrains.mps.baseLanguageInternal.test@tests)" />
    <import index="9sj4" ref="r:8aafd777-0043-4d2b-b2da-119dbfcb6271(jetbrains.mps.persistence.xml@tests)" />
    <import index="f7ij" ref="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)" />
    <import index="gp3f" ref="r:d1867d68-bb03-4cb4-adc6-3d5ffa40e888(jetbrains.mps.testbench)" />
    <import index="4o0x" ref="r:e796bc79-24a8-4433-8903-c71c59526bf7(jetbrains.mps.lang.editor.style.test)" />
    <import index="e6od" ref="r:c44f4b8c-137c-4225-8bd9-38d232a9b736(jetbrains.mps.lang.editor.actions.test)" />
    <import index="7fk5" ref="r:783567bb-6a97-47d3-ab6c-d2a82efd2145(jetbrains.mps.smodel.test.concepts@tests)" />
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" name="jetbrains.mps.testbench.suite">
      <concept id="1280144168199506908" name="jetbrains.mps.testbench.suite.structure.SolutionRef" flags="ig" index="2R4zua">
        <property id="1280144168199506910" name="moduleID" index="2R4zu8" />
        <property id="1280144168199506909" name="moduleFQName" index="2R4zub" />
      </concept>
      <concept id="4504141816188599482" name="jetbrains.mps.testbench.suite.structure.ITestRef" flags="ng" index="lpD6$">
        <property id="8605005254686522462" name="muted" index="1wBEbI" />
      </concept>
      <concept id="4504141816188599480" name="jetbrains.mps.testbench.suite.structure.JUnit4TestCaseRef" flags="ng" index="lpD6A">
        <reference id="4504141816188599489" name="klass" index="lpD7v" />
      </concept>
      <concept id="4504141816188599481" name="jetbrains.mps.testbench.suite.structure.JUnit3TestCaseRef" flags="ng" index="lpD6B">
        <reference id="1280144168199457727" name="klass" index="2R4JvD" />
      </concept>
      <concept id="4504141816188599479" name="jetbrains.mps.testbench.suite.structure.TestCaseRef" flags="ng" index="lpD6D">
        <reference id="4504141816188599488" name="testCase" index="lpD7u" />
      </concept>
      <concept id="4504141816188599477" name="jetbrains.mps.testbench.suite.structure.ModuleSuite" flags="ng" index="lpD6F">
        <child id="1280144168199507080" name="moduleRef" index="2R4z3u" />
        <child id="4504141816188599486" name="testRef" index="lpD6w" />
      </concept>
    </language>
  </registry>
  <node concept="lpD6F" id="2m_lP2P5XUf">
    <node concept="2R4zua" id="2m_lP2P5XUg" role="2R4z3u">
      <property role="2R4zu8" value="7a0c7a21-43a3-4bb4-b898-a819ebed44a5" />
      <property role="2R4zub" value="closures.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUh" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201432919093" resolve="YieldClosures_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUi" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201439711541" resolve="ClosuresBase_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUk" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201632597646" resolve="FunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUl" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201773926206" resolve="SequenceFunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUm" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201777863134" resolve="AdvancedFunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUn" role="lpD6w">
      <reference role="lpD7u" target="tp67.1202741841877" resolve="ClassifierAdapters_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUo" role="lpD6w">
      <reference role="lpD7u" target="tp67.1202834707004" resolve="ExternalReferences_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUp" role="lpD6w">
      <reference role="lpD7u" target="tp67.1213266193343" resolve="ThisExpression_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUq" role="lpD6w">
      <reference role="lpD7u" target="tp67.1226351732110" resolve="FinalClosureParameter_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUr" role="lpD6w">
      <reference role="lpD7u" target="tp67.5902225204490666277" resolve="WhileBreak_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUs" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <reference role="2R4JvD" target="tp67.1202990080856" resolve="Parent_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUt" role="lpD6w">
      <reference role="2R4JvD" target="tp67.1202990098458" resolve="Child_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XUu">
    <node concept="2R4zua" id="2m_lP2P5XUv" role="2R4z3u">
      <property role="2R4zu8" value="fa54094d-fc7a-4393-885f-13866cecf3f3" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.closures.unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUw" role="lpD6w">
      <reference role="lpD7u" target="1tja.1227886714745" resolve="ClosureDataFlow" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUx" role="lpD6w">
      <reference role="lpD7u" target="1tja.1227886714783" resolve="ClosureLiteralDataFlow" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XUz">
    <node concept="2R4zua" id="2m_lP2P5XU$" role="2R4z3u">
      <property role="2R4zu8" value="39a1a79d-8ae2-4e54-a86a-8f7b9e17e2fe" />
      <property role="2R4zub" value="collections_unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XU_" role="lpD6w">
      <reference role="lpD7u" target="tp5v.1172029167443" resolve="Generics1_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUA" role="lpD6w">
      <reference role="lpD7u" target="tp7g.1571838961922998404" resolve="Mapping_Test1_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUB" role="lpD6w">
      <reference role="lpD7u" target="tp7g.1571838961923334327" resolve="Where_Select_Test1_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUD" role="lpD6w">
      <reference role="2R4JvD" target="tp7g.1170283270068" resolve="ForEach_Test1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUI" role="lpD6w">
      <reference role="2R4JvD" target="tp7g.1170287058578" resolve="ForEach_loop_Test1" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUJ" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1172256754301" resolve="Contains_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUK" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1176938643518" resolve="Union_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUL" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1178898648960" resolve="Distinct_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUM" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1180974291460" resolve="NaiveSetOperations_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUN" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1181072883581" resolve="Concat_Test_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUO" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1197927649975" resolve="Map_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUP" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1205789243372" resolve="Null_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUQ" role="lpD6w">
      <reference role="2R4JvD" target="tp7i.1165526591424" resolve="SimpleOperations1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUR" role="lpD6w">
      <reference role="2R4JvD" target="tp7i.1170977643149" resolve="Sort_Test1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUS" role="lpD6w">
      <reference role="2R4JvD" target="tp7i.1171392073356" resolve="ListOperations_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUT" role="lpD6w">
      <reference role="2R4JvD" target="tp7h.1165449350640" resolve="Sequence_iteration1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUU" role="lpD6w">
      <reference role="2R4JvD" target="tp7h.1165600539955" resolve="Sequence_iteration2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUV" role="lpD6w">
      <reference role="lpD7u" target="tp7j.1172667103846" resolve="SkipTakePage_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XUW">
    <node concept="2R4zua" id="2m_lP2P5XUX" role="2R4z3u">
      <property role="2R4zu8" value="fb186431-2788-490b-9e84-c2b84ef0ca77" />
      <property role="2R4zub" value="collections_trove.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUY" role="lpD6w">
      <reference role="lpD7u" target="5v3s.8269230326124799045" resolve="PrimSet_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUZ" role="lpD6w">
      <reference role="lpD7u" target="5v3s.5332044122260427020" resolve="PrimMap_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV1" role="lpD6w">
      <reference role="lpD7u" target="5v3s.2767227637715419112" resolve="PrimList_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XV2">
    <node concept="2R4zua" id="2m_lP2P5XV3" role="2R4z3u">
      <property role="2R4zu8" value="b5660d3a-8a0d-4815-881b-7c884f61c9c7" />
      <property role="2R4zub" value="internalCollections.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV4" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205497877107" resolve="Union_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV5" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205514854257" resolve="SubtractTest_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVa" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205515610187" resolve="Intersect_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVb" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205528089811" resolve="Disjunct_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVd" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205574331460" resolve="Concat_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVe" role="lpD6w">
      <reference role="lpD7u" target="tp7w.1207738853400" resolve="NullSequence_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVf" role="lpD6w">
      <reference role="lpD7u" target="tp7w.1207742095107" resolve="NullValues_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVg" role="lpD6w">
      <reference role="lpD7u" target="tp7w.1207745701534" resolve="NullEmpty_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVh" role="lpD6w">
      <reference role="lpD7u" target="tp81.1204981976497" resolve="Sequence_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVi" role="lpD6w">
      <reference role="lpD7u" target="tp81.1205754253671" resolve="Chunks_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVj" role="lpD6w">
      <reference role="lpD7u" target="tp81.1205777714960" resolve="Distinct_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVk" role="lpD6w">
      <reference role="lpD7u" target="tp81.1205942757641" resolve="List_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVl" role="lpD6w">
      <reference role="lpD7u" target="tp81.1206966269914" resolve="Map_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVm" role="lpD6w">
      <reference role="lpD7u" target="tp81.1226597076879" resolve="Set_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVn" role="lpD6w">
      <reference role="lpD7u" target="tp81.1228807450867" resolve="Array_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVo" role="lpD6w">
      <reference role="lpD7u" target="tp81.1237471372422" resolve="Iterator_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVp" role="lpD6w">
      <reference role="lpD7u" target="tp81.1240224417681" resolve="LinkedMap_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVq" role="lpD6w">
      <reference role="lpD7u" target="tp81.1240241324158" resolve="SortedMap_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVr" role="lpD6w">
      <reference role="lpD7u" target="tp81.1240253973278" resolve="SortedSet_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVs" role="lpD6w">
      <reference role="lpD7u" target="tp81.3358009230509912464" resolve="QueueDequeStack_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVt" role="lpD6w">
      <reference role="lpD7u" target="tp82.1203180268870" resolve="Where_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVu" role="lpD6w">
      <reference role="lpD7u" target="tp82.1203687532018" resolve="Runtime_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVv" role="lpD6w">
      <reference role="lpD7u" target="tp82.1203688720943" resolve="Mapper_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVw" role="lpD6w">
      <reference role="lpD7u" target="tp82.1204111028494" resolve="ChainedOperations_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVx" role="lpD6w">
      <reference role="lpD7u" target="tp82.1204129267857" resolve="Util_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVy" role="lpD6w">
      <reference role="lpD7u" target="tp82.1204285379459" resolve="SelectTest_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVz" role="lpD6w">
      <reference role="lpD7u" target="tp82.1204981070050" resolve="VisitAll_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV$" role="lpD6w">
      <reference role="lpD7u" target="tp82.1205686908852" resolve="Sort_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV_" role="lpD6w">
      <reference role="lpD7u" target="tp82.1205849838286" resolve="ForEach_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVA" role="lpD6w">
      <reference role="lpD7u" target="tp82.1225728681796" resolve="Find_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVB" role="lpD6w">
      <reference role="lpD7u" target="tp82.5192201647735776239" resolve="Advanced_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVC" role="lpD6w">
      <reference role="lpD7u" target="tp82.3055999550620993840" resolve="RemoveWhereTest_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVD" role="lpD6w">
      <reference role="lpD7u" target="tp82.1522217801069635840" resolve="ReduceFold_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XVP">
    <node concept="2R4zua" id="3oTAX9lT7cw" role="2R4z3u">
      <property role="2R4zu8" value="70b17f0c-ff72-43e8-9468-eda69efb2b71" />
      <property role="2R4zub" value="jetbrains.mps.debugger.java.runtime.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVR" role="lpD6w">
      <reference role="lpD7u" target="bwgg.5543996881668550053" resolve="TransformationUtil_Expressions" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVS" role="lpD6w">
      <reference role="lpD7u" target="bwgg.7696059916860905164" resolve="TransformationUtil_Complex" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P60Vf">
    <node concept="2R4zua" id="7QMHodyP6T2" role="2R4z3u">
      <property role="2R4zu8" value="415bc577-86ca-46a6-b873-4670fd19e169" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.test" />
    </node>
    <node concept="lpD6A" id="2m_lP2P60Vh" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <reference role="lpD7v" target="6ymf.3715237098669772783" resolve="TraceInfoTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61Dv">
    <node concept="2R4zua" id="2m_lP2P61Dw" role="2R4z3u">
      <property role="2R4zu8" value="7597197a-bad8-4672-9806-215a3efe8740" />
      <property role="2R4zub" value="jetbrains.mps.lang.editor.tests" />
    </node>
    <node concept="lpD6D" id="6LcR7Gqywm4" role="lpD6w">
      <reference role="lpD7u" target="e6od.7803854675610520166" resolve="DelOnChild1DeleteParent" />
    </node>
    <node concept="lpD6D" id="6LcR7GqywmP" role="lpD6w">
      <reference role="lpD7u" target="e6od.7803854675609827855" resolve="DelOnChild1ReplaceItWithLinkTarget" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDgdG" role="lpD6w">
      <reference role="lpD7u" target="tzu1.9080919888312410798" resolve="EndWithLineSelection_fromFirstCell" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDgdI" role="lpD6w">
      <reference role="lpD7u" target="tzu1.9080919888312410820" resolve="EndWithLineSelection_fromLastCell" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDgdK" role="lpD6w">
      <reference role="lpD7u" target="tzu1.9080919888312354538" resolve="HomeWithLineSelection_fromFirstCell" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDgdM" role="lpD6w">
      <reference role="lpD7u" target="tzu1.9080919888312408932" resolve="HomeWithLineSelection_fromLastCell" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5_kZ" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5097407566121753122" resolve="RootEndWithLineSelectionFromFirstCell" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5_l1" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5097407566121847268" resolve="RootEndWithLineSelectionFromLastCell" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CKtK" role="lpD6w">
      <reference role="lpD7u" target="tzu1.2025581204008535354" resolve="RootHomeWithLineSelectionFromFirstCell" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5_l3" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5097407566121771937" resolve="RootHomeWithLineSelectionFromLastCell" />
    </node>
    <node concept="lpD6D" id="4K24hY0tGHz" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5476958923832863137" resolve="SelectDownWithNodeRangeSelection" />
    </node>
    <node concept="lpD6D" id="4K24hY0tGH_" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5476958923832861246" resolve="SelectUpWithNodeRangeSelection" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DB" role="lpD6w">
      <reference role="lpD7u" target="tzu1.789834969242091856" resolve="Up" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Dx" role="lpD6w">
      <reference role="lpD7u" target="tzu1.1550462124899260772" resolve="UpDownDummy" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DC" role="lpD6w">
      <reference role="lpD7u" target="tzu1.789834969242110843" resolve="UpDownEntirely" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Dy" role="lpD6w">
      <reference role="lpD7u" target="tzu1.1550462124899316455" resolve="UpDownStack" />
    </node>
    <node concept="lpD6D" id="25b5I77ewX4" role="lpD6w">
      <reference role="lpD7u" target="tzu1.7023440913657702620" resolve="GoToReference" />
    </node>
    <node concept="lpD6D" id="6LcR7GqyvXU" role="lpD6w">
      <reference role="lpD7u" target="4o0x.6609104295326585615" resolve="StyleAttributeInheritanceTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzuB" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207022857579" resolve="StyleAttributeNonInheritanceTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzvs" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207022980697" resolve="StyleAttributePriorityTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzwj" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207023146489" resolve="StyleAttributeSetHiddenThenUnhideTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzz1" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207023100634" resolve="StyleAttributeUnapplyTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzxc" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207023291586" resolve="StyleAttributeThreeLayerTest" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9wC" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919025660" resolve="AddPropertyAttribute" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9xb" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919025692" resolve="LeftTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9xK" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919025668" resolve="RemovePropertyAttribute" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9yn" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919025677" resolve="RemovingLeftTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9z0" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919057576" resolve="RemovingRightTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9zF" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919057591" resolve="RightTransformForAttributedProperty" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61DD">
    <node concept="2R4zua" id="2m_lP2P61DE" role="2R4z3u">
      <property role="2R4zu8" value="69de002c-bbba-40be-be5b-f3a6e61ea828" />
      <property role="2R4zub" value="jetbrains.mps.lang.editor.table.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DF" role="lpD6w">
      <reference role="lpD7u" target="lkuz.4379396156287837027" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DK" role="lpD6w">
      <reference role="lpD7u" target="lkuz.1310272842909633660" resolve="CreateX" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DL" role="lpD6w">
      <reference role="lpD7u" target="lkuz.1310272842909656084" resolve="CreateY" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DN" role="lpD6w">
      <reference role="lpD7u" target="lkuz.8748948598094995664" resolve="RemoveY" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DO" role="lpD6w">
      <reference role="lpD7u" target="c1yb.6170050146384276051" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DP" role="lpD6w">
      <reference role="lpD7u" target="c1yb.6170050146384285880" resolve="MoveTransitionToAnotherColumn" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DQ" role="lpD6w">
      <reference role="lpD7u" target="c1yb.6170050146384285882" resolve="MoveTransitionToAnotherRow" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DR" role="lpD6w">
      <reference role="lpD7u" target="c1yb.8017670888383389085" resolve="CreateTransition" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DS" role="lpD6w">
      <reference role="lpD7u" target="c1yb.9025751233592279040" resolve="CreateState" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DT" role="lpD6w">
      <reference role="lpD7u" target="c1yb.5877647854348551015" resolve="CreateEvent" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DU" role="lpD6w">
      <reference role="lpD7u" target="c1yb.5877647854348551074" resolve="RemoveState" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DV" role="lpD6w">
      <reference role="lpD7u" target="c1yb.5877647854348551126" resolve="RemoveEvent" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DW" role="lpD6w">
      <reference role="lpD7u" target="c1yb.5877647854348554901" resolve="RemoveTransition" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DX" role="lpD6w">
      <reference role="lpD7u" target="c1yb.3152271290514981435" resolve="TabNavigationToEmptyCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DY" role="lpD6w">
      <reference role="lpD7u" target="c1yb.3676708844864220430" resolve="CompleteEmptyCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DZ" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276078" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E0" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276111" resolve="RemoveHeaderCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E1" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276164" resolve="RemoveRow" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E2" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276214" resolve="EditCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E3" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276267" resolve="EditHeaderCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E4" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276320" resolve="InsertRowAfterHeader" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E5" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276378" resolve="InsertRowAfter" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E6" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6341395909949440712" resolve="InsertRowBefore" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E7" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6341395909949441235" resolve="InsertRowBeforeHeader" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E8" role="lpD6w">
      <reference role="lpD7u" target="9wm9.8143909488490586222" resolve="RemoveHeaderRow_FromLastCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E9" role="lpD6w">
      <reference role="lpD7u" target="9wm9.8143909488490605459" resolve="RemoveHeaderRow_FromFirstCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ea" role="lpD6w">
      <reference role="lpD7u" target="9wm9.1211716198725196074" resolve="InsertRowAfterLast" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eb" role="lpD6w">
      <reference role="lpD7u" target="9wm9.5171926735592465361" resolve="InsertColumnBeforeFirst" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ec" role="lpD6w">
      <reference role="lpD7u" target="9wm9.5171926735592482851" resolve="InsertColumnAfterLast" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ed" role="lpD6w">
      <reference role="lpD7u" target="9wm9.9025751233592076947" resolve="RemoveCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ee" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6170050146384276436" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ef" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6170050146384276465" resolve="RemoveRow_FromLastCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eg" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6170050146384276509" resolve="EditCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eh" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6170050146384276559" resolve="InsertRowAfter" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ei" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6341395909949371892" resolve="InsertRowBefore" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ej" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8143909488490604939" resolve="RemoveRow_FromFirstCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ek" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6814837785823339529" resolve="InsertColumnBefore" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61El" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6814837785823361407" resolve="InsertColumnAfter" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Em" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6814837785823361474" resolve="RemoveColumn" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61En" role="lpD6w">
      <reference role="lpD7u" target="9wu2.1626657127781621490" resolve="TabNavigation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eo" role="lpD6w">
      <reference role="lpD7u" target="9wu2.1626657127781667188" resolve="TabNavigationNextLine" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ep" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5481602834662762302" resolve="InsertRowBefore_FromFirstCell_ByIns" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eq" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5481602834662808045" resolve="InsertRowBefore_FromLastCell_ByIns" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Er" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6610030841081007203" resolve="RemoveLastCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Es" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8316952525720946148" resolve="RemoveLastRow" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Et" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8316952525720946183" resolve="CreateRowInEmptyTable" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eu" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8316952525720946217" resolve="CreateCellInEmptyRow" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDq5Q" role="lpD6w">
      <reference role="lpD7u" target="9wu2.9080919888312497299" resolve="EndFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDq5S" role="lpD6w">
      <reference role="lpD7u" target="9wu2.9080919888312484967" resolve="HomeFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CHbK" role="lpD6w">
      <reference role="lpD7u" target="9wu2.2025581204008442830" resolve="LocalEndFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CHbM" role="lpD6w">
      <reference role="lpD7u" target="9wu2.2025581204008440327" resolve="LocalHomeFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CKiS" role="lpD6w">
      <reference role="lpD7u" target="9wu2.2025581204008533796" resolve="MoveElementsDownFromCoumnSelection" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CKiU" role="lpD6w">
      <reference role="lpD7u" target="9wu2.2025581204008533737" resolve="MoveElementsUpFromCoumnSelection" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5Jty" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5097407566121988446" resolve="RootEndFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5IGq" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5097407566121950102" resolve="RootHomeFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="4K24hY0tLlx" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5476958923832881572" resolve="SelectDownFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="6ZFy2idBLSS" role="lpD6w">
      <reference role="lpD7u" target="9wu2.7541022036347681895" resolve="SelectLeftInCell" />
    </node>
    <node concept="lpD6D" id="6ZFy2idBLSU" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8064689248313190611" resolve="SelectRow" />
    </node>
    <node concept="lpD6D" id="4K24hY0tLlz" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5476958923832872824" resolve="SelectUpFromColumnSelection" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61Ev">
    <node concept="2R4zua" id="2m_lP2P61Ew" role="2R4z3u">
      <property role="2R4zu8" value="ad44d830-d9b6-4c92-9e56-821fcc11b493" />
      <property role="2R4zub" value="jetbrains.mps.make.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ex" role="lpD6w">
      <reference role="lpD7u" target="gffh.8963054271157682179" resolve="ScriptBuilder_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ey" role="lpD6w">
      <reference role="lpD7u" target="gffh.8963054271157683627" resolve="FacetRegistry_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E$" role="lpD6w">
      <reference role="lpD7u" target="gffh.1936544640085954009" resolve="Cycles_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E_" role="lpD6w">
      <reference role="lpD7u" target="gffh.5079576194953076171" resolve="Targets_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EE" role="lpD6w">
      <reference role="lpD7u" target="gffh.4034970672266038508" resolve="Execute_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EF" role="lpD6w">
      <reference role="lpD7u" target="gffh.7797884084018584807" resolve="LogReporting_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EG" role="lpD6w">
      <reference role="lpD7u" target="ua7m.671853460608703866" resolve="Generator_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61EH">
    <node concept="2R4zua" id="2m_lP2P61EI" role="2R4z3u">
      <property role="2R4zu8" value="d4650c60-7bd2-4b0f-94fb-1b0e16cc8290" />
      <property role="2R4zub" value="jetbrains.mps.lang.pattern.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EJ" role="lpD6w">
      <reference role="lpD7u" target="srq7.815823070325240409" resolve="v2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EK" role="lpD6w">
      <reference role="lpD7u" target="srq7.1563914226484855981" resolve="v3" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EP" role="lpD6w">
      <reference role="lpD7u" target="srq7.1563914226484862621" resolve="ListPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EQ" role="lpD6w">
      <reference role="lpD7u" target="srq7.1563914226484895490" resolve="Property" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ER" role="lpD6w">
      <reference role="lpD7u" target="srq7.1563914226484981153" resolve="v1" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ES" role="lpD6w">
      <reference role="lpD7u" target="srq7.2879868312063084275" resolve="OrPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ET" role="lpD6w">
      <reference role="lpD7u" target="srq7.4855904478357165289" resolve="OrPattern2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EU" role="lpD6w">
      <reference role="lpD7u" target="srq7.8263735385373599995" resolve="MultipleOr" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61EW">
    <node concept="2R4zua" id="2m_lP2P61EX" role="2R4z3u">
      <property role="2R4zu8" value="d2213aeb-6827-43e6-8179-d5886cfd0bb6" />
      <property role="2R4zub" value="jetbrains.mps.smodel.test" />
    </node>
    <node concept="lpD6D" id="jWvgfwgwza" role="lpD6w">
      <reference role="lpD7u" target="7fk5.359299525883788095" resolve="SConceptHierarchy" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EY" role="lpD6w">
      <reference role="lpD7u" target="ssms.8758390115028789531" resolve="SNodeGetChildrenOperation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EZ" role="lpD6w">
      <reference role="lpD7u" target="ssms.2906110183022090591" resolve="SNodeGetReferenceOperation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F0" role="lpD6w">
      <reference role="lpD7u" target="ssms.2906110183022219806" resolve="SNodeGetReferencesOperation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F2" role="lpD6w">
      <reference role="lpD7u" target="e7z4.278471160714179981" resolve="SLinkImplicitSelect" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F3" role="lpD6w">
      <reference role="lpD7u" target="e7z4.2282909602806268536" resolve="SLinkListAccess_ListModifyingOperaions" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61F4">
    <node concept="2R4zua" id="2m_lP2P61F5" role="2R4z3u">
      <property role="2R4zu8" value="d51c8d2d-7b6e-4d93-9eee-b55b04c5886b" />
      <property role="2R4zub" value="jetbrains.mps.lang.smodel.unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F6" role="lpD6w">
      <reference role="lpD7u" target="f6tg.1835794636205154554" resolve="InsertPrevSiblingOperation_Focus" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P6ovq">
    <node concept="2R4zua" id="2m_lP2P6ovr" role="2R4z3u">
      <property role="2R4zu8" value="9cc656d8-ed07-4493-9531-69f1c9c308c5" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.math.tests" />
    </node>
    <node concept="lpD6A" id="2m_lP2P6ovs" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <reference role="lpD7v" target="kyp0.1650644170366801770" resolve="IntervalTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P6ovx">
    <node concept="2R4zua" id="2m_lP2P6ovy" role="2R4z3u">
      <property role="2R4zu8" value="19cb79b5-ebc3-43ce-9f4c-d4bdce7013ab" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.regexp.unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ovz" role="lpD6w">
      <reference role="lpD7u" target="982r.6799940379546332953" resolve="Statements_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ov$" role="lpD6w">
      <reference role="lpD7u" target="982r.1353467374625228509" resolve="Escaping_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ov_" role="lpD6w">
      <reference role="lpD7u" target="982r.6129327962763155569" resolve="Replace_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ovB" role="lpD6w">
      <reference role="lpD7u" target="982r.6129327962764348634" resolve="Match_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ovC" role="lpD6w">
      <reference role="lpD7u" target="982r.3796137614137404062" resolve="PerlReplace_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="137k_lUCWo8">
    <node concept="2R4zua" id="137k_lUCWo9" role="2R4z3u">
      <property role="2R4zu8" value="993e3b08-9f44-43cf-b983-e474ac66855b" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.tuples.test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWoa" role="lpD6w">
      <reference role="lpD7u" target="ijii.1238952260515" resolve="IndexedTuples_Test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWob" role="lpD6w">
      <reference role="lpD7u" target="ijii.1239714501613" resolve="NamedTuples_Test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWoc" role="lpD6w">
      <reference role="lpD7u" target="ijii.1239977019775" resolve="GenericNamedTuples_Test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWod" role="lpD6w">
      <reference role="lpD7u" target="ijii.4483021482224672488" resolve="ExtendedNamedTuples_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2Cs4Z9pUKNa">
    <node concept="2R4zua" id="2Cs4Z9pUKNb" role="2R4z3u">
      <property role="2R4zu8" value="444220d9-055e-44dd-a551-ed91c97d5067" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.unitTest.sandbox" />
    </node>
    <node concept="lpD6D" id="2Cs4Z9pUKNc" role="lpD6w">
      <reference role="lpD7u" target="mbhy.3669442855016276711" resolve="Test_Test" />
    </node>
    <node concept="lpD6B" id="2Cs4Z9pUKNd" role="lpD6w">
      <reference role="2R4JvD" target="mbhy.3669442855016277665" resolve="Test3" />
    </node>
    <node concept="lpD6A" id="2Cs4Z9pUKNe" role="lpD6w">
      <reference role="lpD7v" target="mbhy.4347343044614079991" resolve="Test4" />
    </node>
  </node>
  <node concept="lpD6F" id="7rtbErhut2N">
    <node concept="2R4zua" id="7rtbErhut2P" role="2R4z3u">
      <property role="2R4zu8" value="dc080be0-da6e-4885-aed0-7d999c120619" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.testWeaving" />
    </node>
    <node concept="lpD6D" id="7rtbErhuv0O" role="lpD6w">
      <reference role="lpD7u" target="mql5.6186432342008539165" resolve="TestWeaving" />
    </node>
  </node>
  <node concept="lpD6F" id="1lpoP8izoxV">
    <node concept="2R4zua" id="6bfDvj8ckfx" role="2R4z3u">
      <property role="2R4zu8" value="7b15492d-a198-43e2-91e3-4a7e9116ce2b" />
      <property role="2R4zub" value="jetbrains.mps.execution.impl.tests" />
    </node>
  </node>
  <node concept="lpD6F" id="59r$iG98b_i">
    <node concept="2R4zua" id="59r$iG98b_k" role="2R4z3u">
      <property role="2R4zu8" value="cdd4e8a8-17c1-4f16-b054-27e94948bd47" />
      <property role="2R4zub" value="jetbrains.mps.transformation.test.inputModels" />
    </node>
    <node concept="lpD6D" id="59r$iG98d4O" role="lpD6w">
      <reference role="lpD7u" target="saz5.5934496548013480005" resolve="refScopesInInputLang" />
    </node>
  </node>
  <node concept="lpD6F" id="2hA_2dv2ebR">
    <node concept="2R4zua" id="2hA_2dv2ebS" role="2R4z3u">
      <property role="2R4zu8" value="bdcad511-2c95-4b17-90fb-99b248f018cc" />
      <property role="2R4zub" value="jetbrains.mps.lang.extension.tests" />
    </node>
    <node concept="lpD6D" id="2hA_2dv2ebT" role="lpD6w">
      <reference role="lpD7u" target="3zun.7036359038356271438" resolve="Extension_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2Sv9ZGmYxR5">
    <node concept="2R4zua" id="5$VJGCz8Ulk" role="2R4z3u">
      <property role="2R4zu8" value="4076bab3-4981-4035-94aa-19b6b4c51a84" />
      <property role="2R4zub" value="jetbrains.mps.kernel.tests" />
    </node>
    <node concept="lpD6D" id="2Sv9ZGmYxR8" role="lpD6w">
      <reference role="lpD7u" target="537h.5164231775618799743" resolve="FacetDescriptorsIO_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2KT_lBAnCt6">
    <node concept="lpD6D" id="2KT_lBAnH1P" role="lpD6w">
      <reference role="lpD7u" target="rq2b.9030062148735499870" resolve="FileSwapOwnerTests" />
    </node>
    <node concept="2R4zua" id="2KT_lBAnCt8" role="2R4z3u">
      <property role="2R4zu8" value="50fc24f9-2bc9-4702-84ed-7f00cd088aca" />
      <property role="2R4zub" value="jetbrains.mps.generator.tests" />
    </node>
  </node>
  <node concept="lpD6F" id="2l2V5vWyL7j">
    <node concept="2R4zua" id="2LuGVbI_sjB" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.build.tests" />
      <property role="2R4zu8" value="39742b07-848c-43a7-be0a-845055dd3333" />
    </node>
    <node concept="2R4zua" id="2l2V5vWyL7l" role="2R4z3u">
      <property role="2R4zu8" value="39742b07-848c-43a7-be0a-845055dd3333" />
      <property role="2R4zub" value="jetbrains.mps.buildScript.tests" />
    </node>
    <node concept="lpD6D" id="2l2V5vWyR8e" role="lpD6w">
      <reference role="lpD7u" target="msle.193602448594327346" resolve="MacroTest" />
    </node>
    <node concept="lpD6D" id="2l2V5vWyR8g" role="lpD6w">
      <reference role="lpD7u" target="msle.4045247515868358877" resolve="TestTemporalPaths" />
    </node>
    <node concept="lpD6D" id="6uoRODjVunL" role="lpD6w">
      <reference role="lpD7u" target="msle.5368511706901688070" resolve="TestRelativePathHelper_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTEm">
    <node concept="2R4zua" id="3FJ0r$qNTEn" role="2R4z3u">
      <property role="2R4zu8" value="6cbb1052-4510-427f-926c-3476bfd7e801" />
      <property role="2R4zub" value="jetbrains.mps.execution.impl.tests.sandbox" />
    </node>
  </node>
  <node concept="lpD6F" id="38u5KFAf5$s">
    <node concept="lpD6D" id="38u5KFAfsME" role="lpD6w">
      <reference role="lpD7u" target="b9cx.3197704031717961581" resolve="ActionsTest" />
    </node>
    <node concept="2R4zua" id="38u5KFAf5$w" role="2R4z3u">
      <property role="2R4zu8" value="ae6cedf1-e261-45d9-972d-e8cfbc5e7f52" />
      <property role="2R4zub" value="jetbrains.mps.testActions" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTEv">
    <node concept="2R4zua" id="3FJ0r$qNTEw" role="2R4z3u">
      <property role="2R4zu8" value="45571709-5529-4a2c-94c9-5b0e2469ad35" />
      <property role="2R4zub" value="jetbrains.mps.samples.agreement.framework" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEx" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299650588" resolve="DoubleRangeTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEy" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299651469" resolve="SingleTemporalCollectionTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEz" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299651807" resolve="MoneyTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTE$" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299653063" resolve="MfDateTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTE_" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299654340" resolve="DateRangeTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEA" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299655950" resolve="QuantityTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEB" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299656047" resolve="BitemporalCollectionTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEC" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299656560" resolve="BitemporalCollectionSuperclassTester" />
    </node>
  </node>
  <node concept="lpD6F" id="6mKaYA2xL5P">
    <node concept="2R4zua" id="6mKaYA2xL5R" role="2R4z3u">
      <property role="2R4zu8" value="f5b70e84-5208-49eb-a417-d53c9f82bdf2" />
      <property role="2R4zub" value="jetbrains.mps.lang.traceable.operations.test" />
    </node>
    <node concept="lpD6D" id="6mKaYA2xMFk" role="lpD6w">
      <reference role="lpD7u" target="v569.7327404875649026840" resolve="CopyWithTrace" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTEq">
    <node concept="lpD6A" id="3P7Hp8k5FCr" role="lpD6w">
      <reference role="lpD7v" target="6ihy.445606167100192267" resolve="MergeCoreTest" />
    </node>
    <node concept="lpD6A" id="3P7Hp8k5FCx" role="lpD6w">
      <reference role="lpD7v" target="w6y5.3089989024970166387" resolve="ChangesManagerTest" />
    </node>
    <node concept="lpD6A" id="3P7Hp8k5FC_" role="lpD6w">
      <reference role="lpD7v" target="qw8u.7314351270975463225" resolve="DiskMemoryConflictsTest" />
    </node>
    <node concept="2R4zua" id="3FJ0r$qNTEr" role="2R4z3u">
      <property role="2R4zu8" value="b0d98700-54f0-4c39-a8e0-bb27733b8b38" />
      <property role="2R4zub" value="jetbrains.mps.ide.vcs" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qO2Hu">
    <node concept="2R4zua" id="3FJ0r$qO2Hv" role="2R4z3u">
      <property role="2R4zu8" value="e60b351d-8d80-4c13-8ad4-3e4759e2a3ea" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.unittest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hw" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271585456" resolve="OnlyStatementsCanUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hx" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271585523" resolve="ForLoop" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hy" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271585641" resolve="MethodParametersTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hz" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271585692" resolve="UnusedAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2H$" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271586138" resolve="UnreachableStatements" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2H_" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271586324" resolve="ReadAction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HA" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271586411" resolve="DataFlowInClosure" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HB" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271586585" resolve="UnexpectedReturnInAnonymousClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HC" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271587023" resolve="UnusedVariableDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HD" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271587074" resolve="AnonymousClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HE" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271587656" resolve="VariableUninitialized" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HF" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271587918" resolve="IfStatementDataFlow" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HG" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217861204623" resolve="IfStatementWrongUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HH" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217866056908" resolve="UnusedAssignmentWithIF" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HI" role="lpD6w">
      <reference role="lpD7u" target="tpej.1220012417777" resolve="CatchingUnthrownException" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HJ" role="lpD6w">
      <reference role="lpD7u" target="tpej.1220013369431" resolve="IfStatementWithReturns" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HK" role="lpD6w">
      <reference role="lpD7u" target="tpej.1220265193995" resolve="UnusedParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HL" role="lpD6w">
      <reference role="lpD7u" target="tpej.1222443174371" resolve="ListWithConceptFunction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HM" role="lpD6w">
      <reference role="lpD7u" target="tpej.1226936033402" resolve="CommentCanBeUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HN" role="lpD6w">
      <reference role="lpD7u" target="tpej.1229349783966" resolve="CommandDataflowWithReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HO" role="lpD6w">
      <reference role="lpD7u" target="tpej.1326302914272879450" resolve="TestSafeEquals_Test" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HP" role="lpD6w">
      <reference role="lpD7u" target="tpej.6011730950863071455" resolve="NullableAnalyzer" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HQ" role="lpD6w">
      <reference role="lpD7u" target="tpej.9092976468699800028" resolve="ForBreakUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HR" role="lpD6w">
      <reference role="lpD7u" target="tpej.7970711249077196600" resolve="PrivateField" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HS" role="lpD6w">
      <reference role="lpD7u" target="tpej.843236768048177679" resolve="FinalFieldWasAssigned" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HT" role="lpD6w">
      <reference role="lpD7u" target="tpej.7187651930235347758" resolve="TestGenerationMode" />
    </node>
    <node concept="lpD6D" id="6gevlI3aPbp" role="lpD6w">
      <reference role="lpD7u" target="tpej.7209837885462471125" resolve="ReturnFromTry" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HU" role="lpD6w">
      <reference role="lpD7u" target="tpej.5210914756411638023" resolve="RollBacksNewTypeSystem" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HV" role="lpD6w">
      <reference role="lpD7u" target="tpej.7868761255934329294" resolve="Validation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HW" role="lpD6w">
      <reference role="lpD7u" target="tpej.5113180367541522955" resolve="TypesTest_BL" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HX" role="lpD6w">
      <reference role="lpD7u" target="tpej.6639374232683434563" resolve="hasSameSignatureTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HY" role="lpD6w">
      <reference role="lpD7u" target="tpej.4395293866213195826" resolve="TestExpectedType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HZ" role="lpD6w">
      <reference role="lpD7u" target="tpej.4705425356438246924" resolve="FinalVarRefs" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2I0" role="lpD6w">
      <reference role="lpD7u" target="tpej.4246614868164066709" resolve="Generics" />
    </node>
    <node concept="lpD6D" id="2XPB7p0N1Cm" role="lpD6w">
      <reference role="lpD7u" target="tpej.290469496750208032" resolve="FloatLiteral" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmmk" role="lpD6w">
      <reference role="lpD7u" target="tpej.284804022098929234" resolve="AbstractPrivateMethod" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmvc" role="lpD6w">
      <reference role="lpD7u" target="tpej.1100850602766269370" resolve="ArrayCreatorTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmC5" role="lpD6w">
      <reference role="lpD7u" target="tpej.2176128700705692341" resolve="BoundedTypeOnIllegalPositions" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmKZ" role="lpD6w">
      <reference role="lpD7u" target="tpej.2654404125187242906" resolve="ClassifierNameUniqueness" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQn2Q" role="lpD6w">
      <reference role="lpD7u" target="tpej.6640766779615010044" resolve="FieldCanBeLocalVar" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnbN" role="lpD6w">
      <reference role="lpD7u" target="tpej.4914675704512523356" resolve="FieldDeclarationCanBeLocalVariable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnkL" role="lpD6w">
      <reference role="lpD7u" target="tpej.7471623575883264722" resolve="FinalMethodOverriding" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQntK" role="lpD6w">
      <reference role="lpD7u" target="tpej.5868639094257169531" resolve="FloatConstantType" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnAK" role="lpD6w">
      <reference role="lpD7u" target="tpej.4853049144093343618" resolve="GenericNewExpressionTypeParameters" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnJL" role="lpD6w">
      <reference role="lpD7u" target="tpej.5679018521759262129" resolve="GetElementOperationFollowedByPropertyAccess" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnSN" role="lpD6w">
      <reference role="lpD7u" target="tpej.3983029200623345182" resolve="InstanceMethodDeclarationThrownExceptions" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQo1Q" role="lpD6w">
      <reference role="lpD7u" target="tpej.4817790028254995038" resolve="InstanceMethodTypeArgumentMatch" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoaU" role="lpD6w">
      <reference role="lpD7u" target="tpej.4632498131795732451" resolve="InvalidUseOfBoundTypes" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQojZ" role="lpD6w">
      <reference role="lpD7u" target="tpej.966837649722289098" resolve="NonStaticInnerClassInstantiatedInStaticContext" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQot5" role="lpD6w">
      <reference role="lpD7u" target="tpej.5772383102104979493" resolve="PropertySetterReturn" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoAc" role="lpD6w">
      <reference role="lpD7u" target="tpej.7638302724810884631" resolve="SampleConstraints" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoJk" role="lpD6w">
      <reference role="lpD7u" target="tpej.2702384151996661689" resolve="SimpleUnreachable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoSt" role="lpD6w">
      <reference role="lpD7u" target="tpej.7430872850884066230" resolve="StaticMethodTypeArgumentsMatch" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQp1B" role="lpD6w">
      <reference role="lpD7u" target="tpej.488298296050326101" resolve="TypeInference" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQpaM" role="lpD6w">
      <reference role="lpD7u" target="tpej.7430872850884076050" resolve="UnusedMethodTypeVariableDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQpjY" role="lpD6w">
      <reference role="lpD7u" target="tpej.818296778600371163" resolve="UnwrappedTernaryOperator" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQspn" role="lpD6w">
      <reference role="lpD7u" target="tpej.2970924421778354240" resolve="typeParameterDuplicationAndMisorder" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7r" role="lpD6w">
      <reference role="lpD7u" target="tpej.5868639094267614277" resolve="DoubleConstant1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5r" role="lpD6w">
      <reference role="lpD7u" target="tpej.5868639094267617112" resolve="DoubleConstant2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5K" role="lpD6w">
      <reference role="lpD7u" target="tpej.5868639094267617184" resolve="FloatConstant1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7a" role="lpD6w">
      <reference role="lpD7u" target="tpej.5229232619738859562" resolve="FloatConstant2" />
    </node>
  </node>
  <node concept="lpD6F" id="69H_rR6IcfB">
    <node concept="2R4zua" id="69H_rR6IcfD" role="2R4z3u">
      <property role="2R4zu8" value="c3786d2b-aba2-45e5-8de0-1124fd14259b" />
      <property role="2R4zub" value="jetbrains.mps.ide.java.tests" />
    </node>
    <node concept="lpD6D" id="69H_rR6IlQe" role="lpD6w">
      <reference role="lpD7u" target="5ivf.4795297196607456968" resolve="RoundTrip" />
    </node>
    <node concept="lpD6D" id="69H_rR6IlQg" role="lpD6w">
      <reference role="lpD7u" target="5ivf.4795297196607520928" resolve="JavaToMps" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTEf">
    <node concept="2R4zua" id="3FJ0r$qNTEg" role="2R4z3u">
      <property role="2R4zu8" value="ab46529e-de2c-48b6-80f0-9ec2d78b7df3" />
      <property role="2R4zub" value="jetbrains.mps.lang.test.sandbox" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qNTEh" role="lpD6w">
      <reference role="lpD7u" target="89qz.6594325605663717986" resolve="Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3CUax9Ji7Km">
    <node concept="2R4zua" id="3CUax9Ji7Kq" role="2R4z3u">
      <property role="2R4zu8" value="3d09e340-55d4-4ddc-8195-a92c0c5cf603" />
      <property role="2R4zub" value="jetbrains.mps.testRead" />
    </node>
    <node concept="lpD6D" id="3CUax9Ji9st" role="lpD6w">
      <reference role="lpD7u" target="tild.8150353254540154656" resolve="SNodeReadAccess" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTED">
    <node concept="2R4zua" id="3FJ0r$qNTEE" role="2R4z3u">
      <property role="2R4zu8" value="086f6299-eca0-43c4-bbca-fab3f95963aa" />
      <property role="2R4zub" value="jetbrains.mps.samples.secretCompartment.runtime" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEF" role="lpD6w">
      <reference role="2R4JvD" target="g7jn.6877931680625740364" resolve="Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qO3av">
    <node concept="2R4zua" id="3FJ0r$qO3aw" role="2R4z3u">
      <property role="2R4zu8" value="9c8b4b95-5d89-4201-ad78-0b2db3a22768" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.test" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cg" role="lpD6w">
      <reference role="lpD7u" target="7v87.2492830749282026718" resolve="AsTest_Test" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dN" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8221415467041264294" resolve="RT_addTypeVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dO" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8221415467041384661" resolve="RT_toArray" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dM" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4246727699196031257" resolve="RT_toStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7m" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455435677968" resolve="AddAtInterfaceCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7E" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438290753" resolve="AddAtInterfaceCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT60" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455435531463" resolve="AddClassCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6K" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455437639862" resolve="AddClassCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5q" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438298498" resolve="AddClassNotAllowed" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6G" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438316960" resolve="AddConstructorCaret1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT67" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443114225" resolve="AddConstructorCaret2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8E" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443116046" resolve="AddConstructorCaret3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8l" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443117685" resolve="AddConstructorCaret4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7_" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443118855" resolve="AddConstructorNotAllowed1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7b" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443120471" resolve="AddConstructorNotAllowed2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6Y" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455435654161" resolve="AddEnumCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5Z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438288028" resolve="AddEnumCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8x" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438316346" resolve="AddFieldAllowed" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3db" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7888701088960167782" resolve="AddFieldDeclarationCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT66" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438315300" resolve="AddFieldNotAllowed" />
    </node>
    <node concept="lpD6D" id="7rVl9VzwnxM" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1774243543380527900" resolve="AddFinalInStaticField" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7N" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455435677587" resolve="AddInterfaceCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7W" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438289135" resolve="AddInterfaceCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7G" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438296733" resolve="AddInterfaceNotAllowed" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6n" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438314460" resolve="AddMethodAllowed" />
    </node>
    <node concept="lpD6D" id="66auKH98LLl" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7888701088961273972" resolve="AddMethodCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6d" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438311529" resolve="AddMethodNotAllowed" />
    </node>
    <node concept="lpD6D" id="7rVl9VzwnYm" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1774243543380573002" resolve="AddStaticInField" />
    </node>
    <node concept="lpD6D" id="7rVl9Vzwo8S" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1774243543380573160" resolve="AddTransientInField" />
    </node>
    <node concept="lpD6D" id="7rVl9Vzwojr" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1774243543380572775" resolve="AddVolatileInField" />
    </node>
    <node concept="lpD6D" id="66auKH98LPP" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7888701088960204110" resolve="AddVariableDeclarationCaret" />
    </node>
    <node concept="lpD6D" id="3fsGbyaPGCd" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4497978391706421674" resolve="CaretInStaticMethodCall" />
    </node>
    <node concept="lpD6D" id="66auKH98Mj9" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401953600388" resolve="DeletePostfixDecrementCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98MnG" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401948839819" resolve="DeletePostfixIncrementCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98Msg" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401948833622" resolve="DeletePrefixDecrementCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98MwP" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401953600715" resolve="DeletePrefixIncrementCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98M_r" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401953614954" resolve="DeleteUnaryMinus" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT88" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6181413376134300552" resolve="MethodAddGenericCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98ME2" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3310643382746679883" resolve="PostfixCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98MIE" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3310643382746749106" resolve="PrefixCaret" />
    </node>
    <node concept="lpD6D" id="6Q_Hir68D$t" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6736042903605141119" resolve="ReplaceAssignmentWithBinary" />
    </node>
    <node concept="lpD6D" id="6Q_Hir68DD8" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6736042903603947667" resolve="ReplaceBinaryWithAssignment" />
    </node>
    <node concept="lpD6D" id="66auKH98MNj" role="lpD6w">
      <reference role="lpD7u" target="ryl9.9032151315009630188" resolve="TypeMethodCaret" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHe3" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8777381699079423280" resolve="AddStatementToBlock" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHt6" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8777381699079379181" resolve="CopyMethodCall" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHxO" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8777381699079285184" resolve="CopyStatementToPartiallySelectedStatement" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHAz" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801421705" resolve="PasteExpressionAfterStatement" />
    </node>
    <node concept="lpD6D" id="3gh9cekeF1c" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7311202892961738468" resolve="PasteExpressionAsText" />
    </node>
    <node concept="lpD6D" id="3gh9cekeEWf" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7311202892961745669" resolve="PasteExpressionBeforeStatement" />
    </node>
    <node concept="lpD6D" id="3gh9cekeEMo" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7311202892961620570" resolve="PasteExpressionInsteadAnother" />
    </node>
    <node concept="lpD6D" id="3gh9cekeERj" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7311202892961766807" resolve="PasteExpressionToFullyText" />
    </node>
    <node concept="lpD6D" id="3gh9cekeEo6" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3498805908282603857" resolve="PasteMultipleStatement" />
    </node>
    <node concept="lpD6D" id="6XMPmGFBxaT" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8030715741824232266" resolve="PasteParameterManyTimes" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHFj" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3498805908282577297" resolve="PasteSingleStatement" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHK4" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1236160248682577253" resolve="PasteStatement" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHOQ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6517948727589782823" resolve="PasteStatementBefore" />
    </node>
    <node concept="lpD6D" id="6XMPmGFBxfP" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8030715741824220899" resolve="PasteStatementManyTimes" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHTD" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801453439" resolve="PasteTextToEndOfLine" />
    </node>
    <node concept="lpD6D" id="3gh9cekeFb9" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801450340" resolve="PasteTextToLabelEnd" />
    </node>
    <node concept="lpD6D" id="3gh9cekeFg9" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801452939" resolve="PasteTextToLabelStart" />
    </node>
    <node concept="lpD6D" id="3gh9cekeFla" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801453229" resolve="PasteTextToWholeLabel" />
    </node>
    <node concept="lpD6D" id="3gh9cekeF6a" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1236160248682578133" resolve="PasteToSingle" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHYt" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5977189381408923229" resolve="TryToPasteMethodCall" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d6" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7301049412170069060" resolve="RestoreCellSelection" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d7" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1932269937152125075" resolve="RestoreRangeSeletion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dq" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6615429292103589151" resolve="RestoringSThintCell" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ds" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3891087596588926733" resolve="AddingParameterThroughtWrapper" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dt" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3891087596588955389" resolve="AddingParameterWithEnter" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cU" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1238485466527" resolve="AssignLeftTransform" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c_" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232031307006" resolve="AssigningToField" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cy" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1231771167333" resolve="AssignmentExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dl" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1883175908513185012" resolve="AddingTypeParameterToConstructor" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtpVT" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000271873" resolve="AlterArrayClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqmM" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000237809" resolve="AlterClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUifzwX" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6693493688811662966" resolve="ChangeClassifierInClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqwG" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000233601" resolve="CreateArrayClassExpression1" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqEB" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000235925" resolve="CreateArrayClassExpression2" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqOz" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000218980" resolve="CreateClassifierClassExpression1" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqYw" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000235059" resolve="CreateClassifierClassExpression2" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtr8u" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000243311" resolve="DeleteArrayClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtv9X" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000236802" resolve="DeleteClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUifzEN" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6693493688812655172" resolve="FromArrayClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUifzYy" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6693493688812654044" resolve="ToArrayClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUifx5$" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311601979743404" resolve="BinaryExpressionSubstitutions1" />
    </node>
    <node concept="lpD6D" id="6VEpgUifxwf" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311601979802417" resolve="BinaryExpressionSubstitutions2" />
    </node>
    <node concept="lpD6D" id="6VEpgUifxE2" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311601979809295" resolve="BinaryExpressionSubstitutions3" />
    </node>
    <node concept="lpD6D" id="6VEpgUifxNQ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311601979828921" resolve="BinaryExpressionSubstitutions4" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dC" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8547191361978792978" resolve="DeleteClosingCurlyBrace" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dB" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8547191361978247892" resolve="DeleteOpenCurlyBrace" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dL" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7075734325385824176" resolve="StaticBehaviorMethodWithParameters_completion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dA" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8547191361977486335" resolve="ReturnFollowedBySpaceVarName" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d_" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8547191361977403062" resolve="ReturnFollowerByVarName" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cR" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1235487648829" resolve="ActionAtFirstPostionProblem" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ci" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635633" resolve="AnonymousClassTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cO" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1233333241782" resolve="BracesTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cV" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1238501587602" resolve="DotExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cM" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232973305241" resolve="InsertBeforeInIf" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cD" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232110128465" resolve="IntSpaceA" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cW" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1240561497307" resolve="LeftTransformOfDotOperation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cN" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232980648942" resolve="PressingEndWithSelectedNode" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dk" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1086097794003843976" resolve="ReplacePlusWithMinus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cq" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635866" resolve="ReturnNullTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cx" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230303889046" resolve="RightTransform" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cw" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230223594759" resolve="RightTransformInAnnotation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dh" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2322823743453985855" resolve="WrappingCellShouldntBeSelectable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d5" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6249787563914683642" resolve="DefaultCellInfoTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dm" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2345623147105465521" resolve="SmartReferenseUpdateOnChange" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6B" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959486578" resolve="AddAbstractAfterFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7o" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959486641" resolve="AddAbstractBeforeFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7u" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985902512" resolve="AddEnumImplementsAfterName" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8v" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985902390" resolve="AddEnumImplementsBeforeBrace" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5X" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985900810" resolve="AddExtendsAfterClassName" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8C" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985902342" resolve="AddExtendsBeforeBrace" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7M" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959461314" resolve="AddFinalAfterAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT64" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959461230" resolve="AddFinalAfterClass" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7K" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959449821" resolve="AddFinalAfterPublic" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT65" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959461388" resolve="AddFinalBeforeAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6_" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959460928" resolve="AddFinalBeforeClass" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8r" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985890714" resolve="AddImplementsAfterClassName" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6J" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985900858" resolve="AddImplementsAfterExtends" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5G" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985900934" resolve="AddImplementsBeforeBrace" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7h" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959486695" resolve="AddStaticAfterAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5O" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959544902" resolve="AddStaticBeforeFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5s" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959556347" resolve="NoImplementsAfterClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dK" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8350369201053315001" resolve="Post_StaticFieldToLocalStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dH" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2671731496587878888" resolve="Post_ThisRemovingClassConcept" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dF" role="lpD6w">
      <reference role="lpD7u" target="ryl9.222793074662099169" resolve="Post_ThisSavingClassConceptSet" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dG" role="lpD6w">
      <reference role="lpD7u" target="ryl9.222793074662091829" resolve="Post_ThisSavingClassConceptUnset" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dE" role="lpD6w">
      <reference role="lpD7u" target="ryl9.654795966042457025" resolve="Post_ThisSettingClassConcept" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dJ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6769498721974583566" resolve="Pre_LocalStaicFieldToStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="2axhso1Gna8" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803029905321" resolve="AddChild" />
    </node>
    <node concept="lpD6D" id="6G8AH$1K1Bn" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2870455723671254292" resolve="AddNodeAttribute" />
    </node>
    <node concept="lpD6D" id="6G8AH$1K1dC" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7548887999679190579" resolve="AddPropertyAttribute" />
    </node>
    <node concept="lpD6D" id="2axhso1GnJl" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030060657" resolve="AddReference" />
    </node>
    <node concept="lpD6D" id="6G8AH$1K1o3" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7548887999679237080" resolve="AddReferenceAttribute" />
    </node>
    <node concept="lpD6D" id="2axhso1Go3h" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803034322732" resolve="AddStatements" />
    </node>
    <node concept="lpD6D" id="2axhso1Goby" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030045032" resolve="DeleteChild" />
    </node>
    <node concept="lpD6D" id="2axhso1GojP" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030056772" resolve="EditBooleanProperty" />
    </node>
    <node concept="lpD6D" id="5co60CagU1a" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5987562135989648290" resolve="EditEnumProperty" />
    </node>
    <node concept="lpD6D" id="2axhso1Gosa" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030048859" resolve="EditIntegerProperty" />
    </node>
    <node concept="lpD6D" id="2axhso1Go$x" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030056747" resolve="EditStringProperty" />
    </node>
    <node concept="lpD6D" id="2axhso1GoGU" role="lpD6w">
      <reference role="lpD7u" target="ryl9.938834323431398136" resolve="TypeName" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cZ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7424976593885769460" resolve="EnterAfterElseIf" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dg" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1267114898303293315" resolve="FieldDeletion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d0" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1195975797953542959" resolve="PressingBackspaseInFirstPosition" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d1" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1195975797953892764" resolve="PressingDelInLastPosition" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cY" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1241356058569" resolve="ReplacingSelection" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3di" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2707740038604155061" resolve="DeleteIfPossibleMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3do" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6230565632479499242" resolve="DeleteOnSelectedNode" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3de" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4741152186081386068" resolve="InsertBeforeUnaryMinus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3df" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5207728530610804374" resolve="InterWithNonLabelSelected" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6o" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6080342878134138487" resolve="EmptyEnumConstantCreationTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6D" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7045533117182160904" resolve="EmptyEnumConstantCreationWithConstructorTest" />
    </node>
    <node concept="lpD6D" id="5Jf1oRj7b0w" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055586441" resolve="RemoveFinalInStaticFieldBackspace" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgsGQ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6615512484320057805" resolve="RemoveStaticInInterface" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgt8M" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478053219702" resolve="RemoveStaticInStaticFieldBackspace1" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgtDc" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055587551" resolve="RemoveStaticInStaticFieldBackspace2" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgu2c" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478053332960" resolve="RemoveStaticInStaticFieldDelete1" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgucF" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055587353" resolve="RemoveStaticInStaticFieldDelete2" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgtjd" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055586918" resolve="RemoveTransientInFieldDelete" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgttD" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055586646" resolve="RemoveVolatileInStaticFieldBackspace" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e9" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1989240834983537719" resolve="SurroundExpressionWithParenthesis" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8A" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930363811" resolve="AbstractMethod1" />
    </node>
    <node concept="lpD6D" id="6RoYNmKWIxM" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553124193583" resolve="AbstractMethod2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7x" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930428206" resolve="CreationClass1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5j" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930455802" resolve="CreationClass2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5N" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930467034" resolve="CreationClass3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7F" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930469292" resolve="CreationInterface1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5g" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930469852" resolve="CreationInterface2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6v" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930470661" resolve="CreationInterface3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5B" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930491828" resolve="CreationMethod1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930492413" resolve="CreationMethod2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT61" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930492960" resolve="CreationMethod3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6$" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930504257" resolve="CreationMethod4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8t" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930474875" resolve="CreationStaticField1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5_" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247931728991" resolve="CreationStaticField2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6q" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930425371" resolve="DirectCreationAtInterface" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7d" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930403313" resolve="DirectCreationClass" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT75" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930425052" resolve="DirectCreationEnum" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6U" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930424725" resolve="DirectCreationInterface" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6E" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930473611" resolve="DirectCreationMethod" />
    </node>
    <node concept="lpD6D" id="3fsGbyaUglU" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2138084782796863470" resolve="FieldInitializerRequired1" />
    </node>
    <node concept="lpD6D" id="3fsGbyaUgFT" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2138084782798002745" resolve="FieldInitializerRequired2" />
    </node>
    <node concept="lpD6D" id="3fsGbyaUh1U" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2138084782799130518" resolve="FieldInitializerRequired3" />
    </node>
    <node concept="lpD6D" id="5Jf1oRia2NG" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6615512484304749267" resolve="FinalField1" />
    </node>
    <node concept="lpD6D" id="5Jf1oRia2X7" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6615512484304909907" resolve="FinalField2" />
    </node>
    <node concept="lpD6D" id="6RoYNmKWT8Y" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553124223823" resolve="NonStaticField1" />
    </node>
    <node concept="lpD6D" id="6RoYNmKWTil" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553124237265" resolve="NonStaticField2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7i" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930400250" resolve="PrivateNotAccepted" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8c" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930400529" resolve="ProtectedNotAccepted" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7p" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899227101535" resolve="SpaceCompletionInInterface1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8j" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899236391053" resolve="SpaceCompletionInInterface2" />
    </node>
    <node concept="lpD6D" id="6RoYNmL1a8l" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553124239105" resolve="StaticMethod1" />
    </node>
    <node concept="lpD6D" id="6RoYNmL1av0" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553125356670" resolve="StaticMethod2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT77" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930401882" resolve="SynchronizedNotAccepted" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6N" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930400800" resolve="TransientNotAccepted" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5V" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022097044179" resolve="AbstractFieldUnavailable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT55" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524891178967" resolve="AbstractFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7R" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235043427382" resolve="AbstractNative" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5e" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524891168594" resolve="AbstractStatic" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5f" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096291951" resolve="BasicFieldDefinition" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7Y" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096670197" resolve="BasicFieldWithInitializerDefinition" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7e" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096670230" resolve="BasicMethodDefinition" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8y" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096669421" resolve="BasicStaticFieldDefinition" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7v" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096670765" resolve="BasicStaticMethodDefinition" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5k" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281493451611" resolve="CorrectTypeFocus1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8h" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281493452202" resolve="CorrectTypeFocus2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT79" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281493456248" resolve="CorrectTypeFocus3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6f" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281493456587" resolve="CorrectTypeFocus4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8w" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524884062545" resolve="DoubleFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8m" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524884063054" resolve="DoublePublic" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8s" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281481326446" resolve="MissingTypeFocus1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5T" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281481354035" resolve="MissingTypeFocus2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5Y" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281481356375" resolve="MissingTypeFocus3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6R" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281481357223" resolve="MissingTypeFocus4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8D" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235043448589" resolve="NativeAbstractFromEmpty" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6P" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044853845" resolve="NativeField" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7U" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044854667" resolve="NativeMethod1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT85" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044856932" resolve="NativeMethod2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5i" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044858825" resolve="NativeMethod3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5t" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2834737865486664156" resolve="NoAbstractForPrivate" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7c" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2834737865486766872" resolve="NoPrivateForAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5M" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524891567586" resolve="PublicPrivate" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8o" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899224187910" resolve="SpaceCompletion1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5a" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899224323931" resolve="SpaceCompletion2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8_" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899224325301" resolve="SpaceCompletion3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5$" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022080833433" resolve="SynchronizedFieldUnavailable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6w" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022097988344" resolve="TransientFieldWithoutTypeCorrectCursorPlacement" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT83" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022080456814" resolve="TransientMethodUnavailable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6W" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022074342038" resolve="VoidMethodDefinition1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT86" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022074404125" resolve="VoidMethodDefinition2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6M" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022074404152" resolve="VoidMethodDefinition3" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ck" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635689" resolve="BadCodeInTheLeftTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cl" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635714" resolve="BadCodeTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dc" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5110219550150557757" resolve="ConflictingRigthTransform" />
    </node>
    <node concept="lpD6D" id="R6rVfiywd4" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001643454" resolve="DeprecationTest1" />
    </node>
    <node concept="lpD6D" id="R6rVfiywi9" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001620095" resolve="DeprecationTest2" />
    </node>
    <node concept="lpD6D" id="R6rVfiywnf" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001620155" resolve="DeprecationTest3" />
    </node>
    <node concept="lpD6D" id="R6rVfiywsm" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001643387" resolve="DeprecationTest4" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cm" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635737" resolve="EqualsTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cn" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635763" resolve="ForEachTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3co" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635795" resolve="ForTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dr" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3727822333335494274" resolve="NodeAfterSubstitutionHasNoErrorCell" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dv" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8976921645732250110" resolve="PerformLeftTransformWithNoLeftTransformActions" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cu" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230132483495" resolve="PreviousDeprecationTest1" />
    </node>
    <node concept="lpD6D" id="R6rVfiyuG7" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001671834" resolve="PreviousDeprecationTest2" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cp" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635842" resolve="RemoveNodeTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c$" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1231856179276" resolve="RightTransformWithSmallPatternCompletion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cz" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1231855239736" resolve="STHintTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dx" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4360574204777335616" resolve="SettingTextToNodeAfterApplingAction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dn" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4439253381394558442" resolve="SubstitudeAmbigousActions" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3du" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1574561129028766962" resolve="SubstituteSmallPatternInLeft" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dy" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2907839077756756657" resolve="TryingToLeftTransformNewExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cv" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230137733176" resolve="TwoMullTwo" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cP" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1234447176815" resolve="TypeToTypeof" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dd" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1622243561473092614" resolve="TypingIncorrectTextInFields" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5I" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815059140" resolve="SwapTernaryBranches1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5A" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815062186" resolve="SwapTernaryBranches2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7I" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815090464" resolve="SwapTernaryBranches3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7g" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815094102" resolve="SwapTernaryBranches4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6g" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815094574" resolve="SwapTernaryBranches5" />
    </node>
    <node concept="lpD6D" id="7JhGHKoVuZA" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7737741562085722754" resolve="TestConvertAssignmentToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="7JhGHKoVv87" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7737741562085726746" resolve="TestConvertMethodCallToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="7JhGHKoVvgE" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7737741562085645980" resolve="TestConvertReturnToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="7JhGHKoVvpf" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7737741562085730774" resolve="TestNotApplicableConvertToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6X" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231973317670" resolve="AddExtends" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8g" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231973306589" resolve="AddStaticAfterPublic" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT57" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231973317481" resolve="AddStaticBeforeInterface" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT78" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231973317558" resolve="AddStaticBeforeVisibility" />
    </node>
    <node concept="lpD6D" id="4Voc8ROh7y9" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5681344316174495391" resolve="psvmLiveTemplate" />
    </node>
    <node concept="lpD6D" id="4Voc8ROh7nZ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5681344316174494666" resolve="serrLiveTemplate" />
    </node>
    <node concept="lpD6D" id="4Voc8ROh73H" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5681344316174454187" resolve="soutLiveTemplate" />
    </node>
    <node concept="lpD6D" id="40dJAnltQd_" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706845141" resolve="NoAbstractInInterface" />
    </node>
    <node concept="lpD6D" id="40dJAnltQCI" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706951044" resolve="NoFinalInInterface" />
    </node>
    <node concept="lpD6D" id="40dJAnltQMK" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706951348" resolve="NoNativeInInterface" />
    </node>
    <node concept="lpD6D" id="40dJAnltQWN" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706953396" resolve="NoStaticInInterface" />
    </node>
    <node concept="lpD6D" id="40dJAnltR6R" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706951652" resolve="NoSynchronizedInInterface" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQh_t" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044888384" resolve="AbstractNativeIllegal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6e" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044872507" resolve="AddNative1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6O" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044875538" resolve="AddNative2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6h" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044888101" resolve="AddNative3" />
    </node>
    <node concept="lpD6D" id="40dJAnltRgW" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706956324" resolve="FinalOnType" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5y" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044888303" resolve="NativeAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8k" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044874743" resolve="RemoveNative1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7q" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044886892" resolve="RemoveNative2" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsAKkp" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634612695" resolve="FluentParens1" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsAKII" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634650650" resolve="FluentParens2" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsAKSm" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634651796" resolve="FluentParens3" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsAL1Z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634654824" resolve="FluentParens4" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsALbD" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634657836" resolve="FluentParens5" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsALlk" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634660839" resolve="FluentParens6" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsALv0" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634690193" resolve="FluentParens7" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsALCH" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634693445" resolve="FluentParens8" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlKki" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685768127862" resolve="NotExpressionParens1" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlKHB" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685768144502" resolve="NotExpressionParens2" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlKQI" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685781578704" resolve="NotExpressionParens3" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlKZQ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685776495387" resolve="NotExpressionParens4" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlL8Z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685776496886" resolve="NotExpressionParens5" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlLi9" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685776499071" resolve="NotExpressionParens6" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlLrk" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685781580529" resolve="NotExpressionParens7" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlL$w" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685784433958" resolve="NotExpressionParens8" />
    </node>
    <node concept="lpD6D" id="3VO0F5KM7X0" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685787385331" resolve="NotExpressionParens9" />
    </node>
    <node concept="lpD6D" id="4y5wHNokTgM" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5225726827662807305" resolve="AddMultiParensToCast1" />
    </node>
    <node concept="lpD6D" id="4y5wHNokTp_" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5225726827662868497" resolve="AddMultiParensToCast2" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsnSC" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448830985234" resolve="AddMultiParensToCast3" />
    </node>
    <node concept="lpD6D" id="2NGIEiUso1t" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831151224" resolve="AddMultiParensToCast4" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoaj" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831171601" resolve="AddMultiParensToCast5" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoja" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831178303" resolve="AddMultiParensToCast6" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsos2" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831200725" resolve="AddMultiParensToCast7" />
    </node>
    <node concept="lpD6D" id="2NGIEiUso$V" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831241530" resolve="AddMultiParensToCast8" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoHP" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831221396" resolve="AddMultiParensToCast9" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoQK" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837709276" resolve="AddMultiParensWithExpraParensAround1" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoZG" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837724962" resolve="AddMultiParensWithExpraParensAround2" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsp8D" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837735123" resolve="AddMultiParensWithExpraParensAround3" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsphB" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837763018" resolve="AddMultiParensWithExpraParensAround4" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspqA" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837788463" resolve="AddMultiParensWithExpraParensAround5" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspzA" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837804483" resolve="AddMultiParensWithExpraParensAround6" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspGB" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837841581" resolve="AddMultiParensWithExpraParensAround7" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspPD" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837864319" resolve="AddMultiParensWithExpraParensAround8" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspYG" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837878449" resolve="MultiParens1" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsq7K" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837933871" resolve="MultiParens2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6t" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192548518608" resolve="AddLRParens" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6a" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764075431047" resolve="AddParensToArrayAccess1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8$" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077273251" resolve="AddParensToArrayAccess10" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5h" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077165660" resolve="AddParensToArrayAccess2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5F" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077176494" resolve="AddParensToArrayAccess3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT62" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077185755" resolve="AddParensToArrayAccess4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8e" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077194675" resolve="AddParensToArrayAccess5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5L" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077201382" resolve="AddParensToArrayAccess6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT80" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077225957" resolve="AddParensToArrayAccess7" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077244380" resolve="AddParensToArrayAccess8" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT54" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077265187" resolve="AddParensToArrayAccess9" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8p" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764080045048" resolve="AddParensToAssignment1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6c" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764080152360" resolve="AddParensToAssignment2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7B" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764081784027" resolve="AddParensToAssignment3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7n" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764081844374" resolve="AddParensToAssignment4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6i" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764081876062" resolve="AddParensToAssignment5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT84" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764081904873" resolve="AddParensToAssignment6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5o" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764083872034" resolve="AddParensToAssignment7" />
    </node>
    <node concept="lpD6D" id="6QxdFpZTiOL" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7899655378842174559" resolve="AddParensToAssignment8" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5n" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230597497" resolve="AddParensToCast1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6m" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230662447" resolve="AddParensToCast2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7k" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230670823" resolve="AddParensToCast3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8d" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230683800" resolve="AddParensToCast4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8J" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230693523" resolve="AddParensToCast5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8b" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1645633669434969402" resolve="AddParensToCast6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5u" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3455074683968164509" resolve="AddParensToCast7" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5D" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764104375353" resolve="AddParensToCast8" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6u" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764104385561" resolve="AddParensToCast9" />
    </node>
    <node concept="lpD6D" id="6ppWe8r_6Od" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7375190718711844353" resolve="AddParensToCastInDot" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7f" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095120900997" resolve="AddParensToDotExpression1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6p" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121305820" resolve="AddParensToDotExpression2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7j" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121320816" resolve="AddParensToDotExpression3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8i" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121329820" resolve="AddParensToDotExpression4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7P" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121343084" resolve="AddParensToDotExpression5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6L" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121352630" resolve="AddParensToDotExpression6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT81" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998881458" resolve="AddParensToNestedTernary1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5Q" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998884414" resolve="AddParensToNestedTernary2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6I" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998888078" resolve="AddParensToNestedTernary3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7$" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998888389" resolve="AddParensToNestedTernary4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT89" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998810980" resolve="AddParensToTernary1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7H" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998846844" resolve="AddParensToTernary2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5C" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998863932" resolve="AddParensToTernary3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5P" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998872011" resolve="AddParensToTernary4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5b" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516151424" resolve="AddParensToUnaryMinus1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT76" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516267584" resolve="AddParensToUnaryMinus2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6y" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516271265" resolve="AddParensToUnaryMinus3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6s" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516284676" resolve="AddParensToUnaryMinus4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5p" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516294151" resolve="AddParensToUnaryMinus5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT71" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516316506" resolve="AddParensToUnaryOperation1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7A" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516321608" resolve="AddParensToUnaryOperation2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6V" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516331946" resolve="AddParensToUnaryOperation3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT68" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516359505" resolve="AddParensToUnaryOperation4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6Z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1645633669421451518" resolve="AddParensToUnaryOperation6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT53" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1645633669421241696" resolve="AddParensToUnaryOperation7" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT63" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1645633669421444258" resolve="AddParensToUnaryOperation8" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7V" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554899536" resolve="AddRLParens" />
    </node>
    <node concept="lpD6D" id="4y5wHNokT80" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5225726827662832411" resolve="AddUnmatchableParensToTernary" />
    </node>
    <node concept="lpD6D" id="4y5wHNokSJl" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5225726827662826214" resolve="AddUnmatchedParensInsideNot" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d8" role="lpD6w">
      <reference role="lpD7u" target="ryl9.707974323667242142" resolve="AssociativityProblem" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7s" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7862343484843564017" resolve="CreateCast" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEPK0" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875765179" resolve="CrossParens1" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQuP" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875976702" resolve="CrossParens2" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEPUj" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875832685" resolve="CrossParens3" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEPZu" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875867597" resolve="CrossParens4" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQ4E" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875884134" resolve="CrossParens5" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQ9R" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875908151" resolve="CrossParens6" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQf5" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875917673" resolve="CrossParens7" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQ$7" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586876001533" resolve="CrossParens8" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQp$" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875957879" resolve="CrossParens9" />
    </node>
    <node concept="lpD6D" id="2TdQhrRL93o" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3336561591620611315" resolve="CrossParensRemoval1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRL98G" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3336561591620744806" resolve="CrossParensRemoval2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRL9e1" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3336561591620755372" resolve="CrossParensRemoval3" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQkk" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875934190" resolve="CrossParensRemoval4" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEPP9" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875820116" resolve="CrossParensRemoval5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5v" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994180872189" resolve="LeftParenPosition1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8q" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994183004219" resolve="LeftParenPosition2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6T" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554929167" resolve="MatchLR" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT59" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554952631" resolve="MatchRL" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6l" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554977805" resolve="ParenthesiseComplexExpression" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5w" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192555036874" resolve="ParenthesiseMethodCall" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6j" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192555009673" resolve="PerenthesiseMethodCallParams" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d$" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3852894662483397197" resolve="PriorityCheckTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQhIh" role="lpD6w">
      <reference role="lpD7u" target="ryl9.818296778579227381" resolve="PriorityCheckTestMulFirst" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQhR6" role="lpD6w">
      <reference role="lpD7u" target="ryl9.818296778579245154" resolve="PriorityCheckTestPlusFirst" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d9" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6778605776625957377" resolve="PriorityProblem" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5l" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514883308" resolve="ReAddParensToCastExpression" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7w" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514861995" resolve="ReAddParensToDotExpression" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5c" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514919060" resolve="ReAddParensToTernaryExpression1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8I" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514959229" resolve="ReAddParensToTernaryExpression2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT72" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514903356" resolve="ReAddParensToUnaryMinus" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT58" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516371522" resolve="ReAddParensToUnaryOperation" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7O" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7035178410763742634" resolve="RebalanceTernaryExpression" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6r" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7862343484860883649" resolve="RematchAfterDeleteLeftParen" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5m" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7862343484860840835" resolve="RematchAfterDeleteRightParen" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5H" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3706019411771818155" resolve="RematchParens1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6b" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3706019411771839688" resolve="RematchParens2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7L" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3706019411771876819" resolve="RematchParens3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6F" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554861822" resolve="RemoveLeftParen" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT70" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578522162332" resolve="RemoveParenDotExpressionRebalance1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7T" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578522288943" resolve="RemoveParenDotExpressionRebalance2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT69" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578522301345" resolve="RemoveParenTernaryExpressionRebalance" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7l" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578522080740" resolve="RemoveParenUnaryMinusRebalance" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7y" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3455074683968401467" resolve="RemoveParensFromCast" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6Q" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3455074683982338765" resolve="RemoveParensFromNotExpr" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5d" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554888509" resolve="RemoveRightParen" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8F" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994180733921" resolve="RightParenPosition1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8a" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994180810809" resolve="RightParenPosition2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT82" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994180829958" resolve="RightParenPosition3" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dz" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3852894662483077199" resolve="SurroundWithParenthesisTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7C" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554916080" resolve="WrapLRConstant" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5E" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554919501" resolve="WrapRLConstant" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfEU" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7130462290292123895" resolve="ManyStatements" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ikqz" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5527013591529129291" resolve="ManyStatementsList" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfJ0" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7130462290292145235" resolve="MoveBlockToBlock" />
    </node>
    <node concept="lpD6D" id="6ueBWtFO0n4" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7462077311455328941" resolve="MoveClass" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfN7" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2844379130040014669" resolve="MoveFirstStatementInTry" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfRf" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260497371" resolve="MoveFirstStatementThenMethod" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfVo" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2844379130040112869" resolve="MoveFromOneCatchToAnother" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Igt4" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4710305425207405693" resolve="MoveIfByCondition" />
    </node>
    <node concept="lpD6D" id="4x7B772RN2$" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5208303506491635237" resolve="MoveInnerClass" />
    </node>
    <node concept="lpD6D" id="6aJCh0xEm49" role="lpD6w">
      <reference role="lpD7u" target="ryl9.801169956440189248" resolve="MoveMethodByCenter" />
    </node>
    <node concept="lpD6D" id="7QdkxErsRov" role="lpD6w">
      <reference role="lpD7u" target="ryl9.9046977500687661863" resolve="MoveMethodToAnonymousClass" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfZy" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247887419163198990" resolve="MoveNodeRange" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ig3H" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2844379130040305651" resolve="MoveOutOfCommentedBlock" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ig7T" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6231723267717085092" resolve="MoveOutOfTheBlock" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Igc6" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260511556" resolve="MoveParameter" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Iggk" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7465696304914414577" resolve="MoveParameterToEmptyMethod" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Igkz" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260512030" resolve="MoveParameterToNextMethod" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IgoN" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260255367" resolve="MoveRangeToNextMethod" />
    </node>
    <node concept="lpD6D" id="6aJCh0xElZK" role="lpD6w">
      <reference role="lpD7u" target="ryl9.801169956439969290" resolve="MoveStatementFromCenter" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Igxm" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260813910" resolve="MoveStatementToIf" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ig_D" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2844379130040170696" resolve="MoveToAbstractMethod" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IgDX" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260480313" resolve="MoveToBlock" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IgIi" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8444858026985862745" resolve="MoveToCommentedStatement" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ik9d" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7465696304914836340" resolve="MoveToDummyBlock" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ikdx" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260807558" resolve="MoveToElseIfClause" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IkhQ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260205387" resolve="MoveToNextMethod" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ikmc" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1452412866770392994" resolve="MovingNode" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cQ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1235221783263" resolve="AnnotationSelection" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cC" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232034646995" resolve="DeleteFieldReference" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cF" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232458271691" resolve="DeleteFirstChild" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cG" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232554293720" resolve="DeleteOverridenMethodInBehavior" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cA" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232033101779" resolve="DeleteStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cB" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232033509158" resolve="DeleteVariableInitializer" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cE" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232130281150" resolve="MathE" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ct" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230119686657" resolve="SelectTwoCells" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d2" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5109488425461983831" resolve="SelectionByShiftArrows" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cT" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1236090523881" resolve="SideDeleteAtEndWithBackSpace" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cL" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232626621203" resolve="SidedeleteAtEndWithOneStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cJ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232625253115" resolve="SidedeleteAtStart" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cK" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232626195939" resolve="SidedeleteAtStartOfIf" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cI" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232624675967" resolve="SidedeleteAtTheEnd" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dV" role="lpD6w">
      <reference role="lpD7u" target="ryl9.577599984096529177" resolve="LT_AssignmentRValue_with_PlusAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dR" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3956753173913385484" resolve="LT_Assignment_with_PlusAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e2" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4507831107788078158" resolve="LT_DotExpression_with_Cast" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e4" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468697821" resolve="LT_DotExpression_with_MinusAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e6" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468729526" resolve="LT_DotExpression_with_Not" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e7" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468737360" resolve="LT_DotExpression_with_Parenthesis" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e5" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468729475" resolve="LT_DotExpression_with_PlusOperation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e8" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468738470" resolve="LT_DotExpression_with_PrefixDecrement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e3" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4507831107788316822" resolve="LT_DotExpression_with_UnaryMinus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ef" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6386137884199284577" resolve="LT_ListElementAccess_with_PlusOperation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dQ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3956753173913378557" resolve="LT_MapElement_with_Assignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dY" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8763293761094485347" resolve="LT_MulExpressionRArgument_with_Plus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dZ" role="lpD6w">
      <reference role="lpD7u" target="ryl9.738178674097913525" resolve="LT_PlusExpressionRArgument_with_Assignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dX" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8763293761094334351" resolve="LT_PlusExpressionRArgument_with_Mul" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dW" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5331479185384370996" resolve="LT_PlusExpressionRArgument_with_Plus" />
    </node>
    <node concept="lpD6D" id="22wqDZQE7PH" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2350996240757282911" resolve="LT_PlusExpressionWithCaretOnPlus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dP" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3956753173913342768" resolve="LT_PlusExpression_with_Cast" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dU" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1413941122942930891" resolve="LT_PlusExpression_with_Plus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e1" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4507831107788050192" resolve="LT_PostfixDecrementExpression_with_PrefixDecrement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e0" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4507831107787893758" resolve="LT_PostfixIncrementExpression_with_PrefixIncrement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dT" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1413941122942910870" resolve="LT_PostfixIncrement_with_Plus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dS" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3956753173913394401" resolve="LT_SNodeTypeCast_with_PlusExpression" />
    </node>
    <node concept="lpD6D" id="22wqDZQE84Z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2350996240757380702" resolve="RT_PlusExpressionWithCaretOnPlus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ei" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1528454294471625115" resolve="NO_RT_ClassTypeVarialeDeclaration_on_typing_ampersand_inbetween" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3eh" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1528454294471625088" resolve="RT_ClassTypeVariableDeclaration_with_ampersand" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3eg" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1528454294471603927" resolve="RT_ClassTypeVarialeDeclaration_with_AngleBracker" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ed" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5041847952539798523" resolve="RT_AssertBinaryOperation_with_colon" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ee" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5041847952539922831" resolve="RT_AssertInstanceMethodCallOperation_with_colon" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ec" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4910482895444456901" resolve="RT_Assert_with_colon" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cj" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635669" resolve="AssignmentTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cr" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635881" resolve="IfAndElseTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cs" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635925" resolve="TwoPlusTwo" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cH" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232614612246" resolve="smartStatementsInsert" />
    </node>
    <node concept="lpD6D" id="434bMCwt5tM" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842273358" resolve="TryCatchStatementUnwrap1" />
    </node>
    <node concept="lpD6D" id="434bMCwt5B3" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842279662" resolve="TryCatchStatementUnwrap2" />
    </node>
    <node concept="lpD6D" id="434bMCwt5Kl" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842282598" resolve="TryCatchStatementUnwrap3" />
    </node>
    <node concept="lpD6D" id="434bMCwt5TC" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842287799" resolve="TryCatchStatementUnwrap4" />
    </node>
    <node concept="lpD6D" id="434bMCwt62W" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842292235" resolve="TryCatchStatementUnwrap5" />
    </node>
    <node concept="lpD6D" id="434bMCwt4b6" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842245117" resolve="TryStatementUnwrap1" />
    </node>
    <node concept="lpD6D" id="434bMCwt4ke" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842249131" resolve="TryStatementUnwrap2" />
    </node>
    <node concept="lpD6D" id="434bMCwt4tn" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842253258" resolve="TryStatementUnwrap3" />
    </node>
    <node concept="lpD6D" id="434bMCwt4Ax" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842253933" resolve="TryStatementUnwrap4" />
    </node>
    <node concept="lpD6D" id="434bMCwt4JG" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842256356" resolve="TryStatementUnwrap5" />
    </node>
    <node concept="lpD6D" id="434bMCwt4SS" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842257539" resolve="TryStatementUnwrap6" />
    </node>
    <node concept="lpD6D" id="434bMCwt525" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842261824" resolve="TryStatementUnwrap7" />
    </node>
    <node concept="lpD6D" id="434bMCwt5bj" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842265325" resolve="TryStatementUnwrap8" />
    </node>
    <node concept="lpD6D" id="434bMCwt5ky" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842269487" resolve="TryStatementUnwrap9" />
    </node>
    <node concept="lpD6D" id="434bMCwt3CE" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842208210" resolve="WhileLoopUnwrap1" />
    </node>
    <node concept="lpD6D" id="434bMCwt41Z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842243400" resolve="WhileLoopUnwrap2" />
    </node>
    <node concept="lpD6D" id="2ISwQnyeteK" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3150412412955176356" resolve="RestoreRefCellAfterUndo" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3eb" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1205677679168513015" resolve="SimpleRedoTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ea" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7011073693661692260" resolve="SimpleUndoTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8f" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4177017564823046256" resolve="TrickyUndoTest" />
    </node>
    <node concept="lpD6D" id="2ISwQnyet$b" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3150412412946301151" resolve="UndoLocalVariableDeclarationCreation" />
    </node>
    <node concept="lpD6D" id="2ISwQnyetTC" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3150412412953606797" resolve="UndoRedoLocalVariableDeclarationWithInitializerCreation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3el" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1954244792706921825" resolve="UndoSustitutionOfExpressionWithIntContant" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ej" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1954244792706673782" resolve="UndoVariableNameChangeAtOnce" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ek" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1954244792706921778" resolve="UndoVariableNameCreationAtOnce" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHQpW" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097455998566" resolve="BS_InEmptyName" />
    </node>
    <node concept="lpD6D" id="1Yuvn_OrjdK" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2278396422093812354" resolve="BS_InInitializerBeggining" />
    </node>
    <node concept="lpD6D" id="3fsGbyalKMf" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097450710188" resolve="BS_InInitializerEnd" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHRhY" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097454137885" resolve="BS_InNameBeggining" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHRSE" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097452991547" resolve="BS_InNameEnd" />
    </node>
    <node concept="lpD6D" id="3fsGbyalL7k" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097450710198" resolve="BS_OnInitializerAssignment" />
    </node>
    <node concept="lpD6D" id="2ISwQnyeuM8" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3150412412946403109" resolve="CreateByTyping" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHSvp" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097454456462" resolve="Del_InEmptyName" />
    </node>
    <node concept="lpD6D" id="3fsGbyalLt7" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097448164914" resolve="Del_InInitializerBeggining" />
    </node>
    <node concept="lpD6D" id="3fsGbyalLMg" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097451784838" resolve="Del_InInitializerEnding" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHT6b" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097454300548" resolve="Del_InNameBegginingWithInitializer" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHTry" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097453813647" resolve="Del_InNameEndWithInitializer" />
    </node>
    <node concept="lpD6D" id="3fsGbyalM7r" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097451897757" resolve="Del_OnInitializerAssignment" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7S" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109108754" resolve="AddSingleLineComment1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5J" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109156246" resolve="AddSingleLineComment2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8G" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109162112" resolve="AddSingleLineComment3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5R" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109164985" resolve="AddSingleLineComment4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7D" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109170702" resolve="AddSingleLineComment5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7Z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109184527" resolve="AddSingleLineComment6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7z" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109191266" resolve="AddSingleLineComment7" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cS" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1236013278645" resolve="ComplexTransformTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dI" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4965160547087449811" resolve="EditingNotEditableProperty" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3da" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8630667313531347630" resolve="EditorCellSomeProblem" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dp" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7428162988804675173" resolve="SelectionOfWrappedCell" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dD" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7704251192656077259" resolve="TestAutoresolve" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dw" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5633355289409916129" resolve="TestForNonEmptyProperty" />
    </node>
    <node concept="lpD6D" id="7jIRU7c3OU$" role="lpD6w">
      <reference role="lpD7u" target="709f.5936308221645772775" resolve="TestBlPriorities" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQi8N" role="lpD6w">
      <reference role="lpD7u" target="ci8y.6799807267502338718" resolve="CustomPropertyAccess" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8u" role="lpD6w">
      <reference role="lpD7u" target="ci8y.6799807267508922150" resolve="CustomPropertyReferences1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6C" role="lpD6w">
      <reference role="lpD7u" target="ci8y.6799807267508942864" resolve="CustomPropertyReferences2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7Q" role="lpD6w">
      <reference role="lpD7u" target="ci8y.6799807267508959428" resolve="CustomPropertyReferences3" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ch" role="lpD6w">
      <reference role="lpD7u" target="ci8y.12077399789561866" resolve="PropertiesTest_Test" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aW" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052943763" resolve="AddParameter" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aX" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052943817" resolve="ChangeParameterName" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aY" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052943883" resolve="ChangeParameterType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aZ" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052943946" resolve="ChangeParametersOrder" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b0" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052944081" resolve="RemoveParameter" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b1" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052944132" resolve="TwoParametersWithSameType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aS" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052902925" resolve="AddThrowDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aT" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052902977" resolve="ChangeMethodName" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aU" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052903026" resolve="ChangeReturningType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b_" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3925159399320841060" resolve="ChangeSigantureOfInterface" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aV" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052903078" resolve="ChangeSignatureOfStaticMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bE" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6791439617122628436" resolve="ConvertAnonymousAbstractClassTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bI" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3145818413497245718" resolve="ConvertAnonymousAbstractClassWithConstructorTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cf" role="lpD6w">
      <reference role="lpD7u" target="hbb4.5907083257159818727" resolve="ConvertAnonymousGenGenericFields" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bD" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6791439617122300870" resolve="ConvertAnonymousInterfaceTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bG" role="lpD6w">
      <reference role="lpD7u" target="hbb4.2230400082818031588" resolve="ConvertAnonymousToStaticTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bX" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3109730807963748196" resolve="ConvertAnonymousWithLocalVariables" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bH" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3145818413496050321" resolve="ConvertAnonymousWithLocalVariablesTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c7" role="lpD6w">
      <reference role="lpD7u" target="hbb4.995475547969867885" resolve="ConvertAnonymousWithParameterReference" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ce" role="lpD6w">
      <reference role="lpD7u" target="hbb4.9160497614871931685" resolve="ConvertAnonymousWithTypeParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bF" role="lpD6w">
      <reference role="lpD7u" target="hbb4.2230400082817266597" resolve="ConvertAnonymousWithTypeVariablesTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aB" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052444309" resolve="FindInputVariables" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aC" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052480263" resolve="BreakStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aD" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052480332" resolve="ExtractBreak" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aE" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052480438" resolve="ExtractContinue" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aF" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052509258" resolve="ExtractDefaultClassifierMethodDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aG" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052551970" resolve="ExtractFromExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aH" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052552060" resolve="ExtractFromExpressionWithoutReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aI" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052641811" resolve="ExtractDifferentReturns" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aJ" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052641913" resolve="ExtractFromStatementWithReturnValue" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aK" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642039" resolve="ExtractFromStatementsEndsWithReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aL" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642100" resolve="MethodsWithoutReturnStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aM" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642174" resolve="OneReturnStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aN" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642255" resolve="OneReturnTransformation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aO" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642344" resolve="ReturnStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bo" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053223832" resolve="InlineStaticFromAnotherClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bp" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053223883" resolve="StaticMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aP" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052684456" resolve="ExtractFromIntention" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aR" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052684686" resolve="staticContainerClassTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ax" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052406553" resolve="ChangeMethodParametersForStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ay" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052406741" resolve="ConceptFunctioParameterTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bZ" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6195342755328023609" resolve="ExtractAddingNewDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3a$" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052406933" resolve="ExtractFromAnonymous" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3a_" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052407024" resolve="ExtractFromStatements" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c9" role="lpD6w">
      <reference role="lpD7u" target="hbb4.5161277940733600913" resolve="ExtractMethodFromClosure" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aA" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052407134" resolve="ExtractMethodFromConstructor" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bR" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8155843501978460076" resolve="ExtractMethodWithOutputVaryableFromExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bP" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8155843501976326915" resolve="ExtractMethodWithOutputVaryableFromStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c2" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8823815475437525602" resolve="ExtractMethodWithThrows" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cd" role="lpD6w">
      <reference role="lpD7u" target="hbb4.2004738378939035560" resolve="ExtractMethodWithUnusedAssignments" />
    </node>
    <node concept="lpD6D" id="6uYZMF3jjm1" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7475692990584612119" resolve="ExtractWithFieldReference" />
    </node>
    <node concept="lpD6D" id="6uYZMF3jjK6" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7475692990584681432" resolve="ExtractWithStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQizm" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230057984816" resolve="InlineMethodInTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c1" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1300615610528534002" resolve="FindForMethodWithIVariableLikeNodes" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c0" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6195342755328044201" resolve="FindForMethodWithOutputVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bQ" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8155843501977546256" resolve="ReplaceOutputVaryable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bL" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8556882668095192252" resolve="SimpleFindForExtractFromExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bO" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7793057097608406463" resolve="SimpleFindForExtractFromManyStatements" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bM" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8556882668095222061" resolve="SimpleFindForExtractFromStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bN" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1998477585418803771" resolve="SimpleFindForExtractWithReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bV" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7568753874916244224" resolve="FindAndMoveFromIfForIntroduceLocalVar" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bS" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7568753874916167799" resolve="SimpleFindAndMoveForIntroduceLocalVar" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bT" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7568753874916187325" resolve="SimpleFindForIntroduceConstant" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bU" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7568753874916226562" resolve="SimpleFindForIntroduceLocalVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b8" role="lpD6w">
      <reference role="lpD7u" target="hbb4.668606183334155391" resolve="InlineFromAnotherBehavior" />
    </node>
    <node concept="lpD6D" id="_7nsw4hTW_" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053040715" resolve="InlineFromBehavior" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b9" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053040767" resolve="InlineFromBehaviorWithMethods" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ba" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053040888" resolve="InlineInBehaviorWithThis" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bb" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053073153" resolve="InlineMethodThatChangesParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bK" role="lpD6w">
      <reference role="lpD7u" target="hbb4.4412735672780105517" resolve="InlineMethodWithConceptFunctionParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bJ" role="lpD6w">
      <reference role="lpD7u" target="hbb4.4412735672778824686" resolve="InlineMethodWithUnusedParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bc" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053073246" resolve="InlineModelWithConstants" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bd" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053073336" resolve="OneReturnWithNotVariableParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3be" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053073435" resolve="OneReturnWithParameteres" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bf" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053114801" resolve="CheckStaticVisibility" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bg" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053114873" resolve="CheckVisibility" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bh" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187317" resolve="CheckInlineCanBePerformed" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bi" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187488" resolve="CheckInlineWithThrow" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bj" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187531" resolve="InlineManyReturns" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bk" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187647" resolve="InlineMethodWithReturnAtTheEnd" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bl" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187752" resolve="InlineMethodWithVoidType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bm" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187844" resolve="InlineWithVoidTypeAndBug" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bn" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187900" resolve="InlineWithoutReturnStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b2" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989007" resolve="DeclarationVariablesInMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b3" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989081" resolve="InlineFromAnotherClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b4" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989172" resolve="InlineFromExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b5" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989282" resolve="InlineRecursiveMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b6" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989306" resolve="InlineWithNoSourcesAttached" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b7" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989334" resolve="SimpleInlineWithOneReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c6" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6351584993764365770" resolve="InlineAssingmentInClosure" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c5" role="lpD6w">
      <reference role="lpD7u" target="hbb4.9118878263582083310" resolve="InlineAssingmentWithClosures" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bq" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266365" resolve="InlineFromConceptFunction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c4" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7093131866560585771" resolve="InlineInClosureWithOutsideAssingment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c3" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7093131866560585661" resolve="InlineInsideClosure" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3br" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266420" resolve="InlineLocalVariableReferenceWithoutDeclarationDeleting" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bs" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266477" resolve="InlineLocalVariableReferense" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bt" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266526" resolve="InlineReferenceWithAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bu" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266582" resolve="InlineWithoutDeclarationDeletion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bv" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266638" resolve="SimpleInlineVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bY" role="lpD6w">
      <reference role="lpD7u" target="hbb4.2163048091639854868" resolve="IntroduceConstantFromAnonimousClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cc" role="lpD6w">
      <reference role="lpD7u" target="hbb4.4038232163187008743" resolve="IntroduceFinalField" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cb" role="lpD6w">
      <reference role="lpD7u" target="hbb4.4038232163186978773" resolve="IntroduceFinalLocalVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bW" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3109730807963541425" resolve="IntroduceVariableFromAnonimousClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c8" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6974242407276765599" resolve="IntroduceVariableFromWildcards" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bw" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053302505" resolve="MoveMethodWithFields" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bx" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053302564" resolve="MoveMethodWithMethods" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bC" role="lpD6w">
      <reference role="lpD7u" target="hbb4.5142438244427169026" resolve="MoveMethodWithParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3by" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053302625" resolve="MoveMethodWithUssages" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bz" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053302691" resolve="SimpleMoveMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bA" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8495840634674645158" resolve="MoveStaticFieldSimpleTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bB" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8495840634675243977" resolve="MoveStaticFieldWithUsageTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ca" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3014415391767789119" resolve="SimpleMoveStaticMethod" />
    </node>
  </node>
  <node concept="lpD6F" id="6RwmBhqTEVZ">
    <node concept="2R4zua" id="6RwmBhqTF2r" role="2R4z3u">
      <property role="2R4zu8" value="6ed0339f-b777-4ada-9cf7-73354b12f191" />
      <property role="2R4zub" value="jetbrains.mps.lang.actions.test" />
    </node>
    <node concept="lpD6D" id="6RwmBhqUA3n" role="lpD6w">
      <reference role="lpD7u" target="t7u.3213804652589013780" resolve="AddMenuPart_ConceptSubstitute" />
    </node>
    <node concept="lpD6D" id="6RwmBhqUA3w" role="lpD6w">
      <reference role="lpD7u" target="t7u.3213804652590377019" resolve="AddMenuPart_GenericQuery" />
    </node>
    <node concept="lpD6D" id="4ZdCZRVj1aK" role="lpD6w">
      <reference role="lpD7u" target="t7u.3286607483605154581" resolve="AddMenuPart_ParameterizedSubstitute" />
    </node>
    <node concept="lpD6D" id="2cHV7yGKQUI" role="lpD6w">
      <reference role="lpD7u" target="t7u.2534942168317963684" resolve="AddMenuPart_ParameterizedSubstitute_smartComplete" />
    </node>
    <node concept="lpD6D" id="4uH7WCIKg9w" role="lpD6w">
      <reference role="lpD7u" target="t7u.2534942168331319973" resolve="AddMenuPart_SimpleItemSubstitute" />
    </node>
    <node concept="lpD6D" id="4uH7WCIKg9P" role="lpD6w">
      <reference role="lpD7u" target="t7u.5164819300891972344" resolve="AddMenuPart_SimpleItemSubstitute_smartComplete" />
    </node>
    <node concept="lpD6D" id="2oyL7FXiBhP" role="lpD6w">
      <reference role="lpD7u" target="t7u.5164819300892646889" resolve="AddMenuPart_WrapperSubstitute" />
    </node>
    <node concept="lpD6D" id="2vmcqdDWgjP" role="lpD6w">
      <reference role="lpD7u" target="t7u.2870536390420394081" resolve="AddMenuPart_WrapperSubstituteDefaultSelection" />
    </node>
    <node concept="lpD6D" id="7fvSfK$$tvk" role="lpD6w">
      <reference role="lpD7u" target="t7u.8349639607716109534" resolve="AddMenuPart_WrapperSubstitute_returnSmallPart" />
    </node>
    <node concept="lpD6D" id="6RwmBhqUA3F" role="lpD6w">
      <reference role="lpD7u" target="t7u.6866660893594595018" resolve="ConceptSubstitutePart" />
    </node>
    <node concept="lpD6D" id="6RwmBhqUA3S" role="lpD6w">
      <reference role="lpD7u" target="t7u.2550657305103524282" resolve="DontSubstiuteByDefault" />
    </node>
    <node concept="lpD6D" id="7fvSfK_wJxB" role="lpD6w">
      <reference role="lpD7u" target="t7u.8349639607730863318" resolve="RemoveByConditionPart" />
    </node>
    <node concept="lpD6D" id="7fvSfK_wJy4" role="lpD6w">
      <reference role="lpD7u" target="t7u.8349639607733719183" resolve="RemoveDefaultsPart" />
    </node>
    <node concept="lpD6D" id="7fvSfK_wJyz" role="lpD6w">
      <reference role="lpD7u" target="t7u.8349639607733366556" resolve="RemovePart" />
    </node>
  </node>
  <node concept="lpD6F" id="3DdzFv4eHF$">
    <node concept="lpD6D" id="5$r4uFI1weF" role="lpD6w">
      <reference role="lpD7u" target="ivbl.6420745394459121798" resolve="DefaultEditorComponent" />
    </node>
    <node concept="lpD6D" id="5$r4uFI1wfA" role="lpD6w">
      <reference role="lpD7u" target="ivbl.6420745394459130152" resolve="EditorComponentSpecifiedBy_context_hint" />
    </node>
    <node concept="lpD6D" id="5$r4uFI1wgz" role="lpD6w">
      <reference role="lpD7u" target="ivbl.6420745394459130264" resolve="MostSpecificEditorComponent" />
    </node>
    <node concept="lpD6D" id="5$r4uFI1why" role="lpD6w">
      <reference role="lpD7u" target="ivbl.6420745394459902267" resolve="OverridenEditorComponent" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfAx" role="lpD6w">
      <reference role="lpD7u" target="zosv.554589055677209880" resolve="ConditionalPresentation_addQuery_RefNodeList_default" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfAW" role="lpD6w">
      <reference role="lpD7u" target="zosv.5613016763942508875" resolve="ConditionalPresentation_addQuery_RefNodeList_rich" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfBc" role="lpD6w">
      <reference role="lpD7u" target="zosv.554589055677210829" resolve="ConditionalPresentation_addQuery_RefNodeList_switch" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tj_" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886989116" resolve="ConditionalPresentation_addQuery_RefNode_default" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tkS" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886989214" resolve="ConditionalPresentation_addQuery_RefNode_rich" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tlz" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886989480" resolve="ConditionalPresentation_addQuery_RefNode_switch" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWnv" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212390392321" resolve="ConditionalPresentation_addQuery_default" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWnI" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212390401481" resolve="ConditionalPresentation_addQuery_rich" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWnZ" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212390416608" resolve="ConditionalPresentation_addQuery_switch" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfBW" role="lpD6w">
      <reference role="lpD7u" target="zosv.554589055677397793" resolve="ConditionalPresentation_removeQuery_RefNodeList_compact" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfBX" role="lpD6w">
      <reference role="lpD7u" target="zosv.554589055677398009" resolve="ConditionalPresentation_removeQuery_RefNodeList_switch" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tmg" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886994476" resolve="ConditionalPresentation_removeQuery_RefNode_compact" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tmZ" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886994765" resolve="ConditionalPresentation_removeQuery_RefNode_switch" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWoi" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212390410965" resolve="ConditionalPresentation_removeQuery_compact" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWoB" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212393364917" resolve="ConditionalPresentation_removeQuery_switch" />
    </node>
    <node concept="2R4zua" id="3DdzFv4eI5j" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.editor.multiple.tests" />
      <property role="2R4zu8" value="3c41aa01-5120-470c-8122-06f284bc0419" />
    </node>
    <node concept="lpD6D" id="3DdzFv4eIzi" role="lpD6w">
      <reference role="lpD7u" target="zosv.5950344441601668447" resolve="DefaultEditor" />
    </node>
    <node concept="lpD6D" id="3DdzFv4eXsb" role="lpD6w">
      <reference role="lpD7u" target="zosv.5950344441601491241" resolve="EditorSpecifiedBy_add_context_hints" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tnK" role="lpD6w">
      <reference role="lpD7u" target="zosv.5861024100074454462" resolve="EditorSpecifiedBy_add_context_hints_RefNode" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfCJ" role="lpD6w">
      <reference role="lpD7u" target="zosv.7279578193769046188" resolve="EditorSpecifiedBy_add_context_hints_RefNodeList" />
    </node>
    <node concept="lpD6D" id="3DdzFv4eXsm" role="lpD6w">
      <reference role="lpD7u" target="zosv.5950344441601676487" resolve="EditorSpecifiedBy_add_remove_context_hints" />
    </node>
    <node concept="lpD6D" id="1G6ITli9toz" role="lpD6w">
      <reference role="lpD7u" target="zosv.5861024100074455062" resolve="EditorSpecifiedBy_add_remove_context_hints_RefNode" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfD$" role="lpD6w">
      <reference role="lpD7u" target="zosv.7279578193769147476" resolve="EditorSpecifiedBy_add_remove_context_hints_RefNodeList" />
    </node>
    <node concept="lpD6D" id="5wNXW0WXJhS" role="lpD6w">
      <reference role="lpD7u" target="zosv.6355695904178436203" resolve="MostSpecificEditor" />
    </node>
    <node concept="lpD6D" id="2gpcfU7lkxM" role="lpD6w">
      <reference role="lpD7u" target="zosv.2601164129533059968" resolve="UnsupportedPresentation" />
    </node>
  </node>
  <node concept="lpD6F" id="2APfdwaEuw2">
    <node concept="2R4zua" id="2APfdwaEuJm" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.editor.diagram.tests" />
      <property role="2R4zu8" value="779ae18b-ee98-406e-94fd-dec40c78b92f" />
    </node>
    <node concept="lpD6D" id="26W_FNue1s0" role="lpD6w">
      <reference role="lpD7u" target="ule5.141381309807570241" resolve="BlockDecoratorTest" />
    </node>
    <node concept="lpD6D" id="26W_FNue1sB" role="lpD6w">
      <reference role="lpD7u" target="ule5.83003444452611279" resolve="BlockHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyC7" role="lpD6w">
      <reference role="lpD7u" target="ule5.822550549814784606" resolve="ChangeNodeName" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCc" role="lpD6w">
      <reference role="lpD7u" target="ule5.604142159147796275" resolve="CreateDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCj" role="lpD6w">
      <reference role="lpD7u" target="ule5.8794120090375557118" resolve="CreateDiagramNodeWithPosition" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCs" role="lpD6w">
      <reference role="lpD7u" target="ule5.5540569706413448775" resolve="CreateLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCB" role="lpD6w">
      <reference role="lpD7u" target="ule5.5540569706413448775" resolve="CreateLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCO" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409093519741" resolve="CreatePort" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyD3" role="lpD6w">
      <reference role="lpD7u" target="ule5.5003005296038308967" resolve="DeleteDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyDk" role="lpD6w">
      <reference role="lpD7u" target="ule5.822550549811942062" resolve="DeleteLink" />
    </node>
    <node concept="lpD6D" id="26W_FNue1tf" role="lpD6w">
      <reference role="lpD7u" target="ule5.1638882350373384592" resolve="LinkDecoratorTest" />
    </node>
    <node concept="lpD6D" id="26W_FNue1tS" role="lpD6w">
      <reference role="lpD7u" target="ule5.83003444452667991" resolve="LinkHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyDB" role="lpD6w">
      <reference role="lpD7u" target="ule5.8095638845859579504" resolve="MoveNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyDW" role="lpD6w">
      <reference role="lpD7u" target="ule5.5540569706412486831" resolve="NegativeResizeNode_bottom_central" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyEj" role="lpD6w">
      <reference role="lpD7u" target="ule5.5540569706412511201" resolve="NegativeResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyEG" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674862429074" resolve="NegativeResizeNode_right_central" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyF7" role="lpD6w">
      <reference role="lpD7u" target="ule5.3873095776498193006" resolve="NoResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="26W_FNue1fq" role="lpD6w">
      <reference role="lpD7u" target="ule5.1560508619094015367" resolve="PortDecoratorTest" />
    </node>
    <node concept="lpD6D" id="26W_FNue1rq" role="lpD6w">
      <reference role="lpD7u" target="ule5.1560508619094462934" resolve="PortHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyF$" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674862347669" resolve="ResizeNode_bottom_centeral" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyG3" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674862347159" resolve="ResizeNode_bottom_left" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyG$" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674862347894" resolve="ResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyH7" role="lpD6w">
      <reference role="lpD7u" target="ule5.3873095776498950263" resolve="ResizeNode_left_central" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyHG" role="lpD6w">
      <reference role="lpD7u" target="ule5.8794120090377706340" resolve="ResizeNode_top_centeral" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyIj" role="lpD6w">
      <reference role="lpD7u" target="ule5.7604889971551653125" resolve="ResizeNode_top_left" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyIW" role="lpD6w">
      <reference role="lpD7u" target="ule5.3873095776497110117" resolve="ResizeNode_top_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyJB" role="lpD6w">
      <reference role="lpD7u" target="ule5.8095638845859254308" resolve="SelectAnotherNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyKk" role="lpD6w">
      <reference role="lpD7u" target="ule5.8041297453110598744" resolve="SelectAnotherNodeFromCode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyL3" role="lpD6w">
      <reference role="lpD7u" target="ule5.4459951312287600639" resolve="SelectDiagram" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyLO" role="lpD6w">
      <reference role="lpD7u" target="ule5.4459951312287602047" resolve="SelectDiagramFromNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyMB" role="lpD6w">
      <reference role="lpD7u" target="ule5.834109970984588248" resolve="SelectDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyNs" role="lpD6w">
      <reference role="lpD7u" target="ule5.822550549814487817" resolve="SelectLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyOj" role="lpD6w">
      <reference role="lpD7u" target="ule5.8095638845859348584" resolve="SelectNodeOuter" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyPc" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409091538798" resolve="SelectPort" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyR2" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409091838098" resolve="SelectPortQuery" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyRZ" role="lpD6w">
      <reference role="lpD7u" target="ule5.4459951312287474208" resolve="ShowCompletionOnTheDiagram" />
    </node>
    <node concept="lpD6D" id="2APfdwaEySY" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409094282963" resolve="StopShowCompletionOnTheDiagram" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyTZ" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674863337573" resolve="ToZeroSize_ResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyV2" role="lpD6w">
      <reference role="lpD7u" target="ule5.8794120090376139994" resolve="UnSelectDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyW7" role="lpD6w">
      <reference role="lpD7u" target="ule5.822550549814665085" resolve="UnSelectLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyXe" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409093334296" resolve="UnSelectPort" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7qvws">
    <node concept="2R4zua" id="6j5OJw7qvwt" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.doubleDispatch.test" />
      <property role="2R4zu8" value="0528d773-6535-46f8-89a2-16a3751e6ab5" />
    </node>
    <node concept="lpD6D" id="6j5OJw7qvwu" role="lpD6w">
      <reference role="lpD7u" target="tizr.3813896760029572858" resolve="DispatchTypeCheckingErrors" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7qvVb">
    <node concept="2R4zua" id="6j5OJw7qvVc" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.baseLanguageInternal.test" />
      <property role="2R4zu8" value="4831e627-794e-416a-983a-50889cae21f8" />
    </node>
    <node concept="lpD6D" id="6j5OJw7qvVd" role="lpD6w">
      <reference role="lpD7u" target="5vzk.1293230950168428284" resolve="InternalClassifier" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7t4LV">
    <node concept="2R4zua" id="6j5OJw7t4LW" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.samples.xmlPersistence" />
      <property role="2R4zu8" value="761394b7-dc42-4fe5-adc7-1d9ff2aa76e6" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t4LX" role="lpD6w">
      <reference role="lpD7v" target="9sj4.7358309956615888947" resolve="XmlConverterTest" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7t7vP">
    <node concept="2R4zua" id="6j5OJw7t7vQ" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.testbench" />
      <property role="2R4zu8" value="e9000334-f5e2-4a2f-a0fc-9afd1d31e048" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t7vR" role="lpD6w">
      <reference role="lpD7v" target="f7ij.9170334376387736840" resolve="AuditTypeSystem" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t7vU" role="lpD6w">
      <reference role="lpD7v" target="f7ij.9170334376387816357" resolve="AuditConstraints" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t7vX" role="lpD6w">
      <reference role="lpD7v" target="f7ij.9170334376387870447" resolve="CheckProjectStructure" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t7w1" role="lpD6w">
      <reference role="lpD7v" target="f7ij.4052780437579008133" resolve="ScopesTest" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7t8kP">
    <node concept="2R4zua" id="6j5OJw7t8kQ" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.testbench.make" />
      <property role="2R4zu8" value="79f9d103-4ff6-4def-9c1a-27070f9ba255" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t8kR" role="lpD6w">
      <reference role="lpD7v" target="gp3f.9170334376388144449" resolve="ProjectTest" />
    </node>
  </node>
</model>

