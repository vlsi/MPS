package jetbrains.mps.javaParser;

import jetbrains.mps.reloading.IClassPathItem;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 31.12.2009
 * Time: 14:58:12
 * To change this template use File | Settings | File Templates.
 */
public interface ClasspathObserver {
  public void classPathAdded(IClassPathItem classPath);
  public void classPathRemoved(IClassPathItem classPath);
}
