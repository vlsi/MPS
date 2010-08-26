/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.vcs.diff.ui;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.diff.*;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalOperationContext;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.VCSSettingsHolder;
import jetbrains.mps.vcs.ModelUtils;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;

import javax.swing.JFrame;
import java.io.IOException;

public class ModelDiffTool implements DiffTool {
  private final static Logger LOG = Logger.getLogger(ModelDiffTool.class);

  public void show(final DiffRequest request) {
    DiffContent[] contents = request.getContents();

    try {
      final SModel oldModel = readModel(contents[0], getFilePath(request));
      final SModel newModel = readModel(contents[1], getFilePath(request));

      final ModelDifferenceDialog d = ModelAccess.instance().runReadAction(new Computable<ModelDifferenceDialog>() {
        public ModelDifferenceDialog compute() {
          SModelDescriptor modelDescriptor = oldModel.getModelDescriptor();
          if (modelDescriptor == null) {
            modelDescriptor = newModel.getModelDescriptor();
            if (modelDescriptor == null) {
              modelDescriptor = SModelRepository.getInstance().getModelDescriptor(oldModel.getSModelFqName());
            }
          }
          IOperationContext context;
          if (modelDescriptor == null) {
            context = new GlobalOperationContext();
          } else {
            context = new ModuleContext(modelDescriptor.getModule(), request.getProject());
          }
          boolean modal = !request.getHints().contains(DiffTool.HINT_SHOW_FRAME);
          JFrame frame = WindowManager.getInstance().getFrame(request.getProject());
          return new ModelDifferenceDialog(context, frame, oldModel, newModel, request.getWindowTitle(), modal, request.getContentTitles());
        }
      });
      AnAction action = new AnAction("View as Text", "View as Text", Icons.TEXT_ICON) {
        public void actionPerformed(AnActionEvent e) {
          DiffTool ideaDiffTool = DiffManager.getInstance().getIdeaDiffTool();
          if (ideaDiffTool.canShow(request)) {
            d.dispose();
            ideaDiffTool.show(request);
          }
        }
      };
      d.addAction(action);
      d.showDialog();
    } catch (IOException e) {
      e.printStackTrace();
    } catch (ReadException e) {
      // if we cant read model from file
      // we try to use idea diff tool instead
      LOG.warning("Can't read models. Using text based merge...", e);
      DiffTool ideaDiffTool = DiffManager.getInstance().getIdeaDiffTool();
      if (ideaDiffTool.canShow(request)) {
        ideaDiffTool.show(request);
      }
    }
  }

  public static String getFilePath(DiffRequest request) {
    for (DiffContent c : request.getContents()) {
      if (c.getFile() != null) {
        return c.getFile().getPath();
      }
    }
    return "";
  }

  public static SModel readModel(DiffContent content, String path) throws IOException, ReadException {
    if (content instanceof DocumentContent || content instanceof FileContent) {
      SModelRepository modelRepository = SModelRepository.getInstance();
      final SModelDescriptor modelDescriptor = modelRepository.findModel(VFileSystem.toIFile(content.getFile()));
      if (modelDescriptor != null) {
        return ModelAccess.instance().runReadAction(new Computable<SModel>() {
          public SModel compute() {
            return modelDescriptor.getSModel();
          }
        });
      }
    }
    return ModelUtils.readModel(content.getBytes(), path);
  }

  public boolean canShow(DiffRequest request) {
    if (VCSSettingsHolder.instance().getSettings().isTextModeEnabled()) return false;

    DiffContent[] contents = request.getContents();
    return (contents.length == 2) && isModelFile(contents[0]) && isModelFile(contents[1]);
  }

  private boolean isModelFile(@NotNull DiffContent contents) {
    FileType type = contents.getContentType();
    if (type == null) {
      return true;
    }
    return type.equals(MPSFileTypeFactory.MODEL_FILE_TYPE);
  }

  public static class ReadException extends Throwable {
    public ReadException(Throwable t) {
      super(t);
    }
  }
}
