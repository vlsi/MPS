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

package jetbrains.mps.idea.debugger;

import com.intellij.debugger.NoDataException;
import com.intellij.debugger.PositionManager;
import com.intellij.debugger.SourcePosition;
import com.intellij.debugger.engine.DebugProcess;
import com.intellij.debugger.requests.ClassPrepareRequestor;
import com.intellij.openapi.project.Project;
import com.sun.jdi.AbsentInformationException;
import com.sun.jdi.Location;
import com.sun.jdi.ReferenceType;
import com.sun.jdi.request.ClassPrepareRequest;
import jetbrains.mps.idea.java.trace.MpsSourcePosition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public class MpsPositionManager implements PositionManager {
  private final Project myProject;
  private final DebugProcess myProcess;

  public MpsPositionManager(Project project, DebugProcess process) {
    myProject = project;
    myProcess = process;
  }

  @Override
  public SourcePosition getSourcePosition(@Nullable final Location location) throws NoDataException {
    try {
      MpsSourcePosition position = MpsSourcePosition.createPosition(myProject, location.declaringType().name(), location.sourceName(), location.lineNumber());
      if (position != null) {
        return position;
      }
    } catch (AbsentInformationException e) {
      // todo
      throw new NoDataException();
    }
    throw new NoDataException();
  }

  @NotNull
  @Override
  public List<ReferenceType> getAllClasses(SourcePosition sourcePosition) throws NoDataException {
    throw new NoDataException();
  }

  @NotNull
  @Override
  public List<Location> locationsOfLine(ReferenceType referenceType, SourcePosition sourcePosition) throws NoDataException {
    throw new NoDataException();
  }

  @Override
  public ClassPrepareRequest createPrepareRequest(ClassPrepareRequestor classPrepareRequestor, SourcePosition sourcePosition) throws NoDataException {
    throw new NoDataException();
  }
}
