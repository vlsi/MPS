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
package jetbrains.mps.debug.runtime;

import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.12.2009
 * Time: 19:25:45
 * To change this template use File | Settings | File Templates.
 */
public abstract class DebugProcessAdapter implements DebugProcessListener {
  @Override
  public void connectorIsReady() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void paused(@NotNull SuspendContext suspendContext) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void resumed(@NotNull SuspendContext suspendContext) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void processDetached(@NotNull DebugVMEventsProcessor process, boolean closedByUser) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void processAttached(@NotNull DebugVMEventsProcessor process) {
    //To change body of implemented methods use File | Settings | File Templates.
  }
}
