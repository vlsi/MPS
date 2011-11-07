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
package jetbrains.mps.smodel.descriptor.source.changes;

import jetbrains.mps.smodel.descriptor.source.FileBasedModelDataSource;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class ModelFileWatcher {

  //-----------component stuff----------

  private static ModelFileWatcher INSTANCE = new ModelFileWatcher();

  private ModelFileWatcher() {

  }

  public static ModelFileWatcher getInstance() {
    return INSTANCE;
  }

  //-----------component stuff----------

  private ModelFileWatcherProvider myProvider = new IOModelFileWatcherProvider();

  public void setProvider(@NotNull ModelFileWatcherProvider provider) {
    myProvider = provider;
  }

  //-----------real stuff----------

  private Map<FileBasedModelDataSource,Collection<String>> mySource2Files = new HashMap<FileBasedModelDataSource, Collection<String>>();

  public void startListening(FileBasedModelDataSource source) {
    assert !mySource2Files.containsKey(source);
    Collection<String> files = source.getFilesToListen();
    mySource2Files.put(source, files);
    myProvider.startListening(source,files);
  }

  public void stopListening(FileBasedModelDataSource source) {
    assert mySource2Files.containsKey(source);
    myProvider.stopListening(source,mySource2Files.remove(source));
  }
}
