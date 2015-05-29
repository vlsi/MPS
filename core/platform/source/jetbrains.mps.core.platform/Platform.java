/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.platform;

import jetbrains.mps.generator.MPSGenerator;
import jetbrains.mps.ide.findusages.MPSFindUsages;
import jetbrains.mps.persistence.MPSPersistence;
import jetbrains.mps.typesystem.MPSTypesystem;

/**
 * Basic interface for the MPS platform.
 * Can be constructed via {@link jetbrains.mps.core.platform.PlatformFactory}
 */
public interface Platform {
  MPSCore getCore();

  MPSPersistence getPersistence();

  MPSGenerator getGenerator();

  MPSTypesystem getTypesystem();

  MPSFindUsages getFindUsages();

  void dispose();
}
