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

package jetbrains.mps.idea.core.facet;

import com.intellij.ide.util.BrowseFilesListener;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportConfigurableBase;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportModel;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportProviderBase;
import com.intellij.ide.util.frameworkSupport.FrameworkVersion;
import com.intellij.ide.util.newProjectWizard.impl.FrameworkSupportModelBase;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.ui.MultiLineLabelUI;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.FieldPanel;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.idea.core.MPSBundle;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.io.File;
import java.lang.Class;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

/**
 * User: shatalin
 * Date: 2/11/12
 */
public class MPSFrameworkSupportConfigurable extends FrameworkSupportConfigurableBase {
    private JTextField myModelDirectoryName;

    @Override
    public JComponent getComponent() {
        JPanel panel = new JPanel();
        panel.setLayout(new BorderLayout());
        JComponent versionComponent = super.getComponent();
        if (versionComponent != null) {
            panel.add(versionComponent, BorderLayout.NORTH);
        }
        panel.add(createUIComponents(), BorderLayout.CENTER);
        return panel;
    }

    public MPSFrameworkSupportConfigurable(FrameworkSupportProviderBase frameworkSupportProvider, FrameworkSupportModel model, @NotNull List<FrameworkVersion> versions, @Nullable String versionLabelText) {
        super(frameworkSupportProvider, model, versions, versionLabelText);
    }

    private JPanel createUIComponents() {
        JPanel panel = new JPanel(new GridBagLayout());

        JLabel infoLabel = new JLabel(MPSBundle.message("framework.support.configurable.specify.model.root.prompt"));
        infoLabel.setUI(new MultiLineLabelUI() {
            protected void paintDisabledText(JLabel l, Graphics g, String s, int textX, int textY) {
                int accChar = l.getDisplayedMnemonic();
                g.setColor(l.getBackground().darker());
                drawString(g, s, accChar, textX, textY);
            }
        });
        panel.add(infoLabel, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTHWEST, GridBagConstraints.NONE, new Insets(8, 0, 0, 10), 0, 0));

        final JLabel srcPathLabel = new JLabel(MPSBundle.message("framework.support.configurable.enter.relative.path.to.model", File.separator));
        panel.add(srcPathLabel, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(8, 20, 0, 10), 0, 0));

        myModelDirectoryName = new JTextField(getDefaultModelDirectoryName());
        final FileChooserDescriptor chooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
        // Reflection for compatibility with IDEA12: setIsTreeRootVisible differs in return type (void <-> FileChooserDescriptor)
        try {
          Class cls = chooserDescriptor.getClass();
          Method method = cls.getMethod("setIsTreeRootVisible", boolean.class);
          method.invoke(chooserDescriptor, (Boolean)true);
        } catch (NoSuchMethodException e) {
          e.printStackTrace();
        } catch (InvocationTargetException e) {
          e.printStackTrace();
        } catch (IllegalAccessException e) {
          e.printStackTrace();
        }
        final FieldPanel fieldPanel = new FieldPanel(myModelDirectoryName, null, null, new BrowsePathListener(myModelDirectoryName, chooserDescriptor), null);
        fieldPanel.getFieldLabel().setFont(UIUtil.getLabelFont().deriveFont(Font.BOLD));
        panel.add(fieldPanel, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(8, 20, 0, 10), 0, 0));

        return panel;
    }

    @NonNls
    private String getDefaultModelDirectoryName() {
        return "models";
    }

    public String getModelDirectoryPath() {
        final String contentEntryPath = getContentRootPath();
        final String dirName = myModelDirectoryName.getText().trim().replace(File.separatorChar, '/');
        if (contentEntryPath != null) {
            return dirName.length() > 0 ? contentEntryPath + "/" + dirName : contentEntryPath;
        }
        return null;
    }

    private String getContentRootPath() {
      return ((FrameworkSupportModelBase) myFrameworkSupportModel).getBaseDirectoryForLibrariesPath();
    }

    // Originally was copied from: com.intellij.ide.util.newProjectWizard.SourcePathsStep.BrowsePathListener
    private class BrowsePathListener extends BrowseFilesListener {
        private final JTextField myField;

        public BrowsePathListener(JTextField textField, final FileChooserDescriptor chooserDescriptor) {
            super(textField, MPSBundle.message("framework.support.configurable.path.browser.title"), "", chooserDescriptor);
            myField = textField;
        }

        @Override
        protected VirtualFile getFileToSelect() {
            VirtualFile contentEntryDir = getContentEntryDir();
            assert contentEntryDir != null;
            return contentEntryDir;
        }

        @Nullable
        private VirtualFile getContentEntryDir() {
            final String contentEntryPath = getContentRootPath();
            if (contentEntryPath != null) {
                return ApplicationManager.getApplication().runWriteAction(new Computable<VirtualFile>() {
                    public VirtualFile compute() {
                        return LocalFileSystem.getInstance().refreshAndFindFileByPath(contentEntryPath);
                    }
                });
            }
            return null;
        }

        public void actionPerformed(ActionEvent e) {
            VirtualFile contentEntryDir = getContentEntryDir();
            if (contentEntryDir == null) {
                return;
            }
            super.actionPerformed(e);
            if (!SystemInfo.isMac) {
                updateFieldText(myField.getText(), contentEntryDir);
            }
        }

        private void updateFieldText(String path, @NotNull VirtualFile contentEntryDir) {
            final String fullPath = path.trim().replace(File.separatorChar, '/');
            final VirtualFile fileByPath = LocalFileSystem.getInstance().findFileByPath(fullPath);
            assert fileByPath != null;
            myField.setText(VfsUtilCore.getRelativePath(fileByPath, contentEntryDir, File.separatorChar));
        }

        @Override
        protected void doSetText(@NotNull String path) {
            if (SystemInfo.isMac) {
                VirtualFile contentEntryDir = getContentEntryDir();
                assert contentEntryDir != null;
                updateFieldText(path, contentEntryDir);
            } else {
                super.doSetText(path);
            }
        }
    }
}
