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

package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.options.ex.SingleConfigurableEditor;
import com.intellij.openapi.project.Project;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.MPSDataKeys;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;

import javax.swing.SwingUtilities;
import java.util.Set;

public class OpenModelPropertiesAction extends AnAction {
    private IFile myModelFile;
    private Project myProject;

    public OpenModelPropertiesAction() {
        super(MPSBundle.message("open.model.properties.action"), null, null);
    }

    @Override
    public void actionPerformed(AnActionEvent anActionEvent) {
        SModel descriptor = SModelFileTracker.getInstance().findModel(myModelFile);
        if (!(descriptor instanceof EditableSModelDescriptor)) {
            return;
        }
        final EditableSModelDescriptor editableDescriptor = (EditableSModelDescriptor) descriptor;

        ModelAccess.instance().runWriteInEDT(new Runnable() {
            @Override
            public void run() {
                ModelPropertiesConfigurable configurable = new ModelPropertiesConfigurable(editableDescriptor, myProject);
                final SingleConfigurableEditor dialog = new SingleConfigurableEditor(myProject, configurable);

                SwingUtilities.invokeLater(new Runnable() {
                    @Override
                    public void run() {
                        dialog.show();
                    }
                });
            }
        });
    }

    @Override
    public void update(AnActionEvent e) {
        setModelFile(e);
        setProject(e);

        boolean enabled = isEnabled();
        e.getPresentation().setVisible(enabled);
        e.getPresentation().setEnabled(enabled);
    }

    private void setProject(AnActionEvent event) {
        myProject = event.getData(PlatformDataKeys.PROJECT);
    }

    private void setModelFile(AnActionEvent event) {
        myModelFile = null;
        Set<IFile> modelFiles = event.getData(MPSDataKeys.MODEL_FILES);
        if (modelFiles != null && modelFiles.size() == 1) {
            myModelFile = modelFiles.iterator().next();
        }
    }

    public boolean isEnabled() {
        return myProject != null && myModelFile != null;
    }
}
