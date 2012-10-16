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

package jetbrains.mps.idea.core.make;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.make.IMakeNotificationListener;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.make.MakeSession;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.script.IScript;
import jetbrains.mps.make.script.IScriptController;
import jetbrains.mps.progress.ProgressMonitor;
import org.jetbrains.annotations.NotNull;

import java.util.concurrent.Future;

/**
 * evgeny, 11/20/11
 */
public class NoMakeService implements IMakeService, ApplicationComponent {

  @Override
  public boolean openNewSession(MakeSession session) {
    return false;
  }

  @Override
  public void closeSession(MakeSession session) {
  }

  @Override
  public boolean isSessionActive() {
    return false;
  }

  @Override
  public Future<IResult> make(MakeSession session, Iterable<? extends IResource> resources) {
    return null;
  }

  @Override
  public Future<IResult> make(MakeSession session, Iterable<? extends IResource> resources, IScript script) {
    return null;
  }

  @Override
  public Future<IResult> make(MakeSession session, Iterable<? extends IResource> resources, IScript script, IScriptController controller) {
    return null;
  }

  @Override
  public Future<IResult> make(MakeSession session, Iterable<? extends IResource> resources, IScript script, IScriptController controller, @NotNull ProgressMonitor monitor) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void addListener(IMakeNotificationListener listener) {
  }

  @Override
  public void removeListener(IMakeNotificationListener listener) {
  }

  @Override
  public void initComponent() {
    IMakeService.INSTANCE.set(this);
  }

  @Override
  public void disposeComponent() {
    IMakeService.INSTANCE.set(null);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "dummy make service";
  }
}
