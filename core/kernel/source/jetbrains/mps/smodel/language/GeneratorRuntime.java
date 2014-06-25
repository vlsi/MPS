/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

/**
 * In the meantime, just a marker interface to break circular dependency between kernel and generator.
 * Might need revision once better idea about:
 *   (a) LanguageRuntime and accompanying classes - what do they mean and how do they relate to the rest of API (e.g. SModule)
 *   (b) idea module structure (e.g. generator-engine split to api and impl; or kernel split to keep LanguageRuntime separate)
 *   (c) what messages outer world may want to send to generator runtime
 * @author Artem Tikhomirov
 */
public interface GeneratorRuntime {
}
