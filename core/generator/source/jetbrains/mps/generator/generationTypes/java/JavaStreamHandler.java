/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.generationTypes.java;

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.FileSystem;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.io.IOException;
import java.util.*;

/**
* Evgeny Gryaznov, Sep 16, 2010
*/
class JavaStreamHandler implements StreamHandler {

  private static final Logger LOG = Logger.getLogger(JavaStreamHandler.class);

  private final SModelDescriptor myModelDescriptor;
  private final File myOutputDir;
  private final IOperationContext myContext;
  private final File myCachesOutputDir;
  private Set<File> myCreated = Collections.emptySet();
  private Set<File> myTouched = Collections.emptySet();
  private FileProcessor myProcessor;

  JavaStreamHandler(SModelDescriptor modelDescriptor, File outputDir, IOperationContext context, FileProcessor processor) {
    myModelDescriptor = modelDescriptor;
    myOutputDir = outputDir;
    myContext = context;
    myCachesOutputDir = new File(FileGenerationUtil.getCachesPath(outputDir.getAbsolutePath()));
    myProcessor = processor;
  }

  private void register(File file, boolean isNew) {
    if (isNew) {
      if (myCreated.isEmpty()) {
        myCreated = new HashSet<File>();
      }
    } else {
      if (myTouched.isEmpty()) {
        myTouched = new HashSet<File>();
      }
    }
    (isNew ? myCreated : myTouched).add(file);
  }

  @Override
  public void saveStream(String name, String content, boolean isCache) {
    File outputRootDir = isCache ? myCachesOutputDir : myOutputDir;
    File folder = FileGenerationUtil.getDefaultOutputDir(myModelDescriptor, FileSystem.getFile(outputRootDir)).toFile();
    File file = new File(folder, name);
    try {
      register(file, !file.exists());
      FileUtil.writeFile(file, content);
    } catch (IOException e) {
      LOG.error(e);
    }
  }

  @Override
  public void saveStream(String name, Element content, boolean isCache) {
    File outputRootDir = isCache ? myCachesOutputDir : myOutputDir;
    File folder = FileGenerationUtil.getDefaultOutputDir(myModelDescriptor, FileSystem.getFile(outputRootDir)).toFile();
    File file = new File(folder, name);
    try {
      register(file, !file.exists());
      JDOMUtil.writeDocument(new Document(content), file);
    } catch (IOException e) {
      LOG.error(e);
    }
  }

  @Override
  public boolean touch(String name, boolean isCache) {
    File outputRootDir = isCache ? myCachesOutputDir : myOutputDir;
    File folder = FileGenerationUtil.getDefaultOutputDir(myModelDescriptor, FileSystem.getFile(outputRootDir)).toFile();
    File file = new File(folder, name);
    if (file.exists()) {
      register(file, false);
      return true;
    }
    return false;
  }

  @Override
  public void dispose() {
    Set<File> directories = new HashSet<File>();
    directories.add(myOutputDir);
    directories.add(myCachesOutputDir);
    for (File f : myTouched) {
      directories.add(f.getParentFile());
    }
    for (File f : myCreated) {
      directories.add(f.getParentFile());
    }

    // clear garbage
    final List<File> filesToDelete = new ArrayList<File>();
    for (File dir : directories) {
      File[] files = dir.listFiles();
      if (files == null) continue;
      for (File outputDirectoryFile : files) {
        if (outputDirectoryFile.isDirectory()) continue;
        if (myTouched.contains(outputDirectoryFile)) continue;
        if (myCreated.contains(outputDirectoryFile)) continue;
        filesToDelete.add(outputDirectoryFile);
      }
    }

    myProcessor.processVCSAddition(myCreated);
    myProcessor.processVCSDeletion(filesToDelete);
    myProcessor.invalidateRoot(myOutputDir, myContext);
    myProcessor.invalidateRoot(myCachesOutputDir, myContext);
    myProcessor.invalidateModel(myModelDescriptor);
  }
}
