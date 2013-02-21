/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.FileTypeConsumer;
import jetbrains.mps.fileTypes.XMLFileType;
import jetbrains.mps.ide.java.JavaFileType;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.workbench.findusages.MPSPlatformFileTypeFactory;
import org.jetbrains.annotations.NotNull;

/**
 * evgeny, 10/27/11
 */
public class MPSWorkbenchFileTypeFactory extends MPSPlatformFileTypeFactory {
  public static final FileType XML_FILE_TYPE = new XMLFileType("XML", "XML File", "xml", FileIcons.XML_ICON);
  public static final FileType JAVA_FILE_TYPE = new JavaFileType();

  public static final String[] XML_EXTENSIONS = {MPSExtentions.IDEAWORKSPACE,
    MPSExtentions.WORKSPACE,
    MPSExtentions.IDEAMODULE,
    MPSExtentions.IDEA_PROJECT};

  @Override
  public void createFileTypes(@NotNull FileTypeConsumer consumer) {
    consumer.consume(JAVA_FILE_TYPE, JAVA_FILE_TYPE.getDefaultExtension());
    consumer.consume(CLASS_FILE_TYPE, CLASS_FILE_TYPE.getDefaultExtension());
    for (String xmlExt : XML_EXTENSIONS) {
      consumer.consume(XML_FILE_TYPE, xmlExt);
    }

  }
}
