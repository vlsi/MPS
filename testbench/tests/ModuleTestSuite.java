/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import jetbrains.mps.testbench.junit.suites.BaseMpsSuite;
import jetbrains.mps.tests.*;
import junit.framework.TestSuite;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;

/**
 * Please use MPS build language to inject new tests.
 * The tests below are supposed to be migrated to the MPS build scripts
 * @deprecated since 3.2
 */
// todo: !!!should be WatchingSuite!!!
@Deprecated
@RunWith(BaseMpsSuite.class)
@Suite.SuiteClasses({
    TestModule_closures_test.class,
    TestModule_collections_trove_test.class,
    TestModule_collections_unittest.class,
    TestModule_internalCollections_test.class,
    TestModule_jetbrains_mps_baseLanguage_closures_unittest.class,
    TestModule_jetbrains_mps_baseLanguage_math_tests.class,
    TestModule_jetbrains_mps_baseLanguage_regexp_unittest.class,
    TestModule_jetbrains_mps_baseLanguage_test.class,
    TestModule_jetbrains_mps_baseLanguage_tuples_test.class,
    TestModule_jetbrains_mps_baseLanguage_unittest.class,
    TestModule_jetbrains_mps_build_tests.class,
    TestModule_jetbrains_mps_debugger_java_runtime_tests.class,
    TestModule_jetbrains_mps_generator_tests.class,
    TestModule_jetbrains_mps_kernel_tests.class,
    TestModule_jetbrains_mps_lang_actions_test.class,
    TestModule_jetbrains_mps_lang_editor_forms_tests.class,
    TestModule_jetbrains_mps_lang_editor_multiple_tests.class,
    TestModule_jetbrains_mps_lang_editor_table_tests.class,
    TestModule_jetbrains_mps_lang_editor_tests.class,
    TestModule_jetbrains_mps_lang_extension_tests.class,
    TestModule_jetbrains_mps_lang_pattern_test.class,
    TestModule_jetbrains_mps_lang_smodel_unittest.class,
    TestModule_jetbrains_mps_make_tests.class,
    TestModule_jetbrains_mps_smodel_test.class,
    TestModule_jetbrains_mps_testActions.class,
    TestModule_jetbrains_mps_testRead.class,
    TestModule_jetbrains_mps_traceInfo_test.class,
    TestModule_jetbrains_mps_traceInfo_testWeaving.class,
    TestModule_jetbrains_mps_transformation_test_inputModels.class
})
public class ModuleTestSuite extends TestSuite {
}
