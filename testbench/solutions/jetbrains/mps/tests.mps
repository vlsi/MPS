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
      <concept id="4504141816188599482" name="jetbrains.mps.testbench.suite.structure.ITestRef" flags="ng" index="lpD6!">
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
  <node concept="lpD6F" id="2712670354707832463">
    <node concept="2R4zua" id="2712670354707832464" role="2R4z3u">
      <property role="2R4zu8" value="7a0c7a21-43a3-4bb4-b898-a819ebed44a5" />
      <property role="2R4zub" value="closures.test" />
    </node>
    <node concept="lpD6D" id="2712670354707832465" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201432919093" resolve="YieldClosures_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832466" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201439711541" resolve="ClosuresBase_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832468" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201632597646" resolve="FunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832469" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201773926206" resolve="SequenceFunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832470" role="lpD6w">
      <reference role="lpD7u" target="tp67.1201777863134" resolve="AdvancedFunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832471" role="lpD6w">
      <reference role="lpD7u" target="tp67.1202741841877" resolve="ClassifierAdapters_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832472" role="lpD6w">
      <reference role="lpD7u" target="tp67.1202834707004" resolve="ExternalReferences_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832473" role="lpD6w">
      <reference role="lpD7u" target="tp67.1213266193343" resolve="ThisExpression_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832474" role="lpD6w">
      <reference role="lpD7u" target="tp67.1226351732110" resolve="FinalClosureParameter_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832475" role="lpD6w">
      <reference role="lpD7u" target="tp67.5902225204490666277" resolve="WhileBreak_Test" />
    </node>
    <node concept="lpD6B" id="2712670354707832476" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <reference role="2R4JvD" target="tp67.1202990080856" resolve="Parent_Test" />
    </node>
    <node concept="lpD6B" id="2712670354707832477" role="lpD6w">
      <reference role="2R4JvD" target="tp67.1202990098458" resolve="Child_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707832478">
    <node concept="2R4zua" id="2712670354707832479" role="2R4z3u">
      <property role="2R4zu8" value="fa54094d-fc7a-4393-885f-13866cecf3f3" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.closures.unittest" />
    </node>
    <node concept="lpD6D" id="2712670354707832480" role="lpD6w">
      <reference role="lpD7u" target="1tja.1227886714745" resolve="ClosureDataFlow" />
    </node>
    <node concept="lpD6D" id="2712670354707832481" role="lpD6w">
      <reference role="lpD7u" target="1tja.1227886714783" resolve="ClosureLiteralDataFlow" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707832483">
    <node concept="2R4zua" id="2712670354707832484" role="2R4z3u">
      <property role="2R4zu8" value="39a1a79d-8ae2-4e54-a86a-8f7b9e17e2fe" />
      <property role="2R4zub" value="collections_unittest" />
    </node>
    <node concept="lpD6D" id="2712670354707832485" role="lpD6w">
      <reference role="lpD7u" target="tp5v.1172029167443" resolve="Generics1_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832486" role="lpD6w">
      <reference role="lpD7u" target="tp7g.1571838961922998404" resolve="Mapping_Test1_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832487" role="lpD6w">
      <reference role="lpD7u" target="tp7g.1571838961923334327" resolve="Where_Select_Test1_Test" />
    </node>
    <node concept="lpD6B" id="2712670354707832489" role="lpD6w">
      <reference role="2R4JvD" target="tp7g.1170283270068" resolve="ForEach_Test1" />
    </node>
    <node concept="lpD6B" id="2712670354707832494" role="lpD6w">
      <reference role="2R4JvD" target="tp7g.1170287058578" resolve="ForEach_loop_Test1" />
    </node>
    <node concept="lpD6D" id="2712670354707832495" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1172256754301" resolve="Contains_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832496" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1176938643518" resolve="Union_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832497" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1178898648960" resolve="Distinct_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832498" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1180974291460" resolve="NaiveSetOperations_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832499" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1181072883581" resolve="Concat_Test_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832500" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1197927649975" resolve="Map_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832501" role="lpD6w">
      <reference role="lpD7u" target="tp7i.1205789243372" resolve="Null_Test" />
    </node>
    <node concept="lpD6B" id="2712670354707832502" role="lpD6w">
      <reference role="2R4JvD" target="tp7i.1165526591424" resolve="SimpleOperations1" />
    </node>
    <node concept="lpD6B" id="2712670354707832503" role="lpD6w">
      <reference role="2R4JvD" target="tp7i.1170977643149" resolve="Sort_Test1" />
    </node>
    <node concept="lpD6B" id="2712670354707832504" role="lpD6w">
      <reference role="2R4JvD" target="tp7i.1171392073356" resolve="ListOperations_Test" />
    </node>
    <node concept="lpD6B" id="2712670354707832505" role="lpD6w">
      <reference role="2R4JvD" target="tp7h.1165449350640" resolve="Sequence_iteration1" />
    </node>
    <node concept="lpD6B" id="2712670354707832506" role="lpD6w">
      <reference role="2R4JvD" target="tp7h.1165600539955" resolve="Sequence_iteration2" />
    </node>
    <node concept="lpD6D" id="2712670354707832507" role="lpD6w">
      <reference role="lpD7u" target="tp7j.1172667103846" resolve="SkipTakePage_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707832508">
    <node concept="2R4zua" id="2712670354707832509" role="2R4z3u">
      <property role="2R4zu8" value="fb186431-2788-490b-9e84-c2b84ef0ca77" />
      <property role="2R4zub" value="collections_trove.test" />
    </node>
    <node concept="lpD6D" id="2712670354707832510" role="lpD6w">
      <reference role="lpD7u" target="5v3s.8269230326124799045" resolve="PrimSet_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832511" role="lpD6w">
      <reference role="lpD7u" target="5v3s.5332044122260427020" resolve="PrimMap_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832513" role="lpD6w">
      <reference role="lpD7u" target="5v3s.2767227637715419112" resolve="PrimList_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707832514">
    <node concept="2R4zua" id="2712670354707832515" role="2R4z3u">
      <property role="2R4zu8" value="b5660d3a-8a0d-4815-881b-7c884f61c9c7" />
      <property role="2R4zub" value="internalCollections.test" />
    </node>
    <node concept="lpD6D" id="2712670354707832516" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205497877107" resolve="Union_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832517" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205514854257" resolve="SubtractTest_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832522" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205515610187" resolve="Intersect_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832523" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205528089811" resolve="Disjunct_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832525" role="lpD6w">
      <reference role="lpD7u" target="tp83.1205574331460" resolve="Concat_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832526" role="lpD6w">
      <reference role="lpD7u" target="tp7w.1207738853400" resolve="NullSequence_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832527" role="lpD6w">
      <reference role="lpD7u" target="tp7w.1207742095107" resolve="NullValues_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832528" role="lpD6w">
      <reference role="lpD7u" target="tp7w.1207745701534" resolve="NullEmpty_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832529" role="lpD6w">
      <reference role="lpD7u" target="tp81.1204981976497" resolve="Sequence_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832530" role="lpD6w">
      <reference role="lpD7u" target="tp81.1205754253671" resolve="Chunks_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832531" role="lpD6w">
      <reference role="lpD7u" target="tp81.1205777714960" resolve="Distinct_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832532" role="lpD6w">
      <reference role="lpD7u" target="tp81.1205942757641" resolve="List_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832533" role="lpD6w">
      <reference role="lpD7u" target="tp81.1206966269914" resolve="Map_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832534" role="lpD6w">
      <reference role="lpD7u" target="tp81.1226597076879" resolve="Set_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832535" role="lpD6w">
      <reference role="lpD7u" target="tp81.1228807450867" resolve="Array_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832536" role="lpD6w">
      <reference role="lpD7u" target="tp81.1237471372422" resolve="Iterator_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832537" role="lpD6w">
      <reference role="lpD7u" target="tp81.1240224417681" resolve="LinkedMap_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832538" role="lpD6w">
      <reference role="lpD7u" target="tp81.1240241324158" resolve="SortedMap_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832539" role="lpD6w">
      <reference role="lpD7u" target="tp81.1240253973278" resolve="SortedSet_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832540" role="lpD6w">
      <reference role="lpD7u" target="tp81.3358009230509912464" resolve="QueueDequeStack_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832541" role="lpD6w">
      <reference role="lpD7u" target="tp82.1203180268870" resolve="Where_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832542" role="lpD6w">
      <reference role="lpD7u" target="tp82.1203687532018" resolve="Runtime_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832543" role="lpD6w">
      <reference role="lpD7u" target="tp82.1203688720943" resolve="Mapper_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832544" role="lpD6w">
      <reference role="lpD7u" target="tp82.1204111028494" resolve="ChainedOperations_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832545" role="lpD6w">
      <reference role="lpD7u" target="tp82.1204129267857" resolve="Util_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832546" role="lpD6w">
      <reference role="lpD7u" target="tp82.1204285379459" resolve="SelectTest_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832547" role="lpD6w">
      <reference role="lpD7u" target="tp82.1204981070050" resolve="VisitAll_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832548" role="lpD6w">
      <reference role="lpD7u" target="tp82.1205686908852" resolve="Sort_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832549" role="lpD6w">
      <reference role="lpD7u" target="tp82.1205849838286" resolve="ForEach_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832550" role="lpD6w">
      <reference role="lpD7u" target="tp82.1225728681796" resolve="Find_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832551" role="lpD6w">
      <reference role="lpD7u" target="tp82.5192201647735776239" resolve="Advanced_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832552" role="lpD6w">
      <reference role="lpD7u" target="tp82.3055999550620993840" resolve="RemoveWhereTest_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707832553" role="lpD6w">
      <reference role="lpD7u" target="tp82.1522217801069635840" resolve="ReduceFold_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707832565">
    <node concept="2R4zua" id="3907325479407088416" role="2R4z3u">
      <property role="2R4zu8" value="70b17f0c-ff72-43e8-9468-eda69efb2b71" />
      <property role="2R4zub" value="jetbrains.mps.debugger.java.runtime.tests" />
    </node>
    <node concept="lpD6D" id="2712670354707832567" role="lpD6w">
      <reference role="lpD7u" target="bwgg.5543996881668550053" resolve="TransformationUtil_Expressions" />
    </node>
    <node concept="lpD6D" id="2712670354707832568" role="lpD6w">
      <reference role="lpD7u" target="bwgg.7696059916860905164" resolve="TransformationUtil_Complex" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707844815">
    <node concept="2R4zua" id="9057501376498921026" role="2R4z3u">
      <property role="2R4zu8" value="415bc577-86ca-46a6-b873-4670fd19e169" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.test" />
    </node>
    <node concept="lpD6A" id="2712670354707844817" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <reference role="lpD7v" target="6ymf.3715237098669772783" resolve="TraceInfoTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707847775">
    <node concept="2R4zua" id="2712670354707847776" role="2R4z3u">
      <property role="2R4zu8" value="7597197a-bad8-4672-9806-215a3efe8740" />
      <property role="2R4zub" value="jetbrains.mps.lang.editor.tests" />
    </node>
    <node concept="lpD6D" id="7803854675610568068" role="lpD6w">
      <reference role="lpD7u" target="e6od.7803854675610520166" resolve="DelOnChild1DeleteParent" />
    </node>
    <node concept="lpD6D" id="7803854675610568117" role="lpD6w">
      <reference role="lpD7u" target="e6od.7803854675609827855" resolve="DelOnChild1ReplaceItWithLinkTarget" />
    </node>
    <node concept="lpD6D" id="9080919888312468332" role="lpD6w">
      <reference role="lpD7u" target="tzu1.9080919888312410798" resolve="EndWithLineSelection_fromFirstCell" />
    </node>
    <node concept="lpD6D" id="9080919888312468334" role="lpD6w">
      <reference role="lpD7u" target="tzu1.9080919888312410820" resolve="EndWithLineSelection_fromLastCell" />
    </node>
    <node concept="lpD6D" id="9080919888312468336" role="lpD6w">
      <reference role="lpD7u" target="tzu1.9080919888312354538" resolve="HomeWithLineSelection_fromFirstCell" />
    </node>
    <node concept="lpD6D" id="9080919888312468338" role="lpD6w">
      <reference role="lpD7u" target="tzu1.9080919888312408932" resolve="HomeWithLineSelection_fromLastCell" />
    </node>
    <node concept="lpD6D" id="5097407566121948479" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5097407566121753122" resolve="RootEndWithLineSelectionFromFirstCell" />
    </node>
    <node concept="lpD6D" id="5097407566121948481" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5097407566121847268" resolve="RootEndWithLineSelectionFromLastCell" />
    </node>
    <node concept="lpD6D" id="2025581204008535920" role="lpD6w">
      <reference role="lpD7u" target="tzu1.2025581204008535354" resolve="RootHomeWithLineSelectionFromFirstCell" />
    </node>
    <node concept="lpD6D" id="5097407566121948483" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5097407566121771937" resolve="RootHomeWithLineSelectionFromLastCell" />
    </node>
    <node concept="lpD6D" id="5476958923832871779" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5476958923832863137" resolve="SelectDownWithNodeRangeSelection" />
    </node>
    <node concept="lpD6D" id="5476958923832871781" role="lpD6w">
      <reference role="lpD7u" target="tzu1.5476958923832861246" resolve="SelectUpWithNodeRangeSelection" />
    </node>
    <node concept="lpD6D" id="2712670354707847783" role="lpD6w">
      <reference role="lpD7u" target="tzu1.789834969242091856" resolve="Up" />
    </node>
    <node concept="lpD6D" id="2712670354707847777" role="lpD6w">
      <reference role="lpD7u" target="tzu1.1550462124899260772" resolve="UpDownDummy" />
    </node>
    <node concept="lpD6D" id="2712670354707847784" role="lpD6w">
      <reference role="lpD7u" target="tzu1.789834969242110843" resolve="UpDownEntirely" />
    </node>
    <node concept="lpD6D" id="2712670354707847778" role="lpD6w">
      <reference role="lpD7u" target="tzu1.1550462124899316455" resolve="UpDownStack" />
    </node>
    <node concept="lpD6D" id="2399036385470844740" role="lpD6w">
      <reference role="lpD7u" target="tzu1.7023440913657702620" resolve="GoToReference" />
    </node>
    <node concept="lpD6D" id="7803854675610566522" role="lpD6w">
      <reference role="lpD7u" target="4o0x.6609104295326585615" resolve="StyleAttributeInheritanceTest" />
    </node>
    <node concept="lpD6D" id="1190968896992982951" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207022857579" resolve="StyleAttributeNonInheritanceTest" />
    </node>
    <node concept="lpD6D" id="1190968896992983004" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207022980697" resolve="StyleAttributePriorityTest" />
    </node>
    <node concept="lpD6D" id="1190968896992983059" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207023146489" resolve="StyleAttributeSetHiddenThenUnhideTest" />
    </node>
    <node concept="lpD6D" id="1190968896992983233" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207023100634" resolve="StyleAttributeUnapplyTest" />
    </node>
    <node concept="lpD6D" id="1190968896992983116" role="lpD6w">
      <reference role="lpD7u" target="4o0x.23293207023291586" resolve="StyleAttributeThreeLayerTest" />
    </node>
    <node concept="lpD6D" id="8783066269473347624" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919025660" resolve="AddPropertyAttribute" />
    </node>
    <node concept="lpD6D" id="8783066269473347659" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919025692" resolve="LeftTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="8783066269473347696" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919025668" resolve="RemovePropertyAttribute" />
    </node>
    <node concept="lpD6D" id="8783066269473347735" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919025677" resolve="RemovingLeftTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="8783066269473347776" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919057576" resolve="RemovingRightTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="8783066269473347819" role="lpD6w">
      <reference role="lpD7u" target="h8fw.3447504547919057591" resolve="RightTransformForAttributedProperty" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707847785">
    <node concept="2R4zua" id="2712670354707847786" role="2R4z3u">
      <property role="2R4zu8" value="69de002c-bbba-40be-be5b-f3a6e61ea828" />
      <property role="2R4zub" value="jetbrains.mps.lang.editor.table.tests" />
    </node>
    <node concept="lpD6D" id="2712670354707847787" role="lpD6w">
      <reference role="lpD7u" target="lkuz.4379396156287837027" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2712670354707847792" role="lpD6w">
      <reference role="lpD7u" target="lkuz.1310272842909633660" resolve="CreateX" />
    </node>
    <node concept="lpD6D" id="2712670354707847793" role="lpD6w">
      <reference role="lpD7u" target="lkuz.1310272842909656084" resolve="CreateY" />
    </node>
    <node concept="lpD6D" id="2712670354707847795" role="lpD6w">
      <reference role="lpD7u" target="lkuz.8748948598094995664" resolve="RemoveY" />
    </node>
    <node concept="lpD6D" id="2712670354707847796" role="lpD6w">
      <reference role="lpD7u" target="c1yb.6170050146384276051" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2712670354707847797" role="lpD6w">
      <reference role="lpD7u" target="c1yb.6170050146384285880" resolve="MoveTransitionToAnotherColumn" />
    </node>
    <node concept="lpD6D" id="2712670354707847798" role="lpD6w">
      <reference role="lpD7u" target="c1yb.6170050146384285882" resolve="MoveTransitionToAnotherRow" />
    </node>
    <node concept="lpD6D" id="2712670354707847799" role="lpD6w">
      <reference role="lpD7u" target="c1yb.8017670888383389085" resolve="CreateTransition" />
    </node>
    <node concept="lpD6D" id="2712670354707847800" role="lpD6w">
      <reference role="lpD7u" target="c1yb.9025751233592279040" resolve="CreateState" />
    </node>
    <node concept="lpD6D" id="2712670354707847801" role="lpD6w">
      <reference role="lpD7u" target="c1yb.5877647854348551015" resolve="CreateEvent" />
    </node>
    <node concept="lpD6D" id="2712670354707847802" role="lpD6w">
      <reference role="lpD7u" target="c1yb.5877647854348551074" resolve="RemoveState" />
    </node>
    <node concept="lpD6D" id="2712670354707847803" role="lpD6w">
      <reference role="lpD7u" target="c1yb.5877647854348551126" resolve="RemoveEvent" />
    </node>
    <node concept="lpD6D" id="2712670354707847804" role="lpD6w">
      <reference role="lpD7u" target="c1yb.5877647854348554901" resolve="RemoveTransition" />
    </node>
    <node concept="lpD6D" id="2712670354707847805" role="lpD6w">
      <reference role="lpD7u" target="c1yb.3152271290514981435" resolve="TabNavigationToEmptyCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847806" role="lpD6w">
      <reference role="lpD7u" target="c1yb.3676708844864220430" resolve="CompleteEmptyCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847807" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276078" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2712670354707847808" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276111" resolve="RemoveHeaderCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847809" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276164" resolve="RemoveRow" />
    </node>
    <node concept="lpD6D" id="2712670354707847810" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276214" resolve="EditCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847811" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276267" resolve="EditHeaderCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847812" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276320" resolve="InsertRowAfterHeader" />
    </node>
    <node concept="lpD6D" id="2712670354707847813" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6170050146384276378" resolve="InsertRowAfter" />
    </node>
    <node concept="lpD6D" id="2712670354707847814" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6341395909949440712" resolve="InsertRowBefore" />
    </node>
    <node concept="lpD6D" id="2712670354707847815" role="lpD6w">
      <reference role="lpD7u" target="9wm9.6341395909949441235" resolve="InsertRowBeforeHeader" />
    </node>
    <node concept="lpD6D" id="2712670354707847816" role="lpD6w">
      <reference role="lpD7u" target="9wm9.8143909488490586222" resolve="RemoveHeaderRow_FromLastCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847817" role="lpD6w">
      <reference role="lpD7u" target="9wm9.8143909488490605459" resolve="RemoveHeaderRow_FromFirstCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847818" role="lpD6w">
      <reference role="lpD7u" target="9wm9.1211716198725196074" resolve="InsertRowAfterLast" />
    </node>
    <node concept="lpD6D" id="2712670354707847819" role="lpD6w">
      <reference role="lpD7u" target="9wm9.5171926735592465361" resolve="InsertColumnBeforeFirst" />
    </node>
    <node concept="lpD6D" id="2712670354707847820" role="lpD6w">
      <reference role="lpD7u" target="9wm9.5171926735592482851" resolve="InsertColumnAfterLast" />
    </node>
    <node concept="lpD6D" id="2712670354707847821" role="lpD6w">
      <reference role="lpD7u" target="9wm9.9025751233592076947" resolve="RemoveCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847822" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6170050146384276436" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2712670354707847823" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6170050146384276465" resolve="RemoveRow_FromLastCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847824" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6170050146384276509" resolve="EditCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847825" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6170050146384276559" resolve="InsertRowAfter" />
    </node>
    <node concept="lpD6D" id="2712670354707847826" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6341395909949371892" resolve="InsertRowBefore" />
    </node>
    <node concept="lpD6D" id="2712670354707847827" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8143909488490604939" resolve="RemoveRow_FromFirstCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847828" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6814837785823339529" resolve="InsertColumnBefore" />
    </node>
    <node concept="lpD6D" id="2712670354707847829" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6814837785823361407" resolve="InsertColumnAfter" />
    </node>
    <node concept="lpD6D" id="2712670354707847830" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6814837785823361474" resolve="RemoveColumn" />
    </node>
    <node concept="lpD6D" id="2712670354707847831" role="lpD6w">
      <reference role="lpD7u" target="9wu2.1626657127781621490" resolve="TabNavigation" />
    </node>
    <node concept="lpD6D" id="2712670354707847832" role="lpD6w">
      <reference role="lpD7u" target="9wu2.1626657127781667188" resolve="TabNavigationNextLine" />
    </node>
    <node concept="lpD6D" id="2712670354707847833" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5481602834662762302" resolve="InsertRowBefore_FromFirstCell_ByIns" />
    </node>
    <node concept="lpD6D" id="2712670354707847834" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5481602834662808045" resolve="InsertRowBefore_FromLastCell_ByIns" />
    </node>
    <node concept="lpD6D" id="2712670354707847835" role="lpD6w">
      <reference role="lpD7u" target="9wu2.6610030841081007203" resolve="RemoveLastCell" />
    </node>
    <node concept="lpD6D" id="2712670354707847836" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8316952525720946148" resolve="RemoveLastRow" />
    </node>
    <node concept="lpD6D" id="2712670354707847837" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8316952525720946183" resolve="CreateRowInEmptyTable" />
    </node>
    <node concept="lpD6D" id="2712670354707847838" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8316952525720946217" resolve="CreateCellInEmptyRow" />
    </node>
    <node concept="lpD6D" id="9080919888312508790" role="lpD6w">
      <reference role="lpD7u" target="9wu2.9080919888312497299" resolve="EndFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="9080919888312508792" role="lpD6w">
      <reference role="lpD7u" target="9wu2.9080919888312484967" resolve="HomeFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="2025581204008522480" role="lpD6w">
      <reference role="lpD7u" target="9wu2.2025581204008442830" resolve="LocalEndFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="2025581204008522482" role="lpD6w">
      <reference role="lpD7u" target="9wu2.2025581204008440327" resolve="LocalHomeFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="2025581204008535224" role="lpD6w">
      <reference role="lpD7u" target="9wu2.2025581204008533796" resolve="MoveElementsDownFromCoumnSelection" />
    </node>
    <node concept="lpD6D" id="2025581204008535226" role="lpD6w">
      <reference role="lpD7u" target="9wu2.2025581204008533737" resolve="MoveElementsUpFromCoumnSelection" />
    </node>
    <node concept="lpD6D" id="5097407566121989986" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5097407566121988446" resolve="RootEndFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="5097407566121986842" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5097407566121950102" resolve="RootHomeFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="5476958923832890721" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5476958923832881572" resolve="SelectDownFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="8064689248313220664" role="lpD6w">
      <reference role="lpD7u" target="9wu2.7541022036347681895" resolve="SelectLeftInCell" />
    </node>
    <node concept="lpD6D" id="8064689248313220666" role="lpD6w">
      <reference role="lpD7u" target="9wu2.8064689248313190611" resolve="SelectRow" />
    </node>
    <node concept="lpD6D" id="5476958923832890723" role="lpD6w">
      <reference role="lpD7u" target="9wu2.5476958923832872824" resolve="SelectUpFromColumnSelection" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707847839">
    <node concept="2R4zua" id="2712670354707847840" role="2R4z3u">
      <property role="2R4zu8" value="ad44d830-d9b6-4c92-9e56-821fcc11b493" />
      <property role="2R4zub" value="jetbrains.mps.make.tests" />
    </node>
    <node concept="lpD6D" id="2712670354707847841" role="lpD6w">
      <reference role="lpD7u" target="gffh.8963054271157682179" resolve="ScriptBuilder_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707847842" role="lpD6w">
      <reference role="lpD7u" target="gffh.8963054271157683627" resolve="FacetRegistry_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707847844" role="lpD6w">
      <reference role="lpD7u" target="gffh.1936544640085954009" resolve="Cycles_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707847845" role="lpD6w">
      <reference role="lpD7u" target="gffh.5079576194953076171" resolve="Targets_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707847850" role="lpD6w">
      <reference role="lpD7u" target="gffh.4034970672266038508" resolve="Execute_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707847851" role="lpD6w">
      <reference role="lpD7u" target="gffh.7797884084018584807" resolve="LogReporting_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707847852" role="lpD6w">
      <reference role="lpD7u" target="ua7m.671853460608703866" resolve="Generator_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707847853">
    <node concept="2R4zua" id="2712670354707847854" role="2R4z3u">
      <property role="2R4zu8" value="d4650c60-7bd2-4b0f-94fb-1b0e16cc8290" />
      <property role="2R4zub" value="jetbrains.mps.lang.pattern.test" />
    </node>
    <node concept="lpD6D" id="2712670354707847855" role="lpD6w">
      <reference role="lpD7u" target="srq7.815823070325240409" resolve="v2" />
    </node>
    <node concept="lpD6D" id="2712670354707847856" role="lpD6w">
      <reference role="lpD7u" target="srq7.1563914226484855981" resolve="v3" />
    </node>
    <node concept="lpD6D" id="2712670354707847861" role="lpD6w">
      <reference role="lpD7u" target="srq7.1563914226484862621" resolve="ListPattern" />
    </node>
    <node concept="lpD6D" id="2712670354707847862" role="lpD6w">
      <reference role="lpD7u" target="srq7.1563914226484895490" resolve="Property" />
    </node>
    <node concept="lpD6D" id="2712670354707847863" role="lpD6w">
      <reference role="lpD7u" target="srq7.1563914226484981153" resolve="v1" />
    </node>
    <node concept="lpD6D" id="2712670354707847864" role="lpD6w">
      <reference role="lpD7u" target="srq7.2879868312063084275" resolve="OrPattern" />
    </node>
    <node concept="lpD6D" id="2712670354707847865" role="lpD6w">
      <reference role="lpD7u" target="srq7.4855904478357165289" resolve="OrPattern2" />
    </node>
    <node concept="lpD6D" id="2712670354707847866" role="lpD6w">
      <reference role="lpD7u" target="srq7.8263735385373599995" resolve="MultipleOr" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707847868">
    <node concept="2R4zua" id="2712670354707847869" role="2R4z3u">
      <property role="2R4zu8" value="d2213aeb-6827-43e6-8179-d5886cfd0bb6" />
      <property role="2R4zub" value="jetbrains.mps.smodel.test" />
    </node>
    <node concept="lpD6D" id="359299525883594954" role="lpD6w">
      <reference role="lpD7u" target="7fk5.359299525883788095" resolve="SConceptHierarchy" />
    </node>
    <node concept="lpD6D" id="2712670354707847870" role="lpD6w">
      <reference role="lpD7u" target="ssms.8758390115028789531" resolve="SNodeGetChildrenOperation" />
    </node>
    <node concept="lpD6D" id="2712670354707847871" role="lpD6w">
      <reference role="lpD7u" target="ssms.2906110183022090591" resolve="SNodeGetReferenceOperation" />
    </node>
    <node concept="lpD6D" id="2712670354707847872" role="lpD6w">
      <reference role="lpD7u" target="ssms.2906110183022219806" resolve="SNodeGetReferencesOperation" />
    </node>
    <node concept="lpD6D" id="2712670354707847874" role="lpD6w">
      <reference role="lpD7u" target="e7z4.278471160714179981" resolve="SLinkImplicitSelect" />
    </node>
    <node concept="lpD6D" id="2712670354707847875" role="lpD6w">
      <reference role="lpD7u" target="e7z4.2282909602806268536" resolve="SLinkListAccess_ListModifyingOperaions" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707847876">
    <node concept="2R4zua" id="2712670354707847877" role="2R4z3u">
      <property role="2R4zu8" value="d51c8d2d-7b6e-4d93-9eee-b55b04c5886b" />
      <property role="2R4zub" value="jetbrains.mps.lang.smodel.unittest" />
    </node>
    <node concept="lpD6D" id="2712670354707847878" role="lpD6w">
      <reference role="lpD7u" target="f6tg.1835794636205154554" resolve="InsertPrevSiblingOperation_Focus" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707941338">
    <node concept="2R4zua" id="2712670354707941339" role="2R4z3u">
      <property role="2R4zu8" value="9cc656d8-ed07-4493-9531-69f1c9c308c5" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.math.tests" />
    </node>
    <node concept="lpD6A" id="2712670354707941340" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <reference role="lpD7v" target="kyp0.1650644170366801770" resolve="IntervalTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2712670354707941345">
    <node concept="2R4zua" id="2712670354707941346" role="2R4z3u">
      <property role="2R4zu8" value="19cb79b5-ebc3-43ce-9f4c-d4bdce7013ab" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.regexp.unittest" />
    </node>
    <node concept="lpD6D" id="2712670354707941347" role="lpD6w">
      <reference role="lpD7u" target="982r.6799940379546332953" resolve="Statements_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707941348" role="lpD6w">
      <reference role="lpD7u" target="982r.1353467374625228509" resolve="Escaping_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707941349" role="lpD6w">
      <reference role="lpD7u" target="982r.6129327962763155569" resolve="Replace_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707941351" role="lpD6w">
      <reference role="lpD7u" target="982r.6129327962764348634" resolve="Match_Test" />
    </node>
    <node concept="lpD6D" id="2712670354707941352" role="lpD6w">
      <reference role="lpD7u" target="982r.3796137614137404062" resolve="PerlReplace_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="1209025552055518728">
    <node concept="2R4zua" id="1209025552055518729" role="2R4z3u">
      <property role="2R4zu8" value="993e3b08-9f44-43cf-b983-e474ac66855b" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.tuples.test" />
    </node>
    <node concept="lpD6D" id="1209025552055518730" role="lpD6w">
      <reference role="lpD7u" target="ijii.1238952260515" resolve="IndexedTuples_Test" />
    </node>
    <node concept="lpD6D" id="1209025552055518731" role="lpD6w">
      <reference role="lpD7u" target="ijii.1239714501613" resolve="NamedTuples_Test" />
    </node>
    <node concept="lpD6D" id="1209025552055518732" role="lpD6w">
      <reference role="lpD7u" target="ijii.1239977019775" resolve="GenericNamedTuples_Test" />
    </node>
    <node concept="lpD6D" id="1209025552055518733" role="lpD6w">
      <reference role="lpD7u" target="ijii.4483021482224672488" resolve="ExtendedNamedTuples_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3034322180552461514">
    <node concept="2R4zua" id="3034322180552461515" role="2R4z3u">
      <property role="2R4zu8" value="444220d9-055e-44dd-a551-ed91c97d5067" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.unitTest.sandbox" />
    </node>
    <node concept="lpD6D" id="3034322180552461516" role="lpD6w">
      <reference role="lpD7u" target="mbhy.3669442855016276711" resolve="Test_Test" />
    </node>
    <node concept="lpD6B" id="3034322180552461517" role="lpD6w">
      <reference role="2R4JvD" target="mbhy.3669442855016277665" resolve="Test3" />
    </node>
    <node concept="lpD6A" id="3034322180552461518" role="lpD6w">
      <reference role="lpD7v" target="mbhy.4347343044614079991" resolve="Test4" />
    </node>
  </node>
  <node concept="lpD6F" id="8565053360342421683">
    <node concept="2R4zua" id="8565053360342421685" role="2R4z3u">
      <property role="2R4zu8" value="dc080be0-da6e-4885-aed0-7d999c120619" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.testWeaving" />
    </node>
    <node concept="lpD6D" id="8565053360342429748" role="lpD6w">
      <reference role="lpD7u" target="mql5.6186432342008539165" resolve="TestWeaving" />
    </node>
  </node>
  <node concept="lpD6F" id="1538369951873468539">
    <node concept="2R4zua" id="7120092006645318625" role="2R4z3u">
      <property role="2R4zu8" value="7b15492d-a198-43e2-91e3-4a7e9116ce2b" />
      <property role="2R4zub" value="jetbrains.mps.execution.impl.tests" />
    </node>
  </node>
  <node concept="lpD6F" id="5934496548013521234">
    <node concept="2R4zua" id="5934496548013521236" role="2R4z3u">
      <property role="2R4zu8" value="cdd4e8a8-17c1-4f16-b054-27e94948bd47" />
      <property role="2R4zub" value="jetbrains.mps.transformation.test.inputModels" />
    </node>
    <node concept="lpD6D" id="5934496548013527348" role="lpD6w">
      <reference role="lpD7u" target="saz5.5934496548013480005" resolve="refScopesInInputLang" />
    </node>
  </node>
  <node concept="lpD6F" id="2622946712629076727">
    <node concept="2R4zua" id="2622946712629076728" role="2R4z3u">
      <property role="2R4zu8" value="bdcad511-2c95-4b17-90fb-99b248f018cc" />
      <property role="2R4zub" value="jetbrains.mps.lang.extension.tests" />
    </node>
    <node concept="lpD6D" id="2622946712629076729" role="lpD6w">
      <reference role="lpD7u" target="3zun.7036359038356271438" resolve="Extension_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3323419009398480325">
    <node concept="2R4zua" id="6429942668383724884" role="2R4z3u">
      <property role="2R4zu8" value="4076bab3-4981-4035-94aa-19b6b4c51a84" />
      <property role="2R4zub" value="jetbrains.mps.kernel.tests" />
    </node>
    <node concept="lpD6D" id="3323419009398480328" role="lpD6w">
      <reference role="lpD7u" target="537h.5164231775618799743" resolve="FacetDescriptorsIO_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3186742424690919238">
    <node concept="lpD6D" id="3186742424690937973" role="lpD6w">
      <reference role="lpD7u" target="rq2b.9030062148735499870" resolve="FileSwapOwnerTests" />
    </node>
    <node concept="2R4zua" id="3186742424690919240" role="2R4z3u">
      <property role="2R4zu8" value="50fc24f9-2bc9-4702-84ed-7f00cd088aca" />
      <property role="2R4zub" value="jetbrains.mps.generator.tests" />
    </node>
  </node>
  <node concept="lpD6F" id="2684968190509519315">
    <node concept="2R4zua" id="3197190366567974119" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.build.tests" />
      <property role="2R4zu8" value="39742b07-848c-43a7-be0a-845055dd3333" />
    </node>
    <node concept="2R4zua" id="2684968190509519317" role="2R4z3u">
      <property role="2R4zu8" value="39742b07-848c-43a7-be0a-845055dd3333" />
      <property role="2R4zub" value="jetbrains.mps.buildScript.tests" />
    </node>
    <node concept="lpD6D" id="2684968190509543950" role="lpD6w">
      <reference role="lpD7u" target="msle.193602448594327346" resolve="MacroTest" />
    </node>
    <node concept="lpD6D" id="2684968190509543952" role="lpD6w">
      <reference role="lpD7u" target="msle.4045247515868358877" resolve="TestTemporalPaths" />
    </node>
    <node concept="lpD6D" id="7464961892695270897" role="lpD6w">
      <reference role="lpD7u" target="msle.5368511706901688070" resolve="TestRelativePathHelper_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="4246614868164057750">
    <node concept="2R4zua" id="4246614868164057751" role="2R4z3u">
      <property role="2R4zu8" value="6cbb1052-4510-427f-926c-3476bfd7e801" />
      <property role="2R4zub" value="jetbrains.mps.execution.impl.tests.sandbox" />
    </node>
  </node>
  <node concept="lpD6F" id="3611349286777542940">
    <node concept="lpD6D" id="3611349286777638058" role="lpD6w">
      <reference role="lpD7u" target="b9cx.3197704031717961581" resolve="ActionsTest" />
    </node>
    <node concept="2R4zua" id="3611349286777542944" role="2R4z3u">
      <property role="2R4zu8" value="ae6cedf1-e261-45d9-972d-e8cfbc5e7f52" />
      <property role="2R4zub" value="jetbrains.mps.testActions" />
    </node>
  </node>
  <node concept="lpD6F" id="4246614868164057759">
    <node concept="2R4zua" id="4246614868164057760" role="2R4z3u">
      <property role="2R4zu8" value="45571709-5529-4a2c-94c9-5b0e2469ad35" />
      <property role="2R4zub" value="jetbrains.mps.samples.agreement.framework" />
    </node>
    <node concept="lpD6B" id="4246614868164057761" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299650588" resolve="DoubleRangeTester" />
    </node>
    <node concept="lpD6B" id="4246614868164057762" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299651469" resolve="SingleTemporalCollectionTester" />
    </node>
    <node concept="lpD6B" id="4246614868164057763" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299651807" resolve="MoneyTester" />
    </node>
    <node concept="lpD6B" id="4246614868164057764" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299653063" resolve="MfDateTester" />
    </node>
    <node concept="lpD6B" id="4246614868164057765" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299654340" resolve="DateRangeTester" />
    </node>
    <node concept="lpD6B" id="4246614868164057766" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299655950" resolve="QuantityTester" />
    </node>
    <node concept="lpD6B" id="4246614868164057767" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299656047" resolve="BitemporalCollectionTester" />
    </node>
    <node concept="lpD6B" id="4246614868164057768" role="lpD6w">
      <reference role="2R4JvD" target="fw8r.6531435794299656560" resolve="BitemporalCollectionSuperclassTester" />
    </node>
  </node>
  <node concept="lpD6F" id="7327404875649061237">
    <node concept="2R4zua" id="7327404875649061239" role="2R4z3u">
      <property role="2R4zu8" value="f5b70e84-5208-49eb-a417-d53c9f82bdf2" />
      <property role="2R4zub" value="jetbrains.mps.lang.traceable.operations.test" />
    </node>
    <node concept="lpD6D" id="7327404875649067732" role="lpD6w">
      <reference role="lpD7u" target="v569.7327404875649026840" resolve="CopyWithTrace" />
    </node>
  </node>
  <node concept="lpD6F" id="4246614868164057754">
    <node concept="lpD6A" id="4415697598666947099" role="lpD6w">
      <reference role="lpD7v" target="6ihy.445606167100192267" resolve="MergeCoreTest" />
    </node>
    <node concept="lpD6A" id="4415697598666947105" role="lpD6w">
      <reference role="lpD7v" target="w6y5.3089989024970166387" resolve="ChangesManagerTest" />
    </node>
    <node concept="lpD6A" id="4415697598666947109" role="lpD6w">
      <reference role="lpD7v" target="qw8u.7314351270975463225" resolve="DiskMemoryConflictsTest" />
    </node>
    <node concept="2R4zua" id="4246614868164057755" role="2R4z3u">
      <property role="2R4zu8" value="b0d98700-54f0-4c39-a8e0-bb27733b8b38" />
      <property role="2R4zub" value="jetbrains.mps.ide.vcs" />
    </node>
  </node>
  <node concept="lpD6F" id="4246614868164094814">
    <node concept="2R4zua" id="4246614868164094815" role="2R4z3u">
      <property role="2R4zu8" value="e60b351d-8d80-4c13-8ad4-3e4759e2a3ea" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.unittest" />
    </node>
    <node concept="lpD6D" id="4246614868164094816" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271585456" resolve="OnlyStatementsCanUnreachable" />
    </node>
    <node concept="lpD6D" id="4246614868164094817" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271585523" resolve="ForLoop" />
    </node>
    <node concept="lpD6D" id="4246614868164094818" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271585641" resolve="MethodParametersTest" />
    </node>
    <node concept="lpD6D" id="4246614868164094819" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271585692" resolve="UnusedAssignment" />
    </node>
    <node concept="lpD6D" id="4246614868164094820" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271586138" resolve="UnreachableStatements" />
    </node>
    <node concept="lpD6D" id="4246614868164094821" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271586324" resolve="ReadAction" />
    </node>
    <node concept="lpD6D" id="4246614868164094822" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271586411" resolve="DataFlowInClosure" />
    </node>
    <node concept="lpD6D" id="4246614868164094823" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271586585" resolve="UnexpectedReturnInAnonymousClass" />
    </node>
    <node concept="lpD6D" id="4246614868164094824" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271587023" resolve="UnusedVariableDeclaration" />
    </node>
    <node concept="lpD6D" id="4246614868164094825" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271587074" resolve="AnonymousClass" />
    </node>
    <node concept="lpD6D" id="4246614868164094826" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271587656" resolve="VariableUninitialized" />
    </node>
    <node concept="lpD6D" id="4246614868164094827" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217271587918" resolve="IfStatementDataFlow" />
    </node>
    <node concept="lpD6D" id="4246614868164094828" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217861204623" resolve="IfStatementWrongUnreachable" />
    </node>
    <node concept="lpD6D" id="4246614868164094829" role="lpD6w">
      <reference role="lpD7u" target="tpej.1217866056908" resolve="UnusedAssignmentWithIF" />
    </node>
    <node concept="lpD6D" id="4246614868164094830" role="lpD6w">
      <reference role="lpD7u" target="tpej.1220012417777" resolve="CatchingUnthrownException" />
    </node>
    <node concept="lpD6D" id="4246614868164094831" role="lpD6w">
      <reference role="lpD7u" target="tpej.1220013369431" resolve="IfStatementWithReturns" />
    </node>
    <node concept="lpD6D" id="4246614868164094832" role="lpD6w">
      <reference role="lpD7u" target="tpej.1220265193995" resolve="UnusedParameters" />
    </node>
    <node concept="lpD6D" id="4246614868164094833" role="lpD6w">
      <reference role="lpD7u" target="tpej.1222443174371" resolve="ListWithConceptFunction" />
    </node>
    <node concept="lpD6D" id="4246614868164094834" role="lpD6w">
      <reference role="lpD7u" target="tpej.1226936033402" resolve="CommentCanBeUnreachable" />
    </node>
    <node concept="lpD6D" id="4246614868164094835" role="lpD6w">
      <reference role="lpD7u" target="tpej.1229349783966" resolve="CommandDataflowWithReturn" />
    </node>
    <node concept="lpD6D" id="4246614868164094836" role="lpD6w">
      <reference role="lpD7u" target="tpej.1326302914272879450" resolve="TestSafeEquals_Test" />
    </node>
    <node concept="lpD6D" id="4246614868164094837" role="lpD6w">
      <reference role="lpD7u" target="tpej.6011730950863071455" resolve="NullableAnalyzer" />
    </node>
    <node concept="lpD6D" id="4246614868164094838" role="lpD6w">
      <reference role="lpD7u" target="tpej.9092976468699800028" resolve="ForBreakUnreachable" />
    </node>
    <node concept="lpD6D" id="4246614868164094839" role="lpD6w">
      <reference role="lpD7u" target="tpej.7970711249077196600" resolve="PrivateField" />
    </node>
    <node concept="lpD6D" id="4246614868164094840" role="lpD6w">
      <reference role="lpD7u" target="tpej.843236768048177679" resolve="FinalFieldWasAssigned" />
    </node>
    <node concept="lpD6D" id="4246614868164094841" role="lpD6w">
      <reference role="lpD7u" target="tpej.7187651930235347758" resolve="TestGenerationMode" />
    </node>
    <node concept="lpD6D" id="7209837885462893273" role="lpD6w">
      <reference role="lpD7u" target="tpej.7209837885462471125" resolve="ReturnFromTry" />
    </node>
    <node concept="lpD6D" id="4246614868164094842" role="lpD6w">
      <reference role="lpD7u" target="tpej.5210914756411638023" resolve="RollBacksNewTypeSystem" />
    </node>
    <node concept="lpD6D" id="4246614868164094843" role="lpD6w">
      <reference role="lpD7u" target="tpej.7868761255934329294" resolve="Validation" />
    </node>
    <node concept="lpD6D" id="4246614868164094844" role="lpD6w">
      <reference role="lpD7u" target="tpej.5113180367541522955" resolve="TypesTest_BL" />
    </node>
    <node concept="lpD6D" id="4246614868164094845" role="lpD6w">
      <reference role="lpD7u" target="tpej.6639374232683434563" resolve="hasSameSignatureTest" />
    </node>
    <node concept="lpD6D" id="4246614868164094846" role="lpD6w">
      <reference role="lpD7u" target="tpej.4395293866213195826" resolve="TestExpectedType" />
    </node>
    <node concept="lpD6D" id="4246614868164094847" role="lpD6w">
      <reference role="lpD7u" target="tpej.4705425356438246924" resolve="FinalVarRefs" />
    </node>
    <node concept="lpD6D" id="4246614868164094848" role="lpD6w">
      <reference role="lpD7u" target="tpej.4246614868164066709" resolve="Generics" />
    </node>
    <node concept="lpD6D" id="3419811523764951574" role="lpD6w">
      <reference role="lpD7u" target="tpej.290469496750208032" resolve="FloatLiteral" />
    </node>
    <node concept="lpD6D" id="3336561591622133140" role="lpD6w">
      <reference role="lpD7u" target="tpej.284804022098929234" resolve="AbstractPrivateMethod" />
    </node>
    <node concept="lpD6D" id="3336561591622133708" role="lpD6w">
      <reference role="lpD7u" target="tpej.1100850602766269370" resolve="ArrayCreatorTest" />
    </node>
    <node concept="lpD6D" id="3336561591622134277" role="lpD6w">
      <reference role="lpD7u" target="tpej.2176128700705692341" resolve="BoundedTypeOnIllegalPositions" />
    </node>
    <node concept="lpD6D" id="3336561591622134847" role="lpD6w">
      <reference role="lpD7u" target="tpej.2654404125187242906" resolve="ClassifierNameUniqueness" />
    </node>
    <node concept="lpD6D" id="3336561591622135990" role="lpD6w">
      <reference role="lpD7u" target="tpej.6640766779615010044" resolve="FieldCanBeLocalVar" />
    </node>
    <node concept="lpD6D" id="3336561591622136563" role="lpD6w">
      <reference role="lpD7u" target="tpej.4914675704512523356" resolve="FieldDeclarationCanBeLocalVariable" />
    </node>
    <node concept="lpD6D" id="3336561591622137137" role="lpD6w">
      <reference role="lpD7u" target="tpej.7471623575883264722" resolve="FinalMethodOverriding" />
    </node>
    <node concept="lpD6D" id="3336561591622137712" role="lpD6w">
      <reference role="lpD7u" target="tpej.5868639094257169531" resolve="FloatConstantType" />
    </node>
    <node concept="lpD6D" id="3336561591622138288" role="lpD6w">
      <reference role="lpD7u" target="tpej.4853049144093343618" resolve="GenericNewExpressionTypeParameters" />
    </node>
    <node concept="lpD6D" id="3336561591622138865" role="lpD6w">
      <reference role="lpD7u" target="tpej.5679018521759262129" resolve="GetElementOperationFollowedByPropertyAccess" />
    </node>
    <node concept="lpD6D" id="3336561591622139443" role="lpD6w">
      <reference role="lpD7u" target="tpej.3983029200623345182" resolve="InstanceMethodDeclarationThrownExceptions" />
    </node>
    <node concept="lpD6D" id="3336561591622140022" role="lpD6w">
      <reference role="lpD7u" target="tpej.4817790028254995038" resolve="InstanceMethodTypeArgumentMatch" />
    </node>
    <node concept="lpD6D" id="3336561591622140602" role="lpD6w">
      <reference role="lpD7u" target="tpej.4632498131795732451" resolve="InvalidUseOfBoundTypes" />
    </node>
    <node concept="lpD6D" id="3336561591622141183" role="lpD6w">
      <reference role="lpD7u" target="tpej.966837649722289098" resolve="NonStaticInnerClassInstantiatedInStaticContext" />
    </node>
    <node concept="lpD6D" id="3336561591622141765" role="lpD6w">
      <reference role="lpD7u" target="tpej.5772383102104979493" resolve="PropertySetterReturn" />
    </node>
    <node concept="lpD6D" id="3336561591622142348" role="lpD6w">
      <reference role="lpD7u" target="tpej.7638302724810884631" resolve="SampleConstraints" />
    </node>
    <node concept="lpD6D" id="3336561591622142932" role="lpD6w">
      <reference role="lpD7u" target="tpej.2702384151996661689" resolve="SimpleUnreachable" />
    </node>
    <node concept="lpD6D" id="3336561591622143517" role="lpD6w">
      <reference role="lpD7u" target="tpej.7430872850884066230" resolve="StaticMethodTypeArgumentsMatch" />
    </node>
    <node concept="lpD6D" id="3336561591622144103" role="lpD6w">
      <reference role="lpD7u" target="tpej.488298296050326101" resolve="TypeInference" />
    </node>
    <node concept="lpD6D" id="3336561591622144690" role="lpD6w">
      <reference role="lpD7u" target="tpej.7430872850884076050" resolve="UnusedMethodTypeVariableDeclaration" />
    </node>
    <node concept="lpD6D" id="3336561591622145278" role="lpD6w">
      <reference role="lpD7u" target="tpej.818296778600371163" resolve="UnwrappedTernaryOperator" />
    </node>
    <node concept="lpD6D" id="3336561591622157911" role="lpD6w">
      <reference role="lpD7u" target="tpej.2970924421778354240" resolve="typeParameterDuplicationAndMisorder" />
    </node>
    <node concept="lpD6D" id="3336561591622013403" role="lpD6w">
      <reference role="lpD7u" target="tpej.5868639094267614277" resolve="DoubleConstant1" />
    </node>
    <node concept="lpD6D" id="3336561591622013275" role="lpD6w">
      <reference role="lpD7u" target="tpej.5868639094267617112" resolve="DoubleConstant2" />
    </node>
    <node concept="lpD6D" id="3336561591622013296" role="lpD6w">
      <reference role="lpD7u" target="tpej.5868639094267617184" resolve="FloatConstant1" />
    </node>
    <node concept="lpD6D" id="3336561591622013386" role="lpD6w">
      <reference role="lpD7u" target="tpej.5229232619738859562" resolve="FloatConstant2" />
    </node>
  </node>
  <node concept="lpD6F" id="7092489630493754343">
    <node concept="2R4zua" id="7092489630493754345" role="2R4z3u">
      <property role="2R4zu8" value="c3786d2b-aba2-45e5-8de0-1124fd14259b" />
      <property role="2R4zub" value="jetbrains.mps.ide.java.tests" />
    </node>
    <node concept="lpD6D" id="7092489630493793678" role="lpD6w">
      <reference role="lpD7u" target="5ivf.4795297196607456968" resolve="RoundTrip" />
    </node>
    <node concept="lpD6D" id="7092489630493793680" role="lpD6w">
      <reference role="lpD7u" target="5ivf.4795297196607520928" resolve="JavaToMps" />
    </node>
  </node>
  <node concept="lpD6F" id="4246614868164057743">
    <node concept="2R4zua" id="4246614868164057744" role="2R4z3u">
      <property role="2R4zu8" value="ab46529e-de2c-48b6-80f0-9ec2d78b7df3" />
      <property role="2R4zub" value="jetbrains.mps.lang.test.sandbox" />
    </node>
    <node concept="lpD6D" id="4246614868164057745" role="lpD6w">
      <reference role="lpD7u" target="89qz.6594325605663717986" resolve="Test" />
    </node>
  </node>
  <node concept="lpD6F" id="4195712261513837590">
    <node concept="2R4zua" id="4195712261513837594" role="2R4z3u">
      <property role="2R4zu8" value="3d09e340-55d4-4ddc-8195-a92c0c5cf603" />
      <property role="2R4zub" value="jetbrains.mps.testRead" />
    </node>
    <node concept="lpD6D" id="4195712261513844509" role="lpD6w">
      <reference role="lpD7u" target="tild.8150353254540154656" resolve="SNodeReadAccess" />
    </node>
  </node>
  <node concept="lpD6F" id="4246614868164057769">
    <node concept="2R4zua" id="4246614868164057770" role="2R4z3u">
      <property role="2R4zu8" value="086f6299-eca0-43c4-bbca-fab3f95963aa" />
      <property role="2R4zub" value="jetbrains.mps.samples.secretCompartment.runtime" />
    </node>
    <node concept="lpD6B" id="4246614868164057771" role="lpD6w">
      <reference role="2R4JvD" target="g7jn.6877931680625740364" resolve="Test" />
    </node>
  </node>
  <node concept="lpD6F" id="4246614868164096671">
    <node concept="2R4zua" id="4246614868164096672" role="2R4z3u">
      <property role="2R4zu8" value="9c8b4b95-5d89-4201-ad78-0b2db3a22768" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.test" />
    </node>
    <node concept="lpD6D" id="4246614868164096784" role="lpD6w">
      <reference role="lpD7u" target="7v87.2492830749282026718" resolve="AsTest_Test" />
    </node>
    <node concept="lpD6D" id="4246614868164096883" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8221415467041264294" resolve="RT_addTypeVariable" />
    </node>
    <node concept="lpD6D" id="4246614868164096884" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8221415467041384661" resolve="RT_toArray" />
    </node>
    <node concept="lpD6D" id="4246614868164096882" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4246727699196031257" resolve="RT_toStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="3336561591622013398" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455435677968" resolve="AddAtInterfaceCaret" />
    </node>
    <node concept="lpD6D" id="3336561591622013418" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438290753" resolve="AddAtInterfaceCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="3336561591622013312" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455435531463" resolve="AddClassCaret" />
    </node>
    <node concept="lpD6D" id="3336561591622013360" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455437639862" resolve="AddClassCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="3336561591622013274" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438298498" resolve="AddClassNotAllowed" />
    </node>
    <node concept="lpD6D" id="3336561591622013356" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438316960" resolve="AddConstructorCaret1" />
    </node>
    <node concept="lpD6D" id="3336561591622013319" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443114225" resolve="AddConstructorCaret2" />
    </node>
    <node concept="lpD6D" id="3336561591622013482" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443116046" resolve="AddConstructorCaret3" />
    </node>
    <node concept="lpD6D" id="3336561591622013461" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443117685" resolve="AddConstructorCaret4" />
    </node>
    <node concept="lpD6D" id="3336561591622013413" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443118855" resolve="AddConstructorNotAllowed1" />
    </node>
    <node concept="lpD6D" id="3336561591622013387" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455443120471" resolve="AddConstructorNotAllowed2" />
    </node>
    <node concept="lpD6D" id="3336561591622013374" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455435654161" resolve="AddEnumCaret" />
    </node>
    <node concept="lpD6D" id="3336561591622013311" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438288028" resolve="AddEnumCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="3336561591622013473" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438316346" resolve="AddFieldAllowed" />
    </node>
    <node concept="lpD6D" id="4246614868164096843" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7888701088960167782" resolve="AddFieldDeclarationCaret" />
    </node>
    <node concept="lpD6D" id="3336561591622013318" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438315300" resolve="AddFieldNotAllowed" />
    </node>
    <node concept="lpD6D" id="8573539357028350066" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1774243543380527900" resolve="AddFinalInStaticField" />
    </node>
    <node concept="lpD6D" id="3336561591622013427" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455435677587" resolve="AddInterfaceCaret" />
    </node>
    <node concept="lpD6D" id="3336561591622013436" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438289135" resolve="AddInterfaceCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="3336561591622013420" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438296733" resolve="AddInterfaceNotAllowed" />
    </node>
    <node concept="lpD6D" id="3336561591622013335" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438314460" resolve="AddMethodAllowed" />
    </node>
    <node concept="lpD6D" id="7028565456866974805" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7888701088961273972" resolve="AddMethodCaret" />
    </node>
    <node concept="lpD6D" id="3336561591622013325" role="lpD6w">
      <reference role="lpD7u" target="ryl9.346011455438311529" resolve="AddMethodNotAllowed" />
    </node>
    <node concept="lpD6D" id="8573539357028351894" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1774243543380573002" resolve="AddStaticInField" />
    </node>
    <node concept="lpD6D" id="8573539357028352568" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1774243543380573160" resolve="AddTransientInField" />
    </node>
    <node concept="lpD6D" id="8573539357028353243" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1774243543380572775" resolve="AddVolatileInField" />
    </node>
    <node concept="lpD6D" id="7028565456866975093" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7888701088960204110" resolve="AddVariableDeclarationCaret" />
    </node>
    <node concept="lpD6D" id="3737056097460472333" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4497978391706421674" resolve="CaretInStaticMethodCall" />
    </node>
    <node concept="lpD6D" id="7028565456866976969" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401953600388" resolve="DeletePostfixDecrementCaret" />
    </node>
    <node concept="lpD6D" id="7028565456866977260" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401948839819" resolve="DeletePostfixIncrementCaret" />
    </node>
    <node concept="lpD6D" id="7028565456866977552" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401948833622" resolve="DeletePrefixDecrementCaret" />
    </node>
    <node concept="lpD6D" id="7028565456866977845" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401953600715" resolve="DeletePrefixIncrementCaret" />
    </node>
    <node concept="lpD6D" id="7028565456866978139" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6887089401953614954" resolve="DeleteUnaryMinus" />
    </node>
    <node concept="lpD6D" id="3336561591622013448" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6181413376134300552" resolve="MethodAddGenericCaret" />
    </node>
    <node concept="lpD6D" id="7028565456866978434" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3310643382746679883" resolve="PostfixCaret" />
    </node>
    <node concept="lpD6D" id="7028565456866978730" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3310643382746749106" resolve="PrefixCaret" />
    </node>
    <node concept="lpD6D" id="7900920299428944157" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6736042903605141119" resolve="ReplaceAssignmentWithBinary" />
    </node>
    <node concept="lpD6D" id="7900920299428944456" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6736042903603947667" resolve="ReplaceBinaryWithAssignment" />
    </node>
    <node concept="lpD6D" id="7028565456866979027" role="lpD6w">
      <reference role="lpD7u" target="ryl9.9032151315009630188" resolve="TypeMethodCaret" />
    </node>
    <node concept="lpD6D" id="1340634825548551043" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8777381699079423280" resolve="AddStatementToBlock" />
    </node>
    <node concept="lpD6D" id="1340634825548552006" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8777381699079379181" resolve="CopyMethodCall" />
    </node>
    <node concept="lpD6D" id="1340634825548552308" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8777381699079285184" resolve="CopyStatementToPartiallySelectedStatement" />
    </node>
    <node concept="lpD6D" id="1340634825548552611" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801421705" resolve="PasteExpressionAfterStatement" />
    </node>
    <node concept="lpD6D" id="3751820387000430668" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7311202892961738468" resolve="PasteExpressionAsText" />
    </node>
    <node concept="lpD6D" id="3751820387000430351" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7311202892961745669" resolve="PasteExpressionBeforeStatement" />
    </node>
    <node concept="lpD6D" id="3751820387000429720" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7311202892961620570" resolve="PasteExpressionInsteadAnother" />
    </node>
    <node concept="lpD6D" id="3751820387000430035" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7311202892961766807" resolve="PasteExpressionToFullyText" />
    </node>
    <node concept="lpD6D" id="3751820387000428038" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3498805908282603857" resolve="PasteMultipleStatement" />
    </node>
    <node concept="lpD6D" id="8030715741825012409" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8030715741824232266" resolve="PasteParameterManyTimes" />
    </node>
    <node concept="lpD6D" id="1340634825548552915" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3498805908282577297" resolve="PasteSingleStatement" />
    </node>
    <node concept="lpD6D" id="1340634825548553220" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1236160248682577253" resolve="PasteStatement" />
    </node>
    <node concept="lpD6D" id="1340634825548553526" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6517948727589782823" resolve="PasteStatementBefore" />
    </node>
    <node concept="lpD6D" id="8030715741825012725" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8030715741824220899" resolve="PasteStatementManyTimes" />
    </node>
    <node concept="lpD6D" id="1340634825548553833" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801453439" resolve="PasteTextToEndOfLine" />
    </node>
    <node concept="lpD6D" id="3751820387000431305" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801450340" resolve="PasteTextToLabelEnd" />
    </node>
    <node concept="lpD6D" id="3751820387000431625" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801452939" resolve="PasteTextToLabelStart" />
    </node>
    <node concept="lpD6D" id="3751820387000431946" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7591654183801453229" resolve="PasteTextToWholeLabel" />
    </node>
    <node concept="lpD6D" id="3751820387000430986" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1236160248682578133" resolve="PasteToSingle" />
    </node>
    <node concept="lpD6D" id="1340634825548554141" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5977189381408923229" resolve="TryToPasteMethodCall" />
    </node>
    <node concept="lpD6D" id="4246614868164096838" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7301049412170069060" resolve="RestoreCellSelection" />
    </node>
    <node concept="lpD6D" id="4246614868164096839" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1932269937152125075" resolve="RestoreRangeSeletion" />
    </node>
    <node concept="lpD6D" id="4246614868164096858" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6615429292103589151" resolve="RestoringSThintCell" />
    </node>
    <node concept="lpD6D" id="4246614868164096860" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3891087596588926733" resolve="AddingParameterThroughtWrapper" />
    </node>
    <node concept="lpD6D" id="4246614868164096861" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3891087596588955389" resolve="AddingParameterWithEnter" />
    </node>
    <node concept="lpD6D" id="4246614868164096826" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1238485466527" resolve="AssignLeftTransform" />
    </node>
    <node concept="lpD6D" id="4246614868164096805" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232031307006" resolve="AssigningToField" />
    </node>
    <node concept="lpD6D" id="4246614868164096802" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1231771167333" resolve="AssignmentExpression" />
    </node>
    <node concept="lpD6D" id="4246614868164096853" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1883175908513185012" resolve="AddingTypeParameterToConstructor" />
    </node>
    <node concept="lpD6D" id="7992311602000273145" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000271873" resolve="AlterArrayClassExpression" />
    </node>
    <node concept="lpD6D" id="7992311602000274866" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000237809" resolve="AlterClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="7992311601979865149" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6693493688811662966" resolve="ChangeClassifierInClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="7992311602000275500" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000233601" resolve="CreateArrayClassExpression1" />
    </node>
    <node concept="lpD6D" id="7992311602000276135" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000235925" resolve="CreateArrayClassExpression2" />
    </node>
    <node concept="lpD6D" id="7992311602000276771" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000218980" resolve="CreateClassifierClassExpression1" />
    </node>
    <node concept="lpD6D" id="7992311602000277408" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000235059" resolve="CreateClassifierClassExpression2" />
    </node>
    <node concept="lpD6D" id="7992311602000278046" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000243311" resolve="DeleteArrayClassExpression" />
    </node>
    <node concept="lpD6D" id="7992311602000294525" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311602000236802" resolve="DeleteClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="7992311601979865779" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6693493688812655172" resolve="FromArrayClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="7992311601979867042" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6693493688812654044" resolve="ToArrayClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="7992311601979855204" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311601979743404" resolve="BinaryExpressionSubstitutions1" />
    </node>
    <node concept="lpD6D" id="7992311601979856911" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311601979802417" resolve="BinaryExpressionSubstitutions2" />
    </node>
    <node concept="lpD6D" id="7992311601979857538" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311601979809295" resolve="BinaryExpressionSubstitutions3" />
    </node>
    <node concept="lpD6D" id="7992311601979858166" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7992311601979828921" resolve="BinaryExpressionSubstitutions4" />
    </node>
    <node concept="lpD6D" id="4246614868164096872" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8547191361978792978" resolve="DeleteClosingCurlyBrace" />
    </node>
    <node concept="lpD6D" id="4246614868164096871" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8547191361978247892" resolve="DeleteOpenCurlyBrace" />
    </node>
    <node concept="lpD6D" id="4246614868164096881" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7075734325385824176" resolve="StaticBehaviorMethodWithParameters_completion" />
    </node>
    <node concept="lpD6D" id="4246614868164096870" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8547191361977486335" resolve="ReturnFollowedBySpaceVarName" />
    </node>
    <node concept="lpD6D" id="4246614868164096869" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8547191361977403062" resolve="ReturnFollowerByVarName" />
    </node>
    <node concept="lpD6D" id="4246614868164096823" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1235487648829" resolve="ActionAtFirstPostionProblem" />
    </node>
    <node concept="lpD6D" id="4246614868164096786" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635633" resolve="AnonymousClassTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096820" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1233333241782" resolve="BracesTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096827" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1238501587602" resolve="DotExpression" />
    </node>
    <node concept="lpD6D" id="4246614868164096818" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232973305241" resolve="InsertBeforeInIf" />
    </node>
    <node concept="lpD6D" id="4246614868164096809" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232110128465" resolve="IntSpaceA" />
    </node>
    <node concept="lpD6D" id="4246614868164096828" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1240561497307" resolve="LeftTransformOfDotOperation" />
    </node>
    <node concept="lpD6D" id="4246614868164096819" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232980648942" resolve="PressingEndWithSelectedNode" />
    </node>
    <node concept="lpD6D" id="4246614868164096852" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1086097794003843976" resolve="ReplacePlusWithMinus" />
    </node>
    <node concept="lpD6D" id="4246614868164096794" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635866" resolve="ReturnNullTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096801" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230303889046" resolve="RightTransform" />
    </node>
    <node concept="lpD6D" id="4246614868164096800" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230223594759" resolve="RightTransformInAnnotation" />
    </node>
    <node concept="lpD6D" id="4246614868164096849" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2322823743453985855" resolve="WrappingCellShouldntBeSelectable" />
    </node>
    <node concept="lpD6D" id="4246614868164096837" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6249787563914683642" resolve="DefaultCellInfoTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096854" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2345623147105465521" resolve="SmartReferenseUpdateOnChange" />
    </node>
    <node concept="lpD6D" id="3336561591622013351" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959486578" resolve="AddAbstractAfterFinal" />
    </node>
    <node concept="lpD6D" id="3336561591622013400" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959486641" resolve="AddAbstractBeforeFinal" />
    </node>
    <node concept="lpD6D" id="3336561591622013406" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985902512" resolve="AddEnumImplementsAfterName" />
    </node>
    <node concept="lpD6D" id="3336561591622013471" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985902390" resolve="AddEnumImplementsBeforeBrace" />
    </node>
    <node concept="lpD6D" id="3336561591622013309" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985900810" resolve="AddExtendsAfterClassName" />
    </node>
    <node concept="lpD6D" id="3336561591622013480" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985902342" resolve="AddExtendsBeforeBrace" />
    </node>
    <node concept="lpD6D" id="3336561591622013426" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959461314" resolve="AddFinalAfterAbstract" />
    </node>
    <node concept="lpD6D" id="3336561591622013316" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959461230" resolve="AddFinalAfterClass" />
    </node>
    <node concept="lpD6D" id="3336561591622013424" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959449821" resolve="AddFinalAfterPublic" />
    </node>
    <node concept="lpD6D" id="3336561591622013317" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959461388" resolve="AddFinalBeforeAbstract" />
    </node>
    <node concept="lpD6D" id="3336561591622013349" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959460928" resolve="AddFinalBeforeClass" />
    </node>
    <node concept="lpD6D" id="3336561591622013467" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985890714" resolve="AddImplementsAfterClassName" />
    </node>
    <node concept="lpD6D" id="3336561591622013359" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985900858" resolve="AddImplementsAfterExtends" />
    </node>
    <node concept="lpD6D" id="3336561591622013292" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231985900934" resolve="AddImplementsBeforeBrace" />
    </node>
    <node concept="lpD6D" id="3336561591622013393" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959486695" resolve="AddStaticAfterAbstract" />
    </node>
    <node concept="lpD6D" id="3336561591622013300" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959544902" resolve="AddStaticBeforeFinal" />
    </node>
    <node concept="lpD6D" id="3336561591622013276" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231959556347" resolve="NoImplementsAfterClass" />
    </node>
    <node concept="lpD6D" id="4246614868164096880" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8350369201053315001" resolve="Post_StaticFieldToLocalStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="4246614868164096877" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2671731496587878888" resolve="Post_ThisRemovingClassConcept" />
    </node>
    <node concept="lpD6D" id="4246614868164096875" role="lpD6w">
      <reference role="lpD7u" target="ryl9.222793074662099169" resolve="Post_ThisSavingClassConceptSet" />
    </node>
    <node concept="lpD6D" id="4246614868164096876" role="lpD6w">
      <reference role="lpD7u" target="ryl9.222793074662091829" resolve="Post_ThisSavingClassConceptUnset" />
    </node>
    <node concept="lpD6D" id="4246614868164096874" role="lpD6w">
      <reference role="lpD7u" target="ryl9.654795966042457025" resolve="Post_ThisSettingClassConcept" />
    </node>
    <node concept="lpD6D" id="4246614868164096879" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6769498721974583566" resolve="Pre_LocalStaicFieldToStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="2495352385274213000" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803029905321" resolve="AddChild" />
    </node>
    <node concept="lpD6D" id="7712584618699921879" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2870455723671254292" resolve="AddNodeAttribute" />
    </node>
    <node concept="lpD6D" id="7712584618699920232" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7548887999679190579" resolve="AddPropertyAttribute" />
    </node>
    <node concept="lpD6D" id="2495352385274215381" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030060657" resolve="AddReference" />
    </node>
    <node concept="lpD6D" id="7712584618699920899" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7548887999679237080" resolve="AddReferenceAttribute" />
    </node>
    <node concept="lpD6D" id="2495352385274216657" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803034322732" resolve="AddStatements" />
    </node>
    <node concept="lpD6D" id="2495352385274217186" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030045032" resolve="DeleteChild" />
    </node>
    <node concept="lpD6D" id="2495352385274217717" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030056772" resolve="EditBooleanProperty" />
    </node>
    <node concept="lpD6D" id="5987562135990018122" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5987562135989648290" resolve="EditEnumProperty" />
    </node>
    <node concept="lpD6D" id="2495352385274218250" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030048859" resolve="EditIntegerProperty" />
    </node>
    <node concept="lpD6D" id="2495352385274218785" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6007318803030056747" resolve="EditStringProperty" />
    </node>
    <node concept="lpD6D" id="2495352385274219322" role="lpD6w">
      <reference role="lpD7u" target="ryl9.938834323431398136" resolve="TypeName" />
    </node>
    <node concept="lpD6D" id="4246614868164096831" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7424976593885769460" resolve="EnterAfterElseIf" />
    </node>
    <node concept="lpD6D" id="4246614868164096848" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1267114898303293315" resolve="FieldDeletion" />
    </node>
    <node concept="lpD6D" id="4246614868164096832" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1195975797953542959" resolve="PressingBackspaseInFirstPosition" />
    </node>
    <node concept="lpD6D" id="4246614868164096833" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1195975797953892764" resolve="PressingDelInLastPosition" />
    </node>
    <node concept="lpD6D" id="4246614868164096830" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1241356058569" resolve="ReplacingSelection" />
    </node>
    <node concept="lpD6D" id="4246614868164096850" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2707740038604155061" resolve="DeleteIfPossibleMethod" />
    </node>
    <node concept="lpD6D" id="4246614868164096856" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6230565632479499242" resolve="DeleteOnSelectedNode" />
    </node>
    <node concept="lpD6D" id="4246614868164096846" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4741152186081386068" resolve="InsertBeforeUnaryMinus" />
    </node>
    <node concept="lpD6D" id="4246614868164096847" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5207728530610804374" resolve="InterWithNonLabelSelected" />
    </node>
    <node concept="lpD6D" id="3336561591622013336" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6080342878134138487" resolve="EmptyEnumConstantCreationTest" />
    </node>
    <node concept="lpD6D" id="3336561591622013353" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7045533117182160904" resolve="EmptyEnumConstantCreationWithConstructorTest" />
    </node>
    <node concept="lpD6D" id="6615512484320948256" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055586441" resolve="RemoveFinalInStaticFieldBackspace" />
    </node>
    <node concept="lpD6D" id="5113291369485552438" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6615512484320057805" resolve="RemoveStaticInInterface" />
    </node>
    <node concept="lpD6D" id="5113291369485554226" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478053219702" resolve="RemoveStaticInStaticFieldBackspace1" />
    </node>
    <node concept="lpD6D" id="5113291369485556300" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055587551" resolve="RemoveStaticInStaticFieldBackspace2" />
    </node>
    <node concept="lpD6D" id="5113291369485557900" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478053332960" resolve="RemoveStaticInStaticFieldDelete1" />
    </node>
    <node concept="lpD6D" id="5113291369485558571" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055587353" resolve="RemoveStaticInStaticFieldDelete2" />
    </node>
    <node concept="lpD6D" id="5113291369485554893" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055586918" resolve="RemoveTransientInFieldDelete" />
    </node>
    <node concept="lpD6D" id="5113291369485555561" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2738496478055586646" resolve="RemoveVolatileInStaticFieldBackspace" />
    </node>
    <node concept="lpD6D" id="4246614868164096905" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1989240834983537719" resolve="SurroundExpressionWithParenthesis" />
    </node>
    <node concept="lpD6D" id="3336561591622013478" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930363811" resolve="AbstractMethod1" />
    </node>
    <node concept="lpD6D" id="7915352553124194418" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553124193583" resolve="AbstractMethod2" />
    </node>
    <node concept="lpD6D" id="3336561591622013409" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930428206" resolve="CreationClass1" />
    </node>
    <node concept="lpD6D" id="3336561591622013267" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930455802" resolve="CreationClass2" />
    </node>
    <node concept="lpD6D" id="3336561591622013299" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930467034" resolve="CreationClass3" />
    </node>
    <node concept="lpD6D" id="3336561591622013419" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930469292" resolve="CreationInterface1" />
    </node>
    <node concept="lpD6D" id="3336561591622013264" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930469852" resolve="CreationInterface2" />
    </node>
    <node concept="lpD6D" id="3336561591622013343" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930470661" resolve="CreationInterface3" />
    </node>
    <node concept="lpD6D" id="3336561591622013287" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930491828" resolve="CreationMethod1" />
    </node>
    <node concept="lpD6D" id="3336561591622013283" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930492413" resolve="CreationMethod2" />
    </node>
    <node concept="lpD6D" id="3336561591622013313" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930492960" resolve="CreationMethod3" />
    </node>
    <node concept="lpD6D" id="3336561591622013348" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930504257" resolve="CreationMethod4" />
    </node>
    <node concept="lpD6D" id="3336561591622013469" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930474875" resolve="CreationStaticField1" />
    </node>
    <node concept="lpD6D" id="3336561591622013285" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247931728991" resolve="CreationStaticField2" />
    </node>
    <node concept="lpD6D" id="3336561591622013338" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930425371" resolve="DirectCreationAtInterface" />
    </node>
    <node concept="lpD6D" id="3336561591622013389" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930403313" resolve="DirectCreationClass" />
    </node>
    <node concept="lpD6D" id="3336561591622013381" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930425052" resolve="DirectCreationEnum" />
    </node>
    <node concept="lpD6D" id="3336561591622013370" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930424725" resolve="DirectCreationInterface" />
    </node>
    <node concept="lpD6D" id="3336561591622013354" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930473611" resolve="DirectCreationMethod" />
    </node>
    <node concept="lpD6D" id="3737056097461667194" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2138084782796863470" resolve="FieldInitializerRequired1" />
    </node>
    <node concept="lpD6D" id="3737056097461668601" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2138084782798002745" resolve="FieldInitializerRequired2" />
    </node>
    <node concept="lpD6D" id="3737056097461670010" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2138084782799130518" resolve="FieldInitializerRequired3" />
    </node>
    <node concept="lpD6D" id="6615512484304923884" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6615512484304749267" resolve="FinalField1" />
    </node>
    <node concept="lpD6D" id="6615512484304924487" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6615512484304909907" resolve="FinalField2" />
    </node>
    <node concept="lpD6D" id="7915352553124237886" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553124223823" resolve="NonStaticField1" />
    </node>
    <node concept="lpD6D" id="7915352553124238485" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553124237265" resolve="NonStaticField2" />
    </node>
    <node concept="lpD6D" id="3336561591622013394" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930400250" resolve="PrivateNotAccepted" />
    </node>
    <node concept="lpD6D" id="3336561591622013452" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930400529" resolve="ProtectedNotAccepted" />
    </node>
    <node concept="lpD6D" id="3336561591622013401" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899227101535" resolve="SpaceCompletionInInterface1" />
    </node>
    <node concept="lpD6D" id="3336561591622013459" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899236391053" resolve="SpaceCompletionInInterface2" />
    </node>
    <node concept="lpD6D" id="7915352553125356053" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553124239105" resolve="StaticMethod1" />
    </node>
    <node concept="lpD6D" id="7915352553125357504" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7915352553125356670" resolve="StaticMethod2" />
    </node>
    <node concept="lpD6D" id="3336561591622013383" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930401882" resolve="SynchronizedNotAccepted" />
    </node>
    <node concept="lpD6D" id="3336561591622013363" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3543341247930400800" resolve="TransientNotAccepted" />
    </node>
    <node concept="lpD6D" id="3336561591622013307" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022097044179" resolve="AbstractFieldUnavailable" />
    </node>
    <node concept="lpD6D" id="3336561591622013253" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524891178967" resolve="AbstractFinal" />
    </node>
    <node concept="lpD6D" id="3336561591622013431" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235043427382" resolve="AbstractNative" />
    </node>
    <node concept="lpD6D" id="3336561591622013262" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524891168594" resolve="AbstractStatic" />
    </node>
    <node concept="lpD6D" id="3336561591622013263" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096291951" resolve="BasicFieldDefinition" />
    </node>
    <node concept="lpD6D" id="3336561591622013438" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096670197" resolve="BasicFieldWithInitializerDefinition" />
    </node>
    <node concept="lpD6D" id="3336561591622013390" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096670230" resolve="BasicMethodDefinition" />
    </node>
    <node concept="lpD6D" id="3336561591622013474" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096669421" resolve="BasicStaticFieldDefinition" />
    </node>
    <node concept="lpD6D" id="3336561591622013407" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022096670765" resolve="BasicStaticMethodDefinition" />
    </node>
    <node concept="lpD6D" id="3336561591622013268" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281493451611" resolve="CorrectTypeFocus1" />
    </node>
    <node concept="lpD6D" id="3336561591622013457" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281493452202" resolve="CorrectTypeFocus2" />
    </node>
    <node concept="lpD6D" id="3336561591622013385" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281493456248" resolve="CorrectTypeFocus3" />
    </node>
    <node concept="lpD6D" id="3336561591622013327" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281493456587" resolve="CorrectTypeFocus4" />
    </node>
    <node concept="lpD6D" id="3336561591622013472" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524884062545" resolve="DoubleFinal" />
    </node>
    <node concept="lpD6D" id="3336561591622013462" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524884063054" resolve="DoublePublic" />
    </node>
    <node concept="lpD6D" id="3336561591622013468" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281481326446" resolve="MissingTypeFocus1" />
    </node>
    <node concept="lpD6D" id="3336561591622013305" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281481354035" resolve="MissingTypeFocus2" />
    </node>
    <node concept="lpD6D" id="3336561591622013310" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281481356375" resolve="MissingTypeFocus3" />
    </node>
    <node concept="lpD6D" id="3336561591622013367" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8551480281481357223" resolve="MissingTypeFocus4" />
    </node>
    <node concept="lpD6D" id="3336561591622013481" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235043448589" resolve="NativeAbstractFromEmpty" />
    </node>
    <node concept="lpD6D" id="3336561591622013365" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044853845" resolve="NativeField" />
    </node>
    <node concept="lpD6D" id="3336561591622013434" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044854667" resolve="NativeMethod1" />
    </node>
    <node concept="lpD6D" id="3336561591622013445" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044856932" resolve="NativeMethod2" />
    </node>
    <node concept="lpD6D" id="3336561591622013266" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044858825" resolve="NativeMethod3" />
    </node>
    <node concept="lpD6D" id="3336561591622013277" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2834737865486664156" resolve="NoAbstractForPrivate" />
    </node>
    <node concept="lpD6D" id="3336561591622013388" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2834737865486766872" resolve="NoPrivateForAbstract" />
    </node>
    <node concept="lpD6D" id="3336561591622013298" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6224545524891567586" resolve="PublicPrivate" />
    </node>
    <node concept="lpD6D" id="3336561591622013464" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899224187910" resolve="SpaceCompletion1" />
    </node>
    <node concept="lpD6D" id="3336561591622013258" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899224323931" resolve="SpaceCompletion2" />
    </node>
    <node concept="lpD6D" id="3336561591622013477" role="lpD6w">
      <reference role="lpD7u" target="ryl9.197036899224325301" resolve="SpaceCompletion3" />
    </node>
    <node concept="lpD6D" id="3336561591622013284" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022080833433" resolve="SynchronizedFieldUnavailable" />
    </node>
    <node concept="lpD6D" id="3336561591622013344" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022097988344" resolve="TransientFieldWithoutTypeCorrectCursorPlacement" />
    </node>
    <node concept="lpD6D" id="3336561591622013443" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022080456814" resolve="TransientMethodUnavailable" />
    </node>
    <node concept="lpD6D" id="3336561591622013372" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022074342038" resolve="VoidMethodDefinition1" />
    </node>
    <node concept="lpD6D" id="3336561591622013446" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022074404125" resolve="VoidMethodDefinition2" />
    </node>
    <node concept="lpD6D" id="3336561591622013362" role="lpD6w">
      <reference role="lpD7u" target="ryl9.284804022074404152" resolve="VoidMethodDefinition3" />
    </node>
    <node concept="lpD6D" id="4246614868164096788" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635689" resolve="BadCodeInTheLeftTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096789" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635714" resolve="BadCodeTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096844" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5110219550150557757" resolve="ConflictingRigthTransform" />
    </node>
    <node concept="lpD6D" id="992603586003862340" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001643454" resolve="DeprecationTest1" />
    </node>
    <node concept="lpD6D" id="992603586003862665" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001620095" resolve="DeprecationTest2" />
    </node>
    <node concept="lpD6D" id="992603586003862991" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001620155" resolve="DeprecationTest3" />
    </node>
    <node concept="lpD6D" id="992603586003863318" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001643387" resolve="DeprecationTest4" />
    </node>
    <node concept="lpD6D" id="4246614868164096790" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635737" resolve="EqualsTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096791" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635763" resolve="ForEachTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096792" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635795" resolve="ForTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096859" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3727822333335494274" resolve="NodeAfterSubstitutionHasNoErrorCell" />
    </node>
    <node concept="lpD6D" id="4246614868164096863" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8976921645732250110" resolve="PerformLeftTransformWithNoLeftTransformActions" />
    </node>
    <node concept="lpD6D" id="4246614868164096798" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230132483495" resolve="PreviousDeprecationTest1" />
    </node>
    <node concept="lpD6D" id="992603586003856135" role="lpD6w">
      <reference role="lpD7u" target="ryl9.992603586001671834" resolve="PreviousDeprecationTest2" />
    </node>
    <node concept="lpD6D" id="4246614868164096793" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635842" resolve="RemoveNodeTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096804" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1231856179276" resolve="RightTransformWithSmallPatternCompletion" />
    </node>
    <node concept="lpD6D" id="4246614868164096803" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1231855239736" resolve="STHintTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096865" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4360574204777335616" resolve="SettingTextToNodeAfterApplingAction" />
    </node>
    <node concept="lpD6D" id="4246614868164096855" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4439253381394558442" resolve="SubstitudeAmbigousActions" />
    </node>
    <node concept="lpD6D" id="4246614868164096862" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1574561129028766962" resolve="SubstituteSmallPatternInLeft" />
    </node>
    <node concept="lpD6D" id="4246614868164096866" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2907839077756756657" resolve="TryingToLeftTransformNewExpression" />
    </node>
    <node concept="lpD6D" id="4246614868164096799" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230137733176" resolve="TwoMullTwo" />
    </node>
    <node concept="lpD6D" id="4246614868164096821" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1234447176815" resolve="TypeToTypeof" />
    </node>
    <node concept="lpD6D" id="4246614868164096845" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1622243561473092614" resolve="TypingIncorrectTextInFields" />
    </node>
    <node concept="lpD6D" id="3336561591622013294" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815059140" resolve="SwapTernaryBranches1" />
    </node>
    <node concept="lpD6D" id="3336561591622013286" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815062186" resolve="SwapTernaryBranches2" />
    </node>
    <node concept="lpD6D" id="3336561591622013422" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815090464" resolve="SwapTernaryBranches3" />
    </node>
    <node concept="lpD6D" id="3336561591622013392" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815094102" resolve="SwapTernaryBranches4" />
    </node>
    <node concept="lpD6D" id="3336561591622013328" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6866160649815094574" resolve="SwapTernaryBranches5" />
    </node>
    <node concept="lpD6D" id="8922108995178459110" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7737741562085722754" resolve="TestConvertAssignmentToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="8922108995178459655" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7737741562085726746" resolve="TestConvertMethodCallToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="8922108995178460202" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7737741562085645980" resolve="TestConvertReturnToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="8922108995178460751" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7737741562085730774" resolve="TestNotApplicableConvertToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="3336561591622013373" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231973317670" resolve="AddExtends" />
    </node>
    <node concept="lpD6D" id="3336561591622013456" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231973306589" resolve="AddStaticAfterPublic" />
    </node>
    <node concept="lpD6D" id="3336561591622013255" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231973317481" resolve="AddStaticBeforeInterface" />
    </node>
    <node concept="lpD6D" id="3336561591622013384" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6136581231973317558" resolve="AddStaticBeforeVisibility" />
    </node>
    <node concept="lpD6D" id="5681344316174530697" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5681344316174495391" resolve="psvmLiveTemplate" />
    </node>
    <node concept="lpD6D" id="5681344316174530047" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5681344316174494666" resolve="serrLiveTemplate" />
    </node>
    <node concept="lpD6D" id="5681344316174528749" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5681344316174454187" resolve="soutLiveTemplate" />
    </node>
    <node concept="lpD6D" id="4615554537706972005" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706845141" resolve="NoAbstractInInterface" />
    </node>
    <node concept="lpD6D" id="4615554537706973742" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706951044" resolve="NoFinalInInterface" />
    </node>
    <node concept="lpD6D" id="4615554537706974384" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706951348" resolve="NoNativeInInterface" />
    </node>
    <node concept="lpD6D" id="4615554537706975027" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706953396" resolve="NoStaticInInterface" />
    </node>
    <node concept="lpD6D" id="4615554537706975671" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706951652" resolve="NoSynchronizedInInterface" />
    </node>
    <node concept="lpD6D" id="3336561591622113629" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044888384" resolve="AbstractNativeIllegal" />
    </node>
    <node concept="lpD6D" id="3336561591622013326" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044872507" resolve="AddNative1" />
    </node>
    <node concept="lpD6D" id="3336561591622013364" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044875538" resolve="AddNative2" />
    </node>
    <node concept="lpD6D" id="3336561591622013329" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044888101" resolve="AddNative3" />
    </node>
    <node concept="lpD6D" id="4615554537706976316" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4615554537706956324" resolve="FinalOnType" />
    </node>
    <node concept="lpD6D" id="3336561591622013282" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044888303" resolve="NativeAbstract" />
    </node>
    <node concept="lpD6D" id="3336561591622013460" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044874743" resolve="RemoveNative1" />
    </node>
    <node concept="lpD6D" id="3336561591622013402" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8347245235044886892" resolve="RemoveNative2" />
    </node>
    <node concept="lpD6D" id="3682190017634698521" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634612695" resolve="FluentParens1" />
    </node>
    <node concept="lpD6D" id="3682190017634700206" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634650650" resolve="FluentParens2" />
    </node>
    <node concept="lpD6D" id="3682190017634700822" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634651796" resolve="FluentParens3" />
    </node>
    <node concept="lpD6D" id="3682190017634701439" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634654824" resolve="FluentParens4" />
    </node>
    <node concept="lpD6D" id="3682190017634702057" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634657836" resolve="FluentParens5" />
    </node>
    <node concept="lpD6D" id="3682190017634702676" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634660839" resolve="FluentParens6" />
    </node>
    <node concept="lpD6D" id="3682190017634703296" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634690193" resolve="FluentParens7" />
    </node>
    <node concept="lpD6D" id="3682190017634703917" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3682190017634693445" resolve="FluentParens8" />
    </node>
    <node concept="lpD6D" id="4536253685786150162" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685768127862" resolve="NotExpressionParens1" />
    </node>
    <node concept="lpD6D" id="4536253685786151783" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685768144502" resolve="NotExpressionParens2" />
    </node>
    <node concept="lpD6D" id="4536253685786152366" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685781578704" resolve="NotExpressionParens3" />
    </node>
    <node concept="lpD6D" id="4536253685786152950" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685776495387" resolve="NotExpressionParens4" />
    </node>
    <node concept="lpD6D" id="4536253685786153535" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685776496886" resolve="NotExpressionParens5" />
    </node>
    <node concept="lpD6D" id="4536253685786154121" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685776499071" resolve="NotExpressionParens6" />
    </node>
    <node concept="lpD6D" id="4536253685786154708" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685781580529" resolve="NotExpressionParens7" />
    </node>
    <node concept="lpD6D" id="4536253685786155296" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685784433958" resolve="NotExpressionParens8" />
    </node>
    <node concept="lpD6D" id="4536253685793587008" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4536253685787385331" resolve="NotExpressionParens9" />
    </node>
    <node concept="lpD6D" id="5225726827667100722" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5225726827662807305" resolve="AddMultiParensToCast1" />
    </node>
    <node concept="lpD6D" id="5225726827667101285" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5225726827662868497" resolve="AddMultiParensToCast2" />
    </node>
    <node concept="lpD6D" id="3237167448837946920" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448830985234" resolve="AddMultiParensToCast3" />
    </node>
    <node concept="lpD6D" id="3237167448837947485" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831151224" resolve="AddMultiParensToCast4" />
    </node>
    <node concept="lpD6D" id="3237167448837948051" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831171601" resolve="AddMultiParensToCast5" />
    </node>
    <node concept="lpD6D" id="3237167448837948618" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831178303" resolve="AddMultiParensToCast6" />
    </node>
    <node concept="lpD6D" id="3237167448837949186" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831200725" resolve="AddMultiParensToCast7" />
    </node>
    <node concept="lpD6D" id="3237167448837949755" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831241530" resolve="AddMultiParensToCast8" />
    </node>
    <node concept="lpD6D" id="3237167448837950325" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448831221396" resolve="AddMultiParensToCast9" />
    </node>
    <node concept="lpD6D" id="3237167448837950896" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837709276" resolve="AddMultiParensWithExpraParensAround1" />
    </node>
    <node concept="lpD6D" id="3237167448837951468" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837724962" resolve="AddMultiParensWithExpraParensAround2" />
    </node>
    <node concept="lpD6D" id="3237167448837952041" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837735123" resolve="AddMultiParensWithExpraParensAround3" />
    </node>
    <node concept="lpD6D" id="3237167448837952615" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837763018" resolve="AddMultiParensWithExpraParensAround4" />
    </node>
    <node concept="lpD6D" id="3237167448837953190" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837788463" resolve="AddMultiParensWithExpraParensAround5" />
    </node>
    <node concept="lpD6D" id="3237167448837953766" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837804483" resolve="AddMultiParensWithExpraParensAround6" />
    </node>
    <node concept="lpD6D" id="3237167448837954343" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837841581" resolve="AddMultiParensWithExpraParensAround7" />
    </node>
    <node concept="lpD6D" id="3237167448837954921" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837864319" resolve="AddMultiParensWithExpraParensAround8" />
    </node>
    <node concept="lpD6D" id="3237167448837955500" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837878449" resolve="MultiParens1" />
    </node>
    <node concept="lpD6D" id="3237167448837956080" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3237167448837933871" resolve="MultiParens2" />
    </node>
    <node concept="lpD6D" id="3336561591622013341" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192548518608" resolve="AddLRParens" />
    </node>
    <node concept="lpD6D" id="3336561591622013322" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764075431047" resolve="AddParensToArrayAccess1" />
    </node>
    <node concept="lpD6D" id="3336561591622013476" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077273251" resolve="AddParensToArrayAccess10" />
    </node>
    <node concept="lpD6D" id="3336561591622013265" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077165660" resolve="AddParensToArrayAccess2" />
    </node>
    <node concept="lpD6D" id="3336561591622013291" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077176494" resolve="AddParensToArrayAccess3" />
    </node>
    <node concept="lpD6D" id="3336561591622013314" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077185755" resolve="AddParensToArrayAccess4" />
    </node>
    <node concept="lpD6D" id="3336561591622013454" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077194675" resolve="AddParensToArrayAccess5" />
    </node>
    <node concept="lpD6D" id="3336561591622013297" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077201382" resolve="AddParensToArrayAccess6" />
    </node>
    <node concept="lpD6D" id="3336561591622013440" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077225957" resolve="AddParensToArrayAccess7" />
    </node>
    <node concept="lpD6D" id="3336561591622013347" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077244380" resolve="AddParensToArrayAccess8" />
    </node>
    <node concept="lpD6D" id="3336561591622013252" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764077265187" resolve="AddParensToArrayAccess9" />
    </node>
    <node concept="lpD6D" id="3336561591622013465" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764080045048" resolve="AddParensToAssignment1" />
    </node>
    <node concept="lpD6D" id="3336561591622013324" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764080152360" resolve="AddParensToAssignment2" />
    </node>
    <node concept="lpD6D" id="3336561591622013415" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764081784027" resolve="AddParensToAssignment3" />
    </node>
    <node concept="lpD6D" id="3336561591622013399" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764081844374" resolve="AddParensToAssignment4" />
    </node>
    <node concept="lpD6D" id="3336561591622013330" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764081876062" resolve="AddParensToAssignment5" />
    </node>
    <node concept="lpD6D" id="3336561591622013444" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764081904873" resolve="AddParensToAssignment6" />
    </node>
    <node concept="lpD6D" id="3336561591622013272" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764083872034" resolve="AddParensToAssignment7" />
    </node>
    <node concept="lpD6D" id="7899655378842234161" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7899655378842174559" resolve="AddParensToAssignment8" />
    </node>
    <node concept="lpD6D" id="3336561591622013271" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230597497" resolve="AddParensToCast1" />
    </node>
    <node concept="lpD6D" id="3336561591622013334" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230662447" resolve="AddParensToCast2" />
    </node>
    <node concept="lpD6D" id="3336561591622013396" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230670823" resolve="AddParensToCast3" />
    </node>
    <node concept="lpD6D" id="3336561591622013453" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230683800" resolve="AddParensToCast4" />
    </node>
    <node concept="lpD6D" id="3336561591622013487" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3313213291230693523" resolve="AddParensToCast5" />
    </node>
    <node concept="lpD6D" id="3336561591622013451" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1645633669434969402" resolve="AddParensToCast6" />
    </node>
    <node concept="lpD6D" id="3336561591622013278" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3455074683968164509" resolve="AddParensToCast7" />
    </node>
    <node concept="lpD6D" id="3336561591622013289" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764104375353" resolve="AddParensToCast8" />
    </node>
    <node concept="lpD6D" id="3336561591622013342" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6141629764104385561" resolve="AddParensToCast9" />
    </node>
    <node concept="lpD6D" id="7375190718711885069" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7375190718711844353" resolve="AddParensToCastInDot" />
    </node>
    <node concept="lpD6D" id="3336561591622013391" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095120900997" resolve="AddParensToDotExpression1" />
    </node>
    <node concept="lpD6D" id="3336561591622013337" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121305820" resolve="AddParensToDotExpression2" />
    </node>
    <node concept="lpD6D" id="3336561591622013395" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121320816" resolve="AddParensToDotExpression3" />
    </node>
    <node concept="lpD6D" id="3336561591622013458" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121329820" resolve="AddParensToDotExpression4" />
    </node>
    <node concept="lpD6D" id="3336561591622013429" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121343084" resolve="AddParensToDotExpression5" />
    </node>
    <node concept="lpD6D" id="3336561591622013361" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8152288095121352630" resolve="AddParensToDotExpression6" />
    </node>
    <node concept="lpD6D" id="3336561591622013441" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998881458" resolve="AddParensToNestedTernary1" />
    </node>
    <node concept="lpD6D" id="3336561591622013302" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998884414" resolve="AddParensToNestedTernary2" />
    </node>
    <node concept="lpD6D" id="3336561591622013358" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998888078" resolve="AddParensToNestedTernary3" />
    </node>
    <node concept="lpD6D" id="3336561591622013412" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998888389" resolve="AddParensToNestedTernary4" />
    </node>
    <node concept="lpD6D" id="3336561591622013449" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998810980" resolve="AddParensToTernary1" />
    </node>
    <node concept="lpD6D" id="3336561591622013421" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998846844" resolve="AddParensToTernary2" />
    </node>
    <node concept="lpD6D" id="3336561591622013288" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998863932" resolve="AddParensToTernary3" />
    </node>
    <node concept="lpD6D" id="3336561591622013301" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4905320928998872011" resolve="AddParensToTernary4" />
    </node>
    <node concept="lpD6D" id="3336561591622013259" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516151424" resolve="AddParensToUnaryMinus1" />
    </node>
    <node concept="lpD6D" id="3336561591622013382" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516267584" resolve="AddParensToUnaryMinus2" />
    </node>
    <node concept="lpD6D" id="3336561591622013346" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516271265" resolve="AddParensToUnaryMinus3" />
    </node>
    <node concept="lpD6D" id="3336561591622013340" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516284676" resolve="AddParensToUnaryMinus4" />
    </node>
    <node concept="lpD6D" id="3336561591622013273" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516294151" resolve="AddParensToUnaryMinus5" />
    </node>
    <node concept="lpD6D" id="3336561591622013377" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516316506" resolve="AddParensToUnaryOperation1" />
    </node>
    <node concept="lpD6D" id="3336561591622013414" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516321608" resolve="AddParensToUnaryOperation2" />
    </node>
    <node concept="lpD6D" id="3336561591622013371" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516331946" resolve="AddParensToUnaryOperation3" />
    </node>
    <node concept="lpD6D" id="3336561591622013320" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516359505" resolve="AddParensToUnaryOperation4" />
    </node>
    <node concept="lpD6D" id="3336561591622013375" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1645633669421451518" resolve="AddParensToUnaryOperation6" />
    </node>
    <node concept="lpD6D" id="3336561591622013251" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1645633669421241696" resolve="AddParensToUnaryOperation7" />
    </node>
    <node concept="lpD6D" id="3336561591622013315" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1645633669421444258" resolve="AddParensToUnaryOperation8" />
    </node>
    <node concept="lpD6D" id="3336561591622013435" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554899536" resolve="AddRLParens" />
    </node>
    <node concept="lpD6D" id="5225726827667100160" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5225726827662832411" resolve="AddUnmatchableParensToTernary" />
    </node>
    <node concept="lpD6D" id="5225726827667098581" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5225726827662826214" resolve="AddUnmatchedParensInsideNot" />
    </node>
    <node concept="lpD6D" id="4246614868164096840" role="lpD6w">
      <reference role="lpD7u" target="ryl9.707974323667242142" resolve="AssociativityProblem" />
    </node>
    <node concept="lpD6D" id="3336561591622013404" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7862343484843564017" resolve="CreateCast" />
    </node>
    <node concept="lpD6D" id="7437995586876038144" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875765179" resolve="CrossParens1" />
    </node>
    <node concept="lpD6D" id="7437995586876041141" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875976702" resolve="CrossParens2" />
    </node>
    <node concept="lpD6D" id="7437995586876038803" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875832685" resolve="CrossParens3" />
    </node>
    <node concept="lpD6D" id="7437995586876039134" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875867597" resolve="CrossParens4" />
    </node>
    <node concept="lpD6D" id="7437995586876039466" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875884134" resolve="CrossParens5" />
    </node>
    <node concept="lpD6D" id="7437995586876039799" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875908151" resolve="CrossParens6" />
    </node>
    <node concept="lpD6D" id="7437995586876040133" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875917673" resolve="CrossParens7" />
    </node>
    <node concept="lpD6D" id="7437995586876041479" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586876001533" resolve="CrossParens8" />
    </node>
    <node concept="lpD6D" id="7437995586876040804" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875957879" resolve="CrossParens9" />
    </node>
    <node concept="lpD6D" id="3336561591620767960" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3336561591620611315" resolve="CrossParensRemoval1" />
    </node>
    <node concept="lpD6D" id="3336561591620768300" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3336561591620744806" resolve="CrossParensRemoval2" />
    </node>
    <node concept="lpD6D" id="3336561591620768641" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3336561591620755372" resolve="CrossParensRemoval3" />
    </node>
    <node concept="lpD6D" id="7437995586876040468" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875934190" resolve="CrossParensRemoval4" />
    </node>
    <node concept="lpD6D" id="7437995586876038473" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7437995586875820116" resolve="CrossParensRemoval5" />
    </node>
    <node concept="lpD6D" id="3336561591622013279" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994180872189" resolve="LeftParenPosition1" />
    </node>
    <node concept="lpD6D" id="3336561591622013466" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994183004219" resolve="LeftParenPosition2" />
    </node>
    <node concept="lpD6D" id="3336561591622013369" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554929167" resolve="MatchLR" />
    </node>
    <node concept="lpD6D" id="3336561591622013257" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554952631" resolve="MatchRL" />
    </node>
    <node concept="lpD6D" id="3336561591622013333" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554977805" resolve="ParenthesiseComplexExpression" />
    </node>
    <node concept="lpD6D" id="3336561591622013280" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192555036874" resolve="ParenthesiseMethodCall" />
    </node>
    <node concept="lpD6D" id="3336561591622013331" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192555009673" resolve="PerenthesiseMethodCallParams" />
    </node>
    <node concept="lpD6D" id="4246614868164096868" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3852894662483397197" resolve="PriorityCheckTest" />
    </node>
    <node concept="lpD6D" id="3336561591622114193" role="lpD6w">
      <reference role="lpD7u" target="ryl9.818296778579227381" resolve="PriorityCheckTestMulFirst" />
    </node>
    <node concept="lpD6D" id="3336561591622114758" role="lpD6w">
      <reference role="lpD7u" target="ryl9.818296778579245154" resolve="PriorityCheckTestPlusFirst" />
    </node>
    <node concept="lpD6D" id="4246614868164096841" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6778605776625957377" resolve="PriorityProblem" />
    </node>
    <node concept="lpD6D" id="3336561591622013269" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514883308" resolve="ReAddParensToCastExpression" />
    </node>
    <node concept="lpD6D" id="3336561591622013408" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514861995" resolve="ReAddParensToDotExpression" />
    </node>
    <node concept="lpD6D" id="3336561591622013260" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514919060" resolve="ReAddParensToTernaryExpression1" />
    </node>
    <node concept="lpD6D" id="3336561591622013486" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514959229" resolve="ReAddParensToTernaryExpression2" />
    </node>
    <node concept="lpD6D" id="3336561591622013378" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578514903356" resolve="ReAddParensToUnaryMinus" />
    </node>
    <node concept="lpD6D" id="3336561591622013256" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578516371522" resolve="ReAddParensToUnaryOperation" />
    </node>
    <node concept="lpD6D" id="3336561591622013428" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7035178410763742634" resolve="RebalanceTernaryExpression" />
    </node>
    <node concept="lpD6D" id="3336561591622013339" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7862343484860883649" resolve="RematchAfterDeleteLeftParen" />
    </node>
    <node concept="lpD6D" id="3336561591622013270" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7862343484860840835" resolve="RematchAfterDeleteRightParen" />
    </node>
    <node concept="lpD6D" id="3336561591622013293" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3706019411771818155" resolve="RematchParens1" />
    </node>
    <node concept="lpD6D" id="3336561591622013323" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3706019411771839688" resolve="RematchParens2" />
    </node>
    <node concept="lpD6D" id="3336561591622013425" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3706019411771876819" resolve="RematchParens3" />
    </node>
    <node concept="lpD6D" id="3336561591622013355" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554861822" resolve="RemoveLeftParen" />
    </node>
    <node concept="lpD6D" id="3336561591622013376" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578522162332" resolve="RemoveParenDotExpressionRebalance1" />
    </node>
    <node concept="lpD6D" id="3336561591622013433" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578522288943" resolve="RemoveParenDotExpressionRebalance2" />
    </node>
    <node concept="lpD6D" id="3336561591622013321" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578522301345" resolve="RemoveParenTernaryExpressionRebalance" />
    </node>
    <node concept="lpD6D" id="3336561591622013397" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247988578522080740" resolve="RemoveParenUnaryMinusRebalance" />
    </node>
    <node concept="lpD6D" id="3336561591622013410" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3455074683968401467" resolve="RemoveParensFromCast" />
    </node>
    <node concept="lpD6D" id="3336561591622013366" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3455074683982338765" resolve="RemoveParensFromNotExpr" />
    </node>
    <node concept="lpD6D" id="3336561591622013261" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554888509" resolve="RemoveRightParen" />
    </node>
    <node concept="lpD6D" id="3336561591622013483" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994180733921" resolve="RightParenPosition1" />
    </node>
    <node concept="lpD6D" id="3336561591622013450" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994180810809" resolve="RightParenPosition2" />
    </node>
    <node concept="lpD6D" id="3336561591622013442" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3912044994180829958" resolve="RightParenPosition3" />
    </node>
    <node concept="lpD6D" id="4246614868164096867" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3852894662483077199" resolve="SurroundWithParenthesisTest" />
    </node>
    <node concept="lpD6D" id="3336561591622013416" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554916080" resolve="WrapLRConstant" />
    </node>
    <node concept="lpD6D" id="3336561591622013290" role="lpD6w">
      <reference role="lpD7u" target="ryl9.341917192554919501" resolve="WrapRLConstant" />
    </node>
    <node concept="lpD6D" id="2844379130042579642" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7130462290292123895" resolve="ManyStatements" />
    </node>
    <node concept="lpD6D" id="2844379130042599075" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5527013591529129291" resolve="ManyStatementsList" />
    </node>
    <node concept="lpD6D" id="2844379130042579904" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7130462290292145235" resolve="MoveBlockToBlock" />
    </node>
    <node concept="lpD6D" id="7462077311455593924" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7462077311455328941" resolve="MoveClass" />
    </node>
    <node concept="lpD6D" id="2844379130042580167" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2844379130040014669" resolve="MoveFirstStatementInTry" />
    </node>
    <node concept="lpD6D" id="2844379130042580431" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260497371" resolve="MoveFirstStatementThenMethod" />
    </node>
    <node concept="lpD6D" id="2844379130042580696" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2844379130040112869" resolve="MoveFromOneCatchToAnother" />
    </node>
    <node concept="lpD6D" id="2844379130042582852" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4710305425207405693" resolve="MoveIfByCondition" />
    </node>
    <node concept="lpD6D" id="5208303506491912356" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5208303506491635237" resolve="MoveInnerClass" />
    </node>
    <node concept="lpD6D" id="7111079427297599753" role="lpD6w">
      <reference role="lpD7u" target="ryl9.801169956440189248" resolve="MoveMethodByCenter" />
    </node>
    <node concept="lpD6D" id="9046977500687857183" role="lpD6w">
      <reference role="lpD7u" target="ryl9.9046977500687661863" resolve="MoveMethodToAnonymousClass" />
    </node>
    <node concept="lpD6D" id="2844379130042580962" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7247887419163198990" resolve="MoveNodeRange" />
    </node>
    <node concept="lpD6D" id="2844379130042581229" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2844379130040305651" resolve="MoveOutOfCommentedBlock" />
    </node>
    <node concept="lpD6D" id="2844379130042581497" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6231723267717085092" resolve="MoveOutOfTheBlock" />
    </node>
    <node concept="lpD6D" id="2844379130042581766" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260511556" resolve="MoveParameter" />
    </node>
    <node concept="lpD6D" id="2844379130042582036" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7465696304914414577" resolve="MoveParameterToEmptyMethod" />
    </node>
    <node concept="lpD6D" id="2844379130042582307" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260512030" resolve="MoveParameterToNextMethod" />
    </node>
    <node concept="lpD6D" id="2844379130042582579" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260255367" resolve="MoveRangeToNextMethod" />
    </node>
    <node concept="lpD6D" id="7111079427297599472" role="lpD6w">
      <reference role="lpD7u" target="ryl9.801169956439969290" resolve="MoveStatementFromCenter" />
    </node>
    <node concept="lpD6D" id="2844379130042583126" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260813910" resolve="MoveStatementToIf" />
    </node>
    <node concept="lpD6D" id="2844379130042583401" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2844379130040170696" resolve="MoveToAbstractMethod" />
    </node>
    <node concept="lpD6D" id="2844379130042583677" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260480313" resolve="MoveToBlock" />
    </node>
    <node concept="lpD6D" id="2844379130042583954" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8444858026985862745" resolve="MoveToCommentedStatement" />
    </node>
    <node concept="lpD6D" id="2844379130042597965" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7465696304914836340" resolve="MoveToDummyBlock" />
    </node>
    <node concept="lpD6D" id="2844379130042598241" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260807558" resolve="MoveToElseIfClause" />
    </node>
    <node concept="lpD6D" id="2844379130042598518" role="lpD6w">
      <reference role="lpD7u" target="ryl9.953450985260205387" resolve="MoveToNextMethod" />
    </node>
    <node concept="lpD6D" id="2844379130042598796" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1452412866770392994" resolve="MovingNode" />
    </node>
    <node concept="lpD6D" id="4246614868164096822" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1235221783263" resolve="AnnotationSelection" />
    </node>
    <node concept="lpD6D" id="4246614868164096808" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232034646995" resolve="DeleteFieldReference" />
    </node>
    <node concept="lpD6D" id="4246614868164096811" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232458271691" resolve="DeleteFirstChild" />
    </node>
    <node concept="lpD6D" id="4246614868164096812" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232554293720" resolve="DeleteOverridenMethodInBehavior" />
    </node>
    <node concept="lpD6D" id="4246614868164096806" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232033101779" resolve="DeleteStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096807" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232033509158" resolve="DeleteVariableInitializer" />
    </node>
    <node concept="lpD6D" id="4246614868164096810" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232130281150" resolve="MathE" />
    </node>
    <node concept="lpD6D" id="4246614868164096797" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230119686657" resolve="SelectTwoCells" />
    </node>
    <node concept="lpD6D" id="4246614868164096834" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5109488425461983831" resolve="SelectionByShiftArrows" />
    </node>
    <node concept="lpD6D" id="4246614868164096825" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1236090523881" resolve="SideDeleteAtEndWithBackSpace" />
    </node>
    <node concept="lpD6D" id="4246614868164096817" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232626621203" resolve="SidedeleteAtEndWithOneStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096815" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232625253115" resolve="SidedeleteAtStart" />
    </node>
    <node concept="lpD6D" id="4246614868164096816" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232626195939" resolve="SidedeleteAtStartOfIf" />
    </node>
    <node concept="lpD6D" id="4246614868164096814" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232624675967" resolve="SidedeleteAtTheEnd" />
    </node>
    <node concept="lpD6D" id="4246614868164096891" role="lpD6w">
      <reference role="lpD7u" target="ryl9.577599984096529177" resolve="LT_AssignmentRValue_with_PlusAssignment" />
    </node>
    <node concept="lpD6D" id="4246614868164096887" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3956753173913385484" resolve="LT_Assignment_with_PlusAssignment" />
    </node>
    <node concept="lpD6D" id="4246614868164096898" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4507831107788078158" resolve="LT_DotExpression_with_Cast" />
    </node>
    <node concept="lpD6D" id="4246614868164096900" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468697821" resolve="LT_DotExpression_with_MinusAssignment" />
    </node>
    <node concept="lpD6D" id="4246614868164096902" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468729526" resolve="LT_DotExpression_with_Not" />
    </node>
    <node concept="lpD6D" id="4246614868164096903" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468737360" resolve="LT_DotExpression_with_Parenthesis" />
    </node>
    <node concept="lpD6D" id="4246614868164096901" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468729475" resolve="LT_DotExpression_with_PlusOperation" />
    </node>
    <node concept="lpD6D" id="4246614868164096904" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6042072087468738470" resolve="LT_DotExpression_with_PrefixDecrement" />
    </node>
    <node concept="lpD6D" id="4246614868164096899" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4507831107788316822" resolve="LT_DotExpression_with_UnaryMinus" />
    </node>
    <node concept="lpD6D" id="4246614868164096911" role="lpD6w">
      <reference role="lpD7u" target="ryl9.6386137884199284577" resolve="LT_ListElementAccess_with_PlusOperation" />
    </node>
    <node concept="lpD6D" id="4246614868164096886" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3956753173913378557" resolve="LT_MapElement_with_Assignment" />
    </node>
    <node concept="lpD6D" id="4246614868164096894" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8763293761094485347" resolve="LT_MulExpressionRArgument_with_Plus" />
    </node>
    <node concept="lpD6D" id="4246614868164096895" role="lpD6w">
      <reference role="lpD7u" target="ryl9.738178674097913525" resolve="LT_PlusExpressionRArgument_with_Assignment" />
    </node>
    <node concept="lpD6D" id="4246614868164096893" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8763293761094334351" resolve="LT_PlusExpressionRArgument_with_Mul" />
    </node>
    <node concept="lpD6D" id="4246614868164096892" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5331479185384370996" resolve="LT_PlusExpressionRArgument_with_Plus" />
    </node>
    <node concept="lpD6D" id="2350996240757980525" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2350996240757282911" resolve="LT_PlusExpressionWithCaretOnPlus" />
    </node>
    <node concept="lpD6D" id="4246614868164096885" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3956753173913342768" resolve="LT_PlusExpression_with_Cast" />
    </node>
    <node concept="lpD6D" id="4246614868164096890" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1413941122942930891" resolve="LT_PlusExpression_with_Plus" />
    </node>
    <node concept="lpD6D" id="4246614868164096897" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4507831107788050192" resolve="LT_PostfixDecrementExpression_with_PrefixDecrement" />
    </node>
    <node concept="lpD6D" id="4246614868164096896" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4507831107787893758" resolve="LT_PostfixIncrementExpression_with_PrefixIncrement" />
    </node>
    <node concept="lpD6D" id="4246614868164096889" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1413941122942910870" resolve="LT_PostfixIncrement_with_Plus" />
    </node>
    <node concept="lpD6D" id="4246614868164096888" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3956753173913394401" resolve="LT_SNodeTypeCast_with_PlusExpression" />
    </node>
    <node concept="lpD6D" id="2350996240757981503" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2350996240757380702" resolve="RT_PlusExpressionWithCaretOnPlus" />
    </node>
    <node concept="lpD6D" id="4246614868164096914" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1528454294471625115" resolve="NO_RT_ClassTypeVarialeDeclaration_on_typing_ampersand_inbetween" />
    </node>
    <node concept="lpD6D" id="4246614868164096913" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1528454294471625088" resolve="RT_ClassTypeVariableDeclaration_with_ampersand" />
    </node>
    <node concept="lpD6D" id="4246614868164096912" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1528454294471603927" resolve="RT_ClassTypeVarialeDeclaration_with_AngleBracker" />
    </node>
    <node concept="lpD6D" id="4246614868164096909" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5041847952539798523" resolve="RT_AssertBinaryOperation_with_colon" />
    </node>
    <node concept="lpD6D" id="4246614868164096910" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5041847952539922831" resolve="RT_AssertInstanceMethodCallOperation_with_colon" />
    </node>
    <node concept="lpD6D" id="4246614868164096908" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4910482895444456901" resolve="RT_Assert_with_colon" />
    </node>
    <node concept="lpD6D" id="4246614868164096787" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635669" resolve="AssignmentTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096795" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635881" resolve="IfAndElseTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096796" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1230058635925" resolve="TwoPlusTwo" />
    </node>
    <node concept="lpD6D" id="4246614868164096813" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1232614612246" resolve="smartStatementsInsert" />
    </node>
    <node concept="lpD6D" id="4666906971842303858" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842273358" resolve="TryCatchStatementUnwrap1" />
    </node>
    <node concept="lpD6D" id="4666906971842304451" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842279662" resolve="TryCatchStatementUnwrap2" />
    </node>
    <node concept="lpD6D" id="4666906971842305045" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842282598" resolve="TryCatchStatementUnwrap3" />
    </node>
    <node concept="lpD6D" id="4666906971842305640" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842287799" resolve="TryCatchStatementUnwrap4" />
    </node>
    <node concept="lpD6D" id="4666906971842306236" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842292235" resolve="TryCatchStatementUnwrap5" />
    </node>
    <node concept="lpD6D" id="4666906971842298566" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842245117" resolve="TryStatementUnwrap1" />
    </node>
    <node concept="lpD6D" id="4666906971842299150" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842249131" resolve="TryStatementUnwrap2" />
    </node>
    <node concept="lpD6D" id="4666906971842299735" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842253258" resolve="TryStatementUnwrap3" />
    </node>
    <node concept="lpD6D" id="4666906971842300321" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842253933" resolve="TryStatementUnwrap4" />
    </node>
    <node concept="lpD6D" id="4666906971842300908" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842256356" resolve="TryStatementUnwrap5" />
    </node>
    <node concept="lpD6D" id="4666906971842301496" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842257539" resolve="TryStatementUnwrap6" />
    </node>
    <node concept="lpD6D" id="4666906971842302085" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842261824" resolve="TryStatementUnwrap7" />
    </node>
    <node concept="lpD6D" id="4666906971842302675" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842265325" resolve="TryStatementUnwrap8" />
    </node>
    <node concept="lpD6D" id="4666906971842303266" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842269487" resolve="TryStatementUnwrap9" />
    </node>
    <node concept="lpD6D" id="4666906971842296362" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842208210" resolve="WhileLoopUnwrap1" />
    </node>
    <node concept="lpD6D" id="4666906971842297983" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4666906971842243400" resolve="WhileLoopUnwrap2" />
    </node>
    <node concept="lpD6D" id="3150412412956038064" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3150412412955176356" resolve="RestoreRefCellAfterUndo" />
    </node>
    <node concept="lpD6D" id="4246614868164096907" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1205677679168513015" resolve="SimpleRedoTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096906" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7011073693661692260" resolve="SimpleUndoTest" />
    </node>
    <node concept="lpD6D" id="3336561591622013455" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4177017564823046256" resolve="TrickyUndoTest" />
    </node>
    <node concept="lpD6D" id="3150412412956039435" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3150412412946301151" resolve="UndoLocalVariableDeclarationCreation" />
    </node>
    <node concept="lpD6D" id="3150412412956040808" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3150412412953606797" resolve="UndoRedoLocalVariableDeclarationWithInitializerCreation" />
    </node>
    <node concept="lpD6D" id="4246614868164096917" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1954244792706921825" resolve="UndoSustitutionOfExpressionWithIntContant" />
    </node>
    <node concept="lpD6D" id="4246614868164096915" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1954244792706673782" resolve="UndoVariableNameChangeAtOnce" />
    </node>
    <node concept="lpD6D" id="4246614868164096916" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1954244792706921778" resolve="UndoVariableNameCreationAtOnce" />
    </node>
    <node concept="lpD6D" id="3737056097458415228" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097455998566" resolve="BS_InEmptyName" />
    </node>
    <node concept="lpD6D" id="2278396422093878128" role="lpD6w">
      <reference role="lpD7u" target="ryl9.2278396422093812354" resolve="BS_InInitializerBeggining" />
    </node>
    <node concept="lpD6D" id="3737056097452100751" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097450710188" resolve="BS_InInitializerEnd" />
    </node>
    <node concept="lpD6D" id="3737056097458418814" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097454137885" resolve="BS_InNameBeggining" />
    </node>
    <node concept="lpD6D" id="3737056097458421290" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097452991547" resolve="BS_InNameEnd" />
    </node>
    <node concept="lpD6D" id="3737056097452102100" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097450710198" resolve="BS_OnInitializerAssignment" />
    </node>
    <node concept="lpD6D" id="3150412412956044424" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3150412412946403109" resolve="CreateByTyping" />
    </node>
    <node concept="lpD6D" id="3737056097458423769" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097454456462" resolve="Del_InEmptyName" />
    </node>
    <node concept="lpD6D" id="3737056097452103495" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097448164914" resolve="Del_InInitializerBeggining" />
    </node>
    <node concept="lpD6D" id="3737056097452104848" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097451784838" resolve="Del_InInitializerEnding" />
    </node>
    <node concept="lpD6D" id="3737056097458426251" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097454300548" resolve="Del_InNameBegginingWithInitializer" />
    </node>
    <node concept="lpD6D" id="3737056097458427618" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097453813647" resolve="Del_InNameEndWithInitializer" />
    </node>
    <node concept="lpD6D" id="3737056097452106203" role="lpD6w">
      <reference role="lpD7u" target="ryl9.3737056097451897757" resolve="Del_OnInitializerAssignment" />
    </node>
    <node concept="lpD6D" id="3336561591622013432" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109108754" resolve="AddSingleLineComment1" />
    </node>
    <node concept="lpD6D" id="3336561591622013295" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109156246" resolve="AddSingleLineComment2" />
    </node>
    <node concept="lpD6D" id="3336561591622013484" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109162112" resolve="AddSingleLineComment3" />
    </node>
    <node concept="lpD6D" id="3336561591622013303" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109164985" resolve="AddSingleLineComment4" />
    </node>
    <node concept="lpD6D" id="3336561591622013417" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109170702" resolve="AddSingleLineComment5" />
    </node>
    <node concept="lpD6D" id="3336561591622013439" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109184527" resolve="AddSingleLineComment6" />
    </node>
    <node concept="lpD6D" id="3336561591622013411" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5772383102109191266" resolve="AddSingleLineComment7" />
    </node>
    <node concept="lpD6D" id="4246614868164096824" role="lpD6w">
      <reference role="lpD7u" target="ryl9.1236013278645" resolve="ComplexTransformTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096878" role="lpD6w">
      <reference role="lpD7u" target="ryl9.4965160547087449811" resolve="EditingNotEditableProperty" />
    </node>
    <node concept="lpD6D" id="4246614868164096842" role="lpD6w">
      <reference role="lpD7u" target="ryl9.8630667313531347630" resolve="EditorCellSomeProblem" />
    </node>
    <node concept="lpD6D" id="4246614868164096857" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7428162988804675173" resolve="SelectionOfWrappedCell" />
    </node>
    <node concept="lpD6D" id="4246614868164096873" role="lpD6w">
      <reference role="lpD7u" target="ryl9.7704251192656077259" resolve="TestAutoresolve" />
    </node>
    <node concept="lpD6D" id="4246614868164096864" role="lpD6w">
      <reference role="lpD7u" target="ryl9.5633355289409916129" resolve="TestForNonEmptyProperty" />
    </node>
    <node concept="lpD6D" id="8425917838863060644" role="lpD6w">
      <reference role="lpD7u" target="709f.5936308221645772775" resolve="TestBlPriorities" />
    </node>
    <node concept="lpD6D" id="3336561591622115891" role="lpD6w">
      <reference role="lpD7u" target="ci8y.6799807267502338718" resolve="CustomPropertyAccess" />
    </node>
    <node concept="lpD6D" id="3336561591622013470" role="lpD6w">
      <reference role="lpD7u" target="ci8y.6799807267508922150" resolve="CustomPropertyReferences1" />
    </node>
    <node concept="lpD6D" id="3336561591622013352" role="lpD6w">
      <reference role="lpD7u" target="ci8y.6799807267508942864" resolve="CustomPropertyReferences2" />
    </node>
    <node concept="lpD6D" id="3336561591622013430" role="lpD6w">
      <reference role="lpD7u" target="ci8y.6799807267508959428" resolve="CustomPropertyReferences3" />
    </node>
    <node concept="lpD6D" id="4246614868164096785" role="lpD6w">
      <reference role="lpD7u" target="ci8y.12077399789561866" resolve="PropertiesTest_Test" />
    </node>
    <node concept="lpD6D" id="4246614868164096700" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052943763" resolve="AddParameter" />
    </node>
    <node concept="lpD6D" id="4246614868164096701" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052943817" resolve="ChangeParameterName" />
    </node>
    <node concept="lpD6D" id="4246614868164096702" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052943883" resolve="ChangeParameterType" />
    </node>
    <node concept="lpD6D" id="4246614868164096703" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052943946" resolve="ChangeParametersOrder" />
    </node>
    <node concept="lpD6D" id="4246614868164096704" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052944081" resolve="RemoveParameter" />
    </node>
    <node concept="lpD6D" id="4246614868164096705" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052944132" resolve="TwoParametersWithSameType" />
    </node>
    <node concept="lpD6D" id="4246614868164096696" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052902925" resolve="AddThrowDeclaration" />
    </node>
    <node concept="lpD6D" id="4246614868164096697" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052902977" resolve="ChangeMethodName" />
    </node>
    <node concept="lpD6D" id="4246614868164096698" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052903026" resolve="ChangeReturningType" />
    </node>
    <node concept="lpD6D" id="4246614868164096741" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3925159399320841060" resolve="ChangeSigantureOfInterface" />
    </node>
    <node concept="lpD6D" id="4246614868164096699" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052903078" resolve="ChangeSignatureOfStaticMethod" />
    </node>
    <node concept="lpD6D" id="4246614868164096746" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6791439617122628436" resolve="ConvertAnonymousAbstractClassTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096750" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3145818413497245718" resolve="ConvertAnonymousAbstractClassWithConstructorTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096783" role="lpD6w">
      <reference role="lpD7u" target="hbb4.5907083257159818727" resolve="ConvertAnonymousGenGenericFields" />
    </node>
    <node concept="lpD6D" id="4246614868164096745" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6791439617122300870" resolve="ConvertAnonymousInterfaceTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096748" role="lpD6w">
      <reference role="lpD7u" target="hbb4.2230400082818031588" resolve="ConvertAnonymousToStaticTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096765" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3109730807963748196" resolve="ConvertAnonymousWithLocalVariables" />
    </node>
    <node concept="lpD6D" id="4246614868164096749" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3145818413496050321" resolve="ConvertAnonymousWithLocalVariablesTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096775" role="lpD6w">
      <reference role="lpD7u" target="hbb4.995475547969867885" resolve="ConvertAnonymousWithParameterReference" />
    </node>
    <node concept="lpD6D" id="4246614868164096782" role="lpD6w">
      <reference role="lpD7u" target="hbb4.9160497614871931685" resolve="ConvertAnonymousWithTypeParameters" />
    </node>
    <node concept="lpD6D" id="4246614868164096747" role="lpD6w">
      <reference role="lpD7u" target="hbb4.2230400082817266597" resolve="ConvertAnonymousWithTypeVariablesTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096679" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052444309" resolve="FindInputVariables" />
    </node>
    <node concept="lpD6D" id="4246614868164096680" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052480263" resolve="BreakStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096681" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052480332" resolve="ExtractBreak" />
    </node>
    <node concept="lpD6D" id="4246614868164096682" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052480438" resolve="ExtractContinue" />
    </node>
    <node concept="lpD6D" id="4246614868164096683" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052509258" resolve="ExtractDefaultClassifierMethodDeclaration" />
    </node>
    <node concept="lpD6D" id="4246614868164096684" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052551970" resolve="ExtractFromExpression" />
    </node>
    <node concept="lpD6D" id="4246614868164096685" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052552060" resolve="ExtractFromExpressionWithoutReturn" />
    </node>
    <node concept="lpD6D" id="4246614868164096686" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052641811" resolve="ExtractDifferentReturns" />
    </node>
    <node concept="lpD6D" id="4246614868164096687" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052641913" resolve="ExtractFromStatementWithReturnValue" />
    </node>
    <node concept="lpD6D" id="4246614868164096688" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642039" resolve="ExtractFromStatementsEndsWithReturn" />
    </node>
    <node concept="lpD6D" id="4246614868164096689" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642100" resolve="MethodsWithoutReturnStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096690" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642174" resolve="OneReturnStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096691" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642255" resolve="OneReturnTransformation" />
    </node>
    <node concept="lpD6D" id="4246614868164096692" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052642344" resolve="ReturnStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096728" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053223832" resolve="InlineStaticFromAnotherClass" />
    </node>
    <node concept="lpD6D" id="4246614868164096729" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053223883" resolve="StaticMethod" />
    </node>
    <node concept="lpD6D" id="4246614868164096693" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052684456" resolve="ExtractFromIntention" />
    </node>
    <node concept="lpD6D" id="4246614868164096695" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052684686" resolve="staticContainerClassTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096673" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052406553" resolve="ChangeMethodParametersForStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096674" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052406741" resolve="ConceptFunctioParameterTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096767" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6195342755328023609" resolve="ExtractAddingNewDeclaration" />
    </node>
    <node concept="lpD6D" id="4246614868164096676" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052406933" resolve="ExtractFromAnonymous" />
    </node>
    <node concept="lpD6D" id="4246614868164096677" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052407024" resolve="ExtractFromStatements" />
    </node>
    <node concept="lpD6D" id="4246614868164096777" role="lpD6w">
      <reference role="lpD7u" target="hbb4.5161277940733600913" resolve="ExtractMethodFromClosure" />
    </node>
    <node concept="lpD6D" id="4246614868164096678" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052407134" resolve="ExtractMethodFromConstructor" />
    </node>
    <node concept="lpD6D" id="4246614868164096759" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8155843501978460076" resolve="ExtractMethodWithOutputVaryableFromExpression" />
    </node>
    <node concept="lpD6D" id="4246614868164096757" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8155843501976326915" resolve="ExtractMethodWithOutputVaryableFromStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096770" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8823815475437525602" resolve="ExtractMethodWithThrows" />
    </node>
    <node concept="lpD6D" id="4246614868164096781" role="lpD6w">
      <reference role="lpD7u" target="hbb4.2004738378939035560" resolve="ExtractMethodWithUnusedAssignments" />
    </node>
    <node concept="lpD6D" id="7475692990611928449" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7475692990584612119" resolve="ExtractWithFieldReference" />
    </node>
    <node concept="lpD6D" id="7475692990611930118" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7475692990584681432" resolve="ExtractWithStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="3336561591622117590" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230057984816" resolve="InlineMethodInTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096769" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1300615610528534002" resolve="FindForMethodWithIVariableLikeNodes" />
    </node>
    <node concept="lpD6D" id="4246614868164096768" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6195342755328044201" resolve="FindForMethodWithOutputVariable" />
    </node>
    <node concept="lpD6D" id="4246614868164096758" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8155843501977546256" resolve="ReplaceOutputVaryable" />
    </node>
    <node concept="lpD6D" id="4246614868164096753" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8556882668095192252" resolve="SimpleFindForExtractFromExpression" />
    </node>
    <node concept="lpD6D" id="4246614868164096756" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7793057097608406463" resolve="SimpleFindForExtractFromManyStatements" />
    </node>
    <node concept="lpD6D" id="4246614868164096754" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8556882668095222061" resolve="SimpleFindForExtractFromStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096755" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1998477585418803771" resolve="SimpleFindForExtractWithReturn" />
    </node>
    <node concept="lpD6D" id="4246614868164096763" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7568753874916244224" resolve="FindAndMoveFromIfForIntroduceLocalVar" />
    </node>
    <node concept="lpD6D" id="4246614868164096760" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7568753874916167799" resolve="SimpleFindAndMoveForIntroduceLocalVar" />
    </node>
    <node concept="lpD6D" id="4246614868164096761" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7568753874916187325" resolve="SimpleFindForIntroduceConstant" />
    </node>
    <node concept="lpD6D" id="4246614868164096762" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7568753874916226562" resolve="SimpleFindForIntroduceLocalVariable" />
    </node>
    <node concept="lpD6D" id="4246614868164096712" role="lpD6w">
      <reference role="lpD7u" target="hbb4.668606183334155391" resolve="InlineFromAnotherBehavior" />
    </node>
    <node concept="lpD6D" id="668606183334453029" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053040715" resolve="InlineFromBehavior" />
    </node>
    <node concept="lpD6D" id="4246614868164096713" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053040767" resolve="InlineFromBehaviorWithMethods" />
    </node>
    <node concept="lpD6D" id="4246614868164096714" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053040888" resolve="InlineInBehaviorWithThis" />
    </node>
    <node concept="lpD6D" id="4246614868164096715" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053073153" resolve="InlineMethodThatChangesParameters" />
    </node>
    <node concept="lpD6D" id="4246614868164096752" role="lpD6w">
      <reference role="lpD7u" target="hbb4.4412735672780105517" resolve="InlineMethodWithConceptFunctionParameters" />
    </node>
    <node concept="lpD6D" id="4246614868164096751" role="lpD6w">
      <reference role="lpD7u" target="hbb4.4412735672778824686" resolve="InlineMethodWithUnusedParameters" />
    </node>
    <node concept="lpD6D" id="4246614868164096716" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053073246" resolve="InlineModelWithConstants" />
    </node>
    <node concept="lpD6D" id="4246614868164096717" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053073336" resolve="OneReturnWithNotVariableParameters" />
    </node>
    <node concept="lpD6D" id="4246614868164096718" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053073435" resolve="OneReturnWithParameteres" />
    </node>
    <node concept="lpD6D" id="4246614868164096719" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053114801" resolve="CheckStaticVisibility" />
    </node>
    <node concept="lpD6D" id="4246614868164096720" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053114873" resolve="CheckVisibility" />
    </node>
    <node concept="lpD6D" id="4246614868164096721" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187317" resolve="CheckInlineCanBePerformed" />
    </node>
    <node concept="lpD6D" id="4246614868164096722" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187488" resolve="CheckInlineWithThrow" />
    </node>
    <node concept="lpD6D" id="4246614868164096723" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187531" resolve="InlineManyReturns" />
    </node>
    <node concept="lpD6D" id="4246614868164096724" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187647" resolve="InlineMethodWithReturnAtTheEnd" />
    </node>
    <node concept="lpD6D" id="4246614868164096725" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187752" resolve="InlineMethodWithVoidType" />
    </node>
    <node concept="lpD6D" id="4246614868164096726" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187844" resolve="InlineWithVoidTypeAndBug" />
    </node>
    <node concept="lpD6D" id="4246614868164096727" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053187900" resolve="InlineWithoutReturnStatement" />
    </node>
    <node concept="lpD6D" id="4246614868164096706" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989007" resolve="DeclarationVariablesInMethod" />
    </node>
    <node concept="lpD6D" id="4246614868164096707" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989081" resolve="InlineFromAnotherClass" />
    </node>
    <node concept="lpD6D" id="4246614868164096708" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989172" resolve="InlineFromExpression" />
    </node>
    <node concept="lpD6D" id="4246614868164096709" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989282" resolve="InlineRecursiveMethod" />
    </node>
    <node concept="lpD6D" id="4246614868164096710" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989306" resolve="InlineWithNoSourcesAttached" />
    </node>
    <node concept="lpD6D" id="4246614868164096711" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230052989334" resolve="SimpleInlineWithOneReturn" />
    </node>
    <node concept="lpD6D" id="4246614868164096774" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6351584993764365770" resolve="InlineAssingmentInClosure" />
    </node>
    <node concept="lpD6D" id="4246614868164096773" role="lpD6w">
      <reference role="lpD7u" target="hbb4.9118878263582083310" resolve="InlineAssingmentWithClosures" />
    </node>
    <node concept="lpD6D" id="4246614868164096730" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266365" resolve="InlineFromConceptFunction" />
    </node>
    <node concept="lpD6D" id="4246614868164096772" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7093131866560585771" resolve="InlineInClosureWithOutsideAssingment" />
    </node>
    <node concept="lpD6D" id="4246614868164096771" role="lpD6w">
      <reference role="lpD7u" target="hbb4.7093131866560585661" resolve="InlineInsideClosure" />
    </node>
    <node concept="lpD6D" id="4246614868164096731" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266420" resolve="InlineLocalVariableReferenceWithoutDeclarationDeleting" />
    </node>
    <node concept="lpD6D" id="4246614868164096732" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266477" resolve="InlineLocalVariableReferense" />
    </node>
    <node concept="lpD6D" id="4246614868164096733" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266526" resolve="InlineReferenceWithAssignment" />
    </node>
    <node concept="lpD6D" id="4246614868164096734" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266582" resolve="InlineWithoutDeclarationDeletion" />
    </node>
    <node concept="lpD6D" id="4246614868164096735" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053266638" resolve="SimpleInlineVariable" />
    </node>
    <node concept="lpD6D" id="4246614868164096766" role="lpD6w">
      <reference role="lpD7u" target="hbb4.2163048091639854868" resolve="IntroduceConstantFromAnonimousClass" />
    </node>
    <node concept="lpD6D" id="4246614868164096780" role="lpD6w">
      <reference role="lpD7u" target="hbb4.4038232163187008743" resolve="IntroduceFinalField" />
    </node>
    <node concept="lpD6D" id="4246614868164096779" role="lpD6w">
      <reference role="lpD7u" target="hbb4.4038232163186978773" resolve="IntroduceFinalLocalVariable" />
    </node>
    <node concept="lpD6D" id="4246614868164096764" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3109730807963541425" resolve="IntroduceVariableFromAnonimousClass" />
    </node>
    <node concept="lpD6D" id="4246614868164096776" role="lpD6w">
      <reference role="lpD7u" target="hbb4.6974242407276765599" resolve="IntroduceVariableFromWildcards" />
    </node>
    <node concept="lpD6D" id="4246614868164096736" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053302505" resolve="MoveMethodWithFields" />
    </node>
    <node concept="lpD6D" id="4246614868164096737" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053302564" resolve="MoveMethodWithMethods" />
    </node>
    <node concept="lpD6D" id="4246614868164096744" role="lpD6w">
      <reference role="lpD7u" target="hbb4.5142438244427169026" resolve="MoveMethodWithParameters" />
    </node>
    <node concept="lpD6D" id="4246614868164096738" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053302625" resolve="MoveMethodWithUssages" />
    </node>
    <node concept="lpD6D" id="4246614868164096739" role="lpD6w">
      <reference role="lpD7u" target="hbb4.1230053302691" resolve="SimpleMoveMethod" />
    </node>
    <node concept="lpD6D" id="4246614868164096742" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8495840634674645158" resolve="MoveStaticFieldSimpleTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096743" role="lpD6w">
      <reference role="lpD7u" target="hbb4.8495840634675243977" resolve="MoveStaticFieldWithUsageTest" />
    </node>
    <node concept="lpD6D" id="4246614868164096778" role="lpD6w">
      <reference role="lpD7u" target="hbb4.3014415391767789119" resolve="SimpleMoveStaticMethod" />
    </node>
  </node>
  <node concept="lpD6F" id="7917427600705105663">
    <node concept="2R4zua" id="7917427600705106075" role="2R4z3u">
      <property role="2R4zu8" value="6ed0339f-b777-4ada-9cf7-73354b12f191" />
      <property role="2R4zub" value="jetbrains.mps.lang.actions.test" />
    </node>
    <node concept="lpD6D" id="7917427600705347799" role="lpD6w">
      <reference role="lpD7u" target="t7u.3213804652589013780" resolve="AddMenuPart_ConceptSubstitute" />
    </node>
    <node concept="lpD6D" id="7917427600705347808" role="lpD6w">
      <reference role="lpD7u" target="t7u.3213804652590377019" resolve="AddMenuPart_GenericQuery" />
    </node>
    <node concept="lpD6D" id="5750432610460111536" role="lpD6w">
      <reference role="lpD7u" target="t7u.3286607483605154581" resolve="AddMenuPart_ParameterizedSubstitute" />
    </node>
    <node concept="lpD6D" id="2534942168318176942" role="lpD6w">
      <reference role="lpD7u" target="t7u.2534942168317963684" resolve="AddMenuPart_ParameterizedSubstitute_smartComplete" />
    </node>
    <node concept="lpD6D" id="5164819300892082784" role="lpD6w">
      <reference role="lpD7u" target="t7u.2534942168331319973" resolve="AddMenuPart_SimpleItemSubstitute" />
    </node>
    <node concept="lpD6D" id="5164819300892082805" role="lpD6w">
      <reference role="lpD7u" target="t7u.5164819300891972344" resolve="AddMenuPart_SimpleItemSubstitute_smartComplete" />
    </node>
    <node concept="lpD6D" id="2747974755163993205" role="lpD6w">
      <reference role="lpD7u" target="t7u.5164819300892646889" resolve="AddMenuPart_WrapperSubstitute" />
    </node>
    <node concept="lpD6D" id="2870536390422103285" role="lpD6w">
      <reference role="lpD7u" target="t7u.2870536390420394081" resolve="AddMenuPart_WrapperSubstituteDefaultSelection" />
    </node>
    <node concept="lpD6D" id="8349639607718107092" role="lpD6w">
      <reference role="lpD7u" target="t7u.8349639607716109534" resolve="AddMenuPart_WrapperSubstitute_returnSmallPart" />
    </node>
    <node concept="lpD6D" id="7917427600705347819" role="lpD6w">
      <reference role="lpD7u" target="t7u.6866660893594595018" resolve="ConceptSubstitutePart" />
    </node>
    <node concept="lpD6D" id="7917427600705347832" role="lpD6w">
      <reference role="lpD7u" target="t7u.2550657305103524282" resolve="DontSubstiuteByDefault" />
    </node>
    <node concept="lpD6D" id="8349639607733909607" role="lpD6w">
      <reference role="lpD7u" target="t7u.8349639607730863318" resolve="RemoveByConditionPart" />
    </node>
    <node concept="lpD6D" id="8349639607733909636" role="lpD6w">
      <reference role="lpD7u" target="t7u.8349639607733719183" resolve="RemoveDefaultsPart" />
    </node>
    <node concept="lpD6D" id="8349639607733909667" role="lpD6w">
      <reference role="lpD7u" target="t7u.8349639607733366556" resolve="RemovePart" />
    </node>
  </node>
  <node concept="lpD6F" id="4201170947328891620">
    <node concept="lpD6D" id="6420745394460165035" role="lpD6w">
      <reference role="lpD7u" target="ivbl.6420745394459121798" resolve="DefaultEditorComponent" />
    </node>
    <node concept="lpD6D" id="6420745394460165094" role="lpD6w">
      <reference role="lpD7u" target="ivbl.6420745394459130152" resolve="EditorComponentSpecifiedBy_context_hint" />
    </node>
    <node concept="lpD6D" id="6420745394460165155" role="lpD6w">
      <reference role="lpD7u" target="ivbl.6420745394459130264" resolve="MostSpecificEditorComponent" />
    </node>
    <node concept="lpD6D" id="6420745394460165218" role="lpD6w">
      <reference role="lpD7u" target="ivbl.6420745394459902267" resolve="OverridenEditorComponent" />
    </node>
    <node concept="lpD6D" id="554589055677430177" role="lpD6w">
      <reference role="lpD7u" target="zosv.554589055677209880" resolve="ConditionalPresentation_addQuery_RefNodeList_default" />
    </node>
    <node concept="lpD6D" id="554589055677430204" role="lpD6w">
      <reference role="lpD7u" target="zosv.5613016763942508875" resolve="ConditionalPresentation_addQuery_RefNodeList_rich" />
    </node>
    <node concept="lpD6D" id="554589055677430220" role="lpD6w">
      <reference role="lpD7u" target="zosv.554589055677210829" resolve="ConditionalPresentation_addQuery_RefNodeList_switch" />
    </node>
    <node concept="lpD6D" id="1947450138887050469" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886989116" resolve="ConditionalPresentation_addQuery_RefNode_default" />
    </node>
    <node concept="lpD6D" id="1947450138887050552" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886989214" resolve="ConditionalPresentation_addQuery_RefNode_rich" />
    </node>
    <node concept="lpD6D" id="1947450138887050595" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886989480" resolve="ConditionalPresentation_addQuery_RefNode_switch" />
    </node>
    <node concept="lpD6D" id="7636045212393391583" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212390392321" resolve="ConditionalPresentation_addQuery_default" />
    </node>
    <node concept="lpD6D" id="7636045212393391598" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212390401481" resolve="ConditionalPresentation_addQuery_rich" />
    </node>
    <node concept="lpD6D" id="7636045212393391615" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212390416608" resolve="ConditionalPresentation_addQuery_switch" />
    </node>
    <node concept="lpD6D" id="554589055677430268" role="lpD6w">
      <reference role="lpD7u" target="zosv.554589055677397793" resolve="ConditionalPresentation_removeQuery_RefNodeList_compact" />
    </node>
    <node concept="lpD6D" id="554589055677430269" role="lpD6w">
      <reference role="lpD7u" target="zosv.554589055677398009" resolve="ConditionalPresentation_removeQuery_RefNodeList_switch" />
    </node>
    <node concept="lpD6D" id="1947450138887050640" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886994476" resolve="ConditionalPresentation_removeQuery_RefNode_compact" />
    </node>
    <node concept="lpD6D" id="1947450138887050687" role="lpD6w">
      <reference role="lpD7u" target="zosv.1947450138886994765" resolve="ConditionalPresentation_removeQuery_RefNode_switch" />
    </node>
    <node concept="lpD6D" id="7636045212393391634" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212390410965" resolve="ConditionalPresentation_removeQuery_compact" />
    </node>
    <node concept="lpD6D" id="7636045212393391655" role="lpD6w">
      <reference role="lpD7u" target="zosv.7636045212393364917" resolve="ConditionalPresentation_removeQuery_switch" />
    </node>
    <node concept="2R4zua" id="4201170947328893267" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.editor.multiple.tests" />
      <property role="2R4zu8" value="3c41aa01-5120-470c-8122-06f284bc0419" />
    </node>
    <node concept="lpD6D" id="4201170947328895186" role="lpD6w">
      <reference role="lpD7u" target="zosv.5950344441601668447" resolve="DefaultEditor" />
    </node>
    <node concept="lpD6D" id="4201170947328956171" role="lpD6w">
      <reference role="lpD7u" target="zosv.5950344441601491241" resolve="EditorSpecifiedBy_add_context_hints" />
    </node>
    <node concept="lpD6D" id="1947450138887050736" role="lpD6w">
      <reference role="lpD7u" target="zosv.5861024100074454462" resolve="EditorSpecifiedBy_add_context_hints_RefNode" />
    </node>
    <node concept="lpD6D" id="554589055677430319" role="lpD6w">
      <reference role="lpD7u" target="zosv.7279578193769046188" resolve="EditorSpecifiedBy_add_context_hints_RefNodeList" />
    </node>
    <node concept="lpD6D" id="4201170947328956182" role="lpD6w">
      <reference role="lpD7u" target="zosv.5950344441601676487" resolve="EditorSpecifiedBy_add_remove_context_hints" />
    </node>
    <node concept="lpD6D" id="1947450138887050787" role="lpD6w">
      <reference role="lpD7u" target="zosv.5861024100074455062" resolve="EditorSpecifiedBy_add_remove_context_hints_RefNode" />
    </node>
    <node concept="lpD6D" id="554589055677430372" role="lpD6w">
      <reference role="lpD7u" target="zosv.7279578193769147476" resolve="EditorSpecifiedBy_add_remove_context_hints_RefNodeList" />
    </node>
    <node concept="lpD6D" id="6355695904178500728" role="lpD6w">
      <reference role="lpD7u" target="zosv.6355695904178436203" resolve="MostSpecificEditor" />
    </node>
    <node concept="lpD6D" id="2601164129533511794" role="lpD6w">
      <reference role="lpD7u" target="zosv.2601164129533059968" resolve="UnsupportedPresentation" />
    </node>
  </node>
  <node concept="lpD6F" id="3005375224929183746">
    <node concept="2R4zua" id="3005375224929184726" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.editor.diagram.tests" />
      <property role="2R4zu8" value="779ae18b-ee98-406e-94fd-dec40c78b92f" />
    </node>
    <node concept="lpD6D" id="2430983636799461120" role="lpD6w">
      <reference role="lpD7u" target="ule5.141381309807570241" resolve="BlockDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2430983636799461159" role="lpD6w">
      <reference role="lpD7u" target="ule5.83003444452611279" resolve="BlockHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="3005375224929200647" role="lpD6w">
      <reference role="lpD7u" target="ule5.822550549814784606" resolve="ChangeNodeName" />
    </node>
    <node concept="lpD6D" id="3005375224929200652" role="lpD6w">
      <reference role="lpD7u" target="ule5.604142159147796275" resolve="CreateDiagramNode" />
    </node>
    <node concept="lpD6D" id="3005375224929200659" role="lpD6w">
      <reference role="lpD7u" target="ule5.8794120090375557118" resolve="CreateDiagramNodeWithPosition" />
    </node>
    <node concept="lpD6D" id="3005375224929200668" role="lpD6w">
      <reference role="lpD7u" target="ule5.5540569706413448775" resolve="CreateLink" />
    </node>
    <node concept="lpD6D" id="3005375224929200679" role="lpD6w">
      <reference role="lpD7u" target="ule5.5540569706413448775" resolve="CreateLink" />
    </node>
    <node concept="lpD6D" id="3005375224929200692" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409093519741" resolve="CreatePort" />
    </node>
    <node concept="lpD6D" id="3005375224929200707" role="lpD6w">
      <reference role="lpD7u" target="ule5.5003005296038308967" resolve="DeleteDiagramNode" />
    </node>
    <node concept="lpD6D" id="3005375224929200724" role="lpD6w">
      <reference role="lpD7u" target="ule5.822550549811942062" resolve="DeleteLink" />
    </node>
    <node concept="lpD6D" id="2430983636799461199" role="lpD6w">
      <reference role="lpD7u" target="ule5.1638882350373384592" resolve="LinkDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2430983636799461240" role="lpD6w">
      <reference role="lpD7u" target="ule5.83003444452667991" resolve="LinkHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="3005375224929200743" role="lpD6w">
      <reference role="lpD7u" target="ule5.8095638845859579504" resolve="MoveNode" />
    </node>
    <node concept="lpD6D" id="3005375224929200764" role="lpD6w">
      <reference role="lpD7u" target="ule5.5540569706412486831" resolve="NegativeResizeNode_bottom_central" />
    </node>
    <node concept="lpD6D" id="3005375224929200787" role="lpD6w">
      <reference role="lpD7u" target="ule5.5540569706412511201" resolve="NegativeResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="3005375224929200812" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674862429074" resolve="NegativeResizeNode_right_central" />
    </node>
    <node concept="lpD6D" id="3005375224929200839" role="lpD6w">
      <reference role="lpD7u" target="ule5.3873095776498193006" resolve="NoResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2430983636799460314" role="lpD6w">
      <reference role="lpD7u" target="ule5.1560508619094015367" resolve="PortDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2430983636799461082" role="lpD6w">
      <reference role="lpD7u" target="ule5.1560508619094462934" resolve="PortHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="3005375224929200868" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674862347669" resolve="ResizeNode_bottom_centeral" />
    </node>
    <node concept="lpD6D" id="3005375224929200899" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674862347159" resolve="ResizeNode_bottom_left" />
    </node>
    <node concept="lpD6D" id="3005375224929200932" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674862347894" resolve="ResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="3005375224929200967" role="lpD6w">
      <reference role="lpD7u" target="ule5.3873095776498950263" resolve="ResizeNode_left_central" />
    </node>
    <node concept="lpD6D" id="3005375224929201004" role="lpD6w">
      <reference role="lpD7u" target="ule5.8794120090377706340" resolve="ResizeNode_top_centeral" />
    </node>
    <node concept="lpD6D" id="3005375224929201043" role="lpD6w">
      <reference role="lpD7u" target="ule5.7604889971551653125" resolve="ResizeNode_top_left" />
    </node>
    <node concept="lpD6D" id="3005375224929201084" role="lpD6w">
      <reference role="lpD7u" target="ule5.3873095776497110117" resolve="ResizeNode_top_right" />
    </node>
    <node concept="lpD6D" id="3005375224929201127" role="lpD6w">
      <reference role="lpD7u" target="ule5.8095638845859254308" resolve="SelectAnotherNode" />
    </node>
    <node concept="lpD6D" id="3005375224929201172" role="lpD6w">
      <reference role="lpD7u" target="ule5.8041297453110598744" resolve="SelectAnotherNodeFromCode" />
    </node>
    <node concept="lpD6D" id="3005375224929201219" role="lpD6w">
      <reference role="lpD7u" target="ule5.4459951312287600639" resolve="SelectDiagram" />
    </node>
    <node concept="lpD6D" id="3005375224929201268" role="lpD6w">
      <reference role="lpD7u" target="ule5.4459951312287602047" resolve="SelectDiagramFromNode" />
    </node>
    <node concept="lpD6D" id="3005375224929201319" role="lpD6w">
      <reference role="lpD7u" target="ule5.834109970984588248" resolve="SelectDiagramNode" />
    </node>
    <node concept="lpD6D" id="3005375224929201372" role="lpD6w">
      <reference role="lpD7u" target="ule5.822550549814487817" resolve="SelectLink" />
    </node>
    <node concept="lpD6D" id="3005375224929201427" role="lpD6w">
      <reference role="lpD7u" target="ule5.8095638845859348584" resolve="SelectNodeOuter" />
    </node>
    <node concept="lpD6D" id="3005375224929201484" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409091538798" resolve="SelectPort" />
    </node>
    <node concept="lpD6D" id="3005375224929201602" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409091838098" resolve="SelectPortQuery" />
    </node>
    <node concept="lpD6D" id="3005375224929201663" role="lpD6w">
      <reference role="lpD7u" target="ule5.4459951312287474208" resolve="ShowCompletionOnTheDiagram" />
    </node>
    <node concept="lpD6D" id="3005375224929201726" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409094282963" resolve="StopShowCompletionOnTheDiagram" />
    </node>
    <node concept="lpD6D" id="3005375224929201791" role="lpD6w">
      <reference role="lpD7u" target="ule5.1030067674863337573" resolve="ToZeroSize_ResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="3005375224929201858" role="lpD6w">
      <reference role="lpD7u" target="ule5.8794120090376139994" resolve="UnSelectDiagramNode" />
    </node>
    <node concept="lpD6D" id="3005375224929201927" role="lpD6w">
      <reference role="lpD7u" target="ule5.822550549814665085" resolve="UnSelectLink" />
    </node>
    <node concept="lpD6D" id="3005375224929201998" role="lpD6w">
      <reference role="lpD7u" target="ule5.2278461409093334296" resolve="UnSelectPort" />
    </node>
  </node>
  <node concept="lpD6F" id="7261441936922900508">
    <node concept="2R4zua" id="7261441936922900509" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.doubleDispatch.test" />
      <property role="2R4zu8" value="0528d773-6535-46f8-89a2-16a3751e6ab5" />
    </node>
    <node concept="lpD6D" id="7261441936922900510" role="lpD6w">
      <reference role="lpD7u" target="tizr.3813896760029572858" resolve="DispatchTypeCheckingErrors" />
    </node>
  </node>
  <node concept="lpD6F" id="7261441936922902219">
    <node concept="2R4zua" id="7261441936922902220" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.baseLanguageInternal.test" />
      <property role="2R4zu8" value="4831e627-794e-416a-983a-50889cae21f8" />
    </node>
    <node concept="lpD6D" id="7261441936922902221" role="lpD6w">
      <reference role="lpD7u" target="5vzk.1293230950168428284" resolve="InternalClassifier" />
    </node>
  </node>
  <node concept="lpD6F" id="7261441936923577467">
    <node concept="2R4zua" id="7261441936923577468" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.samples.xmlPersistence" />
      <property role="2R4zu8" value="761394b7-dc42-4fe5-adc7-1d9ff2aa76e6" />
    </node>
    <node concept="lpD6A" id="7261441936923577469" role="lpD6w">
      <reference role="lpD7v" target="9sj4.7358309956615888947" resolve="XmlConverterTest" />
    </node>
  </node>
  <node concept="lpD6F" id="7261441936923588597">
    <node concept="2R4zua" id="7261441936923588598" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.testbench" />
      <property role="2R4zu8" value="e9000334-f5e2-4a2f-a0fc-9afd1d31e048" />
    </node>
    <node concept="lpD6A" id="7261441936923588599" role="lpD6w">
      <reference role="lpD7v" target="f7ij.9170334376387736840" resolve="AuditTypeSystem" />
    </node>
    <node concept="lpD6A" id="7261441936923588602" role="lpD6w">
      <reference role="lpD7v" target="f7ij.9170334376387816357" resolve="AuditConstraints" />
    </node>
    <node concept="lpD6A" id="7261441936923588605" role="lpD6w">
      <reference role="lpD7v" target="f7ij.9170334376387870447" resolve="CheckProjectStructure" />
    </node>
    <node concept="lpD6A" id="7261441936923588609" role="lpD6w">
      <reference role="lpD7v" target="f7ij.4052780437579008133" resolve="ScopesTest" />
    </node>
  </node>
  <node concept="lpD6F" id="7261441936923591989">
    <node concept="2R4zua" id="7261441936923591990" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.testbench.make" />
      <property role="2R4zu8" value="79f9d103-4ff6-4def-9c1a-27070f9ba255" />
    </node>
    <node concept="lpD6A" id="7261441936923591991" role="lpD6w">
      <reference role="lpD7v" target="gp3f.9170334376388144449" resolve="ProjectTest" />
    </node>
  </node>
</model>

