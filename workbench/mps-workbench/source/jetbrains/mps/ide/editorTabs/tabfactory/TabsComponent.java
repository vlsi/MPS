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
package jetbrains.mps.ide.editorTabs.tabfactory;

import com.intellij.openapi.editor.Document;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.util.Collection;
import java.util.List;

// FIXME odd contract - getCurrentTabAspect, setLastNode. Reasonable: getComponent, next/prevTab, dispose. selection - depends on the rest
public interface TabsComponent {
  void dispose();

  List<Document> getAllEditedDocuments();

  @Nullable
  RelationDescriptor getCurrentTabAspect();

  @NotNull
  Collection<SNodeReference> getSelectionFor(RelationDescriptor tabDescriptor, SNodeReference editedNode);

  void setLastNode(SNodeReference sNodePointer);

  JComponent getComponent();

  ///-------------tab navigation----------------
  abstract void nextTab();

  abstract void prevTab();
}
