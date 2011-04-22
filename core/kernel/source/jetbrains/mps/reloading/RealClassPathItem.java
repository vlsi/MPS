package jetbrains.mps.reloading;

import gnu.trove.THashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.stubs.javastub.classpath.ClassifierKind;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.vfs.IFile;

import java.io.IOException;
import java.io.InputStream;

public abstract class RealClassPathItem extends AbstractClassPathItem {
  private static final Logger LOG = Logger.getLogger(RealClassPathItem.class);
  private boolean myValid = true;
  private boolean myErrorShown = false;

  public abstract IFile getBaseFile();

  public void invalidate() {
    myValid = false;
  }

  protected void checkValidity() {
    if (myValid) return;
    if (myErrorShown) return;
    myErrorShown = true;
    LOG.error("Using outdated classpath: " + this, new Throwable());
  }

  public synchronized byte[] getClass(String name) {
    checkValidity();

    byte[] res = doWithInputStreamForClass(getBaseFile(), name, new Callback<byte[], InputStream>() {
      public byte[] perform(InputStream param) throws IOException {
        return ReadUtil.read(param);
      }
    });
    return res;
  }

  public synchronized ClassifierKind getClassifierKind(String name) {
    checkValidity();

    //if (myNotFoundClasses.contains(name)) return null;
    return doWithInputStreamForClass(getBaseFile(), name, new Callback<ClassifierKind, InputStream>() {
      public ClassifierKind perform(InputStream param) {
        try {
          return ClassifierKind.getClassifierKind(param);
        } catch (IOException e) {
          return null;
        }
      }
    });
  }


  private static <T> T doWithInputStreamForClass(IFile base,String className, Callback<T, InputStream> call) {
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
