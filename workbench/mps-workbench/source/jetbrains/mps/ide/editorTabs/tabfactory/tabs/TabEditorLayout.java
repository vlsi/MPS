/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs;

import jetbrains.mps.plugins.relations.RelationDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * tabs, edited and selection nodes for particular editor instance
 */
public class TabEditorLayout {
  private final List<Entry> myEntries = new ArrayList<Entry>();

  public boolean covers(RelationDescriptor aspect) {
    for (Entry e : myEntries) {
      if (e.getDescriptor().equals(aspect)) {
        return true;
      }
    }
    return false;
  }

  public Collection<Entry> get(RelationDescriptor aspect) {
    ArrayList<Entry> rv = new ArrayList<Entry>();
    for (Entry e : myEntries) {
      if (e.getDescriptor().equals(aspect)) {
        rv.add(e);
      }
    }
    return rv;
  }

  /*package*/void add(@NotNull RelationDescriptor tab, @NotNull SNodeReference editorNode, @Nullable Collection<SNodeReference> selectionNodes) {
    myEntries.add(new Entry(tab, editorNode, selectionNodes));
  }

  public static class Entry {
    private final RelationDescriptor myDescriptor;
    private final SNodeReference myEditorNode;
    private final Collection<SNodeReference> mySelection;

    Entry(@NotNull RelationDescriptor tab, @NotNull SNodeReference editorNode, Collection<SNodeReference> selectionNodes) {
      myDescriptor = tab;
      myEditorNode = editorNode;
      mySelection = selectionNodes == null ? Collections.<SNodeReference>emptyList() : selectionNodes;
    }

    public SNodeReference getEditNode() {
      return myEditorNode;
    }

    public RelationDescriptor getDescriptor() {
      return myDescriptor;
    }

    public Collection<SNodeReference> getSelection() {
      return mySelection;
    }
  }

}
