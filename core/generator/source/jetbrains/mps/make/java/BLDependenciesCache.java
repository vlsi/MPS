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
package jetbrains.mps.make.java;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.cache.ParseFacility;
import jetbrains.mps.generator.cache.ParseFacility.Parser;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

public class BLDependenciesCache extends BaseModelCache<ModelDependencies> {

  private static BLDependenciesCache INSTANCE;

  public static BLDependenciesCache getInstance() {
    return INSTANCE;
  }

  public BLDependenciesCache(SRepository repository) {
    super(repository);
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    super.init();
  }

  @Override
  public void dispose() {
    super.dispose();
    INSTANCE = null;
  }

  @Override
  @NotNull
  public String getCacheFileName() {
    return "dependencies";
  }

  public CacheGenerator getGenerator() {
    return new CacheGen();
  }

  @Nullable
  @Override
  protected ModelDependencies readCache(SModel sm) {
    return new ParseFacility<ModelDependencies>(getClass(), new CacheParser()).input(getCacheFile(sm)).parseSilently();
  }

  private class CacheGen implements CacheGenerator {
    @Override
    public void generateCache(GenerationStatus status, StreamHandler handler) {
      final ModelDependencies deps = updateUnchanged(status);
      if (deps == null) {
        return;
      }
      update(status.getOriginalInputModel(), deps);

      handler.saveStream(getCacheFileName(), deps.toXml());
    }

    private ModelDependencies updateUnchanged(GenerationStatus genStatus) {
      final ModelDependencies newDeps = genStatus.getBLDependencies();
      if (newDeps == null) {
        return null;
      }
      // update modelDependencies and generationDependencies
      ModelDependencies modelDep = null;

      // process unchanged files
      SModel originalInputModel = genStatus.getOriginalInputModel();
      for (GenerationRootDependencies rdep : genStatus.getUnchangedDependencies()) {
        for (String filename : rdep.getFiles()) {
          // re-register baseLanguage dependencies
          if (modelDep == null) {
            modelDep = BLDependenciesCache.getInstance().get(originalInputModel);
          }
          if (modelDep != null) {
            RootDependencies root = modelDep.getDependency(filename);
            if (root != null) {
              newDeps.replaceRoot(root);
            }
          }
        }
      }
      return newDeps;
    }
  }

  private static class CacheParser implements Parser<ModelDependencies> {
    @Override
    public ModelDependencies load(InputStream is) throws IOException {
      try {
        SAXParser saxParser = JDOMUtil.createSAXParser();
        BLDependenciesHandler handler = new BLDependenciesHandler();
        saxParser.parse(new InputSource(new InputStreamReader(is, FileUtil.DEFAULT_CHARSET)), handler);
        ModelDependencies dependencies = handler.getResult();
        if (dependencies != null) {
          return dependencies;
        }
        throw new IOException("empty result");
      } catch (SAXException ex) {
        throw new IOException(ex);
      } catch (ParserConfigurationException ex) {
        throw new IOException(ex);
      }
    }
  }
}
