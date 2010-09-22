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
package jetbrains.mps.ide.generator;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.generator.GenerationCacheContainer;
import jetbrains.mps.generator.GenerationCacheContainer.ModelCacheContainer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelDescriptor;
import org.jetbrains.annotations.NotNull;

import java.io.*;

/**
 * Evgeny Gryaznov, Sep 21, 2010
 */
public class GeneratorCacheComponent implements ApplicationComponent {

  private static final Logger LOG = Logger.getLogger(GeneratorCacheComponent.class);

  private File generatorCaches;

  public static GeneratorCacheComponent getInstance() {
    return ApplicationManager.getApplication().getComponent(GeneratorCacheComponent.class);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Generator caches component";
  }

  @Override
  public void initComponent() {
    generatorCaches = new File(PathManager.getSystemPath(), "mps-generator");
    if(!generatorCaches.exists() && !generatorCaches.mkdirs()) {
      generatorCaches = null;
    }
  }

  @Override
  public void disposeComponent() {
  }

  public GenerationCacheContainer getCache() {
    return new GenerationCacheContainer() {
      @Override
      public ModelCacheContainer getCache(@NotNull SModelDescriptor descriptor, String hash, boolean create) {
        if(generatorCaches == null) {
          return null;
        }

        String modelId = descriptor.getSModelReference().getSModelId().toString();
        if(modelId == null || modelId.isEmpty()) {
          return null;
        }

        File modelCacheDir = new File(generatorCaches, modelId);
        if(!modelCacheDir.exists()) {
          if(!create) {
            return null;
          }
          if(!modelCacheDir.mkdirs()) {
            return null;
          }
        }

        File hashDir = new File(modelCacheDir, hash);
        if(!hashDir.exists()) {
          if(!create) {
            return null;
          }
          if(!hashDir.mkdirs()) {
            return null;
          }
        }
        if(create) {
          for(File file : hashDir.listFiles()) {
            file.delete();
          }
        }
        return new WorkbenchModelCacheContainer(modelCacheDir, hashDir, hash, !create);
      }
    };
  }

  private static class WorkbenchModelCacheContainer implements ModelCacheContainer {

    private final File myFolder;
    private final File myHashDir;
    private final String myHash;
    private final boolean myReadOnly;

    private WorkbenchModelCacheContainer(File folder, File hashDir, String hash, boolean readOnly) {
      myFolder = folder;
      myHashDir = hashDir;
      myHash = hash;
      myReadOnly = readOnly;
    }


    @Override
    public InputStream openStream(String name) throws IOException {
      return new FileInputStream(new File(myHashDir, name));
    }

    @Override
    public OutputStream createStream(String name) throws IOException {
      if(myReadOnly) {
        throw new IOException("cannot create stream in read-only cache");
      }
      return new FileOutputStream(new File(myHashDir, name));
    }

    @Override
    public void commit() {
      if(myReadOnly) {
        return;
      }
      for (File child : myFolder.listFiles()) {
        if(!myHash.equals(child.getName())) {
          // TODO FileUtil.delete(child);
          LOG.debug("trying to delete " + child.getAbsolutePath());
        }
      }
    }

    @Override
    public void revert() {
      if(myReadOnly) {
        return;
      }
      // TODO FileUtil.delete(myHashDir);
      LOG.debug("trying to delete " + myHashDir.getAbsolutePath());
    }
  }
}
