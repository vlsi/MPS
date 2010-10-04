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

import jetbrains.mps.baseLanguage.textGen.BLDependenciesCache;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.GenerationHandlerBase;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.generationTypes.TextGenerator;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.junit.Assert;

import java.io.*;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Evgeny Gryaznov, Oct 4, 2010
 */
public class IncrementalTestGenerationHandler extends GenerationHandlerBase {

  @Override
  public boolean canHandle(SModelDescriptor inputModel) {
    return SModelStereotype.isUserModel(inputModel);
  }

  @Override
  public void startModule(IModule module, List<SModelDescriptor> inputModels, IOperationContext operationContext, ITaskProgressHelper progressHelper) {
  }

  @Override
  public boolean handleOutput(IModule module, SModelDescriptor inputModel, GenerationStatus status, IOperationContext invocationContext, ITaskProgressHelper progressHelper) {
    IFile targetDir = FileSystem.getInstance().getFileByPath(module.getOutputFor(inputModel));

    Assert.assertTrue(status.isOk());

    if (status.isOk()) {
      IFile cachesDir = FileGenerationUtil.getDefaultOutputDir(inputModel, FileGenerationUtil.getCachesDir(targetDir));
      IFile filesDir = FileGenerationUtil.getDefaultOutputDir(inputModel, targetDir);

      ComparingStreamHandler streamHandler = new ComparingStreamHandler(filesDir, cachesDir);
      try {
        boolean result = new TextGenerator(streamHandler,
          //ModelGenerationStatusManager.getInstance().getCacheGenerator(),
          BLDependenciesCache.getInstance().getGenerator(),
          TraceInfoCache.getInstance().getGenerator(),
          GenerationDependenciesCache.getInstance().getGenerator()
        ).handleOutput(invocationContext, status);
        Assert.assertTrue(result);
      } finally {
        streamHandler.dispose();
      }
    }
    return true;
  }

  @Override
  public long estimateCompilationMillis(List<Pair<IModule, List<SModelDescriptor>>> input) {
    return 0;
  }

  @Override
  public boolean compile(IOperationContext operationContext, List<Pair<IModule, List<SModelDescriptor>>> input, boolean generationOK, ITaskProgressHelper progressHelper) throws GenerationCanceledException, IOException {
    return true;
  }

  private static class ComparingStreamHandler implements StreamHandler {

    private final IFile myFilesDir;
    private final IFile myCachesDir;

    private final Map<String, String> myFileContent;

    public ComparingStreamHandler(IFile filesDir, IFile cachesDir) {
      myFilesDir = filesDir;
      myCachesDir = cachesDir;

      myFileContent = new HashMap<String, String>();
      for (IFile f : myFilesDir.list()) {
        try {
          String s = FileUtil.read(new InputStreamReader(f.openInputStream()));
          myFileContent.put(f.getName(), s);
        } catch (IOException e) {
          throw new RuntimeException(e);
        }
      }
    }

    @Override
    public void saveStream(String name, String content, boolean isCache) {
      if (isCache) {
        File file = new File(myCachesDir.child(name).getAbsolutePath());
        OutputStreamWriter writer = null;
        try {
          writer = new OutputStreamWriter(new BufferedOutputStream(new FileOutputStream(file)));
          writer.write(content);
        } catch (IOException e) {
          Assert.fail(e.toString());
        } finally {
          if (writer != null) {
            try {
              writer.close();
            } catch (IOException ignored) {
            }
          }
        }
      } else {
        String existing = myFileContent.get(name);
        Assert.assertNotNull("Non-existing file generated: " + name, existing);
        Assert.assertEquals("Content differs:", existing, content);
      }
    }

    @Override
    public void saveStream(String name, Element content, boolean isCache) {
      try {
        if (isCache) {
          File file = new File(myCachesDir.child(name).getAbsolutePath());
          JDOMUtil.writeDocument(new Document(content), file);
        } else {
          if(name.equals("trace.info")) return;
          StringWriter writer = new StringWriter();
          JDOMUtil.writeDocument(new Document(content), writer);
          saveStream(name, writer.toString(), isCache);
        }
      } catch (IOException e) {
        Assert.fail(e.toString());
      }
    }

    @Override
    public boolean touch(String name, boolean isCache) {
      Assert.assertFalse(isCache);
      Assert.assertNotNull("Non-existing file touched: " + name, myFileContent.remove(name));
      return true;
    }

    @Override
    public void dispose() {
    }
  }
}
