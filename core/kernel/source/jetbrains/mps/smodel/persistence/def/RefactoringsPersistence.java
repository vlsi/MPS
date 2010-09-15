package jetbrains.mps.smodel.persistence.def;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vcs.VcsMigrationUtil;
import jetbrains.mps.vfs.OldFileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.IOException;
import java.util.Collections;

/**
 * Evgeny Gryaznov, Aug 4, 2010
 */
public class RefactoringsPersistence {

  private static final Logger LOG = Logger.getLogger(RefactoringsPersistence.class);

  private static IFile getRefactoringsFile(IFile modelFile) {
    String modelPath = modelFile.getAbsolutePath();
    String refactoringsPath = modelPath.substring(0, modelPath.length() - MPSExtentions.DOT_MODEL.length())
      + MPSExtentions.DOT_REFACTORINGS;
    return OldFileSystem.getFile(refactoringsPath);
  }

  public static void save(IFile modelFile, RefactoringHistory refactorings) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    if (!refactoringsFile.exists()) {
      refactoringsFile.createNewFile();
      VirtualFile file = VFileSystem.getFile(refactoringsFile);
      VcsMigrationUtil.getHandler().addFilesToVcs(Collections.singletonList(file), false, false);
    }

    Document document = new Document(refactorings.toElement());
    if (refactoringsFile.isReadOnly()) {
      LOG.error("Can't write to " + refactoringsFile.getAbsolutePath());
      return;
    }

    try {
      JDOMUtil.writeDocument(document, refactoringsFile);
    } catch (IOException e) {
      LOG.error("Error in file " + refactoringsFile, e);
    }
  }

  public static RefactoringHistory load(IFile modelFile) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    if (!refactoringsFile.exists()) {
      return null;
    }
    try {
      Element root = JDOMUtil.loadDocument(refactoringsFile).getRootElement();
      if(RefactoringHistory.REFACTORING_HISTORY.equals(root.getName())) {
        return new RefactoringHistory().fromElement(root);
      }
      return null;
    } catch (IOException e) {
      LOG.error(e);
      return null;
    } catch (JDOMException e) {
      LOG.error(e);
      return null;
    }
  }

  public static RefactoringHistory loadFromModel(IFile modelFile) {
    if (!modelFile.exists()) {
      return null;
    }
    try {
      Element root = JDOMUtil.loadDocument(modelFile).getRootElement();
      if(ModelPersistence.MODEL.equals(root.getName())) {
        Element child = root.getChild(RefactoringHistory.REFACTORING_HISTORY);
        if(child != null) {
          return new RefactoringHistory().fromElement(child);
        }
      }
      return null;
    } catch (IOException e) {
      LOG.error(e);
      return null;
    } catch (JDOMException e) {
      LOG.error(e);
      return null;
    }
  }
}
