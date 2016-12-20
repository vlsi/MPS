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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Marker interface for a usage finder for a language.
 * It's not intentionally marker, once there's anything to expect from this descriptor, it might get some API.
 * FIXME We might have exposed {@link jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor#init()} here, but I'd rather
 * change the API first, e.g. to pass object to populate to init(), rather than using FindersManager.getInstance() in
 * BaseFindUsagesDescriptor.add()
 *
 * @author Artem Tikhomirov
 */
public interface FindUsageAspectDescriptor extends ILanguageAspect {
  default void init(FinderRegistry registry) {
    // Compatibility code, once 3.5 is out, delete init() and make this method pure abstract
    init();
  }

  /**
   * Instantiate a finder registered earlier in {@link #init(FinderRegistry)}.
   * @param token value manifested through {@link FinderRegistry#add(SAbstractConcept, int)}
   * @return Instance of a finder identified by {@code token}, never {@code null}. Generally the instance shall be new for each request, unless
   *         implementation deals with concurrent execution itself.
   * @throws IllegalArgumentException if token is not the one this aspect had manifested through {@link FinderRegistry#add(SAbstractConcept, int)}
   */
  default IInterfacedFinder instantiate(int token) throws IllegalArgumentException {
    // XXX Once 3.5 is out, shall become pure abstract method.
    // XXX Intentionally no @NotNull on return value - switch with returns get != null check for each case
    throw new UnsupportedOperationException();
  }

  /**
   * @deprecated compatibility code for pre-MPS 3.5 generated finder aspects (which used
   * to override {@link jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor#init()}).
   * Just drop it once 3.5 is out
   */
  @Deprecated
  @ToRemove(version = 3.5)
  default void init() {
  }
}
