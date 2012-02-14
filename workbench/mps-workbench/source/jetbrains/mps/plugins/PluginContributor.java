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
package jetbrains.mps.plugins;

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;

public class PluginContributor extends AbstractPluginFactory {
  public PluginContributor() {
  }

  public BaseProjectPlugin createProjectPlugin() {
    return null;
  }

  public BaseApplicationPlugin createApplicationPlugin() {
    return null;
  }

  @Override
  @SuppressWarnings("unchecked")
  public <T> T create(Class<T> klass) {
    if (BaseProjectPlugin.class == klass) {
      return (T) createProjectPlugin();
    } else if (BaseApplicationPlugin.class == klass) {
      return (T) createApplicationPlugin();
    }
    throw new IllegalArgumentException("Can't create instance: " + klass);
  }

  public static PluginContributor adapt(AbstractPluginFactory factory) {
    if (factory instanceof PluginContributor) {
      return (PluginContributor) factory;
    }
    return new AbstractPluginFactoryAdapter(factory);
  }

  private static class AbstractPluginFactoryAdapter extends PluginContributor {

    private final AbstractPluginFactory myFactory;

    public AbstractPluginFactoryAdapter(AbstractPluginFactory factory) {
      myFactory = factory;
    }

    @Override
    public BaseProjectPlugin createProjectPlugin() {
      return create(BaseProjectPlugin.class);
    }

    @Override
    public BaseApplicationPlugin createApplicationPlugin() {
      return create(BaseApplicationPlugin.class);
    }

    @Override
    public <T> T create(Class<T> klass) {
      return myFactory.create(klass);
    }
  }
}
