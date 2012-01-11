import jetbrains.mps.util.JDOMUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;

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
public class ExcludedSourceFoldersGenerator {
  private static final String CONTENT = "content";
  private static final String PATH_START_MODULE = "file://$MODULE_DIR$/../../";
  private static final String PATH_START_PROJECT = "file://$PROJECT_DIR$/";
  private static final String URL = "url";
  private static final String SOURCE_FOLDER = "sourceFolder";
  private static final String MODULE_FILE = "tools" + File.separatorChar + "gensources" + File.separatorChar + "gensources.iml";
  private static final String COMPILER_FILE = ".idea" + File.separatorChar + "compiler.xml";
  private static final String COMPONENT = "component";
  private static final String NAME = "name";
  private static final String MODULE_ROOT_MANAGER = "NewModuleRootManager";
  private static final String COMPILER_CONFIGURATION = "CompilerConfiguration";
  private static final String DIRECTORY = "directory";

  private final File myModuleFile = new File(MODULE_FILE);
  private final File myCompilerFile = new File(COMPILER_FILE);

  private String[] myDirs2Scan;

  public ExcludedSourceFoldersGenerator(String[] dirs) {
    myDirs2Scan = dirs;
  }

  public void generateCompilerFile() throws JDOMException, IOException {
    Document doc = JDOMUtil.loadDocument(myModuleFile);
    Document compiler  = JDOMUtil.loadDocument(myCompilerFile);

    addExcluded(getComponentWithNameXML(compiler, COMPILER_CONFIGURATION), getComponentWithNameXML(doc,MODULE_ROOT_MANAGER));

    JDOMUtil.writeDocument(compiler, myCompilerFile);
  }

  private void addExcluded(Element rootElement, Element rootManager) {
    Element excludeXML = rootElement.getChild("excludeFromCompile");
    excludeXML.removeChildren(DIRECTORY);
    for (Object content:rootManager.getChildren(CONTENT)){
      Element contentXML = (Element) content;
      String exclDir = contentXML.getAttributeValue(URL);
      Element exclXML = new Element(DIRECTORY);
      exclXML.setAttribute(URL,exclDir.replace(PATH_START_MODULE,PATH_START_PROJECT));
      exclXML.setAttribute("includeSubdirectories","true");
      excludeXML.addContent(exclXML);
    }
  }

  public void generateModuleFile() throws IOException, JDOMException {
    Document doc = JDOMUtil.loadDocument(myModuleFile);
    Element rootManager = getComponentWithNameXML(doc, MODULE_ROOT_MANAGER);

    rootManager.removeChildren(CONTENT);

    for (String dir : myDirs2Scan) {
      add(rootManager, dir);
    }

    JDOMUtil.writeDocument(doc, myModuleFile);
  }

  private Element getComponentWithNameXML(Document doc,String name) {
    for (Object component:doc.getRootElement().getChildren(COMPONENT)){
      Element compXML  = (Element) component;
      if (compXML.getAttributeValue(NAME).equals(name)) return compXML;
    }
    throw new IllegalStateException();
  }

  private void add(Element root, String dir) {
    Element contentRootXML = new Element(CONTENT);
    contentRootXML.setAttribute(URL, PATH_START_MODULE + dir);
    addRecursively(contentRootXML, new File(dir));
    root.addContent(contentRootXML);
  }

  private void addRecursively(Element root, File dir) {
    for (File child : dir.listFiles()) {
      if (!child.isDirectory()) continue;
      if (child.getName().equals("source_gen")) {
        Element sourceFolderXML = new Element(SOURCE_FOLDER);
        String currentDir = new File(".").getAbsolutePath();
        sourceFolderXML.setAttribute(URL, PATH_START_MODULE + child.getAbsolutePath().substring(currentDir.length() + 1));
        sourceFolderXML.setAttribute("isTestSource", "false");
        root.addContent(sourceFolderXML);
      } else {
        addRecursively(root, child);
      }
    }
  }

  //------------main method-----------------

  public static void main(String[] args) throws JDOMException, IOException {
    String[] dirs = {"languages", "obsolete", "plugins", "samples", "core/dependencies"};
    ExcludedSourceFoldersGenerator generator = new ExcludedSourceFoldersGenerator(dirs);

    //generator.generateModuleFile();
    generator.generateCompilerFile();
  }
}


