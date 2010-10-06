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

import com.intellij.ide.IdeEventQueue;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.TestMain;
import jetbrains.mps.generator.GenerationCacheContainer.FileBasedGenerationCacheContainer;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.testbench.Testbench;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.util.textdiff.TextDiffBuilder;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

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
    System.setProperty("mps.vfs.useIoFile", "true");
    TestMain.configureMPS();

    Testbench.initLibs();
    Testbench.makeAll();
    Testbench.reloadAll();
  }

  @Test
  public void testIncrementalGen() throws IOException {
    final MPSProject p = TestMain.loadProject(new File(System.getProperty("user.dir")+ "/workbench/workbench.mpr"));
    final SModelDescriptor descr = findModel(p, "jetbrains.mps.ide.actions");
    GeneratorManager gm = p.getProject().getComponent(GeneratorManager.class);

    File tmpFile = File.createTempFile("mps-generator-caches", "tmp");
    tmpFile.deleteOnExit();

    // Stage 1. Regenerate

    GenerationOptions options = GenerationOptions.getDefaults()
      .rebuildAll(true).strictMode(true).incremental(true, new FileBasedGenerationCacheContainer(tmpFile)).create();
    IncrementalTestGenerationHandler generationHandler = new IncrementalTestGenerationHandler();
    gm.generateModels(
      Collections.singletonList(descr), ModuleContext.create(descr, p.getProject()),
      generationHandler,
      new EmptyProgressIndicator(), new TestMessageHandler(), options);

    assertNoDiff(generationHandler.getExistingContent(), generationHandler.getGeneratedContent());

    // Stage 2. Modify model

    ThreadUtils.runInUIThreadAndWait(new Runnable(){
      @Override
      public void run() {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          @Override
          public void run() {
            SNode root = descr.getSModel().getRootByName("Generate");
            Assert.assertNotNull("No root in model", root);
            root.setName("GenerateIt");
          }
        }, p.getProject());
      }
    });

    // Stage 3. Generate incrementally

    options = GenerationOptions.getDefaults()
      .rebuildAll(false).strictMode(true).incremental(true, new FileBasedGenerationCacheContainer(tmpFile)).create();
    generationHandler = new IncrementalTestGenerationHandler();
    gm.generateModels(
      Collections.singletonList(descr), ModuleContext.create(descr, p.getProject()),
      generationHandler,
      new EmptyProgressIndicator(), new TestMessageHandler(), options);

    Map<String, String> incrementalGenerationResults = generationHandler.getGeneratedContent();
    assertDiff(generationHandler.getExistingContent(), incrementalGenerationResults, 2);

    // Stage 4. Regenerate. Check incremental results.

    options = GenerationOptions.getDefaults()
      .rebuildAll(true).strictMode(true).incremental(false, null).create();
    generationHandler = new IncrementalTestGenerationHandler(incrementalGenerationResults);
    gm.generateModels(
      Collections.singletonList(descr), ModuleContext.create(descr, p.getProject()),
      generationHandler,
      new EmptyProgressIndicator(), new TestMessageHandler(), options);

    assertNoDiff(generationHandler.getGeneratedContent(), incrementalGenerationResults);

    cleanup(p);
  }

  private static SModelDescriptor findModel(MPSProject project, String fqName) {
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

  private static void cleanup(final MPSProject p) {
    ModelAccess.instance().flushEventQueue();
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        p.dispose(false);
        IdeEventQueue.getInstance().flushQueue();
        System.gc();
      }
    });
  }

  private void assertDiff(Map<String,String> expected, Map<String,String> actual, int numberOfChanges) {
    Set<String> keys = new HashSet<String>();
    keys.addAll(expected.keySet());
    keys.addAll(actual.keySet());
    int changes = 0;

    for(String name : keys) {
      String content = actual.get(name);
      if(content == null) {
        changes++;
        continue;
      }
      String existing = expected.get(name);
      if(existing == null) {
        changes++;
        continue;
      }
      if(!existing.equals(content)) {
        changes++;
      }
    }
    Assert.assertTrue("At least " + numberOfChanges + " are required (have " + changes + ")", changes >= numberOfChanges);
  }


  private static void assertNoDiff(Map<String,String> expected, Map<String,String> actual) {
    Set<String> keys = new HashSet<String>();
    keys.addAll(expected.keySet());
    keys.addAll(actual.keySet());

    StringBuilder errors = new StringBuilder();

    for(String name : keys) {
      String content = actual.get(name);
      if(content == null) {
        errors.append("File is not generated: " + name + "\n");
        continue;
      }
      String existing = expected.get(name);
      if(existing == null) {
        errors.append("Non-existing file generated: " + name + "\nContent: " + content + "\n");
        continue;
      }
      if(!existing.equals(content)) {
        TextDiffBuilder tbuilder = new TextDiffBuilder(existing.split("\n|\r\n"), content.split("\n|\r\n"));
        tbuilder.compare();
        for(String s : tbuilder.getResult()) {
          errors.append(s).append('\n');
        }
      }
    }
    if(errors.length() > 0) {
      Assert.fail("Diff:\n" + errors.toString());
    }
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
