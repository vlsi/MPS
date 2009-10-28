/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.generator.fileGenerator;

import com.intellij.openapi.components.ApplicationComponent;

import java.io.*;
import java.util.Set;
import java.util.HashSet;
import java.util.List;
import java.util.ArrayList;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.project.IModule;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.*;

public abstract class BaseModelCache<T> implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(BaseModelCache.class);

  private final FileGenerationManager myFileGeneratorManager;
  private final AllCaches myAllCaches;

  protected abstract void save(T t, OutputStream os) throws IOException;

  protected abstract T load(InputStream is) throws IOException;

  protected abstract T generateCache(CacheGenerationContext context);

  protected abstract String getCacheFileName();

  protected BaseModelCache(FileGenerationManager fileGeneratorManager, AllCaches allCaches) {
    myFileGeneratorManager = fileGeneratorManager;
    myAllCaches = allCaches;
  }

  public void initComponent() {
    myAllCaches.registerCache(this);
    myFileGeneratorManager.addCachesGenerator(new CacheGenerator() {
      public Set<File> generateCaches(CacheGenerationContext context) {
        Set<File> result = new HashSet<File>();

        T cache = generateCache(context);

        IFile cacheFile = getCacheFile(context.getStatus().getOriginalInputModel());

        OutputStream os = null;
        try {
          os = cacheFile.openOutputStream();
          save(cache, os);
        } catch (IOException e) {
          LOG.error(e);
        } finally {
          if (os != null) {
            try {
              os.close();
            } catch (IOException e) {
              LOG.error(e);
            }
          }
        }
        result.add(cacheFile.toFile());

        return result;
      }
    });
  }

  public void disposeComponent() {

  }

  public T get(SModelDescriptor sm) {
    IFile cacheFile = getCacheFile(sm);

    if (!cacheFile.exists()) return null;

    InputStream is = null;
    try {
      is = cacheFile.openInputStream();
      return load(is);
    } catch (IOException e) {
      LOG.error(e);
    } finally {
      try {
        if (is != null) {
          is.close();
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    return null;
  }

  private IFile getCacheFile(SModelDescriptor sm) {
    IModule m = sm.getModule();
    IFile cachesModuleDir = getCachesDir(m, m.getOutputFor(sm));
    if (cachesModuleDir == null) return null;
    IFile cachesDir = FileGenerationUtil.getDefaultOutputDir(sm, cachesModuleDir);

    return cachesDir.child(getCacheFileName());
  }

  public List<IFile> getCachesDirs(IModule m) {
    List<IFile> result = new ArrayList<IFile>();

    if (m.getGeneratorOutputPath() != null) {
      IFile file = getCachesDir(m, m.getGeneratorOutputPath());
      if (file != null) {
        result.add(file);
      }
    }

    if (m.getTestsGeneratorOutputPath() != null) {
      IFile file = getCachesDir(m, m.getTestsGeneratorOutputPath());
      if (file != null) {
        result.add(file);
      }
    }

    return result;
  }

  public static IFile getCachesDir(IModule module, String outputPath) {
    if (outputPath == null) return null;

    if (module.isPackaged()) {
      String suffix = outputPath;
      int index = outputPath.replace("\\", "/").lastIndexOf("/");
      if (index >= 0) {
        suffix = outputPath.substring(index + 1);
      }
      IFile descriptorFile;
      if (module instanceof Generator) {
        descriptorFile = ((Generator) module).getSourceLanguage().getDescriptorFile();
      } else {
        descriptorFile = module.getDescriptorFile();
      }
      return descriptorFile.getParent().getParent().child(FileGenerationUtil.getCachesPath(suffix));
    } else {
      return FileSystem.getFile(FileGenerationUtil.getCachesOutputDir(new File(outputPath)));
    }
  }
}
