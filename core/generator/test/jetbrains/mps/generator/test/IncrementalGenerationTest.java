/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.test;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.TestMain;
import jetbrains.mps.generator.GenerationCacheContainer.FileBasedGenerationCacheContainer;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.testbench.Testbench;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.util.Collections;

/**
 * Evgeny Gryaznov, Oct 4, 2010
 */
public class IncrementalGenerationTest {

  @BeforeClass
  public static void init() throws Exception {
    BasicConfigurator.configure();
    Logger.getRootLogger().setLevel(Level.INFO);
    Testbench.initLogging();

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    Testbench.initLibs();
    Testbench.makeAll();
    Testbench.reloadAll();
  }

  public SModelDescriptor findModel(MPSProject project, String fqName) {
    for(IModule m : project.getModules()) {
      for(SModelDescriptor descr : m.getOwnModelDescriptors()) {
        if(!(descr instanceof EditableSModelDescriptor)) {
          continue;
        }
        String longName = descr.getSModelReference().getLongName();
        if(longName.equals(fqName)) {
          return descr;
        }
      }
    }
    Assert.fail(fqName + " not found in " + project.getProject().getName());
    return null;
  }


  @Test
  public void testIncrementalGen() throws IOException {
    MPSProject p = TestMain.loadProject(new File(System.getProperty("user.dir")+ "/workbench/workbench.mpr"));
    SModelDescriptor descr = findModel(p, "jetbrains.mps.ide.actions");
    GeneratorManager gm = p.getProject().getComponent(GeneratorManager.class);

    File tmpFile = File.createTempFile("mps-generator-caches", "tmp");
    tmpFile.deleteOnExit();

    GenerationOptions options = GenerationOptions.getDefaults()
      .rebuildAll(true).strictMode(true).incremental(true, new FileBasedGenerationCacheContainer(tmpFile)).create();
    gm.generateModels(
      Collections.singletonList(descr), ModuleContext.create(descr, p.getProject()),
      new IncrementalTestGenerationHandler(),
      new EmptyProgressIndicator(), new TestMessageHandler(), options);
  }

  private static class TestMessageHandler implements IMessageHandler {

    @Override
    public void handle(Message msg) {
      switch (msg.getKind()) {
        case ERROR:
        case WARNING:
          Assert.fail((msg.getKind() == MessageKind.ERROR ? "error: " : "warning: ") + msg.getText());
          break;
      }
    }

    @Override

    public void clear() {
    }
  }
}
