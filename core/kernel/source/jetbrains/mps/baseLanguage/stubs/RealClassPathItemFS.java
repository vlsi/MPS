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
package jetbrains.mps.baseLanguage.stubs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.reloading.AbstractClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.IClassPathItemVisitor;
import jetbrains.mps.reloading.RealClassPathItem;
import jetbrains.mps.stubs.javastub.classpath.ClassifierKind;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.vfs.IFile;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

public abstract class RealClassPathItemFS extends AbstractClassPathItem {
  private static final Logger LOG = Logger.getLogger(RealClassPathItemFS.class);
  private boolean myValid = true;
  private boolean myErrorShown = false;

  public abstract IFile getBaseFile();

  @Override
  public void invalidate() {
    myValid = false;
  }

  @Override
  protected void checkValidity() {
    if (myValid) return;
    if (myErrorShown) return;
    myErrorShown = true;
    LOG.error("Using outdated classpath: " + this, new Throwable());
  }

  @Override
  public boolean hasClass(String name) {
    IFile base = getBaseFile();
    IFile classFile = base.getDescendant(name.replaceAll("\\.", "/") + MPSExtentions.DOT_CLASSFILE);
    return classFile.exists();
  }

  @Override
  public synchronized byte[] getClass(String name) {
    checkValidity();

    byte[] res = doWithInputStreamForClass(getBaseFile(), name, new Callback<byte[], InputStream>() {
      @Override
      public byte[] perform(InputStream param) throws IOException {
        return ReadUtil.read(param);
      }
    });
    return res;
  }

  @Override
  public synchronized ClassifierKind getClassifierKind(String name) {
    checkValidity();

    //if (myNotFoundClasses.contains(name)) return null;
    return doWithInputStreamForClass(getBaseFile(), name, new Callback<ClassifierKind, InputStream>() {
      @Override
      public ClassifierKind perform(InputStream param) {
        try {
          return ClassifierKind.getClassifierKind(param);
        } catch (IOException e) {
          return null;
        }
      }
    });
  }

  @Override
  public List<RealClassPathItem> flatten(){
    checkValidity();
    List<RealClassPathItem> result = new ArrayList<RealClassPathItem>();
    //result.add(this);
    return result;
  }

  @Override
  public void accept(IClassPathItemVisitor visitor) {
    throw new UnsupportedOperationException();
  }

  private static <T> T doWithInputStreamForClass(IFile base, String className, Callback<T, InputStream> call) {
    IFile classFile = base.getDescendant(className.replaceAll("\\.", "/") + MPSExtentions.DOT_CLASSFILE);
    if (!classFile.exists()) return null;
    InputStream inp = null;
    try {
      inp = classFile.openInputStream();
      try {
        return call.perform(inp);
      } catch (Throwable t) {
        LOG.error(t);
        return null;
      }
    } catch (IOException e) {
      return null;
    } finally {
      if (inp != null) {
        try {
          inp.close();
        } catch (IOException e) {
          LOG.error(e);
        }
      }
    }
  }

  private interface Callback<RET, PAR> {
    RET perform(PAR param) throws Exception;
  }
}
