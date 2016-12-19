/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.vfs.IFile;

import java.io.IOException;

/**
 * Is thrown on module rename when the new name is incorrect because of existing file.
 *
 * Created by apyshkin on 12/19/16.
 */
public final class DescriptorTargetFileAlreadyExistsException extends IOException {
  private final IFile myDescriptorFile;
  private final String myNewDescriptorName;

  public DescriptorTargetFileAlreadyExistsException(IFile descriptorFile, String newDescriptorName) {
    myDescriptorFile = descriptorFile;
    myNewDescriptorName = newDescriptorName;
  }

  @Override
  public String getMessage() {
    @SuppressWarnings("ConstantConditions")
    IFile target = myDescriptorFile.getParent().getDescendant(myNewDescriptorName);
    return String.format("'%s' descriptor file could not be renamed to the '%s' since the target '%s' already exists on disk", myDescriptorFile, myNewDescriptorName, target);
  }
}
