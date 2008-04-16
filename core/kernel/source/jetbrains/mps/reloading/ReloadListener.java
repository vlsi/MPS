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
   * Precondition: all reloadable parts are reloadeb under a new classloader
   */
  void onAfterReload();
}
