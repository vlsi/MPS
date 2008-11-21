package jetbrains.mps.ide.projectPane.fileSystem.actions.providers;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;

public class CopyPasteFilesData {
  private static final String CUT = "cut";
  private static final String COPY = "copy";
  private final boolean myIsCut;
  private final VirtualFile[] myFiles;

  public String[] getPresentation() {
    String[] presentation = new String[myFiles.length + 1];
    if (myIsCut) {
      presentation[0] = CUT;
    } else {
      presentation[0] = COPY;
    }
    for (int i = 0; i < myFiles.length; i++) {
      presentation[i + 1] = myFiles[i].getUrl();
    }
    return presentation;
  }

  public CopyPasteFilesData(VirtualFile[] files, boolean isCut){
    myFiles = files;
    myIsCut = isCut;
  }

  public CopyPasteFilesData(String[] presentation) {
    myFiles = new VirtualFile[presentation.length - 1];
    if (presentation[0].equals(CUT)) {
      myIsCut = true;
    } else {
      myIsCut = false;
    }
    for (int i = 0; i < myFiles.length; i++) {
      myFiles[i] = VirtualFileManager.getInstance().findFileByUrl(presentation[i + 1]);
    }
  }

  public VirtualFile[] getFiles() {
    return myFiles;
  }

  public boolean isCut() {
    return myIsCut;
  }

  public boolean hasAnythingToDo(){
    return myFiles.length != 0;
  }
}
