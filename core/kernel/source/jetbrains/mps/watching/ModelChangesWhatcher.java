package jetbrains.mps.watching;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.*;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;

public class ModelChangesWhatcher implements ApplicationComponent {
  private VirtualFileAdapter myVirtualFileListener = new VirtualFileAdapter() {
    @Override
    public void contentsChanged(VirtualFileEvent event) {
      IFile ifile = VFileSystem.toIFile(event.getFile());
      final SModelDescriptor model = ApplicationManager.getApplication().getComponent(SModelRepository.class).findModel(ifile);
      if (model != null){
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            model.reloadFromDisk();
          }
        });
      }
    }

    @Override
    public void fileDeleted(VirtualFileEvent event) {
    }

    @Override
    public void beforeFileMovement(VirtualFileMoveEvent event) {
    }

    @Override
    public void beforeFileDeletion(VirtualFileEvent event) {
    }
  };


  public ModelChangesWhatcher() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Model Changes Whatcher";
  }

  public void initComponent() {
    VirtualFileManager.getInstance().addVirtualFileListener(myVirtualFileListener);
  }

  public void disposeComponent() {
    VirtualFileManager.getInstance().removeVirtualFileListener(myVirtualFileListener);
  }
}
