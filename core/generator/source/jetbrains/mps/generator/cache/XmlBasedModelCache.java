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
package jetbrains.mps.generator.cache;

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public abstract class XmlBasedModelCache<T> extends BaseModelCache<T> {
  private static final Logger LOG = Logger.getLogger(XmlBasedModelCache.class);

  protected XmlBasedModelCache(AllCaches allCaches) {
    super(allCaches);
  }

  protected abstract Element toXml(T t);

  protected abstract T fromXml(Element e);

  @Override
  @Nullable
  protected T readCache(SModelDescriptor sm) {
    IFile cacheFile = getCacheFile(sm);

    if (cacheFile == null || !cacheFile.exists()) return null;

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

  @Override
  protected File saveCache(@NotNull T cache, SModelDescriptor model) {
    IFile cacheFile = getCacheFile(model);
    if (cacheFile == null) return null;

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
    return cacheFile.toFile();
  }

  protected void save(T t, OutputStream os) throws IOException {
    Element xml = toXml(t);
    JDOMUtil.writeDocument(new Document(xml), os);
  }

  protected T load(InputStream is) throws IOException {
    try {
      Document doc = JDOMUtil.loadDocument(is);
      return fromXml(doc.getRootElement());
    } catch (JDOMException e) {
      throw new IOException(e);
    }
  }

  @Nullable
  protected IFile getCacheFile(SModelDescriptor modelDescriptor) {
    IModule m = modelDescriptor.getModule();
    IFile cachesModuleDir = getCachesDirInternal(m, m.getOutputFor(modelDescriptor));
    if (cachesModuleDir == null) return null;
    IFile cachesDir = FileGenerationUtil.getDefaultOutputDir(modelDescriptor, cachesModuleDir);

    return cachesDir.child(getCacheFileName());
  }
}
