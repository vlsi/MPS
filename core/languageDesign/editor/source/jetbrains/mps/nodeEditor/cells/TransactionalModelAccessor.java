package jetbrains.mps.nodeEditor.cells;

public interface TransactionalModelAccessor extends ModelAccessor {
  void commit();  
}
