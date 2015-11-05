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
package jetbrains.mps.project.structure.project;

import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/**
 * Represents a persisted project state
 * TODO make immutable
 */
public final class ProjectDescriptor {
  private static final Comparator<ModulePath> MODULE_BY_PATH_COMPARATOR = new Comparator<ModulePath>() {
    @Override
    public int compare(@NotNull ModulePath p1, @NotNull ModulePath p2) {
      return p1.getPath().equals(p2.getPath()) ? 0 : -1;
    }
  };

  private final String myName;
  private final Map<ModulePath, String> myPath2VFolderMap = new TreeMap<ModulePath, String>(MODULE_BY_PATH_COMPARATOR);

  public ProjectDescriptor(@Nullable String name) {
    myName = name;
  }

  @Nullable
  public String getName() {
    return myName;
  }

  public List<ModulePath> getModulePaths() {
    return new ArrayList<ModulePath>(myPath2VFolderMap.keySet());
  }

  public boolean contains(@NotNull ModulePath path) {
    return myPath2VFolderMap.containsKey(path);
  }

  private static boolean isEmpty(String s) {
    return s == null || s.equals("");
  }

  @Nullable
  public String addModulePath(@NotNull ModulePath path) {
    if (contains(path) && isEmpty(path.getVirtualFolder())) {
      LogManager.getLogger(ProjectDescriptor.class).warn("Not adding module path with an empty virtual folder; already have one");
      return null;
    } else {
      return myPath2VFolderMap.put(path, path.getVirtualFolder());
    }
  }

  @Nullable
  public String removeModulePath(@NotNull ModulePath path) {
    return myPath2VFolderMap.remove(path);
  }

  public String toString() {
    return String.format("%s:%d modules", myName, myPath2VFolderMap.size());
  }
}
