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

package jetbrains.mps.idea.core.projectView;

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.impl.PsiManagerEx;
import com.intellij.psi.impl.PsiManagerImpl;
import com.intellij.psi.impl.PsiTreeChangeEventImpl;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.workbench.ModelUtil;

import java.util.List;

public class MPSTreeRootNameInvalidator extends AbstractProjectComponent {
  private SModelCommandListener myListener = new SModelCommandListener() {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      for (SModelEvent e : events) {
        if (!(e instanceof SModelPropertyEvent)) continue;
        SModelPropertyEvent event = (SModelPropertyEvent) e;
        if (event.getNode().getParent() != null) continue;
        if (!event.getPropertyName().equals(SNodeUtil.property_INamedConcept_name)) continue;
        VirtualFile file = ModelUtil.getFileByModel(e.getModel());
        if (file == null) continue;

        PsiManager instance = PsiManagerEx.getInstance(myProject);
        PsiTreeChangeEventImpl ev = new PsiTreeChangeEventImpl(instance);
        ev.setParent(PsiManagerEx.getInstance(myProject).findFile(file));
        ((PsiManagerImpl) instance).childrenChanged(ev);
      }
    }
  };

  protected MPSTreeRootNameInvalidator(Project project) {
    super(project);
  }

  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myListener);
  }

  public void disposeComponent() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myListener);
  }
}
