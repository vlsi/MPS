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

package jetbrains.mps.excluded;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class Generators {
  // gensources.iml constants
  private static final String MODULE_ROOT_MANAGER = "NewModuleRootManager";
  private static final String CONTENT = "content";
  private static final String URL = "url";
  private static final String PATH_START_MODULE = "file://$MODULE_DIR$/../../";
  private static final String SOURCE_FOLDER = "sourceFolder";
  private static final String EXCLUDE_FOLDER = "excludeFolder";

  // compiler.xml constants
  private static final String PATH_START_PROJECT = "file://$PROJECT_DIR$/";
  private static final String COMPILER_CONFIGURATION = "CompilerConfiguration";
  private static final String DIRECTORY = "directory";

  public static void updateCompilerExcludes(File compilerXmlFile, File... sourceDirs) throws JDOMException, IOException {
    Document compiler = JDOMUtil.loadDocument(compilerXmlFile);

    Element rootElement = Utils.getComponentWithName(compiler, COMPILER_CONFIGURATION);
    Element excludeXml = rootElement.getChild("excludeFromCompile");
    excludeXml.removeChildren(DIRECTORY);

    List<String> paths = new ArrayList<String>();
    for (Pair<String, String> module : Utils.collectMPSCompiledModulesInfo(sourceDirs)) {
      paths.add(PATH_START_PROJECT + Utils.getRelativeProjectPath(module.o2));
    }
    Collections.sort(paths);
    for (String path : paths) {
      Element excludedDir = new Element(DIRECTORY);
      excludedDir.setAttribute(URL, path);
      excludedDir.setAttribute("includeSubdirectories", "true");
      excludeXml.addContent(excludedDir);
    }

    JDOMUtil.writeDocument(compiler, compilerXmlFile);
  }

  public static void updateGenSourcesIml(File genSourcesIml, File... sourceDirs) throws JDOMException, IOException {
    Document doc = JDOMUtil.loadDocument(genSourcesIml);
    Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);

    Set<String> contentRootUrls = new HashSet<String>();
    for (File dir : sourceDirs) {
      contentRootUrls.add(PATH_START_MODULE + dir);

      // try to modify existing content roots
      Element contentRoot = Utils.getChildByAttribute(rootManager, CONTENT, URL, PATH_START_MODULE + dir);
      if (contentRoot == null) {
        contentRoot = new Element(CONTENT);
        contentRoot.setAttribute(URL, PATH_START_MODULE + dir);
        rootManager.addContent(contentRoot);
      }
      contentRoot.removeContent();

      // generate lists of source gen and classes gen folders and add as source and excluded to content root
      List<String> sourceGenFolders = new ArrayList<String>();
      List<String> classesGenFolders = new ArrayList<String>();
      for (Pair<String, String> module : Utils.collectMPSCompiledModulesInfo(dir)) {
        if (new File(module.o2).exists()) {
          String sFolder = PATH_START_MODULE + Utils.getRelativeProjectPath(module.o2);
          sourceGenFolders.add(sFolder);
        }
        String cgFolder = PATH_START_MODULE + Utils.getRelativeProjectPath(module.o1) + "/" + AbstractModule.CLASSES_GEN;
        classesGenFolders.add(cgFolder);
      }
      Collections.sort(sourceGenFolders);
      Collections.sort(classesGenFolders);

      for (String sourceGenFolder : sourceGenFolders) {
        Element sourceFolder = new Element(SOURCE_FOLDER);
        sourceFolder.setAttribute(URL, sourceGenFolder);
        sourceFolder.setAttribute("isTestSource", "false");
        contentRoot.addContent(sourceFolder);
      }
      for (String classesGenFolder : classesGenFolders) {
        Element excludeFolder = new Element(EXCLUDE_FOLDER);
        excludeFolder.setAttribute(URL, classesGenFolder);
        contentRoot.addContent(excludeFolder);
      }
    }

    // remove unnecessary content roots
    List<Element> toRemove = new ArrayList<Element>();
    for (Object _contentRoot : rootManager.getChildren(CONTENT)) {
      Element contentRoot = (Element) _contentRoot;
      if (!contentRootUrls.contains(contentRoot.getAttributeValue(URL))) {
        toRemove.add(contentRoot);
      }
    }
    for (Element element : toRemove) {
      element.detach();
    }

    JDOMUtil.writeDocument(doc, genSourcesIml);
  }

  public static void updateGenSourcesImlNoIntersections(File genSourcesIml, File... sourceDirs) throws JDOMException, IOException {
    System.out.println("Analyzing existing imls...");
    Set<String> modelRoots = new HashSet<String>();
    for (File imlFile : Utils.withExtension(".iml", Utils.files(new File(".")))) {
      if (imlFile.getCanonicalPath().equals(genSourcesIml.getCanonicalPath())) continue;
      Document doc = JDOMUtil.loadDocument(imlFile);
      Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);
      for (Element e : (List<Element>) rootManager.getChildren(CONTENT)) {
        String imlFormattedRoot = e.getAttributeValue(URL);
        modelRoots.add(new File(imlFormattedRoot.replace("file://$MODULE_DIR$", imlFile.getParent())).getCanonicalPath());
      }
    }

    System.out.println("Analyzing MPS modules...");
    Document doc = JDOMUtil.loadDocument(genSourcesIml);
    Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);
    List<String> sourceGen = new ArrayList<String>();
    List<String> classesGen = new ArrayList<String>();
    for (File dir : sourceDirs) {
      for (Pair<String, String> moduleWithSourceGen : Utils.collectMPSCompiledModulesInfo(dir)) {
        classesGen.add(moduleWithSourceGen.o1 + "/" + AbstractModule.CLASSES_GEN);
        sourceGen.add(moduleWithSourceGen.o2);
      }
    }

    System.out.println("Building model roots for gensources module...");
    Collections.sort(sourceGen);
    Collections.sort(classesGen);
    rootManager.removeChildren(CONTENT);

    Set<String> newRoots = new HashSet<String>();
    for (String sGen : sourceGen) {
      String root = null;

      // find existing
      for (String newRoot : newRoots) {
        if (sGen.startsWith(newRoot)) {
          root = newRoot;
        }
      }

      //find outermost directory not intersecting with other model roots
      if (root == null) {
        root = sGen;
        String parent = new File(root).getParent();
        while (!intersects(modelRoots, parent)) {
          root = parent;
          parent = new File(root).getParent();
        }
        newRoots.add(root);

        Element contentRoot = new Element(CONTENT);
        contentRoot.setAttribute(URL, PATH_START_MODULE + Utils.getRelativeProjectPath(root));
        rootManager.addContent(contentRoot);
      }

      String rootInImlFormat = PATH_START_MODULE + Utils.getRelativeProjectPath(root);
      Element contentRoot = Utils.getChildByAttribute(rootManager, CONTENT, URL, rootInImlFormat);

      Element sourceFolder = new Element(SOURCE_FOLDER);
      sourceFolder.setAttribute(URL, sGen);
      sourceFolder.setAttribute("isTestSource", "false");
      contentRoot.addContent(sourceFolder);
    }

    for (String cGen : classesGen) {
      String rootInImlFormat = PATH_START_MODULE + Utils.getRelativeProjectPath(cGen);
      Element contentRoot = Utils.getChildByAttribute(rootManager, CONTENT, URL, rootInImlFormat);
      assert contentRoot != null : "Classes gen folder which has no corresponding content root: " + cGen;

      Element excludeFolder = new Element(EXCLUDE_FOLDER);
      excludeFolder.setAttribute(URL, rootInImlFormat);
      contentRoot.addContent(excludeFolder);
    }

    System.out.println("Saving...");
    JDOMUtil.writeDocument(doc, genSourcesIml);

    System.out.println("Done.");
  }

  private static boolean intersects(Set<String> existingRoots, String parent) {
    for (String root : existingRoots) {
      if (root.startsWith(parent)) return true;
    }
    return false;
  }
}
