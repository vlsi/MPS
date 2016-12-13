/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.ide.java.ui;

import jetbrains.mps.ide.ui.dialogs.properties.roots.editors.FileBasedModelRootEntry;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.java.sourceStubs.JavaSourceStubModelRoot;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryExt;

import javax.swing.JComponent;
import java.awt.Color;

public final class JavaSourceStubsModelRootEntry implements ModelRootEntry<JavaSourceStubModelRoot>, ModelRootEntryExt {
  @NotNull private final FileBasedModelRootEntry myModelRootData;
  @NotNull private final JavaSourceStubModelRoot myRoot;

  public JavaSourceStubsModelRootEntry(@NotNull JavaSourceStubModelRoot root) {
    myModelRootData = new FileBasedModelRootEntry(root);
    myRoot = root;
  }

  @Override
  @NotNull
  public ModelRootEntryEditor getEditor() {
    return myModelRootData.getEditor();
  }

  @Override
  @NotNull
  public JavaSourceStubModelRoot getModelRoot() {
    return myRoot;
  }

  @NotNull
  @Override
  public String getDetailsText() {
    return myModelRootData.getDetailsText();
  }

  @Override
  public boolean isValid() {
    return myModelRootData.isValid();
  }

  @Override
  public void addModelRootEntryListener(@NotNull ModelRootEntryListener listener) {
    myModelRootData.addModelRootEntryListener(listener);
  }

  @Override
  public void removeModelRootEntryListener(@NotNull ModelRootEntryListener listener) {
    myModelRootData.removeModelRootEntryListener(listener);
  }

  @Override
  public void dispose() {
    myModelRootData.dispose();
  }

  @Nullable
  @Override
  public JComponent getDetailsComponent() {
    return myModelRootData.getDetailsComponent();
  }

  @Override
  public void setForegroundColor(Color foregroundColor) {
    myModelRootData.setForegroundColor(foregroundColor);
  }

  @Override
  public void resetForegroundColor() {
    myModelRootData.resetForegroundColor();
  }
}
