/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;

import java.util.HashMap;
import java.util.Map;

/**
 * This class was created for the compatibility with previous MPS versions having no generated code
 * for all language aspects.
 * <p/>
 * This class will become useless (should be removed) when all language aspects for all MPS-based
 * projects are regenerated and registered from the generated code using own sub-classes of
 * jetbrains.mps.smodel.language.LanguageRuntime
 * <p/>
 * User: shatalin
 * Date: 4/8/13
 */
public class InterpretedLanguageAspectsRegistry implements CoreComponent {
  private static InterpretedLanguageAspectsRegistry INSTANCE;

  private Map<Class<? extends LanguageAspectDescriptor>, AspectDescriptorFactory<? extends LanguageAspectDescriptor>> myAspectDescriptorFactories =
      new HashMap<Class<? extends LanguageAspectDescriptor>, AspectDescriptorFactory<? extends LanguageAspectDescriptor>>();

  public static InterpretedLanguageAspectsRegistry getInstance() {
    return INSTANCE;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public <T extends LanguageAspectDescriptor> void registerAspectDescriptorFactory(Class<T> descriptorInterface, AspectDescriptorFactory<T> factory) {
    if (myAspectDescriptorFactories.containsKey(descriptorInterface)) {
      throw new IllegalMonitorStateException(myAspectDescriptorFactories.get(
          descriptorInterface) + " AspectDescriptorFactory was already registered for descriptor interface: " + descriptorInterface);
    }
    myAspectDescriptorFactories.put(descriptorInterface, factory);
  }

  public <T extends LanguageAspectDescriptor> void unregisterAspectDescriptorFactory(Class<T> descriptorInterface) {
    myAspectDescriptorFactories.remove(descriptorInterface);
  }

  public <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorInterface, LanguageRuntime languageRuntime) {
    @SuppressWarnings("unchecked")
    AspectDescriptorFactory<T> factory = (AspectDescriptorFactory<T>) myAspectDescriptorFactories.get(descriptorInterface);
    if (factory == null) {
      return null;
    }
    return factory.createAspectDescriptor(languageRuntime);
  }

  public interface AspectDescriptorFactory<T> {
    T createAspectDescriptor(LanguageRuntime languageRuntime);
  }
}
