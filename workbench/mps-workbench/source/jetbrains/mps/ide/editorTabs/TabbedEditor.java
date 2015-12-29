/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorTabs;

import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Set;

/**
 * This is a placeholder just in case anyone instantiated {@link TabbedEditor j.m.ide.editorTabs.TabbedEditor}.
 * New code shall use {@link jetbrains.mps.ide.editor.tabs.TabbedEditor j.m.ide.editor.tabs.TabbedEditor} directly.
 */
@Deprecated
@ToRemove(version = 3.3)
public class TabbedEditor extends jetbrains.mps.ide.editor.tabs.TabbedEditor {
  public TabbedEditor(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, Project mpsProject) {
    super(baseNode, possibleTabs, mpsProject);
  }
}
