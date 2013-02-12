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
package jetbrains.mps.generator;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.descriptor.GeneratableSModelDescriptor;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public class ModelDigestHelper {

  private static ModelDigestHelper ourInstance = new ModelDigestHelper();
  private List<DigestProvider> myProviders = new CopyOnWriteArrayList<DigestProvider>();

  public static ModelDigestHelper getInstance() {
    return ourInstance;
  }

  private ModelDigestHelper() {

  }

  public void addDigestProvider(DigestProvider provider) {
    myProviders.add(provider);
  }

  public Map<String, String> getGenerationHashes(@NotNull DefaultSModelDescriptor descriptor) {
    FileDataSource source = descriptor.getSource();
    for (DigestProvider p : myProviders) {
      Map<String, String> result = p.getGenerationHashes(source);
      if (result != null) return result;
    }

    return getDigestMap(source.getFile());
  }

  public String getModelHash(@NotNull DefaultSModelDescriptor descriptor) {
    FileDataSource source = descriptor.getSource();
    for (DigestProvider p : myProviders) {
      Map<String, String> result = p.getGenerationHashes(source);
      if (result != null) return result.get(GeneratableSModelDescriptor.FILE);
    }
    return ModelDigestUtil.hash(descriptor.getSource().getFile(), true);
  }

  public static Map<String, String> getDigestMap(@NotNull IFile mpsFile) {
    InputStream is = null;
    try {
      is = mpsFile.openInputStream();
      return getDigestMap(new InputStreamReader(is, FileUtil.DEFAULT_CHARSET));
    } catch (IOException e) {
      /* ignore */
    } finally {
      FileUtil.closeFileSafe(is);
    }
    return null;
  }

  public static Map<String, String> getDigestMap(Reader input) {
    try {
      return ModelPersistence.calculateHashes(FileUtil.read(input));
    } catch (ModelReadException e) {
      return null;
    }
  }

  public interface DigestProvider {
    Map<String, String> getGenerationHashes(@NotNull FileDataSource f);
  }
}
