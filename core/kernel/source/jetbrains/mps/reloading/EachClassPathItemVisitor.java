package jetbrains.mps.reloading;

public abstract class EachClassPathItemVisitor implements IClassPathItemVisitor {
  @Override
  public void visit(CompositeClassPathItem cpItem) {
    for (IClassPathItem child : cpItem.getChildren()) {
      child.accept(this);
    }
  }

  @Override
  public void visit(FileClassPathItem cpItem) {
  }

  @Override
  public void visit(JarFileClassPathItem cpItem) {
  }
}
