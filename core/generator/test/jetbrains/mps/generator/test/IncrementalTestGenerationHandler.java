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

import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.IncrementalGenerationHandler;
import jetbrains.mps.generator.impl.IncrementalGenerationHandler.IncrementalReporter;
import jetbrains.mps.generator.impl.cache.IntermediateCacheHelper;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.plan.GenerationPlan;
import jetbrains.mps.generator.impl.plan.PlanSignature;
import jetbrains.mps.messages.LogHandler;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.text.TextGenResult;
import jetbrains.mps.text.TextGeneratorEngine;
import jetbrains.mps.textgen.trace.TraceInfoCache;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.Status;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.performance.IPerformanceTracer.NullPerformanceTracer;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Logger;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Assert;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;

/**
 * Records generation results as Map<String,String>
 * <p/>
 * Evgeny Gryaznov, Oct 4, 2010
 */
@ToRemove(version = 3.2)
public class IncrementalTestGenerationHandler {

  private final Map<String, String> generatedContent = new HashMap<String, String>();
  private final SRepository myRepository;
  private Map<String, String> existingContent;
  private IFile myFilesDir;
  private int timesCalled = 0;
  private boolean myCheckIncremental = false;
  private GenerationDependencies myLastDependencies;

  private GenerationOptions myGenOptions;

  public IncrementalTestGenerationHandler(SRepository repository) {
    myRepository = repository;
  }

  public IncrementalTestGenerationHandler(SRepository repository, Map<String, String> existingContent) {
    myRepository = repository;
    this.existingContent = existingContent;
  }

  public void checkIncremental(GenerationOptions op) {
    myGenOptions = op;
    myCheckIncremental = true;
  }

  public GenerationDependencies getLastDependencies() {
    return myLastDependencies;
  }

  public Map<String, String> getGeneratedContent() {
    return generatedContent;
  }

  public Map<String, String> getExistingContent() {
    if (existingContent == null) {
      existingContent = new HashMap<String, String>();
      collectExistingContent(existingContent);
    }
    return existingContent;
  }

  private void collectExistingContent(Map<String, String> existingContent) {
    if (myFilesDir != null) {
      for (IFile f : myFilesDir.getChildren()) {
        try {
          if (f.isDirectory() || f.getName().equals(TraceInfoCache.TRACE_FILE_NAME)) continue;
          if (f.getName().endsWith(".png")) continue; // temp fix: icons are generated in another facet
          String s = FileUtil.read(new InputStreamReader(f.openInputStream(), FileUtil.DEFAULT_CHARSET));
          existingContent.put(f.getName(), s);
        } catch (IOException e) {
          throw new RuntimeException(e);
        }
      }
    }
  }

  public boolean handleOutput(SModel inputModel, GenerationStatus status) {
    myLastDependencies = null;
    IFile targetDir = inputModel.getModule().getFacet(JavaModuleFacet.class).getOutputLocation(inputModel);

    Assert.assertTrue(status.isOk());
    Assert.assertTrue("should be called once", timesCalled++ == 0);

    if (myCheckIncremental) {
      GenerationDependencies dep = status.getDependencies();
      if (dep.getFromCacheCount() + dep.getSkippedCount() == 0) {
        final StringBuilder sb = new StringBuilder("Not optimized:\n");
        IntermediateCacheHelper cacheHelper = new IntermediateCacheHelper(myGenOptions.getIncrementalStrategy(), new PlanSignature(inputModel, new GenerationPlan(inputModel)), new NullPerformanceTracer());
        new IncrementalGenerationHandler(inputModel, myRepository, myGenOptions, cacheHelper, new IncrementalReporter() {
          @Override
          public void report(String message) {
            sb.append(message);
            sb.append('\n');
          }
        });
        sb.append('\n');
        Assert.fail(sb.toString());
      }
    }

    if (status.isOk()) {
      myLastDependencies = status.getDependencies();
      myFilesDir = targetDir;

      CollectingStreamHandler toStringHandler = new CollectingStreamHandler(generatedContent, getExistingContent());

      TextGeneratorEngine tgEngine = new TextGeneratorEngine(new LogHandler(Logger.getLogger(getClass())));
      IStatus textGenStatus = new Status.ERROR("");
      try {
        final TextGenResult tgr = tgEngine.generateText(status.getOutputModel()).get();
        TextFacility2 tf = new TextFacility2(status, tgr);
        tf.prepare();
        textGenStatus = tf.serializeOutcome(toStringHandler);
      } catch (Exception ex) {
        ex.printStackTrace();
        Assert.fail(ex.toString());
      } finally {
        tgEngine.shutdown();
      }
      Assert.assertFalse(textGenStatus.isError());
    }
    return true;
  }

  static class CollectingStreamHandler implements StreamHandler {
    private final Map<String, String> myCollectedContent;
    private final Map<String, String> myExistingContent;

    public CollectingStreamHandler(@NotNull Map<String, String> content, @NotNull Map<String, String> existingContent) {
      myCollectedContent = content;
      myExistingContent = existingContent;
    }

    @Override
    public void saveStream(String name, String content) {
      myCollectedContent.put(name, content);
    }

    @Override
    public void saveStream(String name, Element content) {
      try {
        StringWriter writer = new StringWriter();
        JDOMUtil.writeDocument(new Document(content), writer);
        saveStream(name, writer.toString());
      } catch (IOException e) {
        Assert.fail(e.toString());
      }
    }

    @Override
    public void saveStream(String name, byte[] content) {
      Assert.fail("byte stream is not expected");
    }

    @Override
    public boolean touch(String name) {
      String value = myExistingContent.get(name);
      Assert.assertNotNull("non-existing file touched: " + value);
      myCollectedContent.put(name, value);
      return true;
    }
  }
}
