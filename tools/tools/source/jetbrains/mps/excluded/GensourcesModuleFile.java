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
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;
import java.util.*;
import java.util.Map.Entry;

class GensourcesModuleFile {
  // gensources.iml constants
  public static final String MODULE_ROOT_MANAGER = "NewModuleRootManager";
  public static final String CONTENT = "content";
  public static final String URL = "url";
  public static final String PATH_START_MODULE = "file://$MODULE_DIR$/../../";
  public static final String SOURCE_FOLDER = "sourceFolder";
  public static final String EXCLUDE_FOLDER = "excludeFolder";

  private final File genSourcesIml;
  private final Document myResult;
  private final Element myRootManagerElement;
  // read
  private Set<String> myRegularModuleSources;
  // built
  private final Set<String> myGeneratedModuleSources = new HashSet<String>();
  // read
  private Set<String> myRegularModuleContentRoots;
  // built
  private final Set<String> myGeneratedModuleContentRoots = new HashSet<String>();

  public GensourcesModuleFile(File genSourcesIml) throws JDOMException, IOException  {
    this.genSourcesIml = genSourcesIml;
    myResult = JDOMUtil.loadDocument(genSourcesIml);
    myRootManagerElement = Utils.getComponentWithName(myResult, MODULE_ROOT_MANAGER);
    // remove content roots, we shall re-create them
    for (Element contentRoot : new ArrayList<Element>(myRootManagerElement.getChildren(CONTENT))) {
      contentRoot.detach();
    }
  }

  public void prepare() throws JDOMException, IOException {
    collectSourcesOfRegularModules();
  }

