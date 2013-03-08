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
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.FileTypeConsumer;
import com.intellij.openapi.fileTypes.FileTypeFactory;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.NotNull;

public class MPSFileTypeFactory extends FileTypeFactory {

  public static final FileType MPS_FILE_TYPE = MPSFileType.INSTANCE;
  public static final FileType MPS_BINARY_FILE_TYPE = MPSBinaryModelFileType.INSTANCE;

  public static final FileType PROJECT_FILE_TYPE = new MPSProjectFileType("MPS Project", "MPS Project File Type", MPSExtentions.MPS_PROJECT, FileIcons.PROJECT_ICON);
  public static final FileType SOLUTION_FILE_TYPE = new XMLFileType("Solution", "MPS Solution File Type", MPSExtentions.SOLUTION, FileIcons.SOLUTION_ICON);
  public static final FileType LANGUAGE_FILE_TYPE = new XMLFileType("Language", "MPS Language File Type", MPSExtentions.LANGUAGE, FileIcons.PROJECT_LANGUAGE_ICON);
  public static final FileType DEVKIT_FILE_TYPE = new XMLFileType("Devkit", "MPS Devkit File Type", MPSExtentions.DEVKIT, FileIcons.DEVKIT_ICON);

  public static final FileType MPS_NODE_FILE_TYPE = new MPSNodeFileType();
  public static final FileType MPS_MODEL_FILE_TYPE = new MPSModelFileType();

  public static final FileType[] MPS_FILE_TYPES = {PROJECT_FILE_TYPE, MPS_FILE_TYPE, MPS_BINARY_FILE_TYPE, SOLUTION_FILE_TYPE, LANGUAGE_FILE_TYPE, DEVKIT_FILE_TYPE};

  @Override
  public void createFileTypes(@NotNull FileTypeConsumer consumer) {
    for (FileType f : MPS_FILE_TYPES) {
      consumer.consume(f, f.getDefaultExtension());
    }
    consumer.consume(MPS_NODE_FILE_TYPE);
    consumer.consume(MPS_MODEL_FILE_TYPE);
  }
}
