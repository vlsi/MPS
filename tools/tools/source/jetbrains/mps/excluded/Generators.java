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
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public class Generators {
  // gensources.iml constants
  public static final String MODULE_ROOT_MANAGER = "NewModuleRootManager";
  public static final String CONTENT = "content";
  public static final String URL = "url";
  public static final String PATH_START_MODULE = "file://$MODULE_DIR$/../../";
  public static final String SOURCE_FOLDER = "sourceFolder";
  public static final String EXCLUDE_FOLDER = "excludeFolder";

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
    for (Entry<String, Collection<String>> module : Utils.collectMPSCompiledModulesInfo(sourceDirs).entrySet()) {
      for (String sourcePath : module.getValue()) {
        paths.add(PATH_START_PROJECT + Utils.getRelativeProjectPath(sourcePath));
      }
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
    Set<String> sourcesIncluded = new HashSet<String>();
    for (File imlFile : Utils.withExtension(".iml", Utils.files(new File(".")))) {
      if (imlFile.getCanonicalPath().equals(genSourcesIml.getCanonicalPath())) continue;
      Document doc = JDOMUtil.loadDocument(imlFile);
      Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);
      for (Element cRoot : (List<Element>) rootManager.getChildren(CONTENT)) {
        for (Element sFolder : (List<Element>) cRoot.getChildren(SOURCE_FOLDER)) {
          String imlFormattedRoot = sFolder.getAttributeValue(URL);
          sourcesIncluded.add(new File(imlFormattedRoot.replace("file://$MODULE_DIR$", imlFile.getParent())).getCanonicalPath());
        }
      }
    }

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
      MultiMap<String, String> mpsCompiledInfo = Utils.collectMPSCompiledModulesInfo(dir);
      for (Entry<String, Collection<String>> module : mpsCompiledInfo.entrySet()) {
        for (String sourcePath : module.getValue()) {
          String sourceCanonical = new File(sourcePath).getCanonicalPath();
          if (!sourcesIncluded.contains(sourceCanonical)) {
            assert sourceCanonical.startsWith(dir.getCanonicalPath()) : "module generates files to outside of 'root' folder for it:\n" + module.getKey() + "\ngenerates into\n" + sourcePath;
            if (new File(sourcePath).exists()) {
              String sFolder = PATH_START_MODULE + Utils.getRelativeProjectPath(sourcePath);
              sourceGenFolders.add(sFolder);
            }
          }
        }
      }
      for (String modulePath : mpsCompiledInfo.keySet()) {
        String cgFolder = PATH_START_MODULE + Utils.getRelativeProjectPath(modulePath) + "/" + AbstractModule.CLASSES_GEN;
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
    Set<String> sourcesIncluded = new HashSet<String>();
    for (File imlFile : Utils.withExtension(".iml", Utils.files(new File(".")))) {
      //if (imlFile.getCanonicalPath().equals(genSourcesIml.getCanonicalPath())) continue;
      Document doc = JDOMUtil.loadDocument(imlFile);
      Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);
      for (Element cRoot : (List<Element>) rootManager.getChildren(CONTENT)) {
        String imlFormattedRoot = cRoot.getAttributeValue(URL);
        modelRoots.add(new File(imlFormattedRoot.replace("file://$MODULE_DIR$", imlFile.getParent())).getCanonicalPath());

        for (Element sFolder : (List<Element>) cRoot.getChildren(SOURCE_FOLDER)) {
          String imlFormattedSourceFolder = sFolder.getAttributeValue(URL);
          String sourcePath = new File(imlFormattedSourceFolder.replace("file://$MODULE_DIR$", imlFile.getParent())).getCanonicalPath();
          sourcesIncluded.add(sourcePath);
        }
      }
    }

    System.out.println("Analyzing MPS modules...");
    Document doc = JDOMUtil.loadDocument(genSourcesIml);
    Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);
    List<String> sourceGen = new ArrayList<String>();
    List<String> classesGen = new ArrayList<String>();
    for (File dir : sourceDirs) {
      for (Entry<String, Collection<String>> module : Utils.collectMPSCompiledModulesInfo(dir).entrySet()) {
        for (String sourcePath : module.getValue()) {
          String sourceCanonical = new File(sourcePath).getCanonicalPath();
          assert sourceCanonical.startsWith(dir.getCanonicalPath()) : "module generates files to outside of 'root' folder for it:\n" + module.getKey() + "\ngenerates into\n" + sourcePath;
          if (new File(sourcePath).exists()) {
            sourceGen.add(sourcePath);
          }
        }
        classesGen.add(module.getKey() + "/" + AbstractModule.CLASSES_GEN);
      }
    }

    System.out.println("Building model roots for gensources module...");
    sourceGen.removeAll(sourcesIncluded);
    Collections.sort(sourceGen);
    Collections.sort(classesGen);
    //rootManager.removeChildren(CONTENT);

    Set<String> newRoots = new HashSet<String>();
    for (String sGen : sourceGen) {
      String root = null;

      // find existing
      for (String newRoot : newRoots) {
        if (sGen.equals(newRoot) || sGen.startsWith(newRoot + "/")) {
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
      assert contentRoot != null : "Root: " + rootInImlFormat + "; source folder: " + sourceGen;

      Element sourceFolder = new Element(SOURCE_FOLDER);
      sourceFolder.setAttribute(URL, PATH_START_MODULE + Utils.getRelativeProjectPath(sGen));
      sourceFolder.setAttribute("isTestSource", "false");
      contentRoot.addContent(sourceFolder);
    }

    for (String cGen : classesGen) {
      String root = null;
      for (String newRoot : newRoots) {
        if (cGen.equals(newRoot) || cGen.startsWith(newRoot + "/")) {
          root = newRoot;
        }
      }

      //assert root != null : "Classes gen folder which has no corresponding content root: " + cGen;
      if (root == null) continue;

      String rootInImlFormat = PATH_START_MODULE + Utils.getRelativeProjectPath(root);
      Element contentRoot = Utils.getChildByAttribute(rootManager, CONTENT, URL, rootInImlFormat);

      Element excludeFolder = new Element(EXCLUDE_FOLDER);
      excludeFolder.setAttribute(URL, PATH_START_MODULE + Utils.getRelativeProjectPath(cGen));
      contentRoot.addContent(excludeFolder);
    }

    System.out.println("Saving...");
    JDOMUtil.writeDocument(doc, genSourcesIml);

    System.out.println("Done.");
  }

  public static MultiMap<String, String> getSourceFolders(File root) throws JDOMException, IOException {
    MultiMap<String, String> sourcesIncluded = new MultiMap<String, String>();
    for (File imlFile : Utils.withExtension(".iml", Utils.files(new File(".")))) {
      Document doc = JDOMUtil.loadDocument(imlFile);
      Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);
      for (Element cRoot : (List<Element>) rootManager.getChildren(CONTENT)) {
        for (Element sFolder : (List<Element>) cRoot.getChildren(SOURCE_FOLDER)) {
          String imlFormattedRoot = sFolder.getAttributeValue(URL);
          String sourcePath = new File(imlFormattedRoot.replace("file://$MODULE_DIR$", imlFile.getParent())).getCanonicalPath();
          sourcesIncluded.putValue(imlFile.getCanonicalPath(), sourcePath);
        }
      }
    }
    return sourcesIncluded;
  }

  private static boolean intersects(Set<String> existingRoots, String parent) {
    for (String root : existingRoots) {
      if (root.equals(parent) || root.startsWith(parent + File.separator)) return true;
    }
    return false;
  }
}
