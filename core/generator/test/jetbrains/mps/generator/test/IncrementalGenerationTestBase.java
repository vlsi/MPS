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
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.testbench.Testbench;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.util.textdiff.TextDiffBuilder;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.junit.Assert;
import org.junit.BeforeClass;

import java.io.File;
import java.io.IOException;
import java.util.*;

/**
 * Evgeny Gryaznov, Oct 6, 2010
 */
public class IncrementalGenerationTestBase {
  private static boolean DEBUG = true;

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

  protected void doTestIncrementalGeneration(final MPSProject p, final SModelDescriptor descr, final Runnable ...changeModel) throws IOException {
    GeneratorManager gm = p.getProject().getComponent(GeneratorManager.class);

    File tmpFile = File.createTempFile("mps-generator-caches", "tmp");
    tmpFile.deleteOnExit();

    // Stage 1. Regenerate

    GenerationOptions options = GenerationOptions.getDefaults()
      .rebuildAll(true).strictMode(true).reporting(true, true, false, 2).incremental(true, new FileBasedGenerationCacheContainer(tmpFile)).create();
    IncrementalTestGenerationHandler generationHandler = new IncrementalTestGenerationHandler();
    gm.generateModels(
      Collections.singletonList(descr), ModuleContext.create(descr, p.getProject()),
      generationHandler,
      new EmptyProgressIndicator(), generationHandler.getMessageHandler(), options);

    assertNoDiff(generationHandler.getExistingContent(), generationHandler.getGeneratedContent());

    // Stage 2. Modify model
    Map<String, String> incrementalGenerationResults = null;
    List<Long> time = new ArrayList<Long>();
    Assert.assertTrue(changeModel.length > 0);
    for(final Runnable r : changeModel) {

      ThreadUtils.runInUIThreadAndWait(new Runnable(){
        @Override
        public void run() {
          ModelAccess.instance().runWriteActionInCommand(r, p.getProject());
        }
      });

      // Stage 3. Generate incrementally

      options = GenerationOptions.getDefaults()
        .rebuildAll(false).strictMode(true).reporting(true, true, false, 2).incremental(true, new FileBasedGenerationCacheContainer(tmpFile)).create();
      generationHandler = new IncrementalTestGenerationHandler(incrementalGenerationResults);
      long start = System.nanoTime();
      gm.generateModels(
        Collections.singletonList(descr), ModuleContext.create(descr, p.getProject()),
        generationHandler,
        new EmptyProgressIndicator(), generationHandler.getMessageHandler(), options);
      time.add(System.nanoTime() - start);

      incrementalGenerationResults = generationHandler.getGeneratedContent();
      assertDiff(generationHandler.getExistingContent(), incrementalGenerationResults, 1);
    }

    // Stage 4. Regenerate. Check incremental results.

    options = GenerationOptions.getDefaults()
      .rebuildAll(true).strictMode(true).reporting(true, true, false, 2).incremental(true, new FileBasedGenerationCacheContainer(tmpFile)).create();
    generationHandler = new IncrementalTestGenerationHandler(incrementalGenerationResults);
    long start = System.nanoTime();
    gm.generateModels(
      Collections.singletonList(descr), ModuleContext.create(descr, p.getProject()),
      generationHandler,
      new EmptyProgressIndicator(), generationHandler.getMessageHandler(), options);
    time.add(System.nanoTime() - start);

    assertNoDiff(generationHandler.getGeneratedContent(), incrementalGenerationResults);

    ThreadUtils.runInUIThreadAndWait(new Runnable(){
      @Override
      public void run() {
        ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            ((EditableSModelDescriptor)descr).reloadFromDisk();
          }
        });
      }
    });

    if(DEBUG) {
      long regen = time.remove(time.size() - 1);
      System.out.print("Full cycle: " + regen/1000000/1000.);
      for(long l : time) {
        System.out.print(", incremental: " + l/1000000/1000.);
      }
      System.out.println();
    }
  }

  protected static SModelDescriptor findModel(MPSProject project, String fqName) {
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

  protected static void cleanup(final MPSProject p) {
    ModelAccess.instance().flushEventQueue();
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        p.dispose(false);
        IdeEventQueue.getInstance().flushQueue();
        System.gc();
      }
    });
  }

  protected static void assertNoDiff(Map<String,String> expected, Map<String,String> actual) {
    String errors = buildDiff(expected, actual);
    if(errors.length() > 0) {
      Assert.fail("Diff:\n" + errors);
    }
  }

  private static String buildDiff(Map<String, String> expected, Map<String, String> actual) {
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
        errors.append("Non-existing file generated: " + name + /* "\nContent: " + content + */ "\n");
        continue;
      }
      if(!existing.equals(content)) {
        TextDiffBuilder tbuilder = new TextDiffBuilder(existing.split("\n|\r\n"), content.split("\n|\r\n"));
        tbuilder.compare();
        if(tbuilder.hasDifference()) {
          for(String s : tbuilder.getResult()) {
            errors.append(s).append('\n');
          }
        }
      }
    }
    return errors.toString();
  }

  protected void assertDiff(Map<String,String> expected, Map<String,String> actual, int numberOfChanges) {
    if(DEBUG) {
      System.out.println("Diff (debug):\n" + buildDiff(expected, actual));
    }

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
}
