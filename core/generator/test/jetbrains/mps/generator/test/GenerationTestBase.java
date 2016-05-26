/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import com.intellij.openapi.application.PathManager;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.generator.GenerationCacheContainer.FileBasedGenerationCacheContainer;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.generator.impl.DefaultIncrementalStrategy;
import jetbrains.mps.generator.impl.DefaultNonIncrementalStrategy;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.persistence.DefaultModelPersistence;
import jetbrains.mps.persistence.PersistenceUtil;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.testbench.PerformanceMessenger;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.MpsEnvironment;
import jetbrains.mps.util.DifflibFacade;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.ClassRule;
import org.junit.Rule;
import org.junit.rules.TestName;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;

/**
 * @author Evgeny Gryaznov, Oct 6, 2010
 */
public class GenerationTestBase {
  private static boolean DEBUG = false;
  private final MPSModuleOwner myOwner = new BaseMPSModuleOwner();

  private static Environment CREATED_ENV;

  @ClassRule
  public static final PerformanceMessenger ourStats = new PerformanceMessenger("Generator.");
  @Rule
  public final TestName myTestName = new TestName();


  @BeforeClass
  public static void init() throws Exception {
    CREATED_ENV = MpsEnvironment.getOrCreate(EnvironmentConfig.defaultConfig());
  }

  @AfterClass
  public static void clean() throws Exception {
    if (CREATED_ENV != null) {
      CREATED_ENV.release();
      CREATED_ENV = null;
    }
  }

  protected void doMeasureParallelGeneration(final Project p, final SModel descr, int threads) throws IOException {
    final SRepository repo = p.getRepository();
    final TestMessageHandler msg = new TestMessageHandler();

    // Stage 1. Regenerate. Warm-up

    GenerationOptions options = GenerationOptions.getDefaults()
        .generateInParallel(false, 1)
        .rebuildAll(true).strictMode(true).reporting(false, true, false, 2).incremental(new DefaultNonIncrementalStrategy()).create();
    new GenerationFacade(repo, options).transients(new TransientModelsProvider(repo, null)).messages(msg).process(new EmptyProgressMonitor(), descr);


    // Stage 2. Regenerate. Measure time.

    options = GenerationOptions.getDefaults()
        .generateInParallel(false, 1)
        .rebuildAll(true).strictMode(true).reporting(false, true, false, 2).incremental(new DefaultNonIncrementalStrategy()).create();
    long start = System.nanoTime();
    new GenerationFacade(repo, options).transients(new TransientModelsProvider(repo, null)).messages(msg).process(new EmptyProgressMonitor(), descr);
    long singleThread = System.nanoTime() - start;

    // Stage 3. Regenerate in parallel

    options = GenerationOptions.getDefaults()
        .generateInParallel(true, threads)
        .rebuildAll(true).strictMode(true).reporting(false, true, false, 2).incremental(new DefaultNonIncrementalStrategy()).create();
    start = System.nanoTime();
    new GenerationFacade(repo, options).transients(new TransientModelsProvider(repo, null)).messages(msg).process(new EmptyProgressMonitor(), descr);
    long severalThreads = System.nanoTime() - start;

    String prefix = myTestName.getMethodName();
    ourStats.report(prefix + ".single", singleThread);
    ourStats.report(prefix + ".parallel", severalThreads);
    ourStats.reportPercent(prefix + ".parallelVsSingle", severalThreads / 1000000, singleThread / 1000000);

    if (DEBUG) {
      System.out.println("Single thread: " + singleThread / 1000000 / 1000. + ", 4 threads: " + severalThreads / 1000000 / 1000.);
    }
  }

