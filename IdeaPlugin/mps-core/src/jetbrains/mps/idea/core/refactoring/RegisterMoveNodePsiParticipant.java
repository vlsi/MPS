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

package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import jetbrains.mps.smodel.structure.Extension;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import jetbrains.mps.smodel.structure.ExtensionPoint;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;

/**
 * Created by danilla on 12/11/15.
 */
public class RegisterMoveNodePsiParticipant implements ProjectComponent {
  private Project myProject;
  private ExtensionDescriptor myExtensionDescriptor;
  private UpdatePsiReferencesParticipant_extension myParticipantExtension;

  public static class UpdatePsiReferencesParticipant_extension extends Extension.Default<UpdatePsiReferencesMoveParticipant> {
    private Project myProject;
    private UpdatePsiReferencesMoveParticipant myParticipant;

    public UpdatePsiReferencesParticipant_extension(Project project) {
      super("jetbrains.mps.ide.platform.MoveNodeParticipantEP");
      myProject = project;
    }

    public UpdatePsiReferencesMoveParticipant get() {
      if (myParticipant == null) {
        myParticipant = new UpdatePsiReferencesMoveParticipant(MPSPsiProvider.getInstance(myProject));
      }
      return myParticipant;
    }
  }

  public RegisterMoveNodePsiParticipant(Project project) {
    myProject = project;
  }

  @Override
  public void projectOpened() {
    myParticipantExtension = new UpdatePsiReferencesParticipant_extension(myProject);
    ExtensionRegistry.getInstance().registerExtensionDescriptor(myExtensionDescriptor = new ExtensionDescriptor() {
      @Override
      public Iterable<? extends ExtensionPoint> getExtensionPoints() {
        return Collections.emptyList();
      }

      @Override
      public Iterable<? extends Extension> getExtensions() {
        return Collections.singletonList(myParticipantExtension);
      }
    });
  }

  @Override
  public void projectClosed() {
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(myExtensionDescriptor);
    myParticipantExtension.myProject = null;
    myParticipantExtension.myParticipant = null;
    myExtensionDescriptor = null;
    myProject = null;
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Extension which updates PSI references to moved mps nodes";
  }
}
