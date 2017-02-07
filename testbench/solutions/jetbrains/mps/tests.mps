<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a549252a-5f7e-4e74-9e76-a86827f191ff(jetbrains.mps.tests)">
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
    <import index="saz5" ref="r:2ab484bd-6d9e-44f0-999f-0e78b0351ba4(jetbrains.mps.transformation.test.inputModels.test_refScopeEditorTests)" />
    <import index="3zun" ref="r:eb1b318e-412f-4a0e-a1ff-62ff2ab9ff40(jetbrains.mps.lang.extension.tests.testExtension@tests)" />
    <import index="rq2b" ref="r:a8dd08c8-d222-4842-87dd-546039cb1959(jetbrains.mps.generator.impl.tests@tests)" />
    <import index="msle" ref="r:361d93bd-9223-4768-9e37-bcd7b8db1f40(jetbrains.mps.build.tests@tests)" />
    <import index="537h" ref="r:198fb72b-25b5-475c-b169-835ab6a82550(jetbrains.mps.kernel.tests.iotests@tests)" />
    <import index="b9cx" ref="r:43a3062d-cf3d-40ad-9c9d-c7da54cc927b(jetbrains.mps.testActions.test@tests)" />
    <import index="tild" ref="r:ee85802d-3f17-4cb5-b08b-75e01c861019(jetbrains.mps.testRead.SNodeReadTest@tests)" />
    <import index="5ivf" ref="r:62acf462-bd7b-40b0-b72a-892ef900fe37(jetbrains.mps.ide.java.tests.madeUpCases@tests)" />
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
    <import index="g7jn" ref="r:43e3e907-f65e-4358-a377-baa3670feacf(jetbrains.mps.samples.secretCompartmentLanguage.runtime.test)" />
    <import index="ci8y" ref="r:a7e6c515-be7c-48fa-b7c6-1ffad39a5d77(jetbrains.mps.propertiesTest@tests)" />
    <import index="89qz" ref="r:d7855642-243e-427f-900a-a50689578160(jetbrains.mps.lang.test.sandbox)" />
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
    <import index="cl80" ref="r:dfcc07af-60f0-4854-8074-3994ccf0ed1f(jetbrains.mps.migration.test.tests@tests)" />
    <import index="s223" ref="r:a7360bf3-0305-4b0f-a849-53283ec620bf(jetbrains.mps.build.stripping.tests.implementationStrippingTests@tests)" />
    <import index="tw7x" ref="r:f6873416-2681-4a14-803b-33f9e8bdd0a6(testSubtypingTest.model)" />
    <import index="i6g3" ref="r:0af7a888-e26c-490d-b05f-51add6a8920b(testPackagedLanguage.test@tests)" />
    <import index="cpet" ref="r:8ef4c1fc-fb61-4d5c-806c-7a971cfb9392(tests.testPersistence.test@tests)" />
    <import index="qffu" ref="r:0f4db6eb-148d-44cb-ac9d-a618b0bc8a92(testSubstituteType.model)" />
    <import index="rv78" ref="r:819dd2c2-a64b-45e6-ae94-42a9c653de39(tests.testDepViewer.test@tests)" />
    <import index="65l5" ref="r:686abb70-e3f7-4623-b559-272901399ab3(jetbrains.mps.lang.editor.cells.transactional.test)" />
    <import index="hcvu" ref="r:0204c664-b836-4137-bb87-42caecd8a4e3(jetbrains.mps.lang.editor.folding.test)" />
    <import index="ma4t" ref="r:5c887230-cdf3-4722-bd6c-5a7e20ee92a1(analyzers.test.tests@tests)" />
    <import index="ya75" ref="r:9dd38274-05d8-45ba-a41e-44ac52909443(jetbrains.mps.lang.editor.forms.test@tests)" />
    <import index="1xvu" ref="r:5bc8da8a-ff96-4203-940f-04ea622e05a9(jetbrains.mps.lang.editor.init.test)" />
    <import index="62xu" ref="r:3187e3e8-ddb0-4ff3-a5a8-255ce21a0125(jetbrains.mps.smodel.test.migrations@tests)" />
    <import index="j5ir" ref="r:b4fd80fc-7d6c-4c99-be6d-090ae8779bdc(jetbrains.mps.ide.vcs.test.merge@tests)" implicit="true" />
  </imports>
  <registry>
    <language id="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" name="jetbrains.mps.testbench.suite">
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
        <child id="4504141816188599486" name="testRef" index="lpD6w" />
        <child id="1280144168199507080" name="moduleRef" index="2R4z3u" />
      </concept>
      <concept id="1280144168199506908" name="jetbrains.mps.testbench.suite.structure.SolutionRef" flags="ig" index="2R4zua">
        <property id="1280144168199506910" name="moduleID" index="2R4zu8" />
        <property id="1280144168199506909" name="moduleFQName" index="2R4zub" />
      </concept>
    </language>
  </registry>
  <node concept="lpD6F" id="2m_lP2P5XUf">
    <node concept="2R4zua" id="2m_lP2P5XUg" role="2R4z3u">
      <property role="2R4zu8" value="7a0c7a21-43a3-4bb4-b898-a819ebed44a5" />
      <property role="2R4zub" value="closures.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUh" role="lpD6w">
      <ref role="lpD7u" to="tp67:huUYRKP" resolve="YieldClosures_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUi" role="lpD6w">
      <ref role="lpD7u" to="tp67:huVoM4P" resolve="ClosuresBase_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUk" role="lpD6w">
      <ref role="lpD7u" to="tp67:hv6S_qe" resolve="FunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUl" role="lpD6w">
      <ref role="lpD7u" to="tp67:hvfjHsY" resolve="SequenceFunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUm" role="lpD6w">
      <ref role="lpD7u" to="tp67:hvfyIBu" resolve="AdvancedFunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUn" role="lpD6w">
      <ref role="lpD7u" to="tp67:hw900Zl" resolve="ClassifierAdapters_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUo" role="lpD6w">
      <ref role="lpD7u" to="tp67:hweyh8W" resolve="ExternalReferences_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUp" role="lpD6w">
      <ref role="lpD7u" to="tp67:hDWjeIZ" resolve="ThisExpression_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUq" role="lpD6w">
      <ref role="lpD7u" to="tp67:hQ8gAme" resolve="FinalClosureParameter_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUr" role="lpD6w">
      <ref role="lpD7u" to="tp67:57CUCPq1w4_" resolve="WhileBreak_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUs" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="2R4JvD" to="tp67:hwnMYdo" resolve="Parent_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUt" role="lpD6w">
      <ref role="2R4JvD" to="tp67:hwnN2wq" resolve="Child_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XUu">
    <node concept="2R4zua" id="2m_lP2P5XUv" role="2R4z3u">
      <property role="2R4zu8" value="fa54094d-fc7a-4393-885f-13866cecf3f3" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.closures.unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUw" role="lpD6w">
      <ref role="lpD7u" to="1tja:hRzK5XT" resolve="ClosureDataFlow" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUx" role="lpD6w">
      <ref role="lpD7u" to="1tja:hRzK5Yv" resolve="ClosureLiteralDataFlow" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XUz">
    <node concept="2R4zua" id="2m_lP2P5XU$" role="2R4z3u">
      <property role="2R4zu8" value="39a1a79d-8ae2-4e54-a86a-8f7b9e17e2fe" />
      <property role="2R4zub" value="collections_unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XU_" role="lpD6w">
      <ref role="lpD7u" to="tp5v:h3yottj" resolve="Generics1_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUA" role="lpD6w">
      <ref role="lpD7u" to="tp7g:1ngiNkTyw24" resolve="Mapping_Test1_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUB" role="lpD6w">
      <ref role="lpD7u" to="tp7g:1ngiNkTzM2R" resolve="Where_Select_Test1_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUD" role="lpD6w">
      <ref role="2R4JvD" to="tp7g:h1UkoYO" resolve="ForEach_Test1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUI" role="lpD6w">
      <ref role="2R4JvD" to="tp7g:h1UyPUi" resolve="ForEach_loop_Test1" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUJ" role="lpD6w">
      <ref role="lpD7u" to="tp7i:h3JWCDX" resolve="Contains_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUK" role="lpD6w">
      <ref role="lpD7u" to="tp7i:h870C0Y" resolve="Union_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUL" role="lpD6w">
      <ref role="lpD7u" to="tp7i:h9VPsY0" resolve="Distinct_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUM" role="lpD6w">
      <ref role="lpD7u" to="tp7i:hbRzpC4" resolve="NaiveSetOperations_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUN" role="lpD6w">
      <ref role="lpD7u" to="tp7i:hbXrvXX" resolve="Concat_Test_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUO" role="lpD6w">
      <ref role="lpD7u" to="tp7i:hrE3laR" resolve="Map_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUP" role="lpD6w">
      <ref role="lpD7u" to="tp7i:hyYCVvG" resolve="Null_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUQ" role="lpD6w">
      <ref role="2R4JvD" to="tp7i:gXuN6v0" resolve="SimpleOperations1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUR" role="lpD6w">
      <ref role="2R4JvD" to="tp7i:h2zHdEd" resolve="Sort_Test1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUS" role="lpD6w">
      <ref role="2R4JvD" to="tp7i:h2Wq8Uc" resolve="ListOperations_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUT" role="lpD6w">
      <ref role="2R4JvD" to="tp7h:gXqcsRK" resolve="Sequence_iteration1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUU" role="lpD6w">
      <ref role="2R4JvD" to="tp7h:gXzdckN" resolve="Sequence_iteration2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUV" role="lpD6w">
      <ref role="lpD7u" to="tp7j:h48pZDA" resolve="SkipTakePage_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XUW">
    <node concept="2R4zua" id="2m_lP2P5XUX" role="2R4z3u">
      <property role="2R4zu8" value="fb186431-2788-490b-9e84-c2b84ef0ca77" />
      <property role="2R4zub" value="collections_trove.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUY" role="lpD6w">
      <ref role="lpD7u" to="5v3s:7b2diHqzAh5" resolve="PrimSet_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUZ" role="lpD6w">
      <ref role="lpD7u" to="5v3s:4BZeu3U2H4c" resolve="PrimMap_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV1" role="lpD6w">
      <ref role="lpD7u" to="5v3s:2pBaI06EVZC" resolve="PrimList_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XV2">
    <node concept="2R4zua" id="2m_lP2P5XV3" role="2R4z3u">
      <property role="2R4zu8" value="b5660d3a-8a0d-4815-881b-7c884f61c9c7" />
      <property role="2R4zub" value="internalCollections.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV4" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyHht9N" resolve="Union_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV5" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyIidXL" resolve="SubtractTest_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVa" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyIl6xb" resolve="Intersect_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVb" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyJ4Hjj" resolve="Disjunct_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVd" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyLP6L4" resolve="Concat_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVe" role="lpD6w">
      <ref role="lpD7u" to="tp7w:h$MQ6wo" resolve="NullSequence_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVf" role="lpD6w">
      <ref role="lpD7u" to="tp7w:h$N2tW3" resolve="NullValues_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVg" role="lpD6w">
      <ref role="lpD7u" to="tp7w:h$Ngequ" resolve="NullEmpty_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVh" role="lpD6w">
      <ref role="lpD7u" to="tp81:hyexsQL" resolve="Sequence_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVi" role="lpD6w">
      <ref role="lpD7u" to="tp81:hyWzt5B" resolve="Chunks_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVj" role="lpD6w">
      <ref role="lpD7u" to="tp81:hyXWWWg" resolve="Distinct_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVk" role="lpD6w">
      <ref role="lpD7u" to="tp81:hz7My$9" resolve="List_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVl" role="lpD6w">
      <ref role="lpD7u" to="tp81:h$4MVvq" resolve="Map_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVm" role="lpD6w">
      <ref role="lpD7u" to="tp81:hQmSwYf" resolve="Set_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVn" role="lpD6w">
      <ref role="lpD7u" to="tp81:hSqCr3N" resolve="Array_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVo" role="lpD6w">
      <ref role="lpD7u" to="tp81:i0v2Ei6" resolve="Iterator_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVp" role="lpD6w">
      <ref role="lpD7u" to="tp81:i338Guh" resolve="LinkedMap_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVq" role="lpD6w">
      <ref role="lpD7u" to="tp81:i349c1Y" resolve="SortedMap_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVr" role="lpD6w">
      <ref role="lpD7u" to="tp81:i34Tscu" resolve="SortedSet_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVs" role="lpD6w">
      <ref role="lpD7u" to="tp81:2Uq2TE91F6g" resolve="QueueDequeStack_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVt" role="lpD6w">
      <ref role="lpD7u" to="tp82:hwz8uP6" resolve="Where_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVu" role="lpD6w">
      <ref role="lpD7u" to="tp82:hx1nynM" resolve="Runtime_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVv" role="lpD6w">
      <ref role="lpD7u" to="tp82:hx1s4CJ" resolve="Mapper_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVw" role="lpD6w">
      <ref role="lpD7u" to="tp82:hxqB34e" resolve="ChainedOperations_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVx" role="lpD6w">
      <ref role="lpD7u" to="tp82:hxrGC2h" resolve="Util_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVy" role="lpD6w">
      <ref role="lpD7u" to="tp82:hx_09e3" resolve="SelectTest_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVz" role="lpD6w">
      <ref role="lpD7u" to="tp82:hyetZzy" resolve="VisitAll_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV$" role="lpD6w">
      <ref role="lpD7u" to="tp82:hySyzuO" resolve="Sort_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV_" role="lpD6w">
      <ref role="lpD7u" to="tp82:hz2g5be" resolve="ForEach_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVA" role="lpD6w">
      <ref role="lpD7u" to="tp82:hPz7Qt4" resolve="Find_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVB" role="lpD6w">
      <ref role="lpD7u" to="tp82:4wepYevvifJ" resolve="Advanced_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVC" role="lpD6w">
      <ref role="lpD7u" to="tp82:2DD5Qpwx8$K" resolve="RemoveWhereTest_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVD" role="lpD6w">
      <ref role="lpD7u" to="tp82:1kw0gpBy2$0" resolve="ReduceFold_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XVP">
    <node concept="2R4zua" id="3oTAX9lT7cw" role="2R4z3u">
      <property role="2R4zu8" value="70b17f0c-ff72-43e8-9468-eda69efb2b71" />
      <property role="2R4zub" value="jetbrains.mps.debugger.java.runtime.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVR" role="lpD6w">
      <ref role="lpD7u" to="bwgg:4NKeWDvIyQ_" resolve="TransformationUtil_Expressions" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVS" role="lpD6w">
      <ref role="lpD7u" to="bwgg:6FdTrwaBtrc" resolve="TransformationUtil_Complex" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P60Vf">
    <node concept="2R4zua" id="7QMHodyP6T2" role="2R4z3u">
      <property role="2R4zu8" value="415bc577-86ca-46a6-b873-4670fd19e169" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.test" />
    </node>
    <node concept="lpD6A" id="2m_lP2P60Vh" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="lpD7v" to="6ymf:3efb7k2$8ZJ" resolve="TraceInfoTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61Dv">
    <node concept="2R4zua" id="2m_lP2P61Dw" role="2R4z3u">
      <property role="2R4zu8" value="7597197a-bad8-4672-9806-215a3efe8740" />
      <property role="2R4zub" value="jetbrains.mps.lang.editor.tests" />
    </node>
    <node concept="lpD6D" id="6LcR7Gqywm4" role="lpD6w">
      <ref role="lpD7u" to="e6od:6LcR7GqykDA" resolve="DelOnChild1DeleteParent" />
    </node>
    <node concept="lpD6D" id="6LcR7GqywmP" role="lpD6w">
      <ref role="lpD7u" to="e6od:6LcR7GqvFCf" resolve="DelOnChild1ReplaceItWithLinkTarget" />
    </node>
    <node concept="lpD6D" id="7UZdOvgzUtF" role="lpD6w">
      <ref role="lpD7u" to="e6od:7UZdOvgzQ8M" resolve="Subst_MiddleChild_AddNewChildByEnter" />
    </node>
    <node concept="lpD6D" id="7UZdOvgzUqZ" role="lpD6w">
      <ref role="lpD7u" to="e6od:7UZdOvgzJr4" resolve="Subst_MiddleChild_AddNewChildBySeparator" />
    </node>
    <node concept="lpD6D" id="7UZdOvgzVNe" role="lpD6w">
      <ref role="lpD7u" to="e6od:7UZdOvgzJpI" resolve="Subst_MultiChild_AddNewChildByEnter" />
    </node>
    <node concept="lpD6D" id="7UZdOvgzVQ2" role="lpD6w">
      <ref role="lpD7u" to="e6od:7UZdOvgzJes" resolve="Subst_MultiChild_AddNewChildBySeparator" />
    </node>
    <node concept="lpD6D" id="P9hc2KhcFg" role="lpD6w">
      <ref role="lpD7u" to="e6od:P9hc2KgOoG" resolve="Subst_MultiChild_OnlyBooleanProperty_with_Another" />
    </node>
    <node concept="lpD6D" id="P9hc2KhcGf" role="lpD6w">
      <ref role="lpD7u" to="e6od:P9hc2Kh9KP" resolve="Subst_MultiChild_OnlyEnumProperty_with_Another" />
    </node>
    <node concept="lpD6D" id="P9hc2KhcHg" role="lpD6w">
      <ref role="lpD7u" to="e6od:2wtgzyWe$4X" resolve="Subst_SingleChild_OnlyBooleanProperty_with_Another" />
    </node>
    <node concept="lpD6D" id="P9hc2KhcIj" role="lpD6w">
      <ref role="lpD7u" to="e6od:P9hc2KgLWf" resolve="Subst_SingleChild_OnlyEnumProperty_with_Another" />
    </node>
    <node concept="lpD6D" id="2wtgzyWeBjY" role="lpD6w">
      <ref role="lpD7u" to="e6od:P9hc2Kf3cS" resolve="Subst_SingleChild_WithNonEmptyCell_Complete" />
    </node>
    <node concept="lpD6D" id="76t$LiKqF$a" role="lpD6w">
      <ref role="lpD7u" to="e6od:76t$LiKqFxu" resolve="Subst_SingleChild_WithNonEmptyCell_Insert" />
    </node>
    <node concept="lpD6D" id="2qEq7FDsz4G" role="lpD6w">
      <ref role="lpD7u" to="65l5:2qEq7FDsttl" resolve="RedoChangesOfTransactionalPropertyCell" />
    </node>
    <node concept="lpD6D" id="2qEq7FDsz5N" role="lpD6w">
      <ref role="lpD7u" to="65l5:2qEq7FDsvZz" resolve="RedoCommitedInvalidTypingInTransactionalPropertyCell" />
    </node>
    <node concept="lpD6D" id="2qEq7FDsz8I" role="lpD6w">
      <ref role="lpD7u" to="65l5:2qEq7FDsqew" resolve="RedoInvalidTypingInTransactionalPropertyCell" />
    </node>
    <node concept="lpD6D" id="2qEq7FDsz6W" role="lpD6w">
      <ref role="lpD7u" to="65l5:59gag9wlcDR" resolve="RedoTypingInTransactionalPropertyCell" />
    </node>
    <node concept="lpD6D" id="2qEq7FDsz9l" role="lpD6w">
      <ref role="lpD7u" to="65l5:1xCYTpJzm$2" resolve="UndoChangesOfTransactionalPropertyCell" />
    </node>
    <node concept="lpD6D" id="2qEq7FDsza$" role="lpD6w">
      <ref role="lpD7u" to="65l5:1xCYTpJDNNg" resolve="UndoCommitedInvalidTypingInTransactionalPropertyCell" />
    </node>
    <node concept="lpD6D" id="2qEq7FDszbP" role="lpD6w">
      <ref role="lpD7u" to="65l5:1xCYTpJDKMw" resolve="UndoInvalidTypingInTransactionalPropertyCell" />
    </node>
    <node concept="lpD6D" id="2qEq7FDszd8" role="lpD6w">
      <ref role="lpD7u" to="65l5:4ECnMeMhxat" resolve="UndoTypingInTransactionalPropertyCell" />
    </node>
    <node concept="lpD6D" id="K6TtETsJuK" role="lpD6w">
      <ref role="lpD7u" to="hcvu:K6TtETs8T9" resolve="CellConditionallyCollapsed" />
    </node>
    <node concept="lpD6D" id="K6TtETsJwT" role="lpD6w">
      <ref role="lpD7u" to="hcvu:K6TtETsIvq" resolve="CellConditionallyUncollapsed" />
    </node>
    <node concept="lpD6D" id="6PT0agmOgRi" role="lpD6w">
      <ref role="lpD7u" to="hcvu:5qrsiYWoAxm" resolve="CellFoldedByDefault" />
    </node>
    <node concept="lpD6D" id="K6TtETsJsD" role="lpD6w">
      <ref role="lpD7u" to="hcvu:K6TtETsIzZ" resolve="ChangeCollapseCondition_ExpandCell" />
    </node>
    <node concept="lpD6D" id="3jzt7MeEPkm" role="lpD6w">
      <ref role="lpD7u" to="hcvu:9Jk7l7Zu4l" resolve="ChangeCollapseCondition_ManuallyExpandedCell" />
    </node>
    <node concept="lpD6D" id="2SNGFF9uGcU" role="lpD6w">
      <ref role="lpD7u" to="hcvu:6sr4TWiFz6z" resolve="CollapseRecursively" />
    </node>
    <node concept="lpD6D" id="2SNGFF9uGf9" role="lpD6w">
      <ref role="lpD7u" to="hcvu:7_fNqT3Rvni" resolve="CollapseRecursivelyCheckChildren" />
    </node>
    <node concept="lpD6D" id="2SNGFF9uGhq" role="lpD6w">
      <ref role="lpD7u" to="hcvu:7_fNqT3RxgU" resolve="CollapseRecursivelyCheckSibling" />
    </node>
    <node concept="lpD6D" id="2SNGFF9uGjH" role="lpD6w">
      <ref role="lpD7u" to="hcvu:7t4yoSLBitN" resolve="ExpandRecursively" />
    </node>
    <node concept="lpD6D" id="2SNGFF9uGm2" role="lpD6w">
      <ref role="lpD7u" to="hcvu:7_fNqT3Rwsz" resolve="ExpandRecursivelyCheckSibling" />
    </node>
    <node concept="lpD6D" id="3jzt7MeEPmJ" role="lpD6w">
      <ref role="lpD7u" to="hcvu:9Jk7l7ZQgT" resolve="ManuallyExpandedCell_UnrelatedModelChange" />
    </node>
    <node concept="lpD6D" id="7zh3gS0LeLx" role="lpD6w">
      <ref role="lpD7u" to="1xvu:1nCPqFM58sy" resolve="ChildWithDirectCycle_card1" />
    </node>
    <node concept="lpD6D" id="7zh3gS0LeP8" role="lpD6w">
      <ref role="lpD7u" to="1xvu:7zh3gS0L1PW" resolve="ChildWithDirectCycle_card1n" />
    </node>
    <node concept="lpD6D" id="7zh3gS0LeSL" role="lpD6w">
      <ref role="lpD7u" to="1xvu:7zh3gS0L8df" resolve="ChildWithIndirectCycle_card1" />
    </node>
    <node concept="lpD6D" id="7zh3gS0LeWs" role="lpD6w">
      <ref role="lpD7u" to="1xvu:7zh3gS0LeDd" resolve="ChildWithIndirectCycle_card1n" />
    </node>
    <node concept="lpD6D" id="6tNBhlZuPPN" role="lpD6w">
      <ref role="lpD7u" to="1xvu:6tNBhlZu$1U" resolve="ChildWithTwoGrandChildrenInDifferentRoles" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDgdG" role="lpD6w">
      <ref role="lpD7u" to="tzu1:7S5U8qgD2aI" resolve="EndWithLineSelection_fromFirstCell" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDgdI" role="lpD6w">
      <ref role="lpD7u" to="tzu1:7S5U8qgD2b4" resolve="EndWithLineSelection_fromLastCell" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDgdK" role="lpD6w">
      <ref role="lpD7u" to="tzu1:7S5U8qgCOrE" resolve="HomeWithLineSelection_fromFirstCell" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDgdM" role="lpD6w">
      <ref role="lpD7u" to="tzu1:7S5U8qgD1H$" resolve="HomeWithLineSelection_fromLastCell" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5_kZ" role="lpD6w">
      <ref role="lpD7u" to="tzu1:4qXCiMm4PCy" resolve="RootEndWithLineSelectionFromFirstCell" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5_l1" role="lpD6w">
      <ref role="lpD7u" to="tzu1:4qXCiMm5cB$" resolve="RootEndWithLineSelectionFromLastCell" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CKtK" role="lpD6w">
      <ref role="lpD7u" to="tzu1:1KsjPY0CKkU" resolve="RootHomeWithLineSelectionFromFirstCell" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5_l3" role="lpD6w">
      <ref role="lpD7u" to="tzu1:4qXCiMm4Uex" resolve="RootHomeWithLineSelectionFromLastCell" />
    </node>
    <node concept="lpD6D" id="4K24hY0tGHz" role="lpD6w">
      <ref role="lpD7u" to="tzu1:4K24hY0tEAx" resolve="SelectDownWithNodeRangeSelection" />
    </node>
    <node concept="lpD6D" id="4K24hY0tGH_" role="lpD6w">
      <ref role="lpD7u" to="tzu1:4K24hY0tE8Y" resolve="SelectUpWithNodeRangeSelection" />
    </node>
    <node concept="lpD6D" id="1A4CnbRjOo9" role="lpD6w">
      <ref role="lpD7u" to="tzu1:5krAT4QI5YR" resolve="SelectNext_InChildListWithFilter" />
    </node>
    <node concept="lpD6D" id="1A4CnbRjOrS" role="lpD6w">
      <ref role="lpD7u" to="tzu1:65R1r9DR62d" resolve="SelectPrevious_InChildListWithFilter" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DB" role="lpD6w">
      <ref role="lpD7u" to="tzu1:FQ3Fx4QO5g" resolve="Up" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Dx" role="lpD6w">
      <ref role="lpD7u" to="tzu1:1m4mhq0kl_$" resolve="UpDownDummy" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DC" role="lpD6w">
      <ref role="lpD7u" to="tzu1:FQ3Fx4QSHV" resolve="UpDownEntirely" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Dy" role="lpD6w">
      <ref role="lpD7u" to="tzu1:1m4mhq0kzbB" resolve="UpDownStack" />
    </node>
    <node concept="lpD6D" id="25b5I77ewX4" role="lpD6w">
      <ref role="lpD7u" to="tzu1:65Sh$MnwMzs" resolve="GoToReference" />
    </node>
    <node concept="lpD6D" id="6LcR7GqyvXU" role="lpD6w">
      <ref role="lpD7u" to="4o0x:5ISglsesLcf" resolve="StyleAttributeInheritanceTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzuB" role="lpD6w">
      <ref role="lpD7u" to="4o0x:1iKgLyhIPF" resolve="StyleAttributeNonInheritanceTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzvs" role="lpD6w">
      <ref role="lpD7u" to="4o0x:1iKgLyicTp" resolve="StyleAttributePriorityTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzwj" role="lpD6w">
      <ref role="lpD7u" to="4o0x:1iKgLyiPnT" resolve="StyleAttributeSetHiddenThenUnhideTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzz1" role="lpD6w">
      <ref role="lpD7u" to="4o0x:1iKgLyiEbq" resolve="StyleAttributeUnapplyTest" />
    </node>
    <node concept="lpD6D" id="127aYrrNzxc" role="lpD6w">
      <ref role="lpD7u" to="4o0x:1iKgLyjoN2" resolve="StyleAttributeThreeLayerTest" />
    </node>
    <node concept="lpD6D" id="5DTV$TRz1F7" role="lpD6w">
      <ref role="lpD7u" to="4o0x:5DTV$TRyAiR" resolve="StyleOfSingleRoleChild" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9wC" role="lpD6w">
      <ref role="lpD7u" to="h8fw:2ZnZLV$gtnW" resolve="AddPropertyAttribute" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9xb" role="lpD6w">
      <ref role="lpD7u" to="h8fw:2ZnZLV$gtos" resolve="LeftTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9xK" role="lpD6w">
      <ref role="lpD7u" to="h8fw:2ZnZLV$gto4" resolve="RemovePropertyAttribute" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9yn" role="lpD6w">
      <ref role="lpD7u" to="h8fw:2ZnZLV$gtod" resolve="RemovingLeftTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9z0" role="lpD6w">
      <ref role="lpD7u" to="h8fw:2ZnZLV$g_aC" resolve="RemovingRightTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="7BzI3N6F9zF" role="lpD6w">
      <ref role="lpD7u" to="h8fw:2ZnZLV$g_aR" resolve="RightTransformForAttributedProperty" />
    </node>
    <node concept="lpD6D" id="2Qo2SnTiIGN" role="lpD6w">
      <ref role="lpD7u" to="h8fw:3r66m91Ev0$" resolve="UpdateHidingAttribute" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCd9V" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cK74" resolve="Comment_BetweenTwoComments" />
    </node>
    <node concept="lpD6D" id="2wB1LSHYtr0" role="lpD6w">
      <ref role="lpD7u" to="e6od:2wB1LSHYorJ" resolve="Comment_CatchBlock" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdbq" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cQ7i" resolve="Comment_CommentUncomment" />
    </node>
    <node concept="lpD6D" id="1OLuskJsISq" role="lpD6w">
      <ref role="lpD7u" to="e6od:1OLuskJsHlT" resolve="Comment_CommentUncommentWithSelection" />
    </node>
    <node concept="lpD6D" id="1trYAiej7S8" role="lpD6w">
      <ref role="lpD7u" to="e6od:1trYAiej1Cf" resolve="Comment_DeleteMultipleRoleNodeInsideComment" />
    </node>
    <node concept="lpD6D" id="1trYAiej7TH" role="lpD6w">
      <ref role="lpD7u" to="e6od:1trYAiej7PL" resolve="Comment_DeleteMultipleRoleWholeComment" />
    </node>
    <node concept="lpD6D" id="1trYAiej7Xv" role="lpD6w">
      <ref role="lpD7u" to="e6od:1trYAieiZ0Y" resolve="Comment_DeleteSingleRoleNodeInsideComment" />
    </node>
    <node concept="lpD6D" id="1trYAiej7Z6" role="lpD6w">
      <ref role="lpD7u" to="e6od:1trYAieiYBp" resolve="Comment_DeleteSingleRoleWholeComment" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdcV" role="lpD6w">
      <ref role="lpD7u" to="e6od:3FNxLZIq6le" resolve="Comment_EditInsideComment" />
    </node>
    <node concept="lpD6D" id="2_1mL0eBmNW" role="lpD6w">
      <ref role="lpD7u" to="e6od:2_1mL0eBm4U" resolve="Comment_ElseIf" />
    </node>
    <node concept="lpD6D" id="3sPLHkUeriK" role="lpD6w">
      <ref role="lpD7u" to="e6od:3sPLHkUeqzO" resolve="Comment_EmptyStatementList" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdeu" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cPl5" resolve="Comment_ExpressionStatement" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdhE" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cGoI" resolve="Comment_FirstStatement" />
    </node>
    <node concept="lpD6D" id="2wB1LSHYtuz" role="lpD6w">
      <ref role="lpD7u" to="e6od:2wB1LSHYrLJ" resolve="Comment_ForCondition" />
    </node>
    <node concept="lpD6D" id="2wB1LSHYtwe" role="lpD6w">
      <ref role="lpD7u" to="e6od:2wB1LSHYr7P" resolve="Comment_IfCondition" />
    </node>
    <node concept="lpD6D" id="2_1mL0eBmPq" role="lpD6w">
      <ref role="lpD7u" to="e6od:2_1mL0eBmHm" resolve="Comment_Initializer" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdjj" role="lpD6w">
      <ref role="lpD7u" to="e6od:3FNxLZIq69L" resolve="Comment_InsertAfterComment" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdkY" role="lpD6w">
      <ref role="lpD7u" to="e6od:37G2lO3eGZ9" resolve="Comment_InsertBeforeComment" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdmF" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cJIH" resolve="Comment_InsideComment" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdoq" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cHEt" resolve="Comment_LastStatement" />
    </node>
    <node concept="lpD6D" id="4T4PEv8Hapj" role="lpD6w">
      <ref role="lpD7u" to="e6od:4T4PEv8GVFR" resolve="Comment_Line" />
    </node>
    <node concept="lpD6D" id="4T4PEv8IxkP" role="lpD6w">
      <ref role="lpD7u" to="e6od:4T4PEv8Iv0b" resolve="Comment_LineFromParameter" />
    </node>
    <node concept="lpD6D" id="4T4PEv8HarS" role="lpD6w">
      <ref role="lpD7u" to="e6od:4T4PEv8GZo1" resolve="Comment_LineInsideCommentedNode" />
    </node>
    <node concept="lpD6D" id="4T4PEv8Hauv" role="lpD6w">
      <ref role="lpD7u" to="e6od:4T4PEv8H0DI" resolve="Comment_LineOutOfCommentedNode" />
    </node>
    <node concept="lpD6D" id="6oHcphdHSgc" role="lpD6w">
      <ref role="lpD7u" to="e6od:6oHcphdGvWw" resolve="Comment_LocalVariableDeclarationStatement" />
    </node>
    <node concept="lpD6D" id="2_1mL0eBmQT" role="lpD6w">
      <ref role="lpD7u" to="e6od:2_1mL0eBmcC" resolve="Comment_MethodAnnotation" />
    </node>
    <node concept="lpD6D" id="3sPLHkUerlB" role="lpD6w">
      <ref role="lpD7u" to="e6od:3sPLHkUeqFG" resolve="Comment_MultipleStatements" />
    </node>
    <node concept="lpD6D" id="4T4PEv8Hax8" role="lpD6w">
      <ref role="lpD7u" to="e6od:4T4PEv8GY8C" resolve="Comment_Node" />
    </node>
    <node concept="lpD6D" id="4T4PEv8HazN" role="lpD6w">
      <ref role="lpD7u" to="e6od:4T4PEv8H0g2" resolve="Comment_NodeInsideCommentedLine" />
    </node>
    <node concept="lpD6D" id="4T4PEv8HaAw" role="lpD6w">
      <ref role="lpD7u" to="e6od:4T4PEv8H0fp" resolve="Comment_NodeInsideCommentedNode" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdqb" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cPyE" resolve="Comment_NodeWithComment" />
    </node>
    <node concept="lpD6D" id="2_1mL0eBmWW" role="lpD6w">
      <ref role="lpD7u" to="e6od:2_1mL0eBlSN" resolve="Comment_Return" />
    </node>
    <node concept="lpD6D" id="6PSwRUj7pKm" role="lpD6w">
      <ref role="lpD7u" to="e6od:6PSwRUj7o0m" resolve="Comment_ReturnExpression_NoEmptyCell" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdrY" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cI7w" resolve="Comment_SecondStatement" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdtN" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cPm4" resolve="Comment_SecondType" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdvE" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0c9kv" resolve="Comment_Type" />
    </node>
    <node concept="lpD6D" id="2wB1LSHYtxU" role="lpD6w">
      <ref role="lpD7u" to="e6od:2wB1LSHYt1y" resolve="Comment_Visibility" />
    </node>
    <node concept="lpD6D" id="4T4PEv8HaFX" role="lpD6w">
      <ref role="lpD7u" to="e6od:4T4PEv8H0le" resolve="Uncomment_Line" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdxz" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cI6e" resolve="Uncomment_FirstStatement" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdzu" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cI6R" resolve="Uncomment_LastStatement" />
    </node>
    <node concept="lpD6D" id="4T4PEv8HaII" role="lpD6w">
      <ref role="lpD7u" to="e6od:4T4PEv8H3IK" resolve="Uncomment_LineOutOfCommentedNode" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCd_r" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cKzo" resolve="Uncomment_Method" />
    </node>
    <node concept="lpD6D" id="3sPLHkUerow" role="lpD6w">
      <ref role="lpD7u" to="e6od:3sPLHkUer5v" resolve="Uncomment_MultipleStatements" />
    </node>
    <node concept="lpD6D" id="1OLuskJsITC" role="lpD6w">
      <ref role="lpD7u" to="e6od:1OLuskJsGTG" resolve="Uncomment_NodeAtFirstPosition" />
    </node>
    <node concept="lpD6D" id="1OLuskJsIUR" role="lpD6w">
      <ref role="lpD7u" to="e6od:1OLuskJsHkY" resolve="Uncomment_NodeAtLastPosition" />
    </node>
    <node concept="lpD6D" id="2_1mL0eQWKG" role="lpD6w">
      <ref role="lpD7u" to="e6od:2_1mL0eQWjc" resolve="Uncomment_NodeByDelete" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdBq" role="lpD6w">
      <ref role="lpD7u" to="e6od:3FNxLZIqrJI" resolve="Uncomment_NodeWithComment" />
    </node>
    <node concept="lpD6D" id="2_1mL0eBmSp" role="lpD6w">
      <ref role="lpD7u" to="e6od:3FNxLZIqrJI" resolve="Uncomment_NodeWithComment" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdDr" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cFvu" resolve="Uncomment_SecondStatement" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdFu" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cPG7" resolve="Uncomment_SecondType" />
    </node>
    <node concept="lpD6D" id="1OLuskJsIW7" role="lpD6w">
      <ref role="lpD7u" to="e6od:1OLuskJsGhT" resolve="Uncomment_StatementAtFirstPosition" />
    </node>
    <node concept="lpD6D" id="2_1mL0eQWMf" role="lpD6w">
      <ref role="lpD7u" to="e6od:2_1mL0eQVWN" resolve="Uncomment_StatementByDelete" />
    </node>
    <node concept="lpD6D" id="4IrZ8JbCdHz" role="lpD6w">
      <ref role="lpD7u" to="e6od:5fIuys0cJ7d" resolve="Uncomment_Type" />
    </node>
    <node concept="lpD6D" id="2wB1LSHYtzB" role="lpD6w">
      <ref role="lpD7u" to="e6od:2wB1LSHYtnS" resolve="Uncomment_Visibility" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61DD">
    <node concept="2R4zua" id="2m_lP2P61DE" role="2R4z3u">
      <property role="2R4zu8" value="69de002c-bbba-40be-be5b-f3a6e61ea828" />
      <property role="2R4zub" value="jetbrains.mps.lang.editor.table.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DF" role="lpD6w">
      <ref role="lpD7u" to="lkuz:3N6JpByfQdz" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DK" role="lpD6w">
      <ref role="lpD7u" to="lkuz:18J1zlwu4LW" resolve="CreateX" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DL" role="lpD6w">
      <ref role="lpD7u" to="lkuz:18J1zlwuagk" resolve="CreateY" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DN" role="lpD6w">
      <ref role="lpD7u" to="lkuz:7_EwAlzAE3g" resolve="RemoveY" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DO" role="lpD6w">
      <ref role="lpD7u" to="c1yb:5mwqYFP_eDj" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DP" role="lpD6w">
      <ref role="lpD7u" to="c1yb:5mwqYFP_h2S" resolve="MoveTransitionToAnotherColumn" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DQ" role="lpD6w">
      <ref role="lpD7u" to="c1yb:5mwqYFP_h2U" resolve="MoveTransitionToAnotherRow" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DR" role="lpD6w">
      <ref role="lpD7u" to="c1yb:6X4vj6c5hQt" resolve="CreateTransition" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DS" role="lpD6w">
      <ref role="lpD7u" to="c1yb:7P1UeOHjW00" resolve="CreateState" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DT" role="lpD6w">
      <ref role="lpD7u" to="c1yb:56hApkpi4dB" resolve="CreateEvent" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DU" role="lpD6w">
      <ref role="lpD7u" to="c1yb:56hApkpi4ey" resolve="RemoveState" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DV" role="lpD6w">
      <ref role="lpD7u" to="c1yb:56hApkpi4fm" resolve="RemoveEvent" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DW" role="lpD6w">
      <ref role="lpD7u" to="c1yb:56hApkpi5al" resolve="RemoveTransition" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DX" role="lpD6w">
      <ref role="lpD7u" to="c1yb:2IZ7wAaNG8V" resolve="TabNavigationToEmptyCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DY" role="lpD6w">
      <ref role="lpD7u" to="c1yb:3c6iNrwEMOe" resolve="CompleteEmptyCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61DZ" role="lpD6w">
      <ref role="lpD7u" to="9wm9:5mwqYFP_eDI" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E0" role="lpD6w">
      <ref role="lpD7u" to="9wm9:5mwqYFP_eEf" resolve="RemoveHeaderCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E1" role="lpD6w">
      <ref role="lpD7u" to="9wm9:5mwqYFP_eF4" resolve="RemoveRow" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E2" role="lpD6w">
      <ref role="lpD7u" to="9wm9:5mwqYFP_eFQ" resolve="EditCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E3" role="lpD6w">
      <ref role="lpD7u" to="9wm9:5mwqYFP_eGF" resolve="EditHeaderCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E4" role="lpD6w">
      <ref role="lpD7u" to="9wm9:5mwqYFP_eHw" resolve="InsertRowAfterHeader" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E5" role="lpD6w">
      <ref role="lpD7u" to="9wm9:5mwqYFP_eIq" resolve="InsertRowAfter" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E6" role="lpD6w">
      <ref role="lpD7u" to="9wm9:5w1avHwDGb8" resolve="InsertRowBefore" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E7" role="lpD6w">
      <ref role="lpD7u" to="9wm9:5w1avHwDGjj" resolve="InsertRowBeforeHeader" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E8" role="lpD6w">
      <ref role="lpD7u" to="9wm9:744YCwgqy1I" resolve="RemoveHeaderRow_FromLastCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E9" role="lpD6w">
      <ref role="lpD7u" to="9wm9:744YCwgqAIj" resolve="RemoveHeaderRow_FromFirstCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ea" role="lpD6w">
      <ref role="lpD7u" to="9wm9:13gSnpTAx$E" resolve="InsertRowAfterLast" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eb" role="lpD6w">
      <ref role="lpD7u" to="9wm9:4v6nZr7lqfh" resolve="InsertColumnBeforeFirst" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ec" role="lpD6w">
      <ref role="lpD7u" to="9wm9:4v6nZr7luwz" resolve="InsertColumnAfterLast" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ed" role="lpD6w">
      <ref role="lpD7u" to="9wm9:7P1UeOHjaEj" resolve="RemoveCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ee" role="lpD6w">
      <ref role="lpD7u" to="9wu2:5mwqYFP_eJk" resolve="Create" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ef" role="lpD6w">
      <ref role="lpD7u" to="9wu2:5mwqYFP_eJL" resolve="RemoveRow_FromLastCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eg" role="lpD6w">
      <ref role="lpD7u" to="9wu2:5mwqYFP_eKt" resolve="EditCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eh" role="lpD6w">
      <ref role="lpD7u" to="9wu2:5mwqYFP_eLf" resolve="InsertRowAfter" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ei" role="lpD6w">
      <ref role="lpD7u" to="9wu2:5w1avHwDrnO" resolve="InsertRowBefore" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ej" role="lpD6w">
      <ref role="lpD7u" to="9wu2:744YCwgqAAb" resolve="RemoveRow_FromFirstCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ek" role="lpD6w">
      <ref role="lpD7u" to="9wu2:5UjaHKhUeg9" resolve="InsertColumnBefore" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61El" role="lpD6w">
      <ref role="lpD7u" to="9wu2:5UjaHKhUj_Z" resolve="InsertColumnAfter" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Em" role="lpD6w">
      <ref role="lpD7u" to="9wu2:5UjaHKhUjB2" resolve="RemoveColumn" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61En" role="lpD6w">
      <ref role="lpD7u" to="9wu2:1qj30CgLXVM" resolve="TabNavigation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eo" role="lpD6w">
      <ref role="lpD7u" to="9wu2:1qj30CgM95O" resolve="TabNavigationNextLine" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ep" role="lpD6w">
      <ref role="lpD7u" to="9wu2:4Ki$bKZQisY" resolve="InsertRowBefore_FromFirstCell_ByIns" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eq" role="lpD6w">
      <ref role="lpD7u" to="9wu2:4Ki$bKZQtBH" resolve="InsertRowBefore_FromLastCell_ByIns" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Er" role="lpD6w">
      <ref role="lpD7u" to="9wu2:5IVz0td0CLz" resolve="RemoveLastCell" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Es" role="lpD6w">
      <ref role="lpD7u" to="9wu2:7dFK47doCn$" resolve="RemoveLastRow" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Et" role="lpD6w">
      <ref role="lpD7u" to="9wu2:7dFK47doCo7" resolve="CreateRowInEmptyTable" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Eu" role="lpD6w">
      <ref role="lpD7u" to="9wu2:7dFK47doCoD" resolve="CreateCellInEmptyRow" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDq5Q" role="lpD6w">
      <ref role="lpD7u" to="9wu2:7S5U8qgDnij" resolve="EndFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="7S5U8qgDq5S" role="lpD6w">
      <ref role="lpD7u" to="9wu2:7S5U8qgDkhB" resolve="HomeFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CHbK" role="lpD6w">
      <ref role="lpD7u" to="9wu2:1KsjPY0CpJe" resolve="LocalEndFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CHbM" role="lpD6w">
      <ref role="lpD7u" to="9wu2:1KsjPY0Cp87" resolve="LocalHomeFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CKiS" role="lpD6w">
      <ref role="lpD7u" to="9wu2:1KsjPY0CJW$" resolve="MoveElementsDownFromCoumnSelection" />
    </node>
    <node concept="lpD6D" id="1KsjPY0CKiU" role="lpD6w">
      <ref role="lpD7u" to="9wu2:1KsjPY0CJVD" resolve="MoveElementsUpFromCoumnSelection" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5Jty" role="lpD6w">
      <ref role="lpD7u" to="9wu2:4qXCiMm5J5u" resolve="RootEndFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="4qXCiMm5IGq" role="lpD6w">
      <ref role="lpD7u" to="9wu2:4qXCiMm5_Im" resolve="RootHomeFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="4K24hY0tLlx" role="lpD6w">
      <ref role="lpD7u" to="9wu2:4K24hY0tJ6$" resolve="SelectDownFromColumnSelection" />
    </node>
    <node concept="lpD6D" id="6ZFy2idBLSS" role="lpD6w">
      <ref role="lpD7u" to="9wu2:6yB5Tq7TnLB" resolve="SelectLeftInCell" />
    </node>
    <node concept="lpD6D" id="6ZFy2idBLSU" role="lpD6w">
      <ref role="lpD7u" to="9wu2:6ZFy2idBEzj" resolve="SelectRow" />
    </node>
    <node concept="lpD6D" id="4K24hY0tLlz" role="lpD6w">
      <ref role="lpD7u" to="9wu2:4K24hY0tGXS" resolve="SelectUpFromColumnSelection" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61Ev">
    <node concept="2R4zua" id="2m_lP2P61Ew" role="2R4z3u">
      <property role="2R4zu8" value="ad44d830-d9b6-4c92-9e56-821fcc11b493" />
      <property role="2R4zub" value="jetbrains.mps.make.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ex" role="lpD6w">
      <ref role="lpD7u" to="gffh:7Lza_WeTG03" resolve="ScriptBuilder_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ey" role="lpD6w">
      <ref role="lpD7u" to="gffh:7Lza_WeTGmF" resolve="FacetRegistry_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E$" role="lpD6w">
      <ref role="lpD7u" to="gffh:1FvZhs40CRp" resolve="Cycles_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E_" role="lpD6w">
      <ref role="lpD7u" to="gffh:4pYhUbPHlRb" resolve="Targets_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EE" role="lpD6w">
      <ref role="lpD7u" to="gffh:3vZ67aZykNG" resolve="Execute_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EF" role="lpD6w">
      <ref role="lpD7u" to="gffh:6KRD$9FApNB" resolve="LogReporting_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EG" role="lpD6w">
      <ref role="lpD7u" to="ua7m:_iTMAGGHPU" resolve="Generator_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61EH">
    <node concept="2R4zua" id="2m_lP2P61EI" role="2R4z3u">
      <property role="2R4zu8" value="d4650c60-7bd2-4b0f-94fb-1b0e16cc8290" />
      <property role="2R4zub" value="jetbrains.mps.lang.pattern.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EJ" role="lpD6w">
      <ref role="lpD7u" to="srq7:HioGaijv9p" resolve="v2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EK" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNOiH" resolve="v3" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EP" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNPUt" resolve="ListPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EQ" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNXW2" resolve="Property" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ER" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSOiQx" resolve="v1" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ES" role="lpD6w">
      <ref role="lpD7u" to="srq7:2vRmfyWr8rN" resolve="OrPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ET" role="lpD6w">
      <ref role="lpD7u" to="srq7:4dzCQkRHhjD" resolve="OrPattern2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EU" role="lpD6w">
      <ref role="lpD7u" to="srq7:7aIFSN31ezV" resolve="MultipleOr" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61EW">
    <node concept="2R4zua" id="2m_lP2P61EX" role="2R4z3u">
      <property role="2R4zu8" value="d2213aeb-6827-43e6-8179-d5886cfd0bb6" />
      <property role="2R4zub" value="jetbrains.mps.smodel.test" />
    </node>
    <node concept="lpD6D" id="jWvgfwgwza" role="lpD6w">
      <ref role="lpD7u" to="7fk5:jWvgfwhfGZ" resolve="SConceptHierarchy" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EY" role="lpD6w">
      <ref role="lpD7u" to="ssms:7Ac3mvq_m$r" resolve="SNodeGetChildrenOperation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EZ" role="lpD6w">
      <ref role="lpD7u" to="ssms:2xk$X1Lbl_v" resolve="SNodeGetReferenceOperation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F0" role="lpD6w">
      <ref role="lpD7u" to="ssms:2xk$X1LbP8u" resolve="SNodeGetReferencesOperation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F2" role="lpD6w">
      <ref role="lpD7u" to="e7z4:ftl0ImzNmd" resolve="SLinkImplicitSelect" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F3" role="lpD6w">
      <ref role="lpD7u" to="e7z4:1YIxz0TA89S" resolve="SLinkListAccess_ListModifyingOperaions" />
    </node>
    <node concept="lpD6D" id="7KUdrkEJoZV" role="lpD6w">
      <ref role="lpD7u" to="62xu:4K12N3pNt7K" resolve="MigratePopularConceptAndNodeCasts_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61F4">
    <node concept="2R4zua" id="2m_lP2P61F5" role="2R4z3u">
      <property role="2R4zu8" value="d51c8d2d-7b6e-4d93-9eee-b55b04c5886b" />
      <property role="2R4zub" value="jetbrains.mps.lang.smodel.unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F6" role="lpD6w">
      <ref role="lpD7u" to="f6tg:1_U3nV3$Q3U" resolve="InsertPrevSiblingOperation_Focus" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P6ovq">
    <node concept="2R4zua" id="2m_lP2P6ovr" role="2R4z3u">
      <property role="2R4zu8" value="9cc656d8-ed07-4493-9531-69f1c9c308c5" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.math.tests" />
    </node>
    <node concept="lpD6A" id="2m_lP2P6ovs" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="lpD7v" to="kyp0:1rCh22xi5tE" resolve="IntervalTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P6ovx">
    <node concept="2R4zua" id="2m_lP2P6ovy" role="2R4z3u">
      <property role="2R4zu8" value="19cb79b5-ebc3-43ce-9f4c-d4bdce7013ab" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.regexp.unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ovz" role="lpD6w">
      <ref role="lpD7u" to="982r:5TufrXwGqWp" resolve="Statements_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ov$" role="lpD6w">
      <ref role="lpD7u" to="982r:1b8uQvZBwrt" resolve="Escaping_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ov_" role="lpD6w">
      <ref role="lpD7u" to="982r:5kfJOUWntxL" resolve="Replace_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ovB" role="lpD6w">
      <ref role="lpD7u" to="982r:5kfJOUWs0Nq" resolve="Match_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ovC" role="lpD6w">
      <ref role="lpD7u" to="982r:3iI_KKpaaEu" resolve="PerlReplace_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="137k_lUCWo8">
    <node concept="2R4zua" id="137k_lUCWo9" role="2R4z3u">
      <property role="2R4zu8" value="993e3b08-9f44-43cf-b983-e474ac66855b" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.tuples.test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWoa" role="lpD6w">
      <ref role="lpD7u" to="ijii:i1RjNez" resolve="IndexedTuples_Test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWob" role="lpD6w">
      <ref role="lpD7u" to="ijii:i2$JxfH" resolve="NamedTuples_Test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWoc" role="lpD6w">
      <ref role="lpD7u" to="ijii:i2OoW_Z" resolve="GenericNamedTuples_Test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWod" role="lpD6w">
      <ref role="lpD7u" to="ijii:3SQT4$Ss_VC" resolve="ExtendedNamedTuples_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2Cs4Z9pUKNa">
    <node concept="2R4zua" id="2Cs4Z9pUKNb" role="2R4z3u">
      <property role="2R4zu8" value="444220d9-055e-44dd-a551-ed91c97d5067" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.unitTest.sandbox" />
    </node>
    <node concept="lpD6D" id="2Cs4Z9pUKNc" role="lpD6w">
      <ref role="lpD7u" to="mbhy:3bGuHn8PMbB" resolve="Test_Test" />
    </node>
    <node concept="lpD6B" id="2Cs4Z9pUKNd" role="lpD6w">
      <ref role="2R4JvD" to="mbhy:3bGuHn8PMqx" resolve="Test3" />
    </node>
    <node concept="lpD6A" id="2Cs4Z9pUKNe" role="lpD6w">
      <ref role="lpD7v" to="mbhy:3LkRnt2ZcnR" resolve="Test4" />
    </node>
  </node>
  <node concept="lpD6F" id="7rtbErhut2N">
    <node concept="2R4zua" id="7rtbErhut2P" role="2R4z3u">
      <property role="2R4zu8" value="dc080be0-da6e-4885-aed0-7d999c120619" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.testWeaving" />
    </node>
    <node concept="lpD6D" id="7rtbErhuv0O" role="lpD6w">
      <ref role="lpD7u" to="mql5:5nqBR0sq2wt" resolve="TestWeaving" />
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
      <ref role="lpD7u" to="saz5:59r$iG981x5" resolve="refScopesInInputLang" />
    </node>
  </node>
  <node concept="lpD6F" id="2hA_2dv2ebR">
    <node concept="2R4zua" id="2hA_2dv2ebS" role="2R4z3u">
      <property role="2R4zu8" value="bdcad511-2c95-4b17-90fb-99b248f018cc" />
      <property role="2R4zub" value="jetbrains.mps.lang.extension.tests" />
    </node>
    <node concept="lpD6D" id="2hA_2dv2ebT" role="lpD6w">
      <ref role="lpD7u" to="3zun:66AaOfxlr5e" resolve="Extension_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2Sv9ZGmYxR5">
    <node concept="2R4zua" id="5$VJGCz8Ulk" role="2R4z3u">
      <property role="2R4zu8" value="4076bab3-4981-4035-94aa-19b6b4c51a84" />
      <property role="2R4zub" value="jetbrains.mps.kernel.tests" />
    </node>
    <node concept="lpD6D" id="2Sv9ZGmYxR8" role="lpD6w">
      <ref role="lpD7u" to="537h:4uF2n1byLxZ" resolve="FacetDescriptorsIO_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2KT_lBAnCt6">
    <node concept="lpD6D" id="2KT_lBAnH1P" role="lpD6w">
      <ref role="lpD7u" to="rq2b:7PheqTj57Tu" resolve="FileSwapOwnerTests" />
    </node>
    <node concept="2R4zua" id="2KT_lBAnCt8" role="2R4z3u">
      <property role="2R4zu8" value="50fc24f9-2bc9-4702-84ed-7f00cd088aca" />
      <property role="2R4zub" value="jetbrains.mps.generator.tests" />
    </node>
  </node>
  <node concept="lpD6F" id="2l2V5vWyL7j">
    <node concept="2R4zua" id="5XZc116lZQF" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.build.tests" />
      <property role="2R4zu8" value="39742b07-848c-43a7-be0a-845055dd3333" />
    </node>
    <node concept="lpD6D" id="2l2V5vWyR8e" role="lpD6w">
      <ref role="lpD7u" to="msle:aJO6qS75sM" resolve="MacroTest" />
    </node>
    <node concept="lpD6D" id="2l2V5vWyR8g" role="lpD6w">
      <ref role="lpD7u" to="msle:3wzAMVrRmzt" resolve="TestTemporalPaths" />
    </node>
    <node concept="lpD6D" id="6uoRODjVunL" role="lpD6w">
      <ref role="lpD7u" to="msle:4E0MfgIpEW6" resolve="TestRelativePathHelper_Test" />
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
      <ref role="lpD7u" to="b9cx:2LwxHZFoyXH" resolve="ActionsTest" />
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
      <ref role="2R4JvD" to="fw8r:5E$kzZSw88s" resolve="DoubleRangeTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEy" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw8md" resolve="SingleTemporalCollectionTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEz" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw8rv" resolve="MoneyTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTE$" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw8J7" resolve="MfDateTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTE_" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw934" resolve="DateRangeTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEA" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw9se" resolve="QuantityTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEB" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw9tJ" resolve="BitemporalCollectionTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEC" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw9_K" resolve="BitemporalCollectionSuperclassTester" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qO2Hu">
    <node concept="2R4zua" id="3FJ0r$qO2Hv" role="2R4z3u">
      <property role="2R4zu8" value="e60b351d-8d80-4c13-8ad4-3e4759e2a3ea" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.unittest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hw" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_EK" resolve="OnlyStatementsCanUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hx" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_FN" resolve="ForLoop" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hy" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_HD" resolve="MethodParametersTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hz" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_Is" resolve="UnusedAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2H$" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_Pq" resolve="UnreachableStatements" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2H_" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_Sk" resolve="ReadAction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HA" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_TF" resolve="DataFlowInClosure" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HB" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_Wp" resolve="UnexpectedReturnInAnonymousClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HC" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2A3f" resolve="UnusedVariableDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HD" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2A42" resolve="AnonymousClass" />
    </node>
    <node concept="lpD6D" id="2eGAmjQhuFd" role="lpD6w">
      <ref role="lpD7u" to="tpej:1C72Z0GmWpB" resolve="Cardinalities" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HE" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2Ad8" resolve="VariableUninitialized" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HF" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2Ahe" resolve="IfStatementDataFlow" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HG" role="lpD6w">
      <ref role="lpD7u" to="tpej:hIebNEf" resolve="IfStatementWrongUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HH" role="lpD6w">
      <ref role="lpD7u" to="tpej:hIeukjc" resolve="UnusedAssignmentWithIF" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HI" role="lpD6w">
      <ref role="lpD7u" to="tpej:hKeq2bL" resolve="CatchingUnthrownException" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HJ" role="lpD6w">
      <ref role="lpD7u" to="tpej:hKetExn" resolve="IfStatementWithReturns" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HK" role="lpD6w">
      <ref role="lpD7u" to="tpej:hKtuj8b" resolve="UnusedParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HL" role="lpD6w">
      <ref role="lpD7u" to="tpej:hMviCBz" resolve="ListWithConceptFunction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HM" role="lpD6w">
      <ref role="lpD7u" to="tpej:hQF5y1U" resolve="CommentCanBeUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HN" role="lpD6w">
      <ref role="lpD7u" to="tpej:hSUXgAu" resolve="CommandDataflowWithReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HO" role="lpD6w">
      <ref role="lpD7u" to="tpej:19BYn$PNedq" resolve="TestSafeEquals_Test" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HP" role="lpD6w">
      <ref role="lpD7u" to="tpej:5dHXnb3qyzv" resolve="NullableAnalyzer" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HQ" role="lpD6w">
      <ref role="lpD7u" to="tpej:7SKJuJJPA7s" resolve="ForBreakUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HR" role="lpD6w">
      <ref role="lpD7u" to="tpej:6UtDUq0tdsS" resolve="PrivateField" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HS" role="lpD6w">
      <ref role="lpD7u" to="tpej:INLPXP3Q8f" resolve="FinalFieldTests" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HT" role="lpD6w">
      <ref role="lpD7u" to="tpej:6eZEP_6P2cI" resolve="TestGenerationMode" />
    </node>
    <node concept="lpD6D" id="6gevlI3aPbp" role="lpD6w">
      <ref role="lpD7u" to="tpej:6gevlI39e7l" resolve="ReturnFromTry" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HU" role="lpD6w">
      <ref role="lpD7u" to="tpej:4xgSPN2Ks47" resolve="RollBacksNewTypeSystem" />
    </node>
    <node concept="lpD6D" id="6_1qUe4ePmA" role="lpD6w">
      <ref role="lpD7u" to="tpej:6_1qUe4d6JS" resolve="ShortTypeOfIntegerConstant" />
    </node>
    <node concept="lpD6D" id="2uD2ny$MxnX" role="lpD6w">
      <ref role="lpD7u" to="tpej:2uD2ny$MxnW" resolve="SimplifyExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HV" role="lpD6w">
      <ref role="lpD7u" to="tpej:6ONtaJUkC7e" resolve="Validation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HW" role="lpD6w">
      <ref role="lpD7u" to="tpej:4rPEBgnO58b" resolve="TypesTest_BL" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HX" role="lpD6w">
      <ref role="lpD7u" to="tpej:5KzMV0dY_93" resolve="hasSameSignatureTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HY" role="lpD6w">
      <ref role="lpD7u" to="tpej:3NZe7JF5O0M" resolve="TestExpectedType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HZ" role="lpD6w">
      <ref role="lpD7u" to="tpej:45d1QTBBxoc" resolve="FinalVarRefs" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2I0" role="lpD6w">
      <ref role="lpD7u" to="tpej:3FJ0r$qNVQl" resolve="Generics" />
    </node>
    <node concept="lpD6D" id="2XPB7p0N1Cm" role="lpD6w">
      <ref role="lpD7u" to="tpej:g7X7vzSvgw" resolve="FloatLiteral" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmmk" role="lpD6w">
      <ref role="lpD7u" to="tpej:fNOVZ7NMpi" resolve="AbstractPrivateMethod" />
    </node>
    <node concept="lpD6D" id="5L7DT9mgG7G" role="lpD6w">
      <ref role="lpD7u" to="tpej:5L7DT9mffhM" resolve="AnonymousClassJavaName" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmvc" role="lpD6w">
      <ref role="lpD7u" to="tpej:X70sDCE7IU" resolve="ArrayCreatorTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmC5" role="lpD6w">
      <ref role="lpD7u" to="tpej:1SNaoof65EP" resolve="BoundedTypeOnIllegalPositions" />
    </node>
    <node concept="lpD6D" id="6_1qUe4eP2U" role="lpD6w">
      <ref role="lpD7u" to="tpej:6_1qUe3MTtm" resolve="ByteTypeOfIntegerConstant" />
    </node>
    <node concept="lpD6D" id="ROe8AA1GAV" role="lpD6w">
      <ref role="lpD7u" to="tpej:ROe8A_SmDX" resolve="CaseInsensitiveDuplicatedClassifierName" />
    </node>
    <node concept="lpD6D" id="6gZBjbXXKgP" role="lpD6w">
      <ref role="lpD7u" to="tpej:6gZBjbXWPp4" resolve="CharAssignmentConversion" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmKZ" role="lpD6w">
      <ref role="lpD7u" to="tpej:2jmlBNW7vIq" resolve="ClassifierNameUniqueness" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQn2Q" role="lpD6w">
      <ref role="lpD7u" to="tpej:5KCJzeBaHNW" resolve="FieldCanBeLocalVar" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnbN" role="lpD6w">
      <ref role="lpD7u" to="tpej:4gOrSexHyLs" resolve="FieldDeclarationCanBeLocalVariable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnkL" role="lpD6w">
      <ref role="lpD7u" to="tpej:6uKywTfXbbi" resolve="FinalMethodOverriding" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQntK" role="lpD6w">
      <ref role="lpD7u" to="tpej:55LA2AKaNhV" resolve="FloatConstantType" />
    </node>
    <node concept="lpD6D" id="4h_NvYnOdnY" role="lpD6w">
      <ref role="lpD7u" to="tpej:4h_NvYnN3DI" resolve="FreshStaticFieldWithAbstractInitializerHasNoErrorOnType" />
    </node>
    <node concept="lpD6D" id="6iGg45HQbDd" role="lpD6w">
      <ref role="lpD7u" to="tpej:6iGg45HP_hX" resolve="GenericMethodCall" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnAK" role="lpD6w">
      <ref role="lpD7u" to="tpej:4dpvBJBcBY2" resolve="GenericNewExpressionTypeParameters" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnJL" role="lpD6w">
      <ref role="lpD7u" to="tpej:4VfVk6YkMmL" resolve="GetElementOperationFollowedByPropertyAccess" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnSN" role="lpD6w">
      <ref role="lpD7u" to="tpej:3t6zZhTapSu" resolve="InstanceMethodDeclarationThrownExceptions" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQo1Q" role="lpD6w">
      <ref role="lpD7u" to="tpej:4bseC54zI9u" resolve="InstanceMethodTypeArgumentMatch" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoaU" role="lpD6w">
      <ref role="lpD7u" to="tpej:419W870m6vz" resolve="InvalidUseOfBoundTypes" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQojZ" role="lpD6w">
      <ref role="lpD7u" to="tpej:PETrxbaUJa" resolve="NonStaticInnerClassInstantiatedInStaticContext" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQot5" role="lpD6w">
      <ref role="lpD7u" to="tpej:50rBX$krOw_" resolve="PropertySetterReturn" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoAc" role="lpD6w">
      <ref role="lpD7u" to="tpej:6C0GXJng4on" resolve="SampleConstraints" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoJk" role="lpD6w">
      <ref role="lpD7u" to="tpej:2m0N162pZYT" resolve="SimpleUnreachable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoSt" role="lpD6w">
      <ref role="lpD7u" to="tpej:6svKRN82vIQ" resolve="StaticMethodTypeArgumentsMatch" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQp1B" role="lpD6w">
      <ref role="lpD7u" to="tpej:r6MbqgwxDl" resolve="TypeInference" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQpaM" role="lpD6w">
      <ref role="lpD7u" to="tpej:6svKRN82y8i" resolve="UnusedMethodTypeVariableDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQpjY" role="lpD6w">
      <ref role="lpD7u" to="tpej:Hrb9mDk_fr" resolve="UnwrappedTernaryOperator" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQspn" role="lpD6w">
      <ref role="lpD7u" to="tpej:2$UQ0luCr10" resolve="typeParameterDuplicationAndMisorder" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7r" role="lpD6w">
      <ref role="lpD7u" to="tpej:55LA2AKMDh5" resolve="DoubleConstant1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5r" role="lpD6w">
      <ref role="lpD7u" to="tpej:55LA2AKMDXo" resolve="DoubleConstant2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5K" role="lpD6w">
      <ref role="lpD7u" to="tpej:55LA2AKMDYw" resolve="FloatConstant1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7a" role="lpD6w">
      <ref role="lpD7u" to="tpej:4yhXPMFqSwE" resolve="FloatConstant2" />
    </node>
    <node concept="lpD6D" id="2xtTpu$3p_S" role="lpD6w">
      <ref role="lpD7u" to="tpej:2xtTpu$2807" resolve="NestedNewExpression" />
    </node>
    <node concept="lpD6D" id="rutuztYHtF" role="lpD6w">
      <ref role="lpD7u" to="tpej:rutuztWYnj" resolve="TestMigrateCommentBlock" />
    </node>
    <node concept="lpD6D" id="rutuztYHvQ" role="lpD6w">
      <ref role="lpD7u" to="tpej:rutuztX2OS" resolve="TestMigrateCommentLines" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTEf">
    <node concept="2R4zua" id="3FJ0r$qNTEg" role="2R4z3u">
      <property role="2R4zu8" value="ab46529e-de2c-48b6-80f0-9ec2d78b7df3" />
      <property role="2R4zub" value="jetbrains.mps.lang.test.sandbox" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qNTEh" role="lpD6w">
      <ref role="lpD7u" to="89qz:5I3K3cUQjDy" resolve="Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3CUax9Ji7Km">
    <node concept="2R4zua" id="3CUax9Ji7Kq" role="2R4z3u">
      <property role="2R4zu8" value="3d09e340-55d4-4ddc-8195-a92c0c5cf603" />
      <property role="2R4zub" value="jetbrains.mps.testRead" />
    </node>
    <node concept="lpD6D" id="3CUax9Ji9st" role="lpD6w">
      <ref role="lpD7u" to="tild:74rRLD2O9sw" resolve="SNodeReadAccess" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTED">
    <node concept="2R4zua" id="3FJ0r$qNTEE" role="2R4z3u">
      <property role="2R4zu8" value="086f6299-eca0-43c4-bbca-fab3f95963aa" />
      <property role="2R4zub" value="jetbrains.mps.samples.secretCompartment.runtime" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEF" role="lpD6w">
      <ref role="2R4JvD" to="g7jn:5XNkAKP6$Dc" resolve="Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qO3av">
    <node concept="2R4zua" id="3FJ0r$qO3aw" role="2R4z3u">
      <property role="2R4zu8" value="9c8b4b95-5d89-4201-ad78-0b2db3a22768" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.test" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cg" role="lpD6w">
      <ref role="lpD7u" to="7v87:2aok5Jw84ju" resolve="AsTest_Test" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dN" role="lpD6w">
      <ref role="lpD7u" to="ryl9:78olsVJTpaA" resolve="RT_addTypeVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dO" role="lpD6w">
      <ref role="lpD7u" to="ryl9:78olsVJTQzl" resolve="RT_toArray" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dM" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3FJq5uwp34p" resolve="RT_toStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7m" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxtq4g" resolve="AddAtInterfaceCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7E" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBnX1" resolve="AddAtInterfaceCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT60" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxsQj7" resolve="AddClassCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6K" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnx$T2Q" resolve="AddClassCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5q" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBpQ2" resolve="AddClassNotAllowed" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6G" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBumw" resolve="AddConstructorCaret1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT67" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxTLzL" resolve="AddConstructorCaret2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8E" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxTM0e" resolve="AddConstructorCaret3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8l" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxTMpP" resolve="AddConstructorCaret4" />
    </node>
    <node concept="lpD6D" id="2B4jsEPgU8V" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2B4jsEPf2pV" resolve="AddConstructorInEnumCaret1" />
    </node>
    <node concept="lpD6D" id="2B4jsEPgUlt" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2B4jsEPf2Ke" resolve="AddConstructorInEnumCaret2" />
    </node>
    <node concept="lpD6D" id="2B4jsEPgUy0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2B4jsEPf2Od" resolve="AddConstructorInEnumCaret3" />
    </node>
    <node concept="lpD6D" id="2B4jsEPgUI$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2B4jsEPf2Pe" resolve="AddConstructorInEnumCaret4" />
    </node>
    <node concept="lpD6D" id="2B4jsEPgUV9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2B4jsEPgBOA" resolve="AddConstructorInEnumCaret5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxTMG7" resolve="AddConstructorNotAllowed1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7b" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxTN5n" resolve="AddConstructorNotAllowed2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6Y" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxtkgh" resolve="AddEnumCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5Z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBnis" resolve="AddEnumCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8x" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBucU" resolve="AddFieldAllowed" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3db" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6PUiXwyHjXA" resolve="AddFieldDeclarationCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT66" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBtW$" resolve="AddFieldNotAllowed" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7N" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxtpYj" resolve="AddInterfaceCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7W" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBnzJ" resolve="AddInterfaceCaretFromIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7G" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBpqt" resolve="AddInterfaceNotAllowed" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6n" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBtJs" resolve="AddMethodAllowed" />
    </node>
    <node concept="lpD6D" id="66auKH98LLl" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6PUiXwyLy1O" resolve="AddMethodCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6d" role="lpD6w">
      <ref role="lpD7u" to="ryl9:jdhTnxBt1D" resolve="AddMethodNotAllowed" />
    </node>
    <node concept="lpD6D" id="66auKH98LPP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6PUiXwyHsPe" resolve="AddVariableDeclarationCaret" />
    </node>
    <node concept="lpD6D" id="3fsGbyaPGCd" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3TG1Sgl2OAE" resolve="CaretInStaticMethodCall" />
    </node>
    <node concept="lpD6D" id="66auKH98Mj9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5YjQP9rNke4" resolve="DeletePostfixDecrementCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98MnG" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5YjQP9rx9Yb" resolve="DeletePostfixIncrementCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98Msg" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5YjQP9rx8tm" resolve="DeletePrefixDecrementCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98MwP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5YjQP9rNkjb" resolve="DeletePrefixIncrementCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98M_r" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5YjQP9rNnLE" resolve="DeleteUnaryMinus" />
    </node>
    <node concept="lpD6D" id="7s4edfJCDl6" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7s4edfJBqzZ" resolve="DuplicateStatement" />
    </node>
    <node concept="lpD6D" id="4$ezt8Zmuja" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4$ezt8ZmoHQ" resolve="LocalVariableMadeFinalCaret" />
    </node>
    <node concept="lpD6D" id="4$ezt8ZmutM" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4$ezt8ZmpkG" resolve="LocalVariableRemovedFinalCaret" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT88" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5n8MFselke8" resolve="MethodAddGenericCaret" />
    </node>
    <node concept="lpD6D" id="4$ezt8ZmrrB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4$ezt8ZmpBX" resolve="ParameterMadeFinalCaret" />
    </node>
    <node concept="lpD6D" id="4$ezt8Zmtjp" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4$ezt8ZmpUu" resolve="ParameterRemovedFinalCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98ME2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2RLL9QQBgDb" resolve="PostfixCaret" />
    </node>
    <node concept="lpD6D" id="66auKH98MIE" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2RLL9QQBxyM" resolve="PrefixCaret" />
    </node>
    <node concept="lpD6D" id="6Q_Hir68D$t" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5PVePjHbdTZ" resolve="ReplaceAssignmentWithBinary" />
    </node>
    <node concept="lpD6D" id="6Q_Hir68DD8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5PVePjH6Eyj" resolve="ReplaceBinaryWithAssignment" />
    </node>
    <node concept="lpD6D" id="66auKH98MNj" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7PoDsh0IuZG" resolve="TypeMethodCaret" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHe3" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7BfxyqnDckK" resolve="AddStatementToBlock" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHt6" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7BfxyqnD1zH" resolve="CopyMethodCall" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHxO" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7BfxyqnCEB0" resolve="CopyStatementToPartiallySelectedStatement" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHAz" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6_qYk835RY9" resolve="PasteExpressionAfterStatement" />
    </node>
    <node concept="lpD6D" id="3gh9cekeF1c" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6lQB4HNMIV$" resolve="PasteExpressionAsText" />
    </node>
    <node concept="lpD6D" id="3gh9cekeEWf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6lQB4HNMKG5" resolve="PasteExpressionBeforeStatement" />
    </node>
    <node concept="lpD6D" id="3gh9cekeEMo" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6lQB4HNMi9q" resolve="PasteExpressionInsteadAnother" />
    </node>
    <node concept="lpD6D" id="3gh9cekeERj" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6lQB4HNMPQn" resolve="PasteExpressionToFullyText" />
    </node>
    <node concept="lpD6D" id="3gh9cekeEo6" role="lpD6w">
      <ref role="lpD7u" to="ryl9:32egmY_ef_h" resolve="PasteMultipleStatement" />
    </node>
    <node concept="lpD6D" id="6XMPmGFBxaT" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6XMPmGF$yHa" resolve="PasteParameterManyTimes" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHFj" role="lpD6w">
      <ref role="lpD7u" to="ryl9:32egmY_e96h" resolve="PasteSingleStatement" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHK4" role="lpD6w">
      <ref role="lpD7u" to="ryl9:14BIj9sbJP_" resolve="PasteStatement" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHOQ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5DOpXmccGkB" resolve="PasteStatementBefore" />
    </node>
    <node concept="lpD6D" id="6XMPmGFBxfP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6XMPmGF$vVz" resolve="PasteStatementManyTimes" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHTD" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6_qYk835ZHZ" resolve="PasteTextToEndOfLine" />
    </node>
    <node concept="lpD6D" id="3gh9cekeFb9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6_qYk835YX$" resolve="PasteTextToLabelEnd" />
    </node>
    <node concept="lpD6D" id="3gh9cekeFg9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6_qYk835ZAb" resolve="PasteTextToLabelStart" />
    </node>
    <node concept="lpD6D" id="3gh9cekeFla" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6_qYk835ZEH" resolve="PasteTextToWholeLabel" />
    </node>
    <node concept="lpD6D" id="3gh9cekeF6a" role="lpD6w">
      <ref role="lpD7u" to="ryl9:14BIj9sbK3l" resolve="PasteToSingle" />
    </node>
    <node concept="lpD6D" id="1aqT4lmlHYt" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5bNfxbE7pTt" resolve="TryToPasteMethodCall" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d6" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6liys7VYbh4" resolve="RestoreCellSelection" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d7" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FgNkkI7Ayj" resolve="RestoreRangeSeletion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dq" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5JeIugwz5Ov" resolve="RestoringSThintCell" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ds" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3nZUSQwB8sd" resolve="AddingParameterThroughtWrapper" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dt" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3nZUSQwBfrX" resolve="AddingParameterWithEnter" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wuDy" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1vMDz" resolve="ChangingTypeToArrayTypeInLocalVar1" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wuOS" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1waPr" resolve="ChangingTypeToArrayTypeInLocalVar2" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wv0f" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1waV6" resolve="ChangingTypeToArrayTypeInLocalVar3" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wvbB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wczz" resolve="ChangingTypeToArrayTypeInLocalVar4" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wvn0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1whda" resolve="ChangingTypeToArrayTypeInLocalVar5" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wvyq" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wheJ" resolve="ChangingTypeToArrayTypeInParam1" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wxwH" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1whFH" resolve="ChangingTypeToArrayTypeInParam2" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wxGh" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wiiZ" resolve="ChangingTypeToArrayTypeInParam3" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wxRQ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wiBu" resolve="ChangingTypeToArrayTypeInParam4" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wy3s" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wj1h" resolve="ChangingTypeToArrayTypeInParam5" />
    </node>
    <node concept="lpD6D" id="30aj87r8$IJ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:30aj87r8fKr" resolve="ForStatementAdditionalVariableAddition" />
    </node>
    <node concept="lpD6D" id="30aj87r8$VS" role="lpD6w">
      <ref role="lpD7u" to="ryl9:30aj87r8$ec" resolve="ForStatementAdditionalVariableAdditionAndRemoval" />
    </node>
    <node concept="lpD6D" id="30aj87r8_92" role="lpD6w">
      <ref role="lpD7u" to="ryl9:30aj87r8$zJ" resolve="ForStatementAdditionalVariableBackspace" />
    </node>
    <node concept="lpD6D" id="30aj87r8_md" role="lpD6w">
      <ref role="lpD7u" to="ryl9:30aj87r8$rp" resolve="ForStatementAdditionalVariableDelete" />
    </node>
    <node concept="lpD6D" id="30aj87r8_zp" role="lpD6w">
      <ref role="lpD7u" to="ryl9:30aj87r8$AK" resolve="ForStatementAdditionalVariableDeleteWithNoAdditionalVariables" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cU" role="lpD6w">
      <ref role="lpD7u" to="ryl9:i1rv7Qv" resolve="AssignLeftTransform" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVqMtjY" resolve="AssigningToField" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cy" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVbi6D_" resolve="AssignmentExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dl" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1CyoCb$w7NO" resolve="AddingTypeParameterToConstructor" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtpVT" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUjtpC1" resolve="AlterArrayClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqmM" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUjthjL" resolve="AlterClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUifzwX" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5N$4gJrW2TQ" resolve="ChangeClassifierInClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqwG" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUjtgi1" resolve="CreateArrayClassExpression1" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqEB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUjtgQl" resolve="CreateArrayClassExpression2" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqOz" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUjtcH$" resolve="CreateClassifierClassExpression1" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtqYw" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUjtgCN" resolve="CreateClassifierClassExpression2" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtr8u" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUjtiDJ" resolve="DeleteArrayClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUjtv9X" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUjth42" resolve="DeleteClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUifzEN" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5N$4gJrZP94" resolve="FromArrayClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUifzYy" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5N$4gJrZORs" resolve="ToArrayClassifierClassExpression" />
    </node>
    <node concept="lpD6D" id="6VEpgUifx5$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUif5MG" resolve="BinaryExpressionSubstitutions1" />
    </node>
    <node concept="lpD6D" id="6VEpgUifxwf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUifkcL" resolve="BinaryExpressionSubstitutions2" />
    </node>
    <node concept="lpD6D" id="6VEpgUifxE2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUiflSf" resolve="BinaryExpressionSubstitutions3" />
    </node>
    <node concept="lpD6D" id="6VEpgUifxNQ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6VEpgUifqET" resolve="BinaryExpressionSubstitutions4" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dC" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qtIk8Y27Ki" resolve="DeleteClosingCurlyBrace" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qtIk8Y02Fk" resolve="DeleteOpenCurlyBrace" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dL" role="lpD6w">
      <ref role="lpD7u" to="ryl9:68M3I5dEguK" resolve="StaticBehaviorMethodWithParameters_completion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dA" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qtIk8XX8JZ" resolve="ReturnFollowedBySpaceVarName" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qtIk8XWOqQ" resolve="ReturnFollowerByVarName" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cR" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hYCNmKX" resolve="ActionAtFirstPostionProblem" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ci" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk5L" resolve="AnonymousClassTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cO" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hWCoWuQ" resolve="BracesTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cV" role="lpD6w">
      <ref role="lpD7u" to="ryl9:i1ssBEi" resolve="DotExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cM" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hWiVTmp" resolve="InsertBeforeInIf" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cD" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVvv8Ph" resolve="IntSpaceA" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cW" role="lpD6w">
      <ref role="lpD7u" to="ryl9:i3nezjr" resolve="LeftTransformOfDotOperation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cN" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hWjnUfI" resolve="PressingEndWithSelectedNode" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dk" role="lpD6w">
      <ref role="lpD7u" to="ryl9:WiA31MVNI8" resolve="ReplacePlusWithMinus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cq" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk9q" resolve="ReturnNullTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cx" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hTNOSqm" resolve="RightTransform" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cw" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hTJ2_k7" resolve="RightTransformInAnnotation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dh" role="lpD6w">
      <ref role="lpD7u" to="ryl9:20WkYd8qJKZ" resolve="WrappingCellShouldntBeSelectable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d5" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5qVHaOOMujU" resolve="DefaultCellInfoTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dm" role="lpD6w">
      <ref role="lpD7u" to="ryl9:22dkXcs9ViL" resolve="SmartReferenseUpdateOnChange" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6B" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1Sihz1M" resolve="AddAbstractAfterFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7o" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1Sihz2L" resolve="AddAbstractBeforeFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7u" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SjQkeK" resolve="AddEnumImplementsAfterName" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8v" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SjQkcQ" resolve="AddEnumImplementsBeforeBrace" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5X" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SjQjOa" resolve="AddExtendsAfterClassName" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8C" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SjQkc6" resolve="AddExtendsBeforeBrace" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7M" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SihsR2" resolve="AddFinalAfterAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT64" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SihsPI" resolve="AddFinalAfterClass" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7K" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1Sihq3t" resolve="AddFinalAfterPublic" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT65" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SihsSc" resolve="AddFinalBeforeAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SihsL0" resolve="AddFinalBeforeClass" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8r" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SjQhmq" resolve="AddImplementsAfterClassName" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6J" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SjQjOU" resolve="AddImplementsAfterExtends" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5G" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SjQjQ6" resolve="AddImplementsBeforeBrace" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7h" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1Sihz3B" resolve="AddStaticAfterAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5O" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SihLh6" resolve="AddStaticBeforeFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5s" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1SihO3V" resolve="NoImplementsAfterClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dK" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fyu8Jk9iYT" resolve="Post_StaticFieldToLocalStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dH" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2kjTqg5lY7C" resolve="Post_ThisRemovingClassConcept" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dF" role="lpD6w">
      <ref role="lpD7u" to="ryl9:cnxhVTDGzx" resolve="Post_ThisSavingClassConceptSet" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dG" role="lpD6w">
      <ref role="lpD7u" to="ryl9:cnxhVTDEKP" resolve="Post_ThisSavingClassConceptUnset" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dE" role="lpD6w">
      <ref role="lpD7u" to="ryl9:$mjnoWksf1" resolve="Post_ThisSettingClassConcept" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dJ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5RM5NyAKo4e" resolve="Pre_LocalStaicFieldToStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="2axhso1Gna8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5dui9Yb7OYD" resolve="DefaultEditor_AddChild" />
    </node>
    <node concept="lpD6D" id="6G8AH$1K1Bn" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2vlU4mSUnkk" resolve="DefaultEditor_AddNodeAttribute" />
    </node>
    <node concept="lpD6D" id="6G8AH$1K1dC" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6z32qfm5_oN" resolve="DefaultEditor_AddPropertyAttribute" />
    </node>
    <node concept="lpD6D" id="pK5T2zG5wd" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5dui9Yb8qTL" resolve="DefaultEditor_AddReference" />
    </node>
    <node concept="lpD6D" id="pK5T2zG5Sc" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6z32qfm5KJo" resolve="DefaultEditor_AddReferenceAttribute" />
    </node>
    <node concept="lpD6D" id="10HrLiaLxp2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:10HrLiaLxnO" resolve="DefaultEditor_BackspaceFriend" />
    </node>
    <node concept="lpD6D" id="2axhso1Goby" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5dui9Yb8n5C" resolve="DefaultEditor_DeleteChild" />
    </node>
    <node concept="lpD6D" id="10HrLiaLx_Q" role="lpD6w">
      <ref role="lpD7u" to="ryl9:10HrLiaLxoJ" resolve="DefaultEditor_DeleteFriend" />
    </node>
    <node concept="lpD6D" id="4Mg6JWFfuNB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:qgeAIokVrN" resolve="DefaultEditor_DontSubstituteAbstractConcepts" />
    </node>
    <node concept="lpD6D" id="2axhso1GojP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5dui9Yb8pX4" resolve="DefaultEditor_EditBooleanProperty" />
    </node>
    <node concept="lpD6D" id="5co60CagU1a" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5co60CafvIy" resolve="DefaultEditor_EditEnumProperty" />
    </node>
    <node concept="lpD6D" id="2axhso1Gosa" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5dui9Yb8o1r" resolve="DefaultEditor_EditIntegerProperty" />
    </node>
    <node concept="lpD6D" id="2axhso1Go$x" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5dui9Yb8pWF" resolve="DefaultEditor_EditStringProperty" />
    </node>
    <node concept="lpD6D" id="5DTV$TRsdKK" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5DTV$TRroMW" resolve="DefaultEditor_NoIdentifierProperty" />
    </node>
    <node concept="lpD6D" id="5EVBM58RzJo" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2orW$Z0ekf8" resolve="DefaultEditor_ShowReflectiveEditor" />
    </node>
    <node concept="lpD6D" id="5EVBM58RzVy" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2orW$Z0fmZB" resolve="DefaultEditor_ShowReflectiveEditorAndMove" />
    </node>
    <node concept="lpD6D" id="wACy6P0Ptq" role="lpD6w">
      <ref role="lpD7u" to="ryl9:wACy6P0PjQ" resolve="DefaultEditor_ShowReflectiveEditorForAttribute" />
    </node>
    <node concept="lpD6D" id="5EVBM58R$7H" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2orW$Z0fPO9" resolve="DefaultEditor_ShowReflectiveThenRegularEditor" />
    </node>
    <node concept="lpD6D" id="2axhso1GoGU" role="lpD6w">
      <ref role="lpD7u" to="ryl9:O7qdvf4DFS" resolve="DefaultEditor_TypeName" />
    </node>
    <node concept="lpD6D" id="tOAaiuM9Ov" role="lpD6w">
      <ref role="lpD7u" to="ryl9:tOAaiuH$YQ" resolve="CutClassComment" />
    </node>
    <node concept="lpD6D" id="tOAaiuMaaM" role="lpD6w">
      <ref role="lpD7u" to="ryl9:tOAaiuHuLv" resolve="CutFieldComment" />
    </node>
    <node concept="lpD6D" id="tOAaiuMax8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:tOAaiuxffT" resolve="CutMethodComment" />
    </node>
    <node concept="lpD6D" id="tOAaiuMaRy" role="lpD6w">
      <ref role="lpD7u" to="ryl9:tOAaiu_mA1" resolve="CutMethodWithComment" />
    </node>
    <node concept="lpD6D" id="tOAaiuMbe0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:tOAaiuHuJl" resolve="CutMethodWithoutComment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cZ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6saOdXS9EVO" resolve="EnterAfterElseIf" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dg" role="lpD6w">
      <ref role="lpD7u" to="ryl9:16lG$_qYhu3" resolve="FieldDeletion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:12oXqrkZ3GJ" resolve="PressingBackspaseInFirstPosition" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d1" role="lpD6w">
      <ref role="lpD7u" to="ryl9:12oXqrl0p6s" resolve="PressingDelInLastPosition" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cY" role="lpD6w">
      <ref role="lpD7u" to="ryl9:i46_zZ9" resolve="ReplacingSelection" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3di" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2mjONw96AyP" resolve="DeleteIfPossibleMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3do" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5pRqAU9GDfE" resolve="DeleteOnSelectedNode" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3de" role="lpD6w">
      <ref role="lpD7u" to="ryl9:47bXcG_sDTk" resolve="InsertBeforeUnaryMinus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3df" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4x5$o71Ilqm" resolve="InterWithNonLabelSelected" />
    </node>
    <node concept="lpD6D" id="5n95PhUqtjO" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5n95PhUqosj" resolve="CreateEnumConstantReference" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6o" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5hxHU7NKJpR" resolve="EmptyEnumConstantCreationTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6D" role="lpD6w">
      <ref role="lpD7u" to="ryl9:676KKEeTb08" resolve="EmptyEnumConstantCreationWithConstructorTest" />
    </node>
    <node concept="lpD6D" id="7ENWpYx4d6o" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7ENWpYx47vd" resolve="ImplicitEnumMethodImplementation" />
    </node>
    <node concept="lpD6D" id="7rVl9VzwnxM" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1yvohCOewGs" resolve="AddFinalInStaticField" />
    </node>
    <node concept="lpD6D" id="4$ezt8ZmvCP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1vCYg$Wzidg" resolve="AddFinalInStaticFieldLeftOfType" />
    </node>
    <node concept="lpD6D" id="7rVl9VzwnYm" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1yvohCOeFHa" resolve="AddStaticInField" />
    </node>
    <node concept="lpD6D" id="4$ezt8ZmvNu" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1vCYg$WzAn4" resolve="AddStaticInFieldLeftOfType" />
    </node>
    <node concept="lpD6D" id="7rVl9Vzwo8S" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1yvohCOeFJC" resolve="AddTransientInField" />
    </node>
    <node concept="lpD6D" id="4$ezt8Zmwua" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1vCYg$WzAfT" resolve="AddTransientInFieldLeftOfType" />
    </node>
    <node concept="lpD6D" id="7rVl9Vzwojr" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1yvohCOeFDB" resolve="AddVolatileInField" />
    </node>
    <node concept="lpD6D" id="4$ezt8ZmxE8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1vCYg$WzArM" resolve="AddVolatileInFieldLeftOfType" />
    </node>
    <node concept="lpD6D" id="7NKeCbZDaPd" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7NKeCbZD2vL" resolve="BackspaceToUnwrapArrayTypeInFieldDeclaration" />
    </node>
    <node concept="lpD6D" id="7NKeCbZDb0S" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7NKeCbZDao4" resolve="BackspaceToUnwrapArrayTypeInStaticFieldDeclaration" />
    </node>
    <node concept="lpD6D" id="2x0Kh20ZDmh" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2x0Kh20U4Dd" resolve="FieldTypeCellEditing1" />
    </node>
    <node concept="lpD6D" id="2x0Kh215aNE" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2x0Kh20ZG9m" resolve="FieldTypeCellEditing2" />
    </node>
    <node concept="lpD6D" id="5d7cDYKZDQa" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5d7cDYKZ9OE" resolve="MakeFieldNonStaticAndHaveReferencesUpdated" />
    </node>
    <node concept="lpD6D" id="5d7cDYKZE2s" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5d7cDYKZ9tt" resolve="MakeFieldStaticAndHaveReferencesUpdatedPositionedOnType" />
    </node>
    <node concept="lpD6D" id="5d7cDYKZEeJ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5d7cDYKZ6cM" resolve="MakeFieldStaticAndHaveReferencesUpdatedPositionedOnVisibility" />
    </node>
    <node concept="lpD6D" id="5Jf1oRj7b0w" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2o160AxalE9" resolve="RemoveFinalInStaticFieldBackspace" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgsGQ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5Jf1oRj3LBd" resolve="RemoveStaticInInterface" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgt8M" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2o160Ax1jPQ" resolve="RemoveStaticInStaticFieldBackspace1" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgtDc" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2o160AxalVv" resolve="RemoveStaticInStaticFieldBackspace2" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgu2c" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2o160Ax1Jvw" resolve="RemoveStaticInStaticFieldDelete1" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgucF" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2o160AxalSp" resolve="RemoveStaticInStaticFieldDelete2" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgtjd" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2o160AxalLA" resolve="RemoveTransientInFieldDelete" />
    </node>
    <node concept="lpD6D" id="4rQ3QyZgttD" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2o160AxalHm" resolve="RemoveVolatileInStaticFieldBackspace" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:73g2kXOrpX2" resolve="UnusedFields" />
    </node>
    <node concept="lpD6D" id="73g2kXOrQg_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1IrcZZXTiKR" resolve="SurroundExpressionWithParenthesis" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8A" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSeYz" resolve="AbstractMethod1" />
    </node>
    <node concept="lpD6D" id="6RoYNmKWIxM" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6RoYNmKWIkJ" resolve="AbstractMethod2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7x" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSuGI" resolve="CreationClass1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5j" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKS_rU" resolve="CreationClass2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5N" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSCbq" resolve="CreationClass3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7F" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSCIG" resolve="CreationInterface1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5g" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSCRs" resolve="CreationInterface2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6v" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSD45" resolve="CreationInterface3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5B" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSIeO" resolve="CreationMethod1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSInX" resolve="CreationMethod2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT61" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSIww" resolve="CreationMethod3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSLh1" resolve="CreationMethod4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8t" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSE5V" resolve="CreationStaticField1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKXshv" resolve="CreationStaticField2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6q" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSu0r" resolve="DirectCreationAtInterface" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7d" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSoBL" resolve="DirectCreationClass" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT75" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKStVs" resolve="DirectCreationEnum" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6U" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKStQl" resolve="DirectCreationInterface" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6E" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSDMb" resolve="DirectCreationMethod" />
    </node>
    <node concept="lpD6D" id="3fsGbyaUglU" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1QG0cwEhBvI" resolve="FieldInitializerRequired1" />
    </node>
    <node concept="lpD6D" id="3fsGbyaUgFT" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1QG0cwElXCT" resolve="FieldInitializerRequired2" />
    </node>
    <node concept="lpD6D" id="3fsGbyaUh1U" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1QG0cwEqgYm" resolve="FieldInitializerRequired3" />
    </node>
    <node concept="lpD6D" id="5Jf1oRia2NG" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5Jf1oRi9obj" resolve="FinalField1" />
    </node>
    <node concept="lpD6D" id="5Jf1oRia2X7" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5Jf1oRi9Zpj" resolve="FinalField2" />
    </node>
    <node concept="lpD6D" id="6RoYNmKWT8Y" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6RoYNmKWPHf" resolve="NonStaticField1" />
    </node>
    <node concept="lpD6D" id="6RoYNmKWTil" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6RoYNmKWSZh" resolve="NonStaticField2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7i" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSnRU" resolve="PrivateNotAccepted" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8c" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSnWh" resolve="ProtectedNotAccepted" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7p" role="lpD6w">
      <ref role="lpD7u" to="ryl9:aW10gi4Q_v" resolve="SpaceCompletionInInterface1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8j" role="lpD6w">
      <ref role="lpD7u" to="ryl9:aW10giCiyd" resolve="SpaceCompletionInInterface2" />
    </node>
    <node concept="lpD6D" id="6RoYNmL1a8l" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6RoYNmKWTs1" resolve="StaticMethod1" />
    </node>
    <node concept="lpD6D" id="6RoYNmL1av0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6RoYNmL1ahY" resolve="StaticMethod2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT77" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSohq" resolve="SynchronizedNotAccepted" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6N" role="lpD6w">
      <ref role="lpD7u" to="ryl9:34GuxtKSo0w" resolve="TransientNotAccepted" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5V" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ7GAbj" resolve="AbstractFieldUnavailable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT55" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5py1MO3oHvn" resolve="AbstractFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7R" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fPugQ" resolve="AbstractNative" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5e" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5py1MO3oEXi" resolve="AbstractStatic" />
    </node>
    <node concept="lpD6D" id="7NKeCbZDbdc" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2msP5$jFKOQ" resolve="BackspaceToUnwrapArrayTypeInIncompleteMemberDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5f" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ7DIxJ" resolve="BasicFieldDefinition" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7Y" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ7FaRP" resolve="BasicFieldWithInitializerDefinition" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7e" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ7FaSm" resolve="BasicMethodDefinition" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8y" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ7FaFH" resolve="BasicStaticFieldDefinition" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7v" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ7Fb0H" resolve="BasicStaticMethodDefinition" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wwB8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wjGJ" resolve="ChangingTypeToArrayTypeInIncompleteMemberDeclaration1" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wwMB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wjMI" resolve="ChangingTypeToArrayTypeInIncompleteMemberDeclaration2" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wwY7" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wjT$" resolve="ChangingTypeToArrayTypeInIncompleteMemberDeclaration3" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wx9C" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wk03" resolve="ChangingTypeToArrayTypeInIncompleteMemberDeclaration4" />
    </node>
    <node concept="lpD6D" id="3tdVfQ1wxla" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3tdVfQ1wpSG" resolve="ChangingTypeToArrayTypeInIncompleteMemberDeclaration5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5k" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qGXw8ybbdr" resolve="CorrectTypeFocus1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8h" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qGXw8ybbmE" resolve="CorrectTypeFocus2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT79" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qGXw8ybclS" resolve="CorrectTypeFocus3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6f" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qGXw8ybcrb" resolve="CorrectTypeFocus4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8w" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5py1MO2X$5h" resolve="DoubleFinal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8m" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5py1MO2X$de" resolve="DoublePublic" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8s" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qGXw8xsUXI" resolve="MissingTypeFocus1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5T" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qGXw8xt1GN" resolve="MissingTypeFocus2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5Y" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qGXw8xt2hn" resolve="MissingTypeFocus3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6R" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7qGXw8xt2uB" resolve="MissingTypeFocus4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8D" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fPzsd" resolve="NativeAbstractFromEmpty" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6P" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fUUxl" resolve="NativeField" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7U" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fUUIb" resolve="NativeMethod1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT85" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fUVh$" resolve="NativeMethod2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5i" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fUVJ9" resolve="NativeMethod3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5t" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2tn0L7fFC7s" resolve="NoAbstractForPrivate" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7c" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2tn0L7fG1co" resolve="NoPrivateForAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5M" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5py1MO3qcny" resolve="PublicPrivate" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8o" role="lpD6w">
      <ref role="lpD7u" to="ryl9:aW10ghTJg6" resolve="SpaceCompletion1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5a" role="lpD6w">
      <ref role="lpD7u" to="ryl9:aW10ghUgtr" resolve="SpaceCompletion2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:aW10ghUgMP" resolve="SpaceCompletion3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ6IKup" resolve="SynchronizedFieldUnavailable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6w" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ7KcFS" resolve="TransientFieldWithoutTypeCorrectCursorPlacement" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT83" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ6HkxI" resolve="TransientMethodUnavailable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6W" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ6lZEm" resolve="VoidMethodDefinition1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT86" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ6meOt" resolve="VoidMethodDefinition2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6M" role="lpD6w">
      <ref role="lpD7u" to="ryl9:fNOVZ6meOS" resolve="VoidMethodDefinition3" />
    </node>
    <node concept="lpD6D" id="7NKeCbZDlqy" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7NKeCbZDkX2" resolve="WrapIncompleteMemberDeclarationWithArrayType" />
    </node>
    <node concept="lpD6D" id="2x0Kh20qARP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2x0Kh20nCqY" resolve="WrapIncompleteMemberDeclarationWithGenericType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ck" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk6D" resolve="BadCodeInTheLeftTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cl" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk72" resolve="BadCodeTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dc" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4rF9pGiYK0X" resolve="ConflictingRigthTransform" />
    </node>
    <node concept="lpD6D" id="R6rVfiywd4" role="lpD6w">
      <ref role="lpD7u" to="ryl9:R6rVfiq2uY" resolve="DeprecationTest1" />
    </node>
    <node concept="lpD6D" id="R6rVfiywi9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:R6rVfipWLZ" resolve="DeprecationTest2" />
    </node>
    <node concept="lpD6D" id="R6rVfiywnf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:R6rVfipWMV" resolve="DeprecationTest3" />
    </node>
    <node concept="lpD6D" id="R6rVfiywsm" role="lpD6w">
      <ref role="lpD7u" to="ryl9:R6rVfiq2tV" resolve="DeprecationTest4" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cm" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk7p" resolve="EqualsTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cn" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk7N" resolve="ForEachTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3co" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk8j" resolve="ForTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dr" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3eVSE_ceHU2" resolve="NodeAfterSubstitutionHasNoErrorCell" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dv" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7MkrENeoG7Y" resolve="PerformLeftTransformWithNoLeftTransformActions" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cu" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hTDB1mB" resolve="PreviousDeprecationTest1" />
    </node>
    <node concept="lpD6D" id="R6rVfiyuG7" role="lpD6w">
      <ref role="lpD7u" to="ryl9:R6rVfiq9qq" resolve="PreviousDeprecationTest2" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cp" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk92" resolve="RemoveNodeTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVgmpxc" resolve="RightTransformWithSmallPatternCompletion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cz" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVgiO8S" resolve="STHintTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dx" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3M3RMbcv0H0" resolve="SettingTextToNodeAfterApplingAction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dn" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3QrpmSxYmRE" resolve="SubstitudeAmbigousActions" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3du" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1npXK4$TsNM" resolve="SubstituteSmallPatternInLeft" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dy" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2xqI3KtGeaL" resolve="TryingToLeftTransformNewExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cv" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hTDV30S" resolve="TwoMullTwo" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hXEMhhJ" resolve="TypeToTypeof" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dd" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1q3nuMkLaK6" resolve="TypingIncorrectTextInFields" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5I" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5X9wbI6ZuF4" resolve="SwapTernaryBranches1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5A" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5X9wbI6ZvqE" resolve="SwapTernaryBranches2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7I" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5X9wbI6ZAkw" resolve="SwapTernaryBranches3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7g" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5X9wbI6ZBdm" resolve="SwapTernaryBranches4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6g" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5X9wbI6ZBkI" resolve="SwapTernaryBranches5" />
    </node>
    <node concept="lpD6D" id="3Fvsj0uuUe3" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3Fvsj0uuM4p" resolve="TernaryToIfInVariableInitializer" />
    </node>
    <node concept="lpD6D" id="7JhGHKoVuZA" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6HxYJhjTkE2" resolve="TestConvertAssignmentToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="7JhGHKoVv87" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6HxYJhjTlCq" resolve="TestConvertMethodCallToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="7JhGHKoVvgE" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6HxYJhjT1Us" resolve="TestConvertReturnToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="7JhGHKoVvpf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6HxYJhjTmBm" resolve="TestNotApplicableConvertToTernaryOperatorIntention" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6X" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1Sj6jKA" resolve="AddExtends" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8g" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1Sj6h3t" resolve="AddStaticAfterPublic" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT57" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1Sj6jHD" resolve="AddStaticBeforeInterface" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT78" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kDx1Sj6jIQ" resolve="AddStaticBeforeVisibility" />
    </node>
    <node concept="lpD6D" id="3KXnQviOuoq" role="lpD6w">
      <ref role="lpD7u" to="ryl9:xR5LymHlcM" resolve="IncorrectStaticMethodCall" />
    </node>
    <node concept="lpD6D" id="3KXnQviOvcg" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3KXnQviHxyU" resolve="ResolveSuperInterfaceMethod" />
    </node>
    <node concept="lpD6D" id="4Voc8ROh7y9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4Voc8ROgYUv" resolve="psvmLiveTemplate" />
    </node>
    <node concept="lpD6D" id="4Voc8ROh7nZ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4Voc8ROgYJa" resolve="serrLiveTemplate" />
    </node>
    <node concept="lpD6D" id="4Voc8ROh73H" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4Voc8ROgOQF" resolve="soutLiveTemplate" />
    </node>
    <node concept="lpD6D" id="40dJAnltQd_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:40dJAnltnfl" resolve="NoAbstractInInterface" />
    </node>
    <node concept="lpD6D" id="40dJAnltQCI" role="lpD6w">
      <ref role="lpD7u" to="ryl9:40dJAnltL64" resolve="NoFinalInInterface" />
    </node>
    <node concept="lpD6D" id="40dJAnltQMK" role="lpD6w">
      <ref role="lpD7u" to="ryl9:40dJAnltLaO" resolve="NoNativeInInterface" />
    </node>
    <node concept="lpD6D" id="40dJAnltQWN" role="lpD6w">
      <ref role="lpD7u" to="ryl9:40dJAnltLEO" resolve="NoStaticInInterface" />
    </node>
    <node concept="lpD6D" id="40dJAnltR6R" role="lpD6w">
      <ref role="lpD7u" to="ryl9:40dJAnltLf$" resolve="NoSynchronizedInInterface" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQh_t" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fV2X0" resolve="AbstractNativeIllegal" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6e" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fUZ4V" resolve="AddNative1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6O" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fUZOi" resolve="AddNative2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6h" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fV2S_" resolve="AddNative3" />
    </node>
    <node concept="lpD6D" id="40dJAnltRgW" role="lpD6w">
      <ref role="lpD7u" to="ryl9:40dJAnltMo$" resolve="FinalOnType" />
    </node>
    <node concept="lpD6D" id="5d7cDYKZDa$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5d7cDYKZbJh" resolve="MakeMethodNonStaticAndHaveReferencesUpdated" />
    </node>
    <node concept="lpD6D" id="5d7cDYKZDmN" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5d7cDYKZdgY" resolve="MakeMethodStaticAndHaveReferencesUpdatedPositionedOnFinal" />
    </node>
    <node concept="lpD6D" id="5d7cDYKZDz3" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5d7cDYKZcKO" resolve="MakeMethodStaticAndHaveReferencesUpdatedPositionedOnType" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5y" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fV2VJ" resolve="NativeAbstract" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8k" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fUZBR" resolve="RemoveNative1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7q" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7fnnP3fV2_G" resolve="RemoveNative2" />
    </node>
    <node concept="lpD6D" id="5kmCgHY$Ajq" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kmCgHYxCSE" resolve="RemoveStatic" />
    </node>
    <node concept="lpD6D" id="5kmCgHY$AJX" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kmCgHYxCXV" resolve="RemoveStaticDelete" />
    </node>
    <node concept="lpD6D" id="5kmCgHY$AUF" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kmCgHY$xQI" resolve="RemoveStaticOnLastPosition" />
    </node>
    <node concept="lpD6D" id="5kmCgHY$B5q" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kmCgHYxD2v" resolve="RemoveStaticOnLastPositionDelete" />
    </node>
    <node concept="lpD6D" id="5kmCgHY$Bga" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kmCgHYx$xc" resolve="RemoveSynchronized" />
    </node>
    <node concept="lpD6D" id="5kmCgHY$BqV" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kmCgHYx$Au" resolve="RemoveSynchronizedDelete" />
    </node>
    <node concept="lpD6D" id="5kmCgHY$B_H" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kmCgHYxCPS" resolve="RemoveSynchronizedOnLastPosition" />
    </node>
    <node concept="lpD6D" id="5kmCgHY$BKw" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kmCgHYxCMK" resolve="RemoveSynchronizedOnLastPositionDelete" />
    </node>
    <node concept="lpD6D" id="5A3rwrSiCWy" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5A3rwrSgIRq" resolve="BooleanConstantDelete1" />
    </node>
    <node concept="lpD6D" id="5A3rwrSiD7s" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5A3rwrShgg5" resolve="BooleanConstantDelete2" />
    </node>
    <node concept="lpD6D" id="5A3rwrSiDim" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5A3rwrShgdO" resolve="BooleanConstantDelete3" />
    </node>
    <node concept="lpD6D" id="5A3rwrSiDth" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5A3rwrShhk5" resolve="BooleanConstantDeleteWithParen1" />
    </node>
    <node concept="lpD6D" id="5A3rwrSiDN8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5A3rwrShgjz" resolve="BooleanConstantDeleteWithParen2" />
    </node>
    <node concept="lpD6D" id="5A3rwrSiDY6" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5A3rwrShhx_" resolve="BooleanConstantDeleteWithParen3" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsAKkp" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3cpL4ZsArnn" resolve="FluentParens1" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsAKII" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3cpL4ZsA$Cq" resolve="FluentParens2" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsAKSm" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3cpL4ZsA$Uk" resolve="FluentParens3" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsAL1Z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3cpL4ZsA_DC" resolve="FluentParens4" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsALbD" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3cpL4ZsAAoG" resolve="FluentParens5" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsALlk" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3cpL4ZsAB7B" resolve="FluentParens6" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsALv0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3cpL4ZsAIih" resolve="FluentParens7" />
    </node>
    <node concept="lpD6D" id="3cpL4ZsALCH" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3cpL4ZsAJ55" resolve="FluentParens8" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlKki" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3VO0F5Jh0lQ" resolve="NotExpressionParens1" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlKHB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3VO0F5Jh4pQ" resolve="NotExpressionParens2" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlKQI" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3VO0F5K4kfg" resolve="NotExpressionParens3" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlKZQ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3VO0F5JKVcr" resolve="NotExpressionParens4" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlL8Z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3VO0F5JKVzQ" resolve="NotExpressionParens5" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlLi9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3VO0F5JKW5Z" resolve="NotExpressionParens6" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlLrk" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3VO0F5K4kFL" resolve="NotExpressionParens7" />
    </node>
    <node concept="lpD6D" id="3VO0F5KlL$w" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3VO0F5KfdkA" resolve="NotExpressionParens8" />
    </node>
    <node concept="lpD6D" id="3VO0F5KM7X0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3VO0F5KqtRN" resolve="NotExpressionParens9" />
    </node>
    <node concept="lpD6D" id="4y5wHNokTgM" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4y5wHNo4x49" resolve="AddMultiParensToCast1" />
    </node>
    <node concept="lpD6D" id="4y5wHNokTp_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4y5wHNo4K0h" resolve="AddMultiParensToCast2" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsnSC" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiU1Ogi" resolve="AddMultiParensToCast3" />
    </node>
    <node concept="lpD6D" id="2NGIEiUso1t" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiU2sLS" resolve="AddMultiParensToCast4" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoaj" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiU2xKh" resolve="AddMultiParensToCast5" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoja" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiU2zoZ" resolve="AddMultiParensToCast6" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsos2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiU2CRl" resolve="AddMultiParensToCast7" />
    </node>
    <node concept="lpD6D" id="2NGIEiUso$V" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiU2MOU" resolve="AddMultiParensToCast8" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoHP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiU2HUk" resolve="AddMultiParensToCast9" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoQK" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUrtRs" resolve="AddMultiParensWithExpraParensAround1" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsoZG" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUrxGy" resolve="AddMultiParensWithExpraParensAround2" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsp8D" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUr$bj" resolve="AddMultiParensWithExpraParensAround3" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsphB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUrEZa" resolve="AddMultiParensWithExpraParensAround4" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspqA" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUrLcJ" resolve="AddMultiParensWithExpraParensAround5" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspzA" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUrP73" resolve="AddMultiParensWithExpraParensAround6" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspGB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUrYaH" resolve="AddMultiParensWithExpraParensAround7" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspPD" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUs3HZ" resolve="AddMultiParensWithExpraParensAround8" />
    </node>
    <node concept="lpD6D" id="2NGIEiUspYG" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUs7aL" resolve="MultiParens1" />
    </node>
    <node concept="lpD6D" id="2NGIEiUsq7K" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2NGIEiUskGJ" resolve="MultiParens2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6t" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04t0Fg" resolve="AddLRParens" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6a" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdFEi7" resolve="AddParensToArrayAccess1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdMG2z" resolve="AddParensToArrayAccess10" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5h" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdMhLs" resolve="AddParensToArrayAccess2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5F" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdMkqI" resolve="AddParensToArrayAccess3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT62" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdMmFr" resolve="AddParensToArrayAccess4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8e" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdMoQN" resolve="AddParensToArrayAccess5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5L" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdMqvA" resolve="AddParensToArrayAccess6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT80" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdMwv_" resolve="AddParensToArrayAccess7" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdM$Zs" resolve="AddParensToArrayAccess8" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT54" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdME4z" resolve="AddParensToArrayAccess9" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8p" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdXgJS" resolve="AddParensToAssignment1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6c" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGdXEWC" resolve="AddParensToAssignment2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7B" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGe3Tjr" resolve="AddParensToAssignment3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7n" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGe482m" resolve="AddParensToAssignment4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6i" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGe4fLu" resolve="AddParensToAssignment5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT84" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGe4mND" resolve="AddParensToAssignment6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5o" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGebR4y" resolve="AddParensToAssignment7" />
    </node>
    <node concept="lpD6D" id="6QxdFpZTiOL" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6QxdFpZT4hv" resolve="AddParensToAssignment8" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5n" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2RUTuWCTL5T" resolve="AddParensToCast1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6m" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2RUTuWCU0WJ" resolve="AddParensToCast2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7k" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2RUTuWCU2ZB" resolve="AddParensToCast3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8d" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2RUTuWCU6ao" resolve="AddParensToCast4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8J" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2RUTuWCU8yj" resolve="AddParensToCast5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8b" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1rmtLDT60OU" resolve="AddParensToCast6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5u" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2ZMT1Uanxat" resolve="AddParensToCast7" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5D" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGfq4KT" resolve="AddParensToCast8" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6u" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5kVsVGfq7gp" resolve="AddParensToCast9" />
    </node>
    <node concept="lpD6D" id="6ppWe8r_6Od" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6ppWe8r$WS1" resolve="AddParensToCastInDot" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7f" role="lpD6w">
      <ref role="lpD7u" to="ryl9:74yJHhKkWe5" resolve="AddParensToDotExpression1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6p" role="lpD6w">
      <ref role="lpD7u" to="ryl9:74yJHhKmv3s" resolve="AddParensToDotExpression2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7j" role="lpD6w">
      <ref role="lpD7u" to="ryl9:74yJHhKmyHK" resolve="AddParensToDotExpression3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8i" role="lpD6w">
      <ref role="lpD7u" to="ryl9:74yJHhKm$Us" resolve="AddParensToDotExpression4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7P" role="lpD6w">
      <ref role="lpD7u" to="ryl9:74yJHhKmC9G" resolve="AddParensToDotExpression5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6L" role="lpD6w">
      <ref role="lpD7u" to="ryl9:74yJHhKmEuQ" resolve="AddParensToDotExpression6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT81" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4gjcQkUh7yM" resolve="AddParensToNestedTernary1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5Q" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4gjcQkUh8gY" resolve="AddParensToNestedTernary2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6I" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4gjcQkUh9ae" resolve="AddParensToNestedTernary3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4gjcQkUh9f5" resolve="AddParensToNestedTernary4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT89" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4gjcQkUgQl$" resolve="AddParensToTernary1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7H" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4gjcQkUgZ5W" resolve="AddParensToTernary2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5C" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4gjcQkUh3gW" resolve="AddParensToTernary3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5P" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4gjcQkUh5fb" resolve="AddParensToTernary4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5b" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIyMM0" resolve="AddParensToUnaryMinus1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT76" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIzf90" resolve="AddParensToUnaryMinus2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6y" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIzg2x" resolve="AddParensToUnaryMinus3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6s" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIzjk4" resolve="AddParensToUnaryMinus4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5p" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIzlC7" resolve="AddParensToUnaryMinus5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT71" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIzr5q" resolve="AddParensToUnaryOperation1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7A" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIzsl8" resolve="AddParensToUnaryOperation2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6V" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIzuQE" resolve="AddParensToUnaryOperation3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT68" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIz__h" resolve="AddParensToUnaryOperation4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6Z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1rmtLDSiszY" resolve="AddParensToUnaryOperation6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT53" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1rmtLDShDlw" resolve="AddParensToUnaryOperation7" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT63" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1rmtLDSiqMy" resolve="AddParensToUnaryOperation8" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7V" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04Pmxg" resolve="AddRLParens" />
    </node>
    <node concept="lpD6D" id="4y5wHNokT80" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4y5wHNo4Bcr" resolve="AddUnmatchableParensToTernary" />
    </node>
    <node concept="lpD6D" id="4y5wHNokSJl" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4y5wHNo4_FA" resolve="AddUnmatchedParensInsideNot" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:BjeIlSi8Mu" resolve="AssociativityProblem" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7s" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6OsDVSOdhJL" resolve="CreateCast" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEPK0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWDN6V" resolve="CrossParens1" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQuP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWEAJY" resolve="CrossParens2" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEPUj" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWE3_H" resolve="CrossParens3" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEPZu" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWEc7d" resolve="CrossParens4" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQ4E" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWEg9A" resolve="CrossParens5" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQ9R" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWEm0R" resolve="CrossParens6" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQf5" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWEolD" resolve="CrossParens7" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQ$7" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWEGNX" resolve="CrossParens8" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQp$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWEy9R" resolve="CrossParens9" />
    </node>
    <node concept="lpD6D" id="2TdQhrRL93o" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2TdQhrRKyNN" resolve="CrossParensRemoval1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRL98G" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2TdQhrRL3pA" resolve="CrossParensRemoval2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRL9e1" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2TdQhrRL5YG" resolve="CrossParensRemoval3" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEQkk" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWEsnI" resolve="CrossParensRemoval4" />
    </node>
    <node concept="lpD6D" id="6sT4pfWEPP9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sT4pfWE0xk" resolve="CrossParensRemoval5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5v" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3pao37ZvJvX" resolve="LeftParenPosition1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8q" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3pao37ZBS0V" resolve="LeftParenPosition2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6T" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04PtKf" resolve="MatchLR" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT59" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04PzuR" resolve="MatchRL" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6l" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04PDCd" resolve="ParenthesiseComplexExpression" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5w" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04PS3a" resolve="ParenthesiseMethodCall" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6j" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04PLq9" resolve="PerenthesiseMethodCallParams" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3lSeOwMk$Dd" resolve="PriorityCheckTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQhIh" role="lpD6w">
      <ref role="lpD7u" to="ryl9:Hrb9mC3VbP" resolve="PriorityCheckTestMulFirst" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQhR6" role="lpD6w">
      <ref role="lpD7u" to="ryl9:Hrb9mC3Zxy" resolve="PriorityCheckTestPlusFirst" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5SiswCccRC1" resolve="PriorityProblem" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5l" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnItXbG" resolve="ReAddParensToCastExpression" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7w" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnItRYF" resolve="ReAddParensToDotExpression" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5c" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIu5Uk" resolve="ReAddParensToTernaryExpression1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8I" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIufHX" resolve="ReAddParensToTernaryExpression2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT72" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIu24W" resolve="ReAddParensToUnaryMinus" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT58" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIzCx2" resolve="ReAddParensToUnaryOperation" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7O" role="lpD6w">
      <ref role="lpD7u" to="ryl9:66xYnQp4uQE" resolve="RebalanceTernaryExpression" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6r" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6OsDVSPfmb1" resolve="RematchAfterDeleteLeftParen" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5m" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6OsDVSPfbI3" resolve="RematchAfterDeleteRightParen" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5H" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3dIrgk9n82F" resolve="RematchParens1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6b" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3dIrgk9ndj8" resolve="RematchParens2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7L" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3dIrgk9nmnj" resolve="RematchParens3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6F" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04PdjY" resolve="RemoveLeftParen" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT70" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnITIis" resolve="RemoveParenDotExpressionRebalance1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7T" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIUdcJ" resolve="RemoveParenDotExpressionRebalance2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT69" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnIUgex" resolve="RemoveParenTernaryExpressionRebalance" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7l" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6im1NnITqn$" resolve="RemoveParenUnaryMinusRebalance" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7y" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2ZMT1Uaor0V" resolve="RemoveParensFromCast" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6Q" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2ZMT1Ubd_Fd" resolve="RemoveParensFromNotExpr" />
    </node>
    <node concept="lpD6D" id="5bhKPZawfTO" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5bhKPZawfaX" resolve="RemoveParensFromNullExprLeft" />
    </node>
    <node concept="lpD6D" id="5bhKPZawg76" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5bhKPZawfHR" resolve="RemoveParensFromNullExprRight" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5d" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04PjOX" resolve="RemoveRightParen" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8F" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3pao37ZvdJx" resolve="RightParenPosition1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8a" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3pao37ZvwwT" resolve="RightParenPosition2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT82" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3pao37Zv_c6" resolve="RightParenPosition3" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dz" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3lSeOwMjmxf" resolve="SurroundWithParenthesisTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7C" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04PqzK" resolve="WrapLRConstant" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5E" role="lpD6w">
      <ref role="lpD7u" to="ryl9:iYIY04Prpd" resolve="WrapRLConstant" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfJ0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4ChxYeHq89U" resolve="MoveBlockAndEmptyStatementOutOfTheBlock" />
    </node>
    <node concept="lpD6D" id="5DTV$TRra0K" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6bOvqMpbBLj" resolve="MoveBlockToBlock" />
    </node>
    <node concept="lpD6D" id="6ueBWtFO0n4" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6ueBWtFMZEH" resolve="MoveClass" />
    </node>
    <node concept="lpD6D" id="54vOPpLl49I" role="lpD6w">
      <ref role="lpD7u" to="ryl9:54vOPpLkAo9" resolve="MoveCommentedParameter" />
    </node>
    <node concept="lpD6D" id="54vOPpLl4m$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:54vOPpLkwUS" resolve="MoveCommentedSiblingStatement" />
    </node>
    <node concept="lpD6D" id="54vOPpLl4zr" role="lpD6w">
      <ref role="lpD7u" to="ryl9:59DE4ozqSQ1" resolve="MoveCommentedStatementOutOfIf" />
    </node>
    <node concept="lpD6D" id="59DE4ozrMrS" role="lpD6w">
      <ref role="lpD7u" to="ryl9:54vOPpLkBlt" resolve="MoveCommentedStatementToIf" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfN7" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2tTgVY$$ttd" resolve="MoveFirstStatementInTry" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfRf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:OVlDUncFBr" resolve="MoveFirstStatementThenMethod" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfVo" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2tTgVY$$Pr_" resolve="MoveFromOneCatchToAnother" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ikqz" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2W10Odg4u0t" resolve="MoveInManyStatementsContainerUp" />
    </node>
    <node concept="lpD6D" id="59DE4ozrMME" role="lpD6w">
      <ref role="lpD7u" to="ryl9:59DE4ozqSUW" resolve="MoveInManyStatementsContainerDown" />
    </node>
    <node concept="lpD6D" id="54vOPpLl7mv" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4MNTpfZQolb" resolve="MoveInManyStatementsList" />
    </node>
    <node concept="lpD6D" id="54vOPpLl6$2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:54vOPpLkAXQ" resolve="MoveInManyStatementsListCommentedUp" />
    </node>
    <node concept="lpD6D" id="59DE4ozrMZB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:59DE4ozrcgd" resolve="MoveInManyStatementsListCommentedDown" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfEU" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6bOvqMpbyzR" resolve="MoveInManyStatementsNode" />
    </node>
    <node concept="lpD6D" id="4x7B772RN2$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4x7B772QJo_" resolve="MoveInnerClass" />
    </node>
    <node concept="lpD6D" id="7QdkxErsRov" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7QdkxErs7GB" resolve="MoveMethodToAnonymousClass" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IfZy" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6ilENjJfGoe" resolve="MoveNodeRange" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ig7T" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5pVxOHYO3u$" resolve="MoveOutOfTheBlock" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Igc6" role="lpD6w">
      <ref role="lpD7u" to="ryl9:OVlDUncJ54" resolve="MoveParameter" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Iggk" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6uruNJZnFJL" resolve="MoveParameterToEmptyMethod" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Igkz" role="lpD6w">
      <ref role="lpD7u" to="ryl9:OVlDUncJcu" resolve="MoveParameterToNextMethod" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IgoN" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6q3m7SnXiyw" resolve="MoveRangeOutOfBlock" />
    </node>
    <node concept="lpD6D" id="54vOPpLl7Kk" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6q3m7SnXcK5" resolve="MoveRangeToBlock" />
    </node>
    <node concept="lpD6D" id="54vOPpLl7zp" role="lpD6w">
      <ref role="lpD7u" to="ryl9:OVlDUnbKy7" resolve="MoveRangeToNextMethod" />
    </node>
    <node concept="lpD6D" id="54vOPpLl7Xg" role="lpD6w">
      <ref role="lpD7u" to="ryl9:54vOPpLk_WG" resolve="MoveStatementAboveComment" />
    </node>
    <node concept="lpD6D" id="54vOPpLl8ad" role="lpD6w">
      <ref role="lpD7u" to="ryl9:54vOPpLkAvN" resolve="MoveStatementBetweenComments" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Igxm" role="lpD6w">
      <ref role="lpD7u" to="ryl9:59DE4ozqTn8" resolve="MoveStatementOutOfIf" />
    </node>
    <node concept="lpD6D" id="59DE4ozrNc_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:OVlDUndSTm" resolve="MoveStatementToIf" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ig_D" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2tTgVY$_3z8" resolve="MoveToAbstractMethod" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IgDX" role="lpD6w">
      <ref role="lpD7u" to="ryl9:OVlDUncBsT" resolve="MoveToBlock" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ik9d" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6uruNJZpiHO" resolve="MoveToDummyBlock" />
    </node>
    <node concept="lpD6D" id="2tTgVY$Ikdx" role="lpD6w">
      <ref role="lpD7u" to="ryl9:OVlDUndRm6" resolve="MoveToElseIfClause" />
    </node>
    <node concept="lpD6D" id="2tTgVY$IkhQ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:OVlDUnb$lb" resolve="MoveToNextMethod" />
    </node>
    <node concept="lpD6D" id="54vOPpLl8nb" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6q3m7SnXjs0" resolve="MoveVariableDeclarationFromStart" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cQ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hYoXabv" resolve="AnnotationSelection" />
    </node>
    <node concept="lpD6D" id="10HrLiaLwLu" role="lpD6w">
      <ref role="lpD7u" to="ryl9:10HrLiaLvah" resolve="BackspaceArgument" />
    </node>
    <node concept="lpD6D" id="1FBMxSpl7Jf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:10HrLiaLqd8" resolve="BackspaceErrorReference" />
    </node>
    <node concept="lpD6D" id="10HrLiaLwss" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FBMxSpkM01" resolve="BackspaceFirstStatement" />
    </node>
    <node concept="lpD6D" id="1FBMxSpl8y1" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FBMxSpkM3U" resolve="BackspaceLastStatement" />
    </node>
    <node concept="lpD6D" id="1FBMxSpl9ld" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FBMxSpkLNr" resolve="BackspaceOnlyStatement" />
    </node>
    <node concept="lpD6D" id="1FBMxSpla87" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FBMxSpkLAa" resolve="BackspaceParameter" />
    </node>
    <node concept="lpD6D" id="1FBMxSplaV5" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FBMxSpkLrt" resolve="BackspaceStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cC" role="lpD6w">
      <ref role="lpD7u" to="ryl9:10HrLiaLwjZ" resolve="DeleteArgument" />
    </node>
    <node concept="lpD6D" id="10HrLiaLwYf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:10HrLiaLuWa" resolve="DeleteErrorReference" />
    </node>
    <node concept="lpD6D" id="10HrLiaLxb1" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVqZcJj" resolve="DeleteFieldReference" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cF" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVOfcJb" resolve="DeleteFirstChild" />
    </node>
    <node concept="lpD6D" id="1FBMxSpldkf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FBMxSpkLNI" resolve="DeleteFirstStatement" />
    </node>
    <node concept="lpD6D" id="1FBMxSpldHA" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FBMxSpkM12" resolve="DeleteLastStatement" />
    </node>
    <node concept="lpD6D" id="1FBMxSple6Z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FBMxSpkLIx" resolve="DeleteOnlyStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cG" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVTXvBo" resolve="DeleteOverridenMethodInBehavior" />
    </node>
    <node concept="lpD6D" id="1FBMxSpleUd" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1FBMxSpkLH1" resolve="DeleteParameter" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cA" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVqTjvj" resolve="DeleteStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVqUQWA" resolve="DeleteVariableInitializer" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cE" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVwG0UY" resolve="MathE" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ct" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hTCQd81" resolve="SelectTwoCells" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3d2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4rCzarnCqDn" resolve="SelectionByShiftArrows" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cT" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hZcJ93D" resolve="SideDeleteAtEndWithBackSpace" />
    </node>
    <node concept="lpD6D" id="4YclXCU6V_2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4YclXCU6QRw" resolve="SideDeleteEnum" />
    </node>
    <node concept="lpD6D" id="4YclXCU6VKv" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4YclXCU6R2C" resolve="SideDeleteEnumAtEndWithBackSpace" />
    </node>
    <node concept="lpD6D" id="4YclXCU6Wtf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4YclXCU6QIY" resolve="SideDeleteInterface" />
    </node>
    <node concept="lpD6D" id="4YclXCU6WNn" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4YclXCU6QPd" resolve="SideDeleteInterfaceAtEndWithBackSpace" />
    </node>
    <node concept="lpD6D" id="4YclXCU6X9z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4YclXCU6HaB" resolve="SideDeleteMethod" />
    </node>
    <node concept="lpD6D" id="3KP_RVWr24A" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3KP_RVWqNc2" resolve="SideDeleteMethodAtEndInInterfaceWithBackSpace" />
    </node>
    <node concept="lpD6D" id="4YclXCU6XvN" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4YclXCU6QFH" resolve="SideDeleteMethodAtEndWithBackSpace" />
    </node>
    <node concept="lpD6D" id="4YclXCU6XQ7" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4YclXCU6GXy" resolve="SideDeleteStaticInitializer" />
    </node>
    <node concept="lpD6D" id="4YclXCU6Ycv" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4YclXCU6_tG" resolve="SideDeleteStaticInitializerAtEndWithBackSpace" />
    </node>
    <node concept="lpD6D" id="3KP_RVWr2ys" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3KP_RVWr1LQ" resolve="SidedeleteAtEndInInterfaceWithOneStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cL" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVYhpGj" resolve="SidedeleteAtEndWithOneStatement" />
    </node>
    <node concept="lpD6D" id="64WA21c31wj" role="lpD6w">
      <ref role="lpD7u" to="ryl9:64WA21bY5Zq" resolve="SidedeleteAtEndWithOneStatementVariableDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cJ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVYcbFV" resolve="SidedeleteAtStart" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cK" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVYfLRz" resolve="SidedeleteAtStartOfIf" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cI" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVY9YLZ" resolve="SidedeleteAtTheEnd" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dV" role="lpD6w">
      <ref role="lpD7u" to="ryl9:w4320im4Gp" resolve="LT_AssignmentRValue_with_PlusAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dR" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3rDdwL30rCc" resolve="LT_Assignment_with_PlusAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2Ed3_aYMJsC" resolve="LT_DotExpression_with_Cast" />
    </node>
    <node concept="lpD6D" id="2Ed3_aYRX9M" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3Uf289favLe" resolve="LT_DotExpression_with_Cast_Current" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e4" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5fpK8OwRYzt" resolve="LT_DotExpression_with_MinusAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e6" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5fpK8OwS6iQ" resolve="LT_DotExpression_with_Not" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e7" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5fpK8OwS8dg" resolve="LT_DotExpression_with_Parenthesis" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e5" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5fpK8OwS6i3" resolve="LT_DotExpression_with_PlusOperation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5fpK8OwS8uA" resolve="LT_DotExpression_with_PrefixDecrement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e3" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3Uf289fbq2m" resolve="LT_DotExpression_with_UnaryMinus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ef" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5yw7D8aneXx" resolve="LT_ListElementAccess_with_PlusOperation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dQ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3rDdwL30pVX" resolve="LT_MapElement_with_Assignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dY" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7AtujVGrKlz" resolve="LT_MulExpressionRArgument_with_Plus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dZ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:CYypvinZUP" resolve="LT_PlusExpressionRArgument_with_Assignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dX" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7AtujVGrbuf" resolve="LT_PlusExpressionRArgument_with_Mul" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dW" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4BXe19sencO" resolve="LT_PlusExpressionRArgument_with_Plus" />
    </node>
    <node concept="lpD6D" id="22wqDZQE7PH" role="lpD6w">
      <ref role="lpD7u" to="ryl9:22wqDZQBtxv" resolve="LT_PlusExpressionWithCaretOnPlus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3rDdwL30hcK" resolve="LT_PlusExpression_with_Cast" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dU" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1evkZmYl8Zb" resolve="LT_PlusExpression_with_Plus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e1" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3Uf289faoWg" resolve="LT_PostfixDecrementExpression_with_PrefixDecrement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3e0" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3Uf289f9MJY" resolve="LT_PostfixIncrementExpression_with_PrefixIncrement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dT" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1evkZmYl46m" resolve="LT_PostfixIncrement_with_Plus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dS" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3rDdwL30tNx" resolve="LT_SNodeTypeCast_with_PlusExpression" />
    </node>
    <node concept="lpD6D" id="22wqDZQE84Z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:22wqDZQBPpu" resolve="RT_PlusExpressionWithCaretOnPlus" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ei" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1kQahkHpGAr" resolve="NO_RT_ClassTypeVarialeDeclaration_on_typing_ampersand_inbetween" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3eh" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1kQahkHpGA0" resolve="RT_ClassTypeVariableDeclaration_with_ampersand" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3eg" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1kQahkHpBrn" resolve="RT_ClassTypeVarialeDeclaration_with_AngleBracker" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ed" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4nSfvZYE$JV" resolve="RT_AssertBinaryOperation_with_colon" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ee" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4nSfvZYF36f" resolve="RT_AssertInstanceMethodCallOperation_with_colon" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ec" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4g_yyOMAjn5" resolve="RT_Assert_with_colon" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cj" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk6l" resolve="AssignmentTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cr" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dk9D" resolve="IfAndElseTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cs" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hT_dkal" resolve="TwoPlusTwo" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cH" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hVXz_Om" resolve="smartStatementsInsert" />
    </node>
    <node concept="lpD6D" id="5zY$kuE3Heb" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5zY$kuE3FmE" resolve="BlockStatementUnwrap1" />
    </node>
    <node concept="lpD6D" id="5zY$kuE3HqB" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5zY$kuE3H4W" resolve="BlockStatementUnwrap2" />
    </node>
    <node concept="lpD6D" id="5zY$kuE3fUd" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5zY$kuE3cjP" resolve="IfStatementUnwrap1" />
    </node>
    <node concept="lpD6D" id="5zY$kuE3g6$" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5zY$kuE3cJl" resolve="IfStatementUnwrap2" />
    </node>
    <node concept="lpD6D" id="5zY$kuE3giW" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5zY$kuE3dgx" resolve="IfStatementUnwrap3" />
    </node>
    <node concept="lpD6D" id="5zY$kuE3gvl" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5zY$kuE3d_6" resolve="IfStatementUnwrap4" />
    </node>
    <node concept="lpD6D" id="5zY$kuE3gFJ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5zY$kuE3fgN" resolve="IfStatementUnwrap5" />
    </node>
    <node concept="lpD6D" id="eWuEhfD9gn" role="lpD6w">
      <ref role="lpD7u" to="ryl9:eWuEhfCZKV" resolve="StatementContainerConversion1" />
    </node>
    <node concept="lpD6D" id="eWuEhfD9sP" role="lpD6w">
      <ref role="lpD7u" to="ryl9:eWuEhfD7QU" resolve="StatementContainerConversion2" />
    </node>
    <node concept="lpD6D" id="eWuEhfD9Dk" role="lpD6w">
      <ref role="lpD7u" to="ryl9:eWuEhfD8uU" resolve="StatementContainerConversion3" />
    </node>
    <node concept="lpD6D" id="434bMCwt5tM" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsY1e" resolve="TryCatchStatementUnwrap1" />
    </node>
    <node concept="lpD6D" id="434bMCwt5B3" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsZzI" resolve="TryCatchStatementUnwrap2" />
    </node>
    <node concept="lpD6D" id="434bMCwt5Kl" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwt0hA" resolve="TryCatchStatementUnwrap3" />
    </node>
    <node concept="lpD6D" id="434bMCwt5TC" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwt1yR" resolve="TryCatchStatementUnwrap4" />
    </node>
    <node concept="lpD6D" id="434bMCwt62W" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwt2Cb" resolve="TryCatchStatementUnwrap5" />
    </node>
    <node concept="lpD6D" id="434bMCwt4b6" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsR7X" resolve="TryStatementUnwrap1" />
    </node>
    <node concept="lpD6D" id="434bMCwt4ke" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsS6F" resolve="TryStatementUnwrap2" />
    </node>
    <node concept="lpD6D" id="434bMCwt4tn" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsT7a" resolve="TryStatementUnwrap3" />
    </node>
    <node concept="lpD6D" id="434bMCwt4Ax" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsThH" resolve="TryStatementUnwrap4" />
    </node>
    <node concept="lpD6D" id="434bMCwt4JG" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsTR$" resolve="TryStatementUnwrap5" />
    </node>
    <node concept="lpD6D" id="434bMCwt4SS" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsUa3" resolve="TryStatementUnwrap6" />
    </node>
    <node concept="lpD6D" id="434bMCwt525" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsVd0" resolve="TryStatementUnwrap7" />
    </node>
    <node concept="lpD6D" id="434bMCwt5bj" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsW3H" resolve="TryStatementUnwrap8" />
    </node>
    <node concept="lpD6D" id="434bMCwt5ky" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsX4J" resolve="TryStatementUnwrap9" />
    </node>
    <node concept="lpD6D" id="434bMCwt3CE" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsI7i" resolve="WhileLoopUnwrap1" />
    </node>
    <node concept="lpD6D" id="434bMCwt41Z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:434bMCwsQH8" resolve="WhileLoopUnwrap2" />
    </node>
    <node concept="lpD6D" id="P9hc2KeZh4" role="lpD6w">
      <ref role="lpD7u" to="ryl9:P9hc2K9otJ" resolve="SUBST_BooleanConstantArgiument_with_Expression" />
    </node>
    <node concept="lpD6D" id="P9hc2KeZD9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:P9hc2Kb14K" resolve="SUBST_BooleanConstantArgiument_with_vaue" />
    </node>
    <node concept="lpD6D" id="P9hc2Kf01A" role="lpD6w">
      <ref role="lpD7u" to="ryl9:P9hc2JZwYJ" resolve="SUBST_BooleanConstant_with_Expression" />
    </node>
    <node concept="lpD6D" id="P9hc2Kf0pJ" role="lpD6w">
      <ref role="lpD7u" to="ryl9:P9hc2K2Okf" resolve="SUBST_BooleanConstant_with_value" />
    </node>
    <node concept="lpD6D" id="2Ed3_aYMKww" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2ANKNsL7KEe" resolve="SUBST_DotExpression_with_Cast" />
    </node>
    <node concept="lpD6D" id="2ANKNsL8DlA" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2Ed3_aYMJ3p" resolve="SUBST_DotExpression_with_Smart_Cast" />
    </node>
    <node concept="lpD6D" id="4Awu96F2Qmg" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4Awu96F17J3" resolve="RedoIncorrectlyTypedValue" />
    </node>
    <node concept="lpD6D" id="2ISwQnyeteK" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2ISwQnybaQ$" resolve="RestoreRefCellAfterUndo" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3eb" role="lpD6w">
      <ref role="lpD7u" to="ryl9:12VrnoktefR" resolve="SimpleRedoTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ea" role="lpD6w">
      <ref role="lpD7u" to="ryl9:65clA3cMC5$" resolve="SimpleUndoTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8f" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3BRJPwFQ4xK" resolve="TrickyUndoTest" />
    </node>
    <node concept="lpD6D" id="4Awu96F2QIt" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4Awu96EFuV9" resolve="UndoChangesCursorPositionFirst" />
    </node>
    <node concept="lpD6D" id="4Awu96F2R6G" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4Awu96EW4D_" resolve="UndoChangesCursorPositionFirstWithIncorrectValue" />
    </node>
    <node concept="lpD6D" id="4Awu96F2RuX" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4Awu96EJmGS" resolve="UndoIncorrectlyTypedValue" />
    </node>
    <node concept="lpD6D" id="4Awu96F2RRg" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4Awu96EZynh" resolve="UndoIncorrectlyTypedValueWithFollowingCommand" />
    </node>
    <node concept="lpD6D" id="2ISwQnyet$b" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2ISwQnxDk3v" resolve="UndoLocalVariableDeclarationCreation" />
    </node>
    <node concept="lpD6D" id="2ISwQnyetTC" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2ISwQny5bEd" resolve="UndoRedoLocalVariableDeclarationWithInitializerCreation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3el" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1GuROzLsZlx" resolve="UndoSustitutionOfExpressionWithIntContant" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ej" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1GuROzLs2LQ" resolve="UndoVariableNameChangeAtOnce" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ek" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1GuROzLsZkM" resolve="UndoVariableNameCreationAtOnce" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHQpW" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbya$CpA" resolve="BS_InEmptyName" />
    </node>
    <node concept="lpD6D" id="1Yuvn_OrjdK" role="lpD6w">
      <ref role="lpD7u" to="ryl9:1Yuvn_Or3a2" resolve="BS_InInitializerBeggining" />
    </node>
    <node concept="lpD6D" id="3fsGbyalKMf" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbyagtiG" resolve="BS_InInitializerEnd" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHRhY" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbyaty8t" resolve="BS_InNameBeggining" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHRSE" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbyapagV" resolve="BS_InNameEnd" />
    </node>
    <node concept="lpD6D" id="3fsGbyalL7k" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbyagtiQ" resolve="BS_OnInitializerAssignment" />
    </node>
    <node concept="lpD6D" id="2msP5$jFzp8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2msP5$jFmcY" resolve="BackspaceToUnwrapArrayTypeInLocalVariable1" />
    </node>
    <node concept="lpD6D" id="7NKeCbZD21C" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7NKeCbZCU02" resolve="BackspaceToUnwrapArrayTypeInLocalVariable2" />
    </node>
    <node concept="lpD6D" id="7NKeCbZD2dh" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7NKeCbZD1wf" resolve="BackspaceToUnwrapArrayTypeInLocalVariable3" />
    </node>
    <node concept="lpD6D" id="4WLW2ofll76" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4WLW2ofl2WL" resolve="BaseAssignmentToFinalVariable" />
    </node>
    <node concept="lpD6D" id="2ISwQnyeuM8" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2ISwQnxDGW_" resolve="CreateByTyping" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHSvp" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbyauJUe" resolve="Del_InEmptyName" />
    </node>
    <node concept="lpD6D" id="3fsGbyalLt7" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbya6JSM" resolve="Del_InInitializerBeggining" />
    </node>
    <node concept="lpD6D" id="3fsGbyalLMg" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbyakzE6" resolve="Del_InInitializerEnding" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHT6b" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbyau9Q4" resolve="Del_InNameBegginingWithInitializer" />
    </node>
    <node concept="lpD6D" id="3fsGbyaHTry" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbyasiYf" resolve="Del_InNameEndWithInitializer" />
    </node>
    <node concept="lpD6D" id="7NKeCbZDbpi" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3fsGbyakZet" resolve="Del_OnInitializerAssignment" />
    </node>
    <node concept="lpD6D" id="4WLW2of_eyt" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4WLW2of_aqv" resolve="UnaryNumberOperationUsesVariable" />
    </node>
    <node concept="lpD6D" id="7NKeCbZDjQ2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7NKeCbZDjJG" resolve="WrapLocalVariableWithArrayType" />
    </node>
    <node concept="lpD6D" id="2x0Kh20qBKY" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2x0Kh20qBCe" resolve="WrapLocalVariableWithGenericType" />
    </node>
    <node concept="lpD6D" id="3fsGbyalM7r" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2msP5$jF_90" resolve="BackspaceToUnwrapArrayTypeInParam" />
    </node>
    <node concept="lpD6D" id="7NKeCbZDk23" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7NKeCbZDj3_" resolve="WrapParamWithArrayType" />
    </node>
    <node concept="lpD6D" id="2x0Kh20qBs5" role="lpD6w">
      <ref role="lpD7u" to="ryl9:2x0Kh20qBn4" resolve="WrapParamWithGenericType" />
    </node>
    <node concept="lpD6D" id="64WA21bXcJY" role="lpD6w">
      <ref role="lpD7u" to="ryl9:64WA21bWWIA" resolve="AddFirstStaticFieldToInterface" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7S" role="lpD6w">
      <ref role="lpD7u" to="ryl9:50rBX$kF$Ci" resolve="AddSingleLineComment1" />
    </node>
    <node concept="lpD6D" id="3_j0yXiVc61" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3_j0yXiUVaP" resolve="AddSingleLineComment10" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5J" role="lpD6w">
      <ref role="lpD7u" to="ryl9:50rBX$kFKem" resolve="AddSingleLineComment2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8G" role="lpD6w">
      <ref role="lpD7u" to="ryl9:50rBX$kFLE0" resolve="AddSingleLineComment3" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5R" role="lpD6w">
      <ref role="lpD7u" to="ryl9:50rBX$kFMmT" resolve="AddSingleLineComment4" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7D" role="lpD6w">
      <ref role="lpD7u" to="ryl9:50rBX$kFNKe" resolve="AddSingleLineComment5" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7Z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:50rBX$kFR8f" resolve="AddSingleLineComment6" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:50rBX$kFSLy" resolve="AddSingleLineComment7" />
    </node>
    <node concept="lpD6D" id="3_j0yXiQnYr" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3_j0yXiQm$f" resolve="AddSingleLineComment8" />
    </node>
    <node concept="lpD6D" id="3_j0yXiQoaI" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3_j0yXiQngZ" resolve="AddSingleLineComment9" />
    </node>
    <node concept="lpD6D" id="3_j0yXiQon2" role="lpD6w">
      <ref role="lpD7u" to="ryl9:3_j0yXiQnOE" resolve="AddSingleLineCommentAndPasteText" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cS" role="lpD6w">
      <ref role="lpD7u" to="ryl9:hZ88umP" resolve="ComplexTransformTest" />
    </node>
    <node concept="lpD6D" id="5gDVLxsN4GV" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5gDVLxsKgqg" resolve="DefaultInSwitch1" />
    </node>
    <node concept="lpD6D" id="5gDVLxsN4TX" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5gDVLxsKgUA" resolve="DefaultInSwitch2" />
    </node>
    <node concept="lpD6D" id="5gDVLxsN570" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5gDVLxsKh8J" resolve="DefaultInSwitch3" />
    </node>
    <node concept="lpD6D" id="5gDVLxsN5k4" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5gDVLxsKheO" resolve="DefaultInSwitch4" />
    </node>
    <node concept="lpD6D" id="5gDVLxsN5x9" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5gDVLxsKhkl" resolve="DefaultInSwitch5" />
    </node>
    <node concept="lpD6D" id="5gDVLxsN68u" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5gDVLxsMpGO" resolve="DefaultInSwitchtypeCase1" />
    </node>
    <node concept="lpD6D" id="5gDVLxsN6yI" role="lpD6w">
      <ref role="lpD7u" to="ryl9:5gDVLxsMpLL" resolve="DefaultInSwitchtypeCase2" />
    </node>
    <node concept="lpD6D" id="7JSB7mhKNVE" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7JSB7mhIMnS" resolve="ChooseAndDeleteCompletion" />
    </node>
    <node concept="lpD6D" id="7JSB7mhKOjv" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7JSB7mhIDVZ" resolve="DeleteCompletion" />
    </node>
    <node concept="lpD6D" id="7JSB7mhKP2y" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7JSB7mhHGpj" resolve="JustTypeCompletion" />
    </node>
    <node concept="lpD6D" id="7JSB7mhKPq5" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7JSB7mhI_sf" resolve="TypeAndChooseCompletion" />
    </node>
    <node concept="lpD6D" id="7Oax35P4k$z" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7Oax35P33Tr" resolve="CompletionStartsWithTest" />
    </node>
    <node concept="lpD6D" id="374E0BAhv7b" role="lpD6w">
      <ref role="lpD7u" to="ryl9:374E0BAgkiR" resolve="CompletionSpace" />
    </node>
    <node concept="lpD6D" id="374E0BAhv_c" role="lpD6w">
      <ref role="lpD7u" to="ryl9:374E0BAgNAL" resolve="CompletionSpaceFirst" />
    </node>
    <node concept="lpD6D" id="374E0BAhvKu" role="lpD6w">
      <ref role="lpD7u" to="ryl9:374E0BAgO9b" resolve="CompletionSpaceSecond" />
    </node>
    <node concept="lpD6D" id="6CRh2MDBnnI" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6CRh2MDAnEz" resolve="CompletionUpperCaseAfterSpace" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dI" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4jBMNo5VBVj" resolve="EditingNotEditableProperty" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3da" role="lpD6w">
      <ref role="lpD7u" to="ryl9:7v6iz75B6aI" resolve="EditorCellSomeProblem" />
    </node>
    <node concept="lpD6D" id="64WA21bXdd1" role="lpD6w">
      <ref role="lpD7u" to="ryl9:64WA21bX8VR" resolve="FocusAfterRemovingStaticField" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dp" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6sm8I7pq1p_" resolve="SelectionOfWrappedCell" />
    </node>
    <node concept="lpD6D" id="20QUXkrT9Ky" role="lpD6w">
      <ref role="lpD7u" to="ryl9:20QUXkrT97b" resolve="SplitSingleLineComment1" />
    </node>
    <node concept="lpD6D" id="20QUXkrT9W_" role="lpD6w">
      <ref role="lpD7u" to="ryl9:20QUXkrT9Bb" resolve="SplitSingleLineComment2" />
    </node>
    <node concept="lpD6D" id="20QUXkrTa8D" role="lpD6w">
      <ref role="lpD7u" to="ryl9:20QUXkrT9CP" resolve="SplitSingleLineComment3" />
    </node>
    <node concept="lpD6D" id="20QUXkrTakI" role="lpD6w">
      <ref role="lpD7u" to="ryl9:20QUXkrT9Dr" resolve="SplitSingleLineComment4" />
    </node>
    <node concept="lpD6D" id="20QUXkrTawO" role="lpD6w">
      <ref role="lpD7u" to="ryl9:20QUXkrT9EM" resolve="SplitSingleLineComment5" />
    </node>
    <node concept="lpD6D" id="20QUXkrTaGV" role="lpD6w">
      <ref role="lpD7u" to="ryl9:20QUXkrT9Hz" resolve="SplitSingleLineComment6" />
    </node>
    <node concept="lpD6D" id="20QUXkrTaT3" role="lpD6w">
      <ref role="lpD7u" to="ryl9:20QUXkrT9Ja" resolve="SplitSingleLineComment7" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dD" role="lpD6w">
      <ref role="lpD7u" to="ryl9:6FEZUgeDi7b" resolve="TestAutoresolve" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3dw" role="lpD6w">
      <ref role="lpD7u" to="ryl9:4SHGGBQQ8Nx" resolve="TestForNonEmptyProperty" />
    </node>
    <node concept="lpD6D" id="7jIRU7c3OU$" role="lpD6w">
      <ref role="lpD7u" to="709f:59y0e0GrlvB" resolve="TestBlPriorities" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQi8N" role="lpD6w">
      <ref role="lpD7u" to="ci8y:5TtLaVgAbau" resolve="CustomPropertyAccess" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT8u" role="lpD6w">
      <ref role="lpD7u" to="ci8y:5TtLaVgZisA" resolve="CustomPropertyReferences1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT6C" role="lpD6w">
      <ref role="lpD7u" to="ci8y:5TtLaVgZnwg" resolve="CustomPropertyReferences2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7Q" role="lpD6w">
      <ref role="lpD7u" to="ci8y:5TtLaVgZrz4" resolve="CustomPropertyReferences3" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ch" role="lpD6w">
      <ref role="lpD7u" to="ci8y:EU5j4h6wa" resolve="PropertiesTest_Test" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aW" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RAuj" resolve="AddParameter" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aX" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RAv9" resolve="ChangeParameterName" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aY" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RAwb" resolve="ChangeParameterType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aZ" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RAxa" resolve="ChangeParametersOrder" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b0" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RAzh" resolve="RemoveParameter" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b1" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RA$4" resolve="TwoParametersWithSameType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aS" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Rswd" resolve="AddThrowDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aT" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Rsx1" resolve="ChangeMethodName" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aU" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RsxM" resolve="ChangeReturningType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b_" role="lpD6w">
      <ref role="lpD7u" to="hbb4:3pSXUPzjuH$" resolve="ChangeSigantureOfInterface" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aV" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RsyA" resolve="ChangeSignatureOfStaticMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bE" role="lpD6w">
      <ref role="lpD7u" to="hbb4:5T02__$6Zdk" resolve="ConvertAnonymousAbstractClassTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bI" role="lpD6w">
      <ref role="lpD7u" to="hbb4:2ICciS8oI0m" resolve="ConvertAnonymousAbstractClassWithConstructorTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cf" role="lpD6w">
      <ref role="lpD7u" to="hbb4:57UbeNxELRB" resolve="ConvertAnonymousGenGenericFields" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bD" role="lpD6w">
      <ref role="lpD7u" to="hbb4:5T02__$5Jf6" resolve="ConvertAnonymousInterfaceTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bG" role="lpD6w">
      <ref role="lpD7u" to="hbb4:1VNYgVznHZ$" resolve="ConvertAnonymousToStaticTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bX" role="lpD6w">
      <ref role="lpD7u" to="hbb4:2GBYV6rL8t$" resolve="ConvertAnonymousWithLocalVariables" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bH" role="lpD6w">
      <ref role="lpD7u" to="hbb4:2ICciS8kaah" resolve="ConvertAnonymousWithLocalVariablesTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c7" role="lpD6w">
      <ref role="lpD7u" to="hbb4:RgCVMjld1H" resolve="ConvertAnonymousWithParameterReference" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ce" role="lpD6w">
      <ref role="lpD7u" to="hbb4:7WwC0JsgiG_" resolve="ConvertAnonymousWithTypeParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bF" role="lpD6w">
      <ref role="lpD7u" to="hbb4:1VNYgVzkNe_" resolve="ConvertAnonymousWithTypeVariablesTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aB" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$PGyl" resolve="FindInputVariables" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aC" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$PPk7" resolve="BreakStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aD" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$PPlc" resolve="ExtractBreak" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aE" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$PPmQ" resolve="ExtractContinue" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aF" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$PWpa" resolve="ExtractDefaultClassifierMethodDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aG" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Q6Oy" resolve="ExtractFromExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aH" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Q6PW" resolve="ExtractFromExpressionWithoutReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aI" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$QsKj" resolve="ExtractDifferentReturns" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aJ" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$QsLT" resolve="ExtractFromStatementWithReturnValue" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aK" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$QsNR" resolve="ExtractFromStatementsEndsWithReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aL" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$QsOO" resolve="MethodsWithoutReturnStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aM" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$QsPY" resolve="OneReturnStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aN" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$QsRf" resolve="OneReturnTransformation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aO" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$QsSC" resolve="ReturnStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bo" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SEQo" resolve="InlineStaticFromAnotherClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bp" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SERb" resolve="StaticMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aP" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$QBaC" resolve="ExtractFromIntention" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aR" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$QBee" resolve="staticContainerClassTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ax" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Pzkp" resolve="ChangeMethodParametersForStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ay" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Pznl" resolve="ConceptFunctioParameterTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bZ" role="lpD6w">
      <ref role="lpD7u" to="hbb4:5nUhQ_x7tKT" resolve="ExtractAddingNewDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3a$" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Pzql" resolve="ExtractFromAnonymous" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3a_" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$PzrK" resolve="ExtractFromStatements" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c9" role="lpD6w">
      <ref role="lpD7u" to="hbb4:4uwyJ44v6ih" resolve="ExtractMethodFromClosure" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3aA" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Pztu" resolve="ExtractMethodFromConstructor" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bR" role="lpD6w">
      <ref role="lpD7u" to="hbb4:74Jo7gr6DYG" resolve="ExtractMethodWithOutputVaryableFromExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bP" role="lpD6w">
      <ref role="lpD7u" to="hbb4:74Jo7gqYxc3" resolve="ExtractMethodWithOutputVaryableFromStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c2" role="lpD6w">
      <ref role="lpD7u" to="hbb4:7DOvmMx35Dy" resolve="ExtractMethodWithThrows" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cd" role="lpD6w">
      <ref role="lpD7u" to="hbb4:1JigIWwgeYC" resolve="ExtractMethodWithUnusedAssignments" />
    </node>
    <node concept="lpD6D" id="6uYZMF3jjm1" role="lpD6w">
      <ref role="lpD7u" to="hbb4:6uYZMF1F6kn" resolve="ExtractWithFieldReference" />
    </node>
    <node concept="lpD6D" id="6uYZMF3jjK6" role="lpD6w">
      <ref role="lpD7u" to="hbb4:6uYZMF1Fnfo" resolve="ExtractWithStaticFieldReference" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQizm" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT_aPcK" resolve="InlineMethodInTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c1" role="lpD6w">
      <ref role="lpD7u" to="hbb4:18cHK6YSoRM" resolve="FindForMethodWithIVariableLikeNodes" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c0" role="lpD6w">
      <ref role="lpD7u" to="hbb4:5nUhQ_x7yMD" resolve="FindForMethodWithOutputVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bQ" role="lpD6w">
      <ref role="lpD7u" to="hbb4:74Jo7gr3aSg" resolve="ReplaceOutputVaryable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bL" role="lpD6w">
      <ref role="lpD7u" to="hbb4:7r09Rd8wFMW" resolve="SimpleFindForExtractFromExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bO" role="lpD6w">
      <ref role="lpD7u" to="hbb4:6KAw2ghiimZ" resolve="SimpleFindForExtractFromManyStatements" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bM" role="lpD6w">
      <ref role="lpD7u" to="hbb4:7r09Rd8wN4H" resolve="SimpleFindForExtractFromStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bN" role="lpD6w">
      <ref role="lpD7u" to="hbb4:1IW1cqatXCV" resolve="SimpleFindForExtractWithReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bV" role="lpD6w">
      <ref role="lpD7u" to="hbb4:6$9BoLqJBG0" resolve="FindAndMoveFromIfForIntroduceLocalVar" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bS" role="lpD6w">
      <ref role="lpD7u" to="hbb4:6$9BoLqJl1R" resolve="SimpleFindAndMoveForIntroduceLocalVar" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bT" role="lpD6w">
      <ref role="lpD7u" to="hbb4:6$9BoLqJpMX" resolve="SimpleFindForIntroduceConstant" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bU" role="lpD6w">
      <ref role="lpD7u" to="hbb4:6$9BoLqJzo2" resolve="SimpleFindForIntroduceLocalVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b8" role="lpD6w">
      <ref role="lpD7u" to="hbb4:_7nsw4gLhZ" resolve="InlineFromAnotherBehavior" />
    </node>
    <node concept="lpD6D" id="_7nsw4hTW_" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RY9b" resolve="InlineFromBehavior" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b9" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RY9Z" resolve="InlineFromBehaviorWithMethods" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ba" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RYbS" resolve="InlineInBehaviorWithThis" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bb" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$S641" resolve="InlineMethodThatChangesParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bK" role="lpD6w">
      <ref role="lpD7u" to="hbb4:3OXbVrRKasH" resolve="InlineMethodWithConceptFunctionParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bJ" role="lpD6w">
      <ref role="lpD7u" to="hbb4:3OXbVrRFhJI" resolve="InlineMethodWithUnusedParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bc" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$S65u" resolve="InlineModelWithConstants" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bd" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$S66S" resolve="OneReturnWithNotVariableParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3be" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$S68r" resolve="OneReturnWithParameteres" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bf" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SgeL" resolve="CheckStaticVisibility" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bg" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SgfT" resolve="CheckVisibility" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bh" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SxVP" resolve="CheckInlineCanBePerformed" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bi" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SxYw" resolve="CheckInlineWithThrow" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bj" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SxZb" resolve="InlineManyReturns" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bk" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Sy0Z" resolve="InlineMethodWithReturnAtTheEnd" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bl" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Sy2C" resolve="InlineMethodWithVoidType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bm" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Sy44" resolve="InlineWithVoidTypeAndBug" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bn" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$Sy4W" resolve="InlineWithoutReturnStatement" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b2" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RLxf" resolve="DeclarationVariablesInMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b3" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RLyp" resolve="InlineFromAnotherClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b4" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RLzO" resolve="InlineFromExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b5" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RL_y" resolve="InlineRecursiveMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b6" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RL_U" resolve="InlineWithNoSourcesAttached" />
    </node>
    <node concept="lpD6D" id="1I5CUWKB0r" role="lpD6w">
      <ref role="lpD7u" to="hbb4:1I5CUWKie4" resolve="OperandOfDotExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3b7" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$RLAm" resolve="SimpleInlineWithOneReturn" />
    </node>
    <node concept="lpD6D" id="1I5CUWKBcs" role="lpD6w">
      <ref role="lpD7u" to="hbb4:1I5CUWKh1C" resolve="VariableDeclarationInitializer" />
    </node>
    <node concept="lpD6D" id="2Pw8TrfeRhI" role="lpD6w">
      <ref role="lpD7u" to="hbb4:2Pw8TrfesIX" resolve="InlineAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c6" role="lpD6w">
      <ref role="lpD7u" to="hbb4:5w_nepi1Hna" resolve="InlineAssignmentInClosure" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c5" role="lpD6w">
      <ref role="lpD7u" to="hbb4:7UcKRu2POzI" resolve="InlineAssignmentWithClosures" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bq" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SPeX" resolve="InlineFromConceptFunction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c4" role="lpD6w">
      <ref role="lpD7u" to="hbb4:69JRtC3me0F" resolve="InlineInClosureWithOutsideAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c3" role="lpD6w">
      <ref role="lpD7u" to="hbb4:69JRtC3mdYX" resolve="InlineInsideClosure" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3br" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SPfO" resolve="InlineLocalVariableReferenceWithoutDeclarationDeleting" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bs" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SPgH" resolve="InlineLocalVariableReferense" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bt" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SPhu" resolve="InlineReferenceWithAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bu" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SPim" resolve="InlineWithoutDeclarationDeletion" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bv" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SPje" resolve="SimpleInlineVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bY" role="lpD6w">
      <ref role="lpD7u" to="hbb4:1S4GctIhVsk" resolve="IntroduceConstantFromAnonimousClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cc" role="lpD6w">
      <ref role="lpD7u" to="hbb4:3waFG77kqjB" resolve="IntroduceFinalField" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3cb" role="lpD6w">
      <ref role="lpD7u" to="hbb4:3waFG77kiZl" resolve="IntroduceFinalLocalVariable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bW" role="lpD6w">
      <ref role="lpD7u" to="hbb4:2GBYV6rKlYL" resolve="IntroduceVariableFromAnonimousClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3c8" role="lpD6w">
      <ref role="lpD7u" to="hbb4:639v8iJcA6v" resolve="IntroduceVariableFromWildcards" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bw" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SY3D" resolve="MoveMethodWithFields" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bx" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SY4$" resolve="MoveMethodWithMethods" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bC" role="lpD6w">
      <ref role="lpD7u" to="hbb4:4ttB5pAtJO2" resolve="MoveMethodWithParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3by" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SY5x" resolve="MoveMethodWithUssages" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bz" role="lpD6w">
      <ref role="lpD7u" to="hbb4:hT$SY6z" resolve="SimpleMoveMethod" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bA" role="lpD6w">
      <ref role="lpD7u" to="hbb4:7nBiwHq78yA" resolve="MoveStaticFieldSimpleTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3bB" role="lpD6w">
      <ref role="lpD7u" to="hbb4:7nBiwHq9qJ9" resolve="MoveStaticFieldWithUsageTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO3ca" role="lpD6w">
      <ref role="lpD7u" to="hbb4:2BlmHfBMvSZ" resolve="SimpleMoveStaticMethod" />
    </node>
  </node>
  <node concept="lpD6F" id="6RwmBhqTEVZ">
    <node concept="2R4zua" id="6RwmBhqTF2r" role="2R4z3u">
      <property role="2R4zu8" value="6ed0339f-b777-4ada-9cf7-73354b12f191" />
      <property role="2R4zub" value="jetbrains.mps.lang.actions.test" />
    </node>
    <node concept="lpD6D" id="6RwmBhqUA3n" role="lpD6w">
      <ref role="lpD7u" to="t7u:2MpI$Rn4dGk" resolve="AddMenuPart_ConceptSubstitute" />
    </node>
    <node concept="lpD6D" id="4ZdCZRVj1aK" role="lpD6w">
      <ref role="lpD7u" to="t7u:2Qso1vorfGl" resolve="AddMenuPart_ParameterizedSubstitute" />
    </node>
    <node concept="lpD6D" id="2cHV7yGKQUI" role="lpD6w">
      <ref role="lpD7u" to="t7u:2cHV7yGK2Q$" resolve="AddMenuPart_ParameterizedSubstitute_smartComplete" />
    </node>
    <node concept="lpD6D" id="4uH7WCIKg9w" role="lpD6w">
      <ref role="lpD7u" to="t7u:2cHV7yHyZE_" resolve="AddMenuPart_SimpleItemSubstitute" />
    </node>
    <node concept="lpD6D" id="4uH7WCIKg9P" role="lpD6w">
      <ref role="lpD7u" to="t7u:4uH7WCIJPbS" resolve="AddMenuPart_SimpleItemSubstitute_smartComplete" />
    </node>
    <node concept="lpD6D" id="2oyL7FXiBhP" role="lpD6w">
      <ref role="lpD7u" to="t7u:4uH7WCIMpRD" resolve="AddMenuPart_WrapperSubstitute" />
    </node>
    <node concept="lpD6D" id="2vmcqdDWgjP" role="lpD6w">
      <ref role="lpD7u" to="t7u:2vmcqdDPJ1x" resolve="AddMenuPart_WrapperSubstituteDefaultSelection" />
    </node>
    <node concept="lpD6D" id="7fvSfK$$tvk" role="lpD6w">
      <ref role="lpD7u" to="t7u:7fvSfK$sPNu" resolve="AddMenuPart_WrapperSubstitute_returnSmallPart" />
    </node>
    <node concept="lpD6D" id="6RwmBhqUA3F" role="lpD6w">
      <ref role="lpD7u" to="t7u:5XbhVerLqVa" resolve="ConceptSubstitutePart" />
    </node>
    <node concept="lpD6D" id="6RwmBhqUA3S" role="lpD6w">
      <ref role="lpD7u" to="t7u:2d_KkSmsQ6U" resolve="DontSubstiuteByDefault" />
    </node>
    <node concept="lpD6D" id="7fvSfK_wJxB" role="lpD6w">
      <ref role="lpD7u" to="t7u:7fvSfK_l7Nm" resolve="RemoveByConditionPart" />
    </node>
    <node concept="lpD6D" id="7fvSfK_wJy4" role="lpD6w">
      <ref role="lpD7u" to="t7u:7fvSfK_w12f" resolve="RemoveDefaultsPart" />
    </node>
    <node concept="lpD6D" id="7fvSfK_wJyz" role="lpD6w">
      <ref role="lpD7u" to="t7u:7fvSfK_uEWs" resolve="RemovePart" />
    </node>
  </node>
  <node concept="lpD6F" id="3DdzFv4eHF$">
    <node concept="lpD6D" id="5$r4uFI1weF" role="lpD6w">
      <ref role="lpD7u" to="ivbl:5$r4uFHXxy6" resolve="DefaultEditorComponent" />
    </node>
    <node concept="lpD6D" id="5$r4uFI1wfA" role="lpD6w">
      <ref role="lpD7u" to="ivbl:5$r4uFHXz$C" resolve="EditorComponentSpecifiedBy_context_hint" />
    </node>
    <node concept="lpD6D" id="5$r4uFI1wgz" role="lpD6w">
      <ref role="lpD7u" to="ivbl:5$r4uFHXzAo" resolve="MostSpecificEditorComponent" />
    </node>
    <node concept="lpD6D" id="5$r4uFI1why" role="lpD6w">
      <ref role="lpD7u" to="ivbl:5$r4uFI0w4V" resolve="OverridenEditorComponent" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfAx" role="lpD6w">
      <ref role="lpD7u" to="zosv:uMiWVbXpOo" resolve="ConditionalPresentation_addQuery_RefNodeList_default" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfAW" role="lpD6w">
      <ref role="lpD7u" to="zosv:4R_sg7X6L_b" resolve="ConditionalPresentation_addQuery_RefNodeList_rich" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfBc" role="lpD6w">
      <ref role="lpD7u" to="zosv:uMiWVbXq3d" resolve="ConditionalPresentation_addQuery_RefNodeList_switch" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tj_" role="lpD6w">
      <ref role="lpD7u" to="zosv:1G6ITli9ekW" resolve="ConditionalPresentation_addQuery_RefNode_default" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tkS" role="lpD6w">
      <ref role="lpD7u" to="zosv:1G6ITli9emu" resolve="ConditionalPresentation_addQuery_RefNode_rich" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tlz" role="lpD6w">
      <ref role="lpD7u" to="zosv:1G6ITli9eqC" resolve="ConditionalPresentation_addQuery_RefNode_switch" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWnv" role="lpD6w">
      <ref role="lpD7u" to="zosv:6BSFEB5mw81" resolve="ConditionalPresentation_addQuery_default" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWnI" role="lpD6w">
      <ref role="lpD7u" to="zosv:6BSFEB5myn9" resolve="ConditionalPresentation_addQuery_rich" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWnZ" role="lpD6w">
      <ref role="lpD7u" to="zosv:6BSFEB5mA3w" resolve="ConditionalPresentation_addQuery_switch" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfBW" role="lpD6w">
      <ref role="lpD7u" to="zosv:uMiWVbY7Gx" resolve="ConditionalPresentation_removeQuery_RefNodeList_compact" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfBX" role="lpD6w">
      <ref role="lpD7u" to="zosv:uMiWVbY7JT" resolve="ConditionalPresentation_removeQuery_RefNodeList_switch" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tmg" role="lpD6w">
      <ref role="lpD7u" to="zosv:1G6ITli9fCG" resolve="ConditionalPresentation_removeQuery_RefNode_compact" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tmZ" role="lpD6w">
      <ref role="lpD7u" to="zosv:1G6ITli9fHd" resolve="ConditionalPresentation_removeQuery_RefNode_switch" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWoi" role="lpD6w">
      <ref role="lpD7u" to="zosv:6BSFEB5m$Fl" resolve="ConditionalPresentation_removeQuery_compact" />
    </node>
    <node concept="lpD6D" id="6BSFEB5xWoB" role="lpD6w">
      <ref role="lpD7u" to="zosv:6BSFEB5xPQP" resolve="ConditionalPresentation_removeQuery_switch" />
    </node>
    <node concept="2R4zua" id="3DdzFv4eI5j" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.editor.multiple.tests" />
      <property role="2R4zu8" value="3c41aa01-5120-470c-8122-06f284bc0419" />
    </node>
    <node concept="lpD6D" id="3DdzFv4eIzi" role="lpD6w">
      <ref role="lpD7u" to="zosv:5ajRFTcSNlv" resolve="DefaultEditor" />
    </node>
    <node concept="lpD6D" id="3DdzFv4eXsb" role="lpD6w">
      <ref role="lpD7u" to="zosv:5ajRFTcS84D" resolve="EditorSpecifiedBy_add_context_hints" />
    </node>
    <node concept="lpD6D" id="1G6ITli9tnK" role="lpD6w">
      <ref role="lpD7u" to="zosv:55my_QKWfQY" resolve="EditorSpecifiedBy_add_context_hints_RefNode" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfCJ" role="lpD6w">
      <ref role="lpD7u" to="zosv:6k6gsLyia2G" resolve="EditorSpecifiedBy_add_context_hints_RefNodeList" />
    </node>
    <node concept="lpD6D" id="3DdzFv4eXsm" role="lpD6w">
      <ref role="lpD7u" to="zosv:5ajRFTcSPj7" resolve="EditorSpecifiedBy_add_remove_context_hints" />
    </node>
    <node concept="lpD6D" id="1G6ITli9toz" role="lpD6w">
      <ref role="lpD7u" to="zosv:55my_QKWg0m" resolve="EditorSpecifiedBy_add_remove_context_hints_RefNode" />
    </node>
    <node concept="lpD6D" id="uMiWVbYfD$" role="lpD6w">
      <ref role="lpD7u" to="zosv:6k6gsLyiyLk" resolve="EditorSpecifiedBy_add_remove_context_hints_RefNodeList" />
    </node>
    <node concept="lpD6D" id="1PhFbPjmFjj" role="lpD6w">
      <ref role="lpD7u" to="zosv:1PhFbPjm96F" resolve="InspectorOfCompactPresentation" />
    </node>
    <node concept="lpD6D" id="1PhFbPjmFjL" role="lpD6w">
      <ref role="lpD7u" to="zosv:1PhFbPjmekf" resolve="InspectorOfCompactPresentation_pushHints" />
    </node>
    <node concept="lpD6D" id="1PhFbPjmFkg" role="lpD6w">
      <ref role="lpD7u" to="zosv:1PhFbPjme4q" resolve="InspectorOfDefaultPresentation" />
    </node>
    <node concept="lpD6D" id="1PhFbPjmFkK" role="lpD6w">
      <ref role="lpD7u" to="zosv:1PhFbPjmdPY" resolve="InspectorOfRichPresentation" />
    </node>
    <node concept="lpD6D" id="5wNXW0WXJhS" role="lpD6w">
      <ref role="lpD7u" to="zosv:5wNXW0WXvxF" resolve="MostSpecificEditor" />
    </node>
    <node concept="lpD6D" id="2gpcfU7lkxM" role="lpD6w">
      <ref role="lpD7u" to="zosv:2gpcfU7jAe0" resolve="UnsupportedPresentation" />
    </node>
  </node>
  <node concept="lpD6F" id="2APfdwaEuw2">
    <node concept="2R4zua" id="2APfdwaEuJm" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.editor.diagram.tests" />
      <property role="2R4zu8" value="779ae18b-ee98-406e-94fd-dec40c78b92f" />
    </node>
    <node concept="lpD6D" id="26W_FNue1s0" role="lpD6w">
      <ref role="lpD7u" to="ule5:7QioPsXqP1" resolve="BlockDecoratorTest" />
    </node>
    <node concept="lpD6D" id="26W_FNue1sB" role="lpD6w">
      <ref role="lpD7u" to="ule5:4ASN5_IPjf" resolve="BlockHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyC7" role="lpD6w">
      <ref role="lpD7u" to="ule5:HEilRNwN9u" resolve="ChangeNodeName" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCc" role="lpD6w">
      <ref role="lpD7u" to="ule5:xym1v5PSsN" resolve="CreateDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCj" role="lpD6w">
      <ref role="lpD7u" to="ule5:7CaZq42XwZY" resolve="CreateDiagramNodeWithPosition" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCs" role="lpD6w">
      <ref role="lpD7u" to="ule5:4N$3GFO45T7" resolve="CreateLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCB" role="lpD6w">
      <ref role="lpD7u" to="ule5:4N$3GFO45T7" resolve="CreateLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCO" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFt8_X" resolve="CreatePort" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyD3" role="lpD6w">
      <ref role="lpD7u" to="ule5:4lIfGX7KILB" resolve="DeleteDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyDk" role="lpD6w">
      <ref role="lpD7u" to="ule5:HEilRNlXaI" resolve="DeleteLink" />
    </node>
    <node concept="lpD6D" id="26W_FNue1tf" role="lpD6w">
      <ref role="lpD7u" to="ule5:1qYuH22Er6g" resolve="LinkDecoratorTest" />
    </node>
    <node concept="lpD6D" id="26W_FNue1tS" role="lpD6w">
      <ref role="lpD7u" to="ule5:4ASN5_J39n" resolve="LinkHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyDB" role="lpD6w">
      <ref role="lpD7u" to="ule5:71pvad5k4pK" resolve="MoveNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyDW" role="lpD6w">
      <ref role="lpD7u" to="ule5:4N$3GFO0r2J" resolve="NegativeResizeNode_bottom_central" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyEj" role="lpD6w">
      <ref role="lpD7u" to="ule5:4N$3GFO0wZx" resolve="NegativeResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyEG" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYMqei" resolve="NegativeResizeNode_right_central" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyF7" role="lpD6w">
      <ref role="lpD7u" to="ule5:3n001qjfp9I" resolve="NoResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="26W_FNue1fq" role="lpD6w">
      <ref role="lpD7u" to="ule5:1mC2_8Q2bQ7" resolve="PortDecoratorTest" />
    </node>
    <node concept="lpD6D" id="26W_FNue1rq" role="lpD6w">
      <ref role="lpD7u" to="ule5:1mC2_8Q3T7m" resolve="PortHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyF$" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYM6ml" resolve="ResizeNode_bottom_centeral" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyG3" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYM6en" resolve="ResizeNode_bottom_left" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyG$" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYM6pQ" resolve="ResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyH7" role="lpD6w">
      <ref role="lpD7u" to="ule5:3n001qjii1R" resolve="ResizeNode_left_central" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyHG" role="lpD6w">
      <ref role="lpD7u" to="ule5:7CaZq435HH$" resolve="ResizeNode_top_centeral" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyIj" role="lpD6w">
      <ref role="lpD7u" to="ule5:6A9ZMbYh4O5" resolve="ResizeNode_top_left" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyIW" role="lpD6w">
      <ref role="lpD7u" to="ule5:3n001qjbgL_" resolve="ResizeNode_top_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyJB" role="lpD6w">
      <ref role="lpD7u" to="ule5:71pvad5iP0$" resolve="SelectAnotherNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyKk" role="lpD6w">
      <ref role="lpD7u" to="ule5:6YormRhUhLo" resolve="SelectAnotherNodeFromCode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyL3" role="lpD6w">
      <ref role="lpD7u" to="ule5:3R$VxqOs8ZZ" resolve="SelectDiagram" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyLO" role="lpD6w">
      <ref role="lpD7u" to="ule5:3R$VxqOs9lZ" resolve="SelectDiagramFromNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyMB" role="lpD6w">
      <ref role="lpD7u" to="ule5:IjmD_G9tfo" resolve="SelectDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyNs" role="lpD6w">
      <ref role="lpD7u" to="ule5:HEilRNvEG9" resolve="SelectLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyOj" role="lpD6w">
      <ref role="lpD7u" to="ule5:71pvad5jc1C" resolve="SelectNodeOuter" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyPc" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFl$XI" resolve="SelectPort" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyR2" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFmI2i" resolve="SelectPortQuery" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyRZ" role="lpD6w">
      <ref role="lpD7u" to="ule5:3R$VxqOrE8w" resolve="ShowCompletionOnTheDiagram" />
    </node>
    <node concept="lpD6D" id="2APfdwaEySY" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFw2Vj" resolve="StopShowCompletionOnTheDiagram" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyTZ" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYPS1_" resolve="ToZeroSize_ResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyV2" role="lpD6w">
      <ref role="lpD7u" to="ule5:7CaZq42ZJjq" resolve="UnSelectDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyW7" role="lpD6w">
      <ref role="lpD7u" to="ule5:HEilRNwlXX" resolve="UnSelectLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyXe" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFsrko" resolve="UnSelectPort" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7qvws">
    <node concept="2R4zua" id="6j5OJw7qvwt" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.doubleDispatch.test" />
      <property role="2R4zu8" value="0528d773-6535-46f8-89a2-16a3751e6ab5" />
    </node>
    <node concept="lpD6D" id="6j5OJw7qvwu" role="lpD6w">
      <ref role="lpD7u" to="tizr:3jHFIlR$QVU" resolve="DispatchTypeCheckingErrors" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7qvVb">
    <node concept="2R4zua" id="6j5OJw7qvVc" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.baseLanguageInternal.test" />
      <property role="2R4zu8" value="4831e627-794e-416a-983a-50889cae21f8" />
    </node>
    <node concept="lpD6D" id="6j5OJw7qvVd" role="lpD6w">
      <ref role="lpD7u" to="5vzk:17MuFa5l7VW" resolve="InternalClassifier" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7t4LV">
    <node concept="2R4zua" id="6j5OJw7t4LW" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.samples.xmlPersistence" />
      <property role="2R4zu8" value="761394b7-dc42-4fe5-adc7-1d9ff2aa76e6" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t4LX" role="lpD6w">
      <ref role="lpD7v" to="9sj4:6otXYHBjQ0N" resolve="XmlConverterTest" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7t7vP">
    <node concept="2R4zua" id="6j5OJw7t7vQ" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.testbench" />
      <property role="2R4zu8" value="e9000334-f5e2-4a2f-a0fc-9afd1d31e048" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t7vR" role="lpD6w">
      <ref role="lpD7v" to="f7ij:7X3$Ctw9fk8" resolve="AuditTypeSystem" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t7vU" role="lpD6w">
      <ref role="lpD7v" to="f7ij:7X3$Ctw9yI_" resolve="AuditConstraints" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t7vX" role="lpD6w">
      <ref role="lpD7v" to="f7ij:7X3$Ctw9JVJ" resolve="CheckProjectStructure" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t7w1" role="lpD6w">
      <ref role="lpD7v" to="f7ij:3wYn_nuz8y5" resolve="ScopesTest" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7t8kP">
    <node concept="2R4zua" id="6j5OJw7t8kQ" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.testbench.make" />
      <property role="2R4zu8" value="79f9d103-4ff6-4def-9c1a-27070f9ba255" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t8kR" role="lpD6w">
      <ref role="lpD7v" to="gp3f:7X3$CtwaMP1" resolve="ProjectTest" />
    </node>
  </node>
  <node concept="lpD6F" id="7Psq8BycRoy">
    <node concept="lpD6A" id="3P7Hp8k5FC_" role="lpD6w">
      <ref role="lpD7v" to="j5ir:6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
    </node>
    <node concept="2R4zua" id="7Psq8BycRtk" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.ide.vcs.test" />
      <property role="2R4zu8" value="9dc77d7d-3b66-403c-b568-37677f157448" />
    </node>
  </node>
  <node concept="lpD6F" id="441$Vdog_0U">
    <node concept="lpD6D" id="441$VdogCzw" role="lpD6w">
      <ref role="lpD7u" to="cl80:4JxJVgt40Xf" resolve="Migrations_Test" />
    </node>
    <node concept="lpD6D" id="4sZg1XOxVb" role="lpD6w">
      <ref role="lpD7u" to="cl80:74sHQpDbWgb" resolve="MigrationAssistant_Test" />
    </node>
    <node concept="2R4zua" id="441$VdogCcI" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.migration.test" />
      <property role="2R4zu8" value="5cc84139-6daa-4cf6-9a75-d1505100aeb4" />
    </node>
  </node>
  <node concept="lpD6F" id="4$ezt8YQUyf">
    <node concept="lpD6D" id="4$ezt8YRb0E" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY4JG" resolve="AddNotTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5OP" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY52Z" resolve="CommentLineTest" />
    </node>
    <node concept="lpD6D" id="4qUvNA8WaDH" role="lpD6w">
      <ref role="lpD7u" to="s223:79svzH7ZZLt" resolve="DuplicitRoutineNameTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5OT" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY5xB" resolve="ElseTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5OY" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY4XF" resolve="EnterIfTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5z1" role="lpD6w">
      <ref role="lpD7u" to="s223:1NKy5CJqeSF" resolve="LeftTransformTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5P4" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YXKSh" resolve="RemoveNotTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY7H8" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY7EK" resolve="RepetitionTest" />
    </node>
    <node concept="2R4zua" id="4$ezt8YR0Bz" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.build.stripping.tests" />
      <property role="2R4zu8" value="c9bc8834-ad52-4c80-83d0-64827cf13fae" />
    </node>
  </node>
  <node concept="lpD6F" id="3ofMfJ4Yh7E">
    <node concept="2R4zua" id="3ofMfJ4Yh7F" role="2R4z3u">
      <property role="2R4zub" value="testPackagedLanguage.test" />
      <property role="2R4zu8" value="2f5af9e7-34c8-45f3-b417-4dcbb52409b8" />
    </node>
    <node concept="lpD6D" id="3ofMfJ4Yh7G" role="lpD6w">
      <property role="1wBEbI" value="true" />
      <ref role="lpD7u" to="i6g3:7arzIt9wySn" resolve="TestPackagedLanguage_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="7ez5JvPiiEK">
    <node concept="2R4zua" id="7ez5JvPiiGM" role="2R4z3u">
      <property role="2R4zub" value="analyzers.test" />
      <property role="2R4zu8" value="f9665e4e-baa4-42c6-b97d-c49dfa9f7381" />
    </node>
    <node concept="lpD6D" id="7ez5JvPiiGO" role="lpD6w">
      <ref role="lpD7u" to="ma4t:7ez5JvPib_b" resolve="TestAnalyzerWithConstructorParameters" />
    </node>
    <node concept="lpD6D" id="1PSwCEWmZrN" role="lpD6w">
      <ref role="lpD7u" to="ma4t:1eGlc3_m1cS" resolve="ExtendingNullableAnalyzer" />
    </node>
    <node concept="lpD6D" id="68XlVg3YZdc" role="lpD6w">
      <ref role="lpD7u" to="ma4t:2$3McZ0WOH3" resolve="TestAnalyzerWithModeSpecified" />
    </node>
    <node concept="lpD6D" id="68XlVg3YZdl" role="lpD6w">
      <ref role="lpD7u" to="ma4t:2$3McZ0VScA" resolve="TestProgramWithModeSpecified" />
    </node>
  </node>
  <node concept="lpD6F" id="a692rlEAtV">
    <node concept="2R4zua" id="a692rlEAtX" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.editor.forms.tests" />
      <property role="2R4zu8" value="cfb148cb-f798-4362-89a2-56938bf6c92f" />
    </node>
    <node concept="lpD6D" id="a692rlEAub" role="lpD6w">
      <ref role="lpD7u" to="ya75:4CPWB7q248w" resolve="TextCheckbox_CLICK_Toggles" />
    </node>
    <node concept="lpD6D" id="a692rlEAuk" role="lpD6w">
      <ref role="lpD7u" to="ya75:4CPWB7q24hP" resolve="TextCheckbox_SPACE_KeepsSelection" />
    </node>
    <node concept="lpD6D" id="a692rlEAuv" role="lpD6w">
      <ref role="lpD7u" to="ya75:4CPWB7pWCi9" resolve="TextCheckbox_SPACE_Toggles" />
    </node>
    <node concept="lpD6D" id="4fy9ApAcQ9T" role="lpD6w">
      <ref role="lpD7u" to="ya75:65lbGMleZau" resolve="PlatformCheckbox_SPACE_InImage_Toggles" />
    </node>
    <node concept="lpD6D" id="4fy9ApAcQaa" role="lpD6w">
      <ref role="lpD7u" to="ya75:65lbGMlf28I" resolve="PlatformCheckbox_SPACE_InLabel_Toggles" />
    </node>
  </node>
</model>