  protected void doTestIncrementalGeneration(final Project p, final SModel originalModel, final ModelChangeRunnable... changeModel) throws IOException {
    String randomName = "testxw" + Math.abs(UUID.randomUUID().getLeastSignificantBits()) + "." + originalModel.getModule().getModuleName();
    String randomId = UUID.randomUUID().toString();
    final TestModule tm = new TestModule(randomName, randomId, originalModel.getModule());
    final SRepositoryExt repo = (SRepositoryExt) p.getRepository();
    repo.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        repo.registerModule(tm, myOwner);
      }
    });

    final SModel[] descr1 = new SModel[]{null};
    try {
      repo.getModelAccess().runWriteAction(new Runnable() {
        @Override
        public void run() {
          descr1[0] = tm.createModel(originalModel);
          tm.publish(descr1[0]);
        }
      });
      final SModel descr = descr1[0];

      File generatorCaches = new File(PathManager.getSystemPath(), "mps-generator-test");
      if (generatorCaches.exists()) {
        Assert.assertTrue(FileUtil.delete(generatorCaches));
      }
      Assert.assertTrue("cannot create caches folder", generatorCaches.mkdir());

      final MyIncrementalGenerationStrategy incrementalStrategy = new MyIncrementalGenerationStrategy(descr,
          new FileBasedGenerationCacheContainer(generatorCaches));
      repo.getModelAccess().runReadAction(new Runnable() {
        @Override
        public void run() {
          incrementalStrategy.buildHash();
        }
      });
      List<String> hashes = new ArrayList<String>();
      hashes.add(incrementalStrategy.getHash().get(GeneratableSModel.FILE));

      // Stage 1. Regenerate

      GenerationOptions options = GenerationOptions.getDefaults()
          .rebuildAll(true).strictMode(true).reporting(true, true, false, 2).incremental(incrementalStrategy).create();
      IncrementalTestGenerationHandler generationHandler = new IncrementalTestGenerationHandler(repo);
      GenerationFacade gf = new GenerationFacade(repo, options).messages(new TestMessageHandler()).transients(new TransientModelsProvider(repo, null));
      GenerationStatus genStatus = gf.process(new EmptyProgressMonitor(), descr);
      generationHandler.handleOutput(descr, genStatus);

      Map<String, String> generated = replaceInContent(generationHandler.getGeneratedContent(),
          new String[]{randomName, originalModel.getModule().getModuleName()},
          new String[]{randomId, originalModel.getModule().getModuleReference().getModuleId().toString()});
      assertNoDiff(generationHandler.getExistingContent(), generated);

      // Stage 2. Modify model

      Map<String, String> incrementalGenerationResults = generationHandler.getGeneratedContent();
      List<Long> time = new ArrayList<Long>();
      Assert.assertTrue(changeModel.length > 0);
      for (final ModelChangeRunnable r : changeModel) {

        ThreadUtils.runInUIThreadAndWait(new Runnable() {
          @Override
          public void run() {
            repo.getModelAccess().executeCommand(new Runnable() {
              @Override
              public void run() {
                r.run(descr);
              }
            });
          }
        });

        repo.getModelAccess().runReadAction(new Runnable() {
          @Override
          public void run() {
            incrementalStrategy.buildHash();
          }
        });
        hashes.add(incrementalStrategy.getHash().get(GeneratableSModel.FILE));
        Assert.assertNotNull(generationHandler.getLastDependencies());
        incrementalStrategy.setDependencies(generationHandler.getLastDependencies());

        // Stage 3. Generate incrementally

        options = GenerationOptions.getDefaults()
            .rebuildAll(false).strictMode(true).reporting(true, true, false, 2).incremental(incrementalStrategy).create();
        generationHandler = new IncrementalTestGenerationHandler(repo, incrementalGenerationResults);
        generationHandler.checkIncremental(options);
        long start = System.nanoTime();
        gf = new GenerationFacade(repo, options).messages(new TestMessageHandler()).transients(new TransientModelsProvider(repo, null));
        genStatus = gf.process(new EmptyProgressMonitor(), descr);
        generationHandler.handleOutput(descr, genStatus);
        time.add(System.nanoTime() - start);

        incrementalGenerationResults = generationHandler.getGeneratedContent();
        assertDiff(generationHandler.getExistingContent(), incrementalGenerationResults, 1);
      }

      // Stage 4. Regenerate. Check incremental results.

      incrementalStrategy.setDependencies(null);
      options = GenerationOptions.getDefaults()
          .rebuildAll(true).strictMode(true).reporting(true, true, false, 2).incremental(incrementalStrategy).create();
      generationHandler = new IncrementalTestGenerationHandler(repo, incrementalGenerationResults);
      long start = System.nanoTime();
      gf = new GenerationFacade(repo, options).messages(new TestMessageHandler()).transients(new TransientModelsProvider(repo, null));
      genStatus = gf.process(new EmptyProgressMonitor(), descr);
      generationHandler.handleOutput(descr, genStatus);
      time.add(System.nanoTime() - start);

      assertNoDiff(incrementalGenerationResults, generationHandler.getGeneratedContent());

      ourStats.reportPercent(myTestName.getMethodName() + ".incrementalGeneration", (time.get(time.size() - 2)) / 1000000,
          (time.get(time.size() - 1)) / 1000000);

      if (DEBUG) {
        long regen = time.remove(time.size() - 1);
        System.out.print("Full cycle: " + regen / 1000000 / 1000.);
        for (long l : time) {
          System.out.print(", incremental: " + l / 1000000 / 1000.);
        }
        System.out.println();
      }
    } finally {
      repo.getModelAccess().runWriteAction(new Runnable() {
        @Override
        public void run() {
          repo.unregisterModule(tm, myOwner);
        }
      });
    }
  }

  private Map<String, String> replaceInContent(Map<String, String> content, String[]... pairs) {
    Map<String, String> result = new HashMap<String, String>(content.size());
    for (Entry<String, String> e : content.entrySet()) {
      String s = e.getValue();
      for (String[] p : pairs) {
        s = s.replaceAll(p[0], p[1]);
      }
      result.put(e.getKey(), s);
    }
    return result;
  }

  protected static SModel findModel(Project project, String fqName) {
    for (SModule m : project.getProjectModules()) {
      for (SModel descr : m.getModels()) {
        if (!(descr instanceof EditableSModel)) {
          continue;
        }
        if (fqName.equals(descr.getName().getValue())) {
          return descr;
        }
      }
    }
    Assert.fail(fqName + " not found in " + project.getName());
    return null;
  }

  protected static Project loadProject(File projectFile) {
    return CREATED_ENV.openProject(projectFile);
  }

  protected static void cleanup(final Project p) {
    p.dispose();
  }

  protected static void assertNoDiff(Map<String, String> expected, Map<String, String> actual) {
    String errors = buildDiff(expected, actual);
    if (errors.length() > 0) {
      Assert.fail("Diff:\n" + errors);
    }
  }

  private static Map<String, String> getHashes(SModel model) {
    Map<String, String> rv = null;
    try {
      InputStream modelContents = PersistenceUtil.modelContentAsStream(model, MPSExtentions.MODEL);
      final InputStreamReader reader = new InputStreamReader(modelContents, FileUtil.DEFAULT_CHARSET);
      rv = DefaultModelPersistence.getDigestMap(reader);
      reader.close();
    } catch (IOException e) {
      Assert.fail(e.getMessage());
    }
    return rv;
  }

  private static Map<String, String> getEmptyDigest() {
    Map<String, String> result = new HashMap<String, String>();
    result.put(GeneratableSModel.FILE, ModelDigestUtil.hashText(""));
    result.put(GeneratableSModel.HEADER, ModelDigestUtil.hashText(""));
    return result;

  }

  private static String buildDiff(Map<String, String> expected, Map<String, String> actual) {
    Set<String> keys = new HashSet<String>();
    keys.addAll(expected.keySet());
    keys.addAll(actual.keySet());

    StringBuilder errors = new StringBuilder();

    for (String name : keys) {
      String content = actual.get(name);
      if (content == null) {
        errors.append("File is not generated: " + name + "\n");
        continue;
      }
      String existing = expected.get(name);
      if (existing == null) {
        errors.append("Non-existing file generated: " + name + /* "\nContent: " + content + */ "\n");
        continue;
      }
      if (!existing.equals(content)) {
        for (String s : DifflibFacade.getSimpleDiff(existing, content)) {
          errors.append(s).append('\n');
        }
      }
    }
    return errors.toString();
  }

  protected void assertDiff(Map<String, String> expected, Map<String, String> actual, int numberOfChanges) {
    if (DEBUG) {
      System.out.println("Diff (debug):\n" + buildDiff(expected, actual));
    }

    Set<String> keys = new HashSet<String>();
    keys.addAll(expected.keySet());
    keys.addAll(actual.keySet());
    int changes = 0;

    for (String name : keys) {
      String content = actual.get(name);
      if (content == null) {
        changes++;
        continue;
      }
      String existing = expected.get(name);
      if (existing == null) {
        changes++;
        continue;
      }
      if (!existing.equals(content)) {
        changes++;
      }
    }
    Assert.assertTrue("At least " + numberOfChanges + " are required (have " + changes + ")", changes >= numberOfChanges);
  }

  private static class MyIncrementalGenerationStrategy extends DefaultIncrementalStrategy {
    private final SModel myModel;
    private Map<String, String> myHash;
    private GenerationDependencies myDependencies;

    public MyIncrementalGenerationStrategy(SModel descr, FileBasedGenerationCacheContainer generationCacheContainer) {
      super(generationCacheContainer);
      myModel = descr;
    }

    void buildHash() {
      Map<String, String> hashes = getHashes(myModel);
      if (myHash != null) {
        Assert.assertEquals("header's SHA1 shouldn't change after model change", myHash.get(GeneratableSModel.HEADER),
            hashes.get(GeneratableSModel.HEADER));
        Assert.assertNotSame("file's SHA1 should change after model change", myHash.get(GeneratableSModel.FILE), hashes.get(GeneratableSModel.FILE));
      }
      myHash = hashes;
    }

    public Map<String, String> getHash() {
      return myHash;
    }

    @Override
    public Map<String, String> getModelHashes(SModel sm, IOperationContext operationContext) {
      if (sm == myModel) {
        return myHash;
      }
      return getEmptyDigest(); // ModelDigestHelper.getInstance().getGenerationHashes(sm, operationContext);
    }

    @Override
    public GenerationDependencies getDependencies(SModel sm) {
      if (myModel != sm) {
        return null;
      }
      return myDependencies;
    }

    public void setDependencies(GenerationDependencies dependencies) {
      myDependencies = dependencies;
    }
  }

  protected interface ModelChangeRunnable {
    void run(SModel model);
  }

  private static class TestMessageHandler implements IMessageHandler {

    @Override
    public void handle(@NotNull IMessage msg) {
      switch (msg.getKind()) {
        case ERROR:
        case WARNING:
          Assert.fail((msg.getKind() == MessageKind.ERROR ? "error: " : "warning: ") + msg.getText() + msg.getException());
          break;

        case INFORMATION:
          //System.out.println(msg.getText());
          break;
      }
    }
  }
}
