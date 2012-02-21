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

package jetbrains.mps.idea.debugger;

import com.intellij.debugger.SourcePosition;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.ide.navigation.NodeNavigatable;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.smodel.descriptor.source.RegularModelDataSource;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.TraceablePositionInfo;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class MpsSourcePosition extends SourcePosition {
    private final SNodePointer myNodePointer;
    private final Project myProject;
    private final NodeNavigatable myNavigatable;
    private final MpsPositionManager myPositionManager;

    public MpsSourcePosition(MpsPositionManager manager, SNodePointer node, Project project) {
        myNodePointer = node;
        myProject = project;
        myPositionManager = manager;

        myNavigatable = new NodeNavigatable(ProjectHelper.toMPSProject(myProject), myNodePointer);
    }

    public MPSNodeVirtualFile getVirtualFile() {
        return MPSNodesVirtualFileSystem.getInstance().getFileFor(myNodePointer);
    }

    public MPSNodeVirtualFile getRootVirtualFile() {
        SNodePointer rootPointer = ModelAccess.instance().runReadAction(new Computable<SNodePointer>() {
            @Override
            public SNodePointer compute() {
                return new SNodePointer(myNodePointer.getNode().getContainingRoot());
            }
        });
        return MPSNodesVirtualFileSystem.getInstance().getFileFor(rootPointer);
    }

    @NotNull
    @Override
    public PsiFile getFile() {
        TraceablePositionInfo positionInfo = getPositionInfo();
        if (positionInfo == null) {
            return getModelPsiFile();
        }

        final String fileName = positionInfo.getFileName();

        final String fullPath = ModelAccess.instance().runReadAction(new Computable<String>() {
            @Override
            public String compute() {
                SModelDescriptor modelDescriptor = myNodePointer.getNode().getModel().getModelDescriptor();
                IFile defaultOutputDir = FileGenerationUtil.getDefaultOutputDir(modelDescriptor, FileSystem.getInstance().getFileByPath(modelDescriptor.getModule().getGeneratorOutputPath()));
                return defaultOutputDir.getDescendant(fileName).getPath();
            }
        });

        return ApplicationManager.getApplication().runReadAction(new com.intellij.openapi.util.Computable<PsiFile>() {
            @Override
            public PsiFile compute() {
                return PsiManager.getInstance(myProject).findFile(LocalFileSystem.getInstance().findFileByPath(fullPath));
            }
        });
    }

    @NotNull
    private PsiFile getModelPsiFile() {
        final String path = ModelAccess.instance().runReadAction(new Computable<String>() {
            @Override
            public String compute() {
                SModelDescriptor modelDescriptor = myNodePointer.getNode().getModel().getModelDescriptor();
                if (modelDescriptor instanceof BaseSModelDescriptorWithSource) {
                    ModelDataSource source = ((BaseSModelDescriptorWithSource) modelDescriptor).getSource();
                    if (source instanceof RegularModelDataSource) {
                        return ((RegularModelDataSource) source).getFilesToListen().iterator().next();
                    }
                }
                return null;
            }
        });
        return ApplicationManager.getApplication().runReadAction(new com.intellij.openapi.util.Computable<PsiFile>() {
            @Override
            public PsiFile compute() {
                if (path == null) {
                    // we should return something %|
                    return PsiManager.getInstance(myProject).findFile(LocalFileSystem.getInstance().findFileByPath(PathManager.getBinPath()));
                }
                return PsiManager.getInstance(myProject).findFile(LocalFileSystem.getInstance().findFileByPath(path));
            }
        });
    }

    @Override
    public PsiElement getElementAt() {
        return null;
    }

    @Nullable
    private TraceablePositionInfo getPositionInfo() {
        return ModelAccess.instance().runReadAction(new Computable<TraceablePositionInfo>() {
            @Override
            public TraceablePositionInfo compute() {
                SModelDescriptor model = myNodePointer.getModel();
                DebugInfo debugInfo = TraceInfoCache.getInstance().get(model);
                if (debugInfo == null) {
                    return null;
                }
                return debugInfo.getPositionForNode(myNodePointer.getNodeId().toString());
            }
        });
    }

    @Override
    public int getLine() {
        TraceablePositionInfo positionInfo = getPositionInfo();
        if (positionInfo == null) {
            return -1;
        }
        return positionInfo.getStartLine();
    }

    @Override
    public int getOffset() {
        return 0;
    }

    @Override
    public Editor openEditor(boolean requestFocus) {
        FileEditorManager.getInstance(myProject).openFile(getRootVirtualFile(), requestFocus);
        return null;
    }

    @Override
    public void navigate(boolean requestFocus) {
        myNavigatable.navigate(requestFocus);
    }

    @Override
    public boolean canNavigate() {
        return myNavigatable.canNavigate();
    }

    @Override
    public boolean canNavigateToSource() {
        return myNavigatable.canNavigateToSource();
    }

    public SNode getNode() {
        return ModelAccess.instance().runReadAction(new Computable<SNode>() {
            @Override
            public SNode compute() {
                return myNodePointer.getNode();
            }
        });
    }
}
