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
package jetbrains.mps.project.facets;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;

import java.io.IOException;

public class JavaModuleFacetImpl extends DumbJavaModuleFacetImpl {
  private static final Logger LOG = Logger.getLogger(JavaModuleFacetImpl.class);

  private final Object LOCK = new Object();
  private Runnable myClasspathInvalidator = new Runnable() {
    public void run() {
      synchronized (LOCK) {
        myCachedClassPathItem = null;
      }
    }
  };
  private CompositeClassPathItem myCachedClassPathItem;

  public JavaModuleFacetImpl(IModule module) {
    super(module);
  }

  public void invalidateClassPath() {
    synchronized (LOCK) {
      myCachedClassPathItem = null;
    }
  }

  @Override
  public final IClassPathItem getClassPathItem() {
    synchronized (LOCK) {
      if (myCachedClassPathItem == null) {
        myCachedClassPathItem = new CompositeClassPathItem();
        myCachedClassPathItem.addInvalidationAction(myClasspathInvalidator);

        for (String path : getClassPath()) {
          try {
            IClassPathItem pathItem = ClassPathFactory.getInstance().createFromPath(path, myModule.getModuleName());
            myCachedClassPathItem.add(pathItem);
          } catch (IOException e) {
            LOG.error(e.getMessage());
          }
        }
      }

      return myCachedClassPathItem;
    }
  }
}
