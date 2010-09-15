package jetbrains.mps.vfs;

public interface IFileNameFilter {
  boolean accept(IFile parent, String name);
}
