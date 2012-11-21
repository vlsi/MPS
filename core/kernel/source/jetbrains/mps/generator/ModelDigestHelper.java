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
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.GeneratableSModelDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public class ModelDigestHelper {
  public static final String HEADER = "header";
  public static final String FILE = "model";

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

  public Map<String, String> getGenerationHashes(@NotNull SModelDescriptor descriptor, IOperationContext operationContext) {
    DataSource source = descriptor.getSource();
    for (DigestProvider p : myProviders) {
      Map<String, String> result = p.getGenerationHashes(operationContext, source);
      if (result != null) return result;
    }

    if (source instanceof FileDataSource && descriptor instanceof DefaultSModelDescriptor) {
      return ModelDigestUtil.getDigestMap(((FileDataSource) source).getFile());
    }

    return null;
  }

  public String getModelHashFast(@NotNull SModelDescriptor descriptor, IOperationContext operationContext) {
    DataSource source = descriptor.getSource();
    for (DigestProvider p : myProviders) {
      Map<String, String> result = p.getGenerationHashes(operationContext, source);
      if (result != null) return result.get(FILE);
    }
    if (descriptor instanceof GeneratableSModelDescriptor) {
      return ((GeneratableSModelDescriptor) descriptor).getModelHash();
    }
    return null;
  }


  public interface DigestProvider {
    Map<String, String> getGenerationHashes(IOperationContext operationContext, @NotNull DataSource f);
  }
}
