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
package jetbrains.mps.generator.traceInfo;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.cleanup.CleanupListener;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.XmlBasedModelCache;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

public class TraceInfoCache extends XmlBasedModelCache<DebugInfo> {
  private static Logger LOG = Logger.getLogger(TraceInfoCache.class);

  public static final String TRACE_FILE_NAME = "trace.info";

  private static TraceInfoCache INSTANCE;

  public static TraceInfoCache getInstance() {
    return INSTANCE;
  }

  public TraceInfoCache(SModelRepository modelRepository) {
    super(modelRepository);
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    super.init();
    CleanupManager.getInstance().addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        cleanup();
      }
    });
  }

  @Override
  public void dispose() {
    super.dispose();
    INSTANCE = null;
  }

  @NotNull
  public String getCacheFileName() {
    return TRACE_FILE_NAME;
  }

  protected DebugInfo generateCache(GenerationStatus status) {
    return status.getDebugInfo();
  }

  @Nullable
  public DebugInfo get(@NotNull SModelDescriptor modelDescriptor) {
    // we do not want to acquire myModelsLock inside of myCache lock, so we get module here
    // see MPS-13899
    final IModule module = modelDescriptor.getModule();
    synchronized (myCache) {
      if (myCache.containsKey(modelDescriptor)) {
        return myCache.get(modelDescriptor);
      }

      DebugInfo cache = readCache(modelDescriptor, module);
      myCache.put(modelDescriptor, cache);

      return cache;
    }
  }

  @Override
  protected DebugInfo readCache(SModelDescriptor sm) {
    LOG.warning("Should not use readCache method since it may cause a deadlock.\nSee MPS-13899", new RuntimeException());
    return readCache(sm, sm.getModule());
  }

  protected DebugInfo readCache(SModelDescriptor sm, IModule module) {
    return loadCacheFromUrl(getCacheUrl(sm, module), sm);
  }

  @Nullable
  private DebugInfo loadCacheFromUrl(@Nullable URL url, @NotNull SModelDescriptor sm) {
    if (url == null) return null;
    IFile file = getFileByURL(url);
    if (file != null) {
      myFilesToModels.put(file, sm);
    }
    InputStream stream = null;
    try {
      stream = url.openStream();
      if (stream == null) return null;
      return load(stream);
    } catch (IOException e) {
      return null;
    } finally {
      try {
        if (stream != null) {
          stream.close();
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }
  }

  @Nullable
  private URL getCacheUrl(@NotNull SModelDescriptor sm, IModule module) {
    IClassPathItem classPathItem;
    if (module.isCompileInMPS() || !module.getModuleDescriptor().getStubModelEntries().isEmpty()) {
      classPathItem = module.getClassPathItem();
    } else {
      classPathItem = CommonPaths.getMPSClassPath();
    }
    if (classPathItem == null) {
      return null;
    }
    String resourceName = traceInfoResourceName(sm);
    URL url = classPathItem.getResource(resourceName);
    if (url == null) {
      if (InternalFlag.isInternalMode() && !(module.isCompileInMPS())) {
        for (IdeaPluginDescriptor plugin : PluginManager.getPlugins()) {
          url = plugin.getPluginClassLoader().getResource(resourceName);
          if (url != null) {
            return url;
          }
        }
      }
    }
    return url;
  }

  @Override
  @Nullable
  protected IFile getCacheFile(@NotNull SModelDescriptor modelDescriptor) {
    URL cacheUrl = getCacheUrl(modelDescriptor, modelDescriptor.getModule());
    if (cacheUrl == null) {
      return null;
    }
    return getFileByURL(cacheUrl);
  }

  private String traceInfoResourceName(SModelDescriptor sm) {
    return sm.getLongName().replace(".", "/") + "/" + TRACE_FILE_NAME;
  }

  @Override
  protected boolean isCache() {
    return false;
  }

  @Override
  protected Element toXml(DebugInfo debugInfo) {
    return debugInfo.toXml();
  }

  @Override
  protected DebugInfo fromXml(Element e) {
    return DebugInfo.fromXml(e);
  }

  @Nullable
  private static IFile getFileByURL(@NotNull URL url) {
    String file = url.getFile();
    if (file.isEmpty()) {
      return null;
    }
    // if this is a jar, it starts with file:, so we remove the prefix
    String prefix = "file:";
    if (file.startsWith(prefix)) {
      file = file.substring(prefix.length());
    }
    return FileSystem.getInstance().getFileByPath(file);
  }
}
