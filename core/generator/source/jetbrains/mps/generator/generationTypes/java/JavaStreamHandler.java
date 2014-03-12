/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.vfs.IFile;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * XXX this handler has nothing to do with java, despite what it name suggests.
 * It's merely a wrap of FileProcessor, with streams saved under a path derived from model names
 * Evgeny Gryaznov, Sep 16, 2010
 */
class JavaStreamHandler implements StreamHandler {
  private final IFile myBaseOutputDir;
  private final IFile myOutputDir;
  private final Set<IFile> mySavedFiles = new HashSet<IFile>();
  private FileProcessor myProcessor;

  JavaStreamHandler(SModel modelDescriptor, IFile outputDir, FileProcessor processor) {
    myBaseOutputDir = outputDir;
    myOutputDir = FileGenerationUtil.getDefaultOutputDir(modelDescriptor, outputDir);
    myProcessor = processor;
  }

  @Override
  public void saveStream(String name, String content) {
    IFile file = getFile(name);
    myProcessor.saveContent(file, content);
    mySavedFiles.add(file);
  }

  @Override
  public void saveStream(String name, Element content) {
    IFile file = getFile(name);
    myProcessor.saveContent(file, content);
    mySavedFiles.add(file);
  }

  @Override
  public void saveStream(String name, byte[] content) {
    IFile file = getFile(name);
    myProcessor.saveContent(file, content);
    mySavedFiles.add(file);
  }

  @Override
  public boolean touch(String name) {
    IFile file = getFile(name);
    mySavedFiles.add(file);
    return file.exists();
  }

  /*
   * I'm not quite sure this code shouldn't be external to this handler, i.e.
   * rather a FileProcessor's or of a separate facility that collects stale files.
   * Otherwise it's an implicit assumption here nobody else writes to myBaseOutputDir
   */
  Collection<IFile> getFilesToDelete() {
    Set<IFile> directories = new HashSet<IFile>();
    directories.add(myBaseOutputDir);
    for (IFile f : mySavedFiles) {
      directories.add(f.getParent());
    }

    // clear garbage
    final List<IFile> filesToDelete = new ArrayList<IFile>();
    for (IFile dir : directories) {
      for (IFile outputDirectoryFile : dir.getChildren()) {
        if (outputDirectoryFile.isDirectory()) continue;
        if (mySavedFiles.contains(outputDirectoryFile)) continue;
        filesToDelete.add(outputDirectoryFile);
      }
    }
    return filesToDelete;
  }

  private IFile getFile(String name) {
    return myOutputDir.getDescendant(name);
  }
}
