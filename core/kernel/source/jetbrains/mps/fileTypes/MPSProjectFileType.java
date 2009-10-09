package jetbrains.mps.fileTypes;

import com.intellij.ide.highlighter.ProjectFileType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.lang.xml.XMLLanguage;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

import jetbrains.mps.vfs.MPSExtentions;

public class MPSProjectFileType extends ProjectFileType {
  private final String myName;
  private final String myDescription;
  private final String myDefaultExt;
  private final Icon myIcon;

  public MPSProjectFileType(String name, String description, String extension, Icon icon) {
    myName = name;
    myDescription = description;
    myDefaultExt = extension;
    myIcon = icon;
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  @NotNull
  @Override
  public String getDescription() {
    return myDescription;
  }

  @NotNull
  @Override
  public String getDefaultExtension() {
    return myDefaultExt;
  }

  @Override
  public Icon getIcon() {
    return myIcon;
  }
}
