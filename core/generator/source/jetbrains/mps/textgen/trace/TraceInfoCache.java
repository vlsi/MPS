/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.textgen.trace;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.cache.XmlBasedModelCache;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Level;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class TraceInfoCache extends XmlBasedModelCache<DebugInfo> {
  public static final String TRACE_FILE_NAME = "trace.info";
  private static TraceInfoCache INSTANCE;
  private List<TraceInfoCache.TraceInfoResourceProvider> myProviders = new CopyOnWriteArrayList<TraceInfoCache.TraceInfoResourceProvider>();
  private final JavaTraceInfoResourceProvider myJavaTraceInfoProvider = new JavaTraceInfoResourceProvider();

  public TraceInfoCache(SRepository repository) {
    super(repository);
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    super.init();
    // todo: move (but remember that java provider is used in idea plugin as well) 
    myProviders.add(myJavaTraceInfoProvider);
  }

  @Override
  public void dispose() {
    myProviders.remove(myJavaTraceInfoProvider);
    super.dispose();
    INSTANCE = null;
  }

  @NotNull
  @Override
  public String getCacheFileName() {
    return TRACE_FILE_NAME;
  }

  @Override
  protected DebugInfo readCache(SModel sm) {
    return loadCacheFromUrl(getCacheUrl(sm, sm.getModule()), sm);
  }

  @Nullable
  private DebugInfo loadCacheFromUrl(@Nullable URL url, @NotNull SModel sm) {
    if (url == null) {
      return null;
    }

    InputStream stream = null;
    try {
      stream = url.openStream();
      if (stream == null) {
        return null;
      }
      Document doc = JDOMUtil.loadDocument(stream);
      return DebugInfo.fromXml(doc.getRootElement(), sm);
    } catch (IOException e) {
      return null;
    } catch (JDOMException e) {
      return null;
    } finally {
      try {
        if (stream != null) {
          stream.close();
        }
      } catch (IOException e) {
        Logger logger = LogManager.getLogger(TraceInfoCache.class);
        if (logger.isEnabledFor(Level.ERROR)) {
          logger.error("", e);
        }
      }
    }
  }

  @Override
  protected DebugInfo load(InputStream stream) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Nullable
  private URL getCacheUrl(@NotNull SModel sm, SModule module) {
    String resourceName = traceInfoResourceName(sm);
    for (TraceInfoCache.TraceInfoResourceProvider provider : myProviders) {
      URL url = provider.getResource(module, resourceName);
      if (url != null) {
        return url;
      }
    }
    return null;
  }

  @Override
  @Nullable
  public IFile getCacheFile(@NotNull SModel modelDescriptor) {
    URL cacheUrl = getCacheUrl(modelDescriptor, modelDescriptor.getModule());
    if (cacheUrl == null) {
      return null;
    }
    return TraceInfoCache.getFileByURL(cacheUrl);
  }

  private String traceInfoResourceName(SModel sm) {
    String longName = sm.getModelName();
    int atIndex = longName.indexOf('@');
    if (atIndex > 0) {
      longName = longName.substring(0, atIndex);
    }
    return longName.replace(".", "/") + "/" + TRACE_FILE_NAME;
  }

  @Nullable
  public DebugInfo getLastGeneratedDebugInfo(@NotNull SModel model) {
    String generatorOutputPath = SModuleOperations.getOutputPathFor(model);
    if ((generatorOutputPath == null || generatorOutputPath.length() == 0)) {
      return null;
    }
    IFile traceInfoFile = FileSystem.getInstance().getFileByPath(generatorOutputPath).getDescendant(traceInfoResourceName(model));
    if (!(traceInfoFile.exists())) {
      return null;
    }
    try {
      URL url = new File(traceInfoFile.getPath().replace("/", File.separator)).toURI().toURL();
      return loadCacheFromUrl(url, model);
    } catch (MalformedURLException e) {
      return null;
    }
  }

  public CacheGenerator getGenerator() {
    return new TraceInfoCache.CacheGen();
  }

  @Override
  protected DebugInfo fromXml(Element e) {
    throw new UnsupportedOperationException();
  }

  public void addResourceProvider(TraceInfoCache.TraceInfoResourceProvider provider) {
    myProviders.add(provider);
  }

  public void removeResourceProvider(TraceInfoCache.TraceInfoResourceProvider provider) {
    myProviders.remove(provider);
  }

  public static TraceInfoCache getInstance() {
    return INSTANCE;
  }

  @Nullable
  private static IFile getFileByURL(@NotNull URL url) {
    String file = url.getFile();
    if (file.isEmpty()) {
      return null;
    }
    //  if this is a jar, it starts with file:, so we remove the prefix 
    String prefix = "file:";
    if (file.startsWith(prefix)) {
      file = file.substring(prefix.length());
    }
    return FileSystem.getInstance().getFileByPath(file);
  }

  public static interface TraceInfoResourceProvider {
    public URL getResource(SModule module, String resourceName);
  }

  private class CacheGen implements CacheGenerator {
    @Override
    public void generateCache(GenerationStatus status, StreamHandler handler) {
      DebugInfo cache = updateUnchanged(status);
      if (cache == null) {
        return;
      }
      update(status.getOriginalInputModel(), cache);
      handler.saveStream(getCacheFileName(), cache.toXml());
//      handler.saveStream(getCacheFileName() + ".new", SerializeSupport.serialize(cache));
    }

    private DebugInfo updateUnchanged(GenerationStatus genStatus) {
      DebugInfo generatedDebugInfo = genStatus.getDebugInfo();
      if (generatedDebugInfo == null) {
        return null;
      }
      // complete debug info with info for roots that did not changed and therefore were not generated 
      // we get debug info for them from cache 
      DebugInfo cachedDebugInfo = TraceInfoCache.this.getLastGeneratedDebugInfo(genStatus.getOriginalInputModel());
      if (cachedDebugInfo != null) {
        List<String> unchangedFiles = new ArrayList<String>();
        for (GenerationRootDependencies dependency : genStatus.getUnchangedDependencies()) {
          unchangedFiles.addAll(dependency.getFiles());
        }
        DebugInfoBuilder.completeDebugInfoFromCache(cachedDebugInfo, generatedDebugInfo, unchangedFiles);
      }
      return generatedDebugInfo;
    }
  }
}
