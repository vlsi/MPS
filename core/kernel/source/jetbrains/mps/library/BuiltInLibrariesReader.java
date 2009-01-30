package jetbrains.mps.library;

import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.util.Map;
import java.util.List;
import java.net.URL;
import java.io.File;
import java.io.IOException;

import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.Macros;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.logging.Logger;

public class BuiltInLibrariesReader {
  private static final Logger LOG = Logger.getLogger(BuiltInLibrariesReader.class);
  private static final String CONFIG_FILE_NAME = "CustomBuiltInLibraries.xml";
  private static final String LIBRARY_TAG = "library";
  private static final String LIBRARY_NAME_TAG = "name";
  private static final String LIBRARY_PATH_TAG = "path";

  public static void readBuiltInLibraries(Map<String, Library> libraryMap) {
    URL resource = LibraryManager.class.getResource(CONFIG_FILE_NAME);
    if (resource == null) return;
    File configFile = new File(resource.getFile());
    if (!configFile.exists()) return;

    try {
      Document document = JDOMUtil.loadDocument(configFile);
      Element element = document.getRootElement();
      List children = element.getChildren(LIBRARY_TAG);
      for (Object childObj : children) {
        Element child = (Element) childObj;
        String name = child.getAttribute(LIBRARY_NAME_TAG).getValue();
        String path = child.getAttribute(LIBRARY_PATH_TAG).getValue();
        final String realPath = Macros.mpsHomeMacros().expandPath(path, new File(PathManager.getHomePath()));

        PredefinedLibrary predefinedLibrary = new PredefinedLibrary(name) {
          @Override
          public String getPath() {
            return realPath;
          }
        };
        libraryMap.put(name, predefinedLibrary);
      }
    } catch (JDOMException e) {
      LOG.error(e);
    } catch (IOException e) {
      LOG.error(e);
    }
  }

}
