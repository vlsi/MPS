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

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class ModelFileWatcher {

  //-----------component stuff----------

  private static ModelFileWatcher INSTANCE = new ModelFileWatcher();

  private ModelFileWatcher() {

  }

  public static ModelFileWatcher getInstance() {
    return INSTANCE;
  }

  //-----------real stuff----------

  private Map<String, Collection<FileBasedModelDataSource>> myFiles2Sources = new HashMap<String, Collection<FileBasedModelDataSource>>();
  private Map<FileBasedModelDataSource, Collection<String>> mySources2Files = new HashMap<FileBasedModelDataSource, Collection<String>>();

  public Collection<FileBasedModelDataSource> getSourcesForFile(String path) {
    return myFiles2Sources.get(path);
  }

  public void startListening(FileBasedModelDataSource source) {
    assert !mySources2Files.containsKey(source);
    Collection<String> files = source.getFilesToListen();
    for (String path : files) {
      Collection<FileBasedModelDataSource> sources = myFiles2Sources.get(path);
      if (sources == null) {
        sources = new ArrayList<FileBasedModelDataSource>();
        myFiles2Sources.put(path, sources);
      }
      sources.add(source);
    }
    mySources2Files.put(source, files);
  }

  public void stopListening(FileBasedModelDataSource source) {
    Collection<String> removed = mySources2Files.remove(source);
    for (String path : removed) {
      Collection<FileBasedModelDataSource> sources = myFiles2Sources.get(path);
      if (sources == null) continue;
      sources.remove(source);
    }
  }
}
