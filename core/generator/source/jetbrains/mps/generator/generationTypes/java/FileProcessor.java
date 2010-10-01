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

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

class FileProcessor {
  private static final Logger LOG = Logger.getLogger(FileProcessor.class);

  private final List<SModelDescriptor> myModels = new ArrayList<SModelDescriptor>();
  private final List<FileAndContent> myFilesAndContents = new ArrayList<FileAndContent>();
  private final List<IFile> myFilesToDelete = new ArrayList<IFile>();

  private final Object LOCK = new Object();

  public void invalidateModel(SModelDescriptor modelDescriptor) {
    synchronized (LOCK) {
      myModels.add(modelDescriptor);
    }
  }

  public void saveContent(IFile file, String content) {
    saveContent(new FileAndContent(file, new StringFileContent(content)));
  }

  public void saveContent(IFile file, Element content) {
    saveContent(new FileAndContent(file, new XMLFileContent(content)));
  }

  private void saveContent(FileAndContent fileAndContent) {
    if (ApplicationManager.getApplication().isWriteAccessAllowed()) {
      fileAndContent.save();
    } else {
      myFilesAndContents.add(fileAndContent);
    }
  }

  public void filesToDelete(Collection<IFile> files) {
    if (ApplicationManager.getApplication().isWriteAccessAllowed()) {
      for (IFile file : files) {
        file.delete();
      }
    } else {
      myFilesToDelete.addAll(files);
    }
  }

  public void invoke() {
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      @Override
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          @Override
          public void run() {
            for (FileAndContent filesAndContent : myFilesAndContents) {
              filesAndContent.save();
            }

            for (IFile file : myFilesToDelete) {
              file.delete();
            }

            ModelGenerationStatusManager.getInstance().invalidateData(myModels);
          }
        });
      }
    });
  }

  private static class FileAndContent {
    private IFile myFile;
    private FileContent myContent;

    private FileAndContent(IFile file, FileContent content) {
      myFile = file;
      myContent = content;
    }

    private void save() {
      myContent.saveToFile(myFile);
    }
  }

  private interface FileContent {
    void saveToFile(IFile file);
  }

  private static class StringFileContent implements FileContent {
    private String myContent;

    private StringFileContent(String content) {
      myContent = content;
    }

    @Override
    public void saveToFile(IFile file) {
      OutputStreamWriter writer = null;
      try {
        writer = new OutputStreamWriter(new BufferedOutputStream(file.openOutputStream()));
        writer.write(myContent);
      } catch (IOException e) {
        LOG.error(e);
      } finally {
        if (writer != null) {
          try {
            writer.close();
          } catch (IOException ignored) {}
        }
      }
    }
  }

  private static class XMLFileContent implements FileContent {
    private Element myElement;

    private XMLFileContent(Element element) {
      myElement = element;
    }

    @Override
    public void saveToFile(IFile file) {
      try {
        JDOMUtil.writeDocument(new Document(myElement), file);
      } catch (IOException e) {
        LOG.error(e);
      }
    }
  }
}
