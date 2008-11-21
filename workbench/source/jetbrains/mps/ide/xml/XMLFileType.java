package jetbrains.mps.ide.xml;

import com.intellij.openapi.fileTypes.LanguageFileType;
import com.intellij.lang.xml.XMLLanguage;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

import jetbrains.mps.ide.projectPane.fileSystem.FileIcons;

public class XMLFileType extends LanguageFileType {
  private final String myName;
  private final String myDescription;
  private final String myDefaultExt;
  private final Icon myIcon;

  public XMLFileType(String name, String description, String extension, Icon icon) {
    super(XMLLanguage.INSTANCE);
    myName = name;
    myDescription = description;
    myDefaultExt = extension;
    myIcon = icon;
  }

  public XMLFileType() {
    this("XML", "XML File", "xml", FileIcons.XML_ICON);
  }

  @NotNull
  public String getName() {
    return myName;
  }

  @NotNull
  public String getDescription() {
    return myDescription;
  }

  @NotNull
  public String getDefaultExtension() {
    return myDefaultExt;
  }

  public Icon getIcon() {
    return myIcon;
  }
}
