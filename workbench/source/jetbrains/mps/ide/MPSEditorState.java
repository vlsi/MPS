package jetbrains.mps.ide;

import org.jdom.Element;

public interface MPSEditorState {
  void save(Element e);
  void load(Element e);
}
