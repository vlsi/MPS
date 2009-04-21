/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.library;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.util.*;


@State(
  name = "LibraryManager",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/libraryManager.xml"
    )}
)
public class LibraryManager extends BaseLibraryManager implements ApplicationComponent {

  public static LibraryManager getInstance() {
    return ApplicationManager.getApplication().getComponent(LibraryManager.class);
  }

  public LibraryManager(MPSModuleRepository repo, ModelConstraintsManager cm) {
    super(repo);
  }

  @Override
  protected void onAfterModulesRead() {
    ClassLoaderManager.getInstance().init(LibraryManager.this);
  }
}
