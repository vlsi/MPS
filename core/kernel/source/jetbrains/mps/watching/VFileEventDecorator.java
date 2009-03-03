/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.watching;

import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;

public class VFileEventDecorator extends VFileEvent {
  private final String myPath;
  private final VFileEvent myEvent;

  public VFileEventDecorator(VFileEvent event, String path) {
    super(event.getRequestor(), event.isFromRefresh());
    myEvent = event;
    myPath = path;
  }

  public VFileEvent undecorate() {
    return myEvent;
  }

  public String getPath() {
    return myPath;
  }

  public VirtualFileSystem getFileSystem() {
    return myEvent.getFileSystem();
  }

  public boolean isValid() {
    return myEvent.isValid();
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    VFileEventDecorator that = (VFileEventDecorator) o;

    if (myEvent != null ? !myEvent.equals(that.myEvent) : that.myEvent != null) return false;
    if (myPath != null ? !myPath.equals(that.myPath) : that.myPath != null) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = myPath != null ? myPath.hashCode() : 0;
    result = 31 * result + (myEvent != null ? myEvent.hashCode() : 0);
    return result;
  }
}