  private void collectSourcesOfRegularModules() throws JDOMException, IOException {
    Set<String> modelRoots = new HashSet<String>();
    Set<String> sourcesIncluded = new HashSet<String>();
    for (File imlFile : Utils.withExtension(".iml", Utils.files(new File(".")))) {
      if (imlFile.getCanonicalPath().equals(genSourcesIml.getCanonicalPath())) continue;
      Document doc = JDOMUtil.loadDocument(imlFile);
      Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);
      for (Element cRoot : rootManager.getChildren(CONTENT)) {
        String imlFormattedRoot = cRoot.getAttributeValue(URL);
        modelRoots.add(new File(imlFormattedRoot.replace("file://$MODULE_DIR$", imlFile.getParent())).getCanonicalPath());
        for (Element sFolder : cRoot.getChildren(SOURCE_FOLDER)) {
          String imlFormattedSourceRoot = sFolder.getAttributeValue(URL);
          sourcesIncluded.add(new File(imlFormattedSourceRoot.replace("file://$MODULE_DIR$", imlFile.getParent())).getCanonicalPath());
        }
      }
    }
    myRegularModuleSources = sourcesIncluded;
    myRegularModuleContentRoots = modelRoots;
  }

  public void updateGenSourcesIml(File... sourceDirs) throws JDOMException, IOException {
    Set<String> sourcesIncluded = myRegularModuleSources;

    for (File dir : sourceDirs) {
      Element contentRoot = new Element(CONTENT);
      contentRoot.setAttribute(URL, PATH_START_MODULE + dir);
      myGeneratedModuleContentRoots.add(dir.getCanonicalPath());
      myRootManagerElement.addContent(contentRoot);

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
              myGeneratedModuleSources.add(sourcePath);
              String sFolder = PATH_START_MODULE + Utils.getRelativeProjectPath(sourcePath);
              sourceGenFolders.add(sFolder);
            }
          }
        }
      }
      for (String modulePath : mpsCompiledInfo.keySet()) {
        // todo: rewrite this code using ProjectPathUtil
        if (new File(modulePath + '/' + AbstractModule.CLASSES_GEN).exists()) { // why would anyone keep non-existing folders?
          String cgFolder = PATH_START_MODULE + Utils.getRelativeProjectPath(modulePath) + '/' + AbstractModule.CLASSES_GEN;
          classesGenFolders.add(cgFolder);
        }
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
  }

  public void serializeResult() throws IOException {
    JDOMUtil.writeDocument(myResult, genSourcesIml);
  }

  public void updateGenSourcesImlNoIntersections(File... sourceDirs) throws JDOMException, IOException {
    Set<String> modelRoots = new HashSet<String>(myRegularModuleContentRoots);
    modelRoots.addAll(myGeneratedModuleContentRoots);
    List<String> sourceGen = new ArrayList<String>();
    List<String> classesGen = new ArrayList<String>();
    // FIXME BLOODY SH!T. QUITE SIMILAR CODE IS ABOVE. I BEG YOU TO FIX ME
    for (File dir : sourceDirs) {
      for (Entry<String, Collection<String>> module : Utils.collectMPSCompiledModulesInfo(dir).entrySet()) {
        for (String sourcePath : module.getValue()) {
          String sourceCanonical = new File(sourcePath).getCanonicalPath();
          assert sourceCanonical.startsWith(dir.getCanonicalPath()) : "module generates files to outside of 'root' folder for it:\n" + module.getKey() + "\ngenerates into\n" + sourcePath;
          if (new File(sourcePath).exists()) {
            sourceGen.add(sourcePath);
          }
        }
        String classesPath = module.getKey() + '/' + AbstractModule.CLASSES_GEN;
        if (new File(classesPath).exists()) {
          classesGen.add(classesPath);
        }
      }
    }

    sourceGen.removeAll(myRegularModuleSources);
    sourceGen.removeAll(myGeneratedModuleSources);
    Collections.sort(sourceGen);
    Collections.sort(classesGen);

    Set<String> newRoots = new HashSet<String>();
    for (String sGen : sourceGen) {
      String root = null;

      // find existing
      for (String newRoot : newRoots) {
        if (sGen.equals(newRoot) || sGen.startsWith(newRoot + File.separator)) {
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
        myRootManagerElement.addContent(contentRoot);
      }

      String rootInImlFormat = PATH_START_MODULE + Utils.getRelativeProjectPath(root);
      Element contentRoot = Utils.getChildByAttribute(myRootManagerElement, CONTENT, URL, rootInImlFormat);
      assert contentRoot != null : "Root: "+root+"; iml formatted: " + rootInImlFormat + "; source folder: " + sGen;

      Element sourceFolder = new Element(SOURCE_FOLDER);
      sourceFolder.setAttribute(URL, PATH_START_MODULE + Utils.getRelativeProjectPath(sGen));
      sourceFolder.setAttribute("isTestSource", "false");
      contentRoot.addContent(sourceFolder);
    }

    for (String cGen : classesGen) {
      String root = null;
      for (String newRoot : newRoots) {
        if (cGen.equals(newRoot) || cGen.startsWith(newRoot + File.separator)) {
          root = newRoot;
        }
      }

      //assert root != null : "Classes gen folder which has no corresponding content root: " + cGen;
      if (root == null) continue;

      String rootInImlFormat = PATH_START_MODULE + Utils.getRelativeProjectPath(root);
      Element contentRoot = Utils.getChildByAttribute(myRootManagerElement, CONTENT, URL, rootInImlFormat);

      Element excludeFolder = new Element(EXCLUDE_FOLDER);
      excludeFolder.setAttribute(URL, PATH_START_MODULE + Utils.getRelativeProjectPath(cGen));
      contentRoot.addContent(excludeFolder);
    }
  }

  public static MultiMap<String, String> getSourceFolders(File root) throws JDOMException, IOException {
    MultiMap<String, String> sourcesIncluded = new MultiMap<String, String>();
    for (File imlFile : Utils.withExtension(".iml", Utils.files(root))) {
      Document doc = JDOMUtil.loadDocument(imlFile);
      Element rootManager = Utils.getComponentWithName(doc, MODULE_ROOT_MANAGER);
      for (Element cRoot : rootManager.getChildren(CONTENT)) {
        for (Element sFolder : cRoot.getChildren(SOURCE_FOLDER)) {
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
