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

import java.util.*;

public class ModelFileWatcher {

  //-----------component stuff----------

  private static ModelFileWatcher INSTANCE = new ModelFileWatcher();

  private ModelFileWatcher() {

  }

  public static ModelFileWatcher getInstance() {
    return INSTANCE;
  }

  //-----------real stuff----------

  private Map<FileBasedModelDataSource, Collection<String>> mySources2Files = new HashMap<FileBasedModelDataSource, Collection<String>>();

  public Map<FileBasedModelDataSource, Collection<String>> getSources2Files() {
    return Collections.unmodifiableMap(mySources2Files);
  }

  public void startListening(FileBasedModelDataSource source) {
    assert !mySources2Files.containsKey(source);
    mySources2Files.put(source, source.getFilesToListen());
  }

  public void stopListening(FileBasedModelDataSource source) {
    mySources2Files.remove(source);
  }
}
