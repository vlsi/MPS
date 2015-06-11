/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.environment;

import jetbrains.mps.CoreMpsTest;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.tempmodel.TempModuleOptions;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import jetbrains.mps.testbench.junit.runners.MpsTestsSupport;
import jetbrains.mps.tool.environment.ActiveEnvironment;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.MpsEnvironment;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.junit.BeforeClass;
import org.junit.Test;

public class EnvironmentTest extends CoreMpsTest {
  private static MpsEnvironment ourMpsEnvironment;

  @BeforeClass
  public static void setup() {
    EnvironmentConfig config = EnvironmentConfig.defaultEnvironment();
    Environment currentEnv = ActiveEnvironment.getInstance();
    if (currentEnv != null) currentEnv.dispose();
    ourMpsEnvironment = (MpsEnvironment) MpsTestsSupport.initEnv(false, config);
    MpsTestsSupport.makeAllInCreatedEnvironment();
  }

  @Test
  public void testCreateAndOpenProject() {
    Project dummyProject = ourMpsEnvironment.createDummyProject();
    dummyProject.dispose();
  }

  @Test
  public void testAddNodeInCommand() {
    Project dummyProject = ourMpsEnvironment.createDummyProject();
    dummyProject.getModelAccess().executeCommandInEDT(new Runnable() {
      @Override
      public void run() {
        SModel sModel = TemporaryModels.getInstance().create(false, TempModuleOptions.forDefaultModuleWithSourceAndClassesGen());
        assert sModel.getRepository() != null;
        SConcept concept = MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfe43cb41d0L,
            "jetbrains.mps.lang.generator.structure.TemplateDeclaration");
        SConcept templateDeclarationConcept = MetaAdapterByDeclaration.asInstanceConcept(concept);
        SNodeFactoryOperations.createNewRootNode(sModel, templateDeclarationConcept, null);
      }
    });
    dummyProject.dispose();
  }
}
