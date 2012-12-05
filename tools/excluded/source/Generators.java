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

import jetbrains.mps.util.JDOMUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;

public class Generators {
  // gensources.iml constants
  private static final String MODULE_ROOT_MANAGER = "NewModuleRootManager";
  private static final String CONTENT = "content";
  private static final String URL = "url";
  private static final String PATH_START_MODULE = "file://$MODULE_DIR$/../../";
  private static final String SOURCE_FOLDER = "sourceFolder";
  private static final String EXCLUDE_FOLDER = "excludeFolder";

  private static final String SOURCE_GEN_FOLDER = "source_gen";
  private static final String CLASSES_GEN_FOLDER = "classes_gen";

  // compiler.xml constants
  private static final String PATH_START_PROJECT = "file://$PROJECT_DIR$/";
  private static final String COMPILER_CONFIGURATION = "CompilerConfiguration";
  private static final String DIRECTORY = "directory";

  public static void updateCompilerExcludes(File compilerXmlFile, File... sourceDirs) throws JDOMException, IOException {
    Document compiler = JDOMUtil.loadDocument(compilerXmlFile);

    Element rootElement = Utils.getComponentWithName(compiler, COMPILER_CONFIGURATION);
    Element excludeXml = rootElement.getChild("excludeFromCompile");
    excludeXml.removeChildren(DIRECTORY);

    for (File module : Utils.collectGeneratedInMPSModules(sourceDirs)) {
      Element excludedDir = new Element(DIRECTORY);
      excludedDir.setAttribute(URL, PATH_START_PROJECT + Utils.getRelativeProjectPath(module) + "/" + SOURCE_GEN_FOLDER);
      excludedDir.setAttribute("includeSubdirectories", "true");
      excludeXml.addContent(excludedDir);
    }

    JDOMUtil.writeDocument(compiler, compilerXmlFile);
  }

  public static void updateGenSourcesIml(File genSourcesIml, File... sourceDirs) throws JDOMException, IOException {
    Document doc = JDOMUtil.loadDocument(genSourcesIml);
    Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);

    rootManager.removeChildren(CONTENT);

    for (File dir : sourceDirs) {
      Element contentRoot = new Element(CONTENT);
      contentRoot.setAttribute(URL, PATH_START_MODULE + dir);
      for (File module : Utils.collectGeneratedInMPSModules(dir)) {
        Element sourceFolder = new Element(SOURCE_FOLDER);
        sourceFolder.setAttribute(URL, PATH_START_MODULE + Utils.getRelativeProjectPath(module) + "/" + SOURCE_GEN_FOLDER);
        sourceFolder.setAttribute("isTestSource", "false");
        contentRoot.addContent(sourceFolder);

        Element excludeFolder = new Element(EXCLUDE_FOLDER);
        excludeFolder.setAttribute(URL, PATH_START_MODULE + Utils.getRelativeProjectPath(module) + "/" + CLASSES_GEN_FOLDER);
        contentRoot.addContent(excludeFolder);
      }
      rootManager.addContent(contentRoot);
    }

    JDOMUtil.writeDocument(doc, genSourcesIml);
  }
}
