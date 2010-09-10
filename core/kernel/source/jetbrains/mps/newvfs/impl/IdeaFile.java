package jetbrains.mps.newvfs.impl;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.newvfs.INewFile;
import jetbrains.mps.vfs.IFile;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;

/**
 * @author Evgeny Gerashchenko
 */
public abstract class IdeaFile implements INewFile {
  private VirtualFile myVirtualFile = null;

  IdeaFile(VirtualFile virtualFile) {
    myVirtualFile = virtualFile;
  }
}
