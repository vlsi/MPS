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
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;

/**
 * AP todo: get rid of it, stop persisting, build ui tree having only the file structure
 * path representation in the project tree, needs to be persisted
 */
public final class ModulePath {
  private final Logger LOG = LogManager.getLogger(ModulePath.class);

  @NotNull private String myPath; // always canonical path to the module descriptor file
  @Nullable private String myVirtualFolder; // virtual folder, optional

  public ModulePath(@NotNull String path) {
    try {
      myPath = new File(path).getCanonicalPath();
    } catch (IOException e) {
      myPath = path;
      LOG.error(e);
    }
  }

  public ModulePath(@NotNull String path, @Nullable String virtualFolder) {
    this(path);
    myVirtualFolder = virtualFolder;
  }

  @NotNull
  public String getPath() {
    return myPath;
  }

  @Nullable
  public String getVirtualFolder() {
    return myVirtualFolder;
  }

  public void setVirtualFolder(@Nullable String virtualFolder) {
    myVirtualFolder = virtualFolder;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    ModulePath modulePath = (ModulePath) o;

    if (myVirtualFolder != null ? !myVirtualFolder.equals(modulePath.myVirtualFolder) : modulePath.myVirtualFolder != null) return false;
    return myPath.equals(modulePath.myPath);
  }

  @Override
  public int hashCode() {
    int result = myPath.hashCode();
    result = 31 * result + (myVirtualFolder != null ? myVirtualFolder.hashCode() : 0);
    return result;
  }

  @Override
  public String toString() {
    return String.format("Path [%s]; virtual folder [%s]", myPath, myVirtualFolder);
  }
}
