package jetbrains.mps.reloading;

public interface IClassPathItemVisitor {
  void visit(CompositeClassPathItem cpItem);

  void visit(FileClassPathItem cpItem);

  void visit(JarFileClassPathItem cpItem);
}
