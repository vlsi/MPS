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
package jetbrains.mps.reloading;

public interface ReloadListener {
  /**
   * If you want to safely shut down services which depend on reloadable parts do it here.
   * Do not clean caches here.
   *
   * Invariant: reloadable parts aren't touched
   */
  void onBeforeReload();

  /**
   * If you want to clean caches/reinstantiate reloadable parts, do it here. For example,
   * constraints are reloaded in this mehtod
   *
   * Postcondition : reloadable parts of current component should be reinitialized under a new classloader
   */
  void onReload();

  /**
   * If you want to update UI after reload do it here.
   *
   * Precondition: all reloadable parts are reloaded under a new classloader
   */
  void onAfterReload();
}
