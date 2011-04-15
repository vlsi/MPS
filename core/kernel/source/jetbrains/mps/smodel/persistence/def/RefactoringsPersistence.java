package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.refactoring.HistoryReaderHandler;
import jetbrains.mps.refactoring.HistoryWriter;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
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
    String modelPath = modelFile.getPath();
    String refactoringsPath = modelPath.substring(0, modelPath.length() - MPSExtentions.DOT_MODEL.length())
      + MPSExtentions.DOT_REFACTORINGS;
    return FileSystem.getInstance().getFileByPath(refactoringsPath);
  }

  public static void save(IFile modelFile, StructureModificationLog log) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    refactoringsFile.createNewFile();

    Document document = new HistoryWriter().saveHistory(log);
    if (refactoringsFile.isReadOnly()) {
      LOG.error("Can't write to " + refactoringsFile.getPath());
      return;
    }

    try {
      JDOMUtil.writeDocument(document, refactoringsFile);
    } catch (IOException e) {
      LOG.error("Error in file " + refactoringsFile, e);
    }
  }

  public static StructureModificationLog load(IFile modelFile) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    if (!refactoringsFile.exists())  return null;
    try {
      HistoryReaderHandler handler = new HistoryReaderHandler();
      JDOMUtil.createSAXParser().parse(JDOMUtil.loadSource(refactoringsFile), handler);
      return handler.getResult();
    } catch (SAXParseException e) {
      LOG.warning(refactoringsFile.getPath() + " line " + e.getLineNumber());
    } catch (IOException e) {
      LOG.error(e);
    } catch (SAXException e) {
      LOG.error(e);
    } catch (ParserConfigurationException e) {
      LOG.error(e);
    }
    return null;
  }
}
