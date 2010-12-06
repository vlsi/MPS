package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.refactoring.HistoryReaderHandler;
import jetbrains.mps.refactoring.HistoryWriter;
import jetbrains.mps.refactoring.StructureModificationHistory;
import jetbrains.mps.refactoring.StructureModificationHistory0;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

import javax.xml.parsers.ParserConfigurationException;
import java.io.IOException;

/**
 * Evgeny Gryaznov, Aug 4, 2010
 */
public class RefactoringsPersistence {

  private static final Logger LOG = Logger.getLogger(RefactoringsPersistence.class);

  private static IFile getRefactoringsFile(IFile modelFile) {
    String modelPath = modelFile.getAbsolutePath();
    String refactoringsPath = modelPath.substring(0, modelPath.length() - MPSExtentions.DOT_MODEL.length())
      + MPSExtentions.DOT_REFACTORINGS;
    return FileSystem.getInstance().getFileByPath(refactoringsPath);
  }

  public static void save(IFile modelFile, StructureModificationHistory refactorings) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    refactoringsFile.createNewFile();

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

  public static void save0(IFile modelFile, StructureModificationHistory0 history) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    refactoringsFile.createNewFile();

    Document document = new HistoryWriter().saveHistory(history);
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

  public static StructureModificationHistory load(IFile modelFile) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    if (!refactoringsFile.exists()) {
      return null;
    }
    try {
      Element root = JDOMUtil.loadDocument(refactoringsFile).getRootElement();
      if (StructureModificationHistory.REFACTORING_HISTORY.equals(root.getName())) {
        return new StructureModificationHistory().fromElement(root);
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

  public static StructureModificationHistory0 load0(IFile modelFile) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    if (!refactoringsFile.exists())  return null;
    try {
      HistoryReaderHandler handler = new HistoryReaderHandler();
      JDOMUtil.createSAXParser().parse(JDOMUtil.loadSource(refactoringsFile), handler);
      return handler.getResult();
    } catch (SAXParseException e) {
      LOG.warning(refactoringsFile.getAbsolutePath() + " line " + e.getLineNumber());
    } catch (IOException e) {
      LOG.error(e);
    } catch (SAXException e) {
      LOG.error(e);
    } catch (ParserConfigurationException e) {
      LOG.error(e);
    }
    return null;
  }

  public static StructureModificationHistory loadFromModel(IFile modelFile) {
    if (!modelFile.exists()) {
      return null;
    }
    try {
      Element root = JDOMUtil.loadDocument(modelFile).getRootElement();
      if (ModelPersistence.MODEL.equals(root.getName())) {
        Element child = root.getChild(StructureModificationHistory.REFACTORING_HISTORY);
        if (child != null) {
          return new StructureModificationHistory().fromElement(child);
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
