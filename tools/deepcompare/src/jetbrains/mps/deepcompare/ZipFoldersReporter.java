package jetbrains.mps.deepcompare;

import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/**
 * evgeny, 4/24/12
 */
public class ZipFoldersReporter {
    private Set<String> folders = new HashSet<String>();
    private Set<String> absentFolders = new HashSet<String>();

    public ZipFoldersReporter(ZipFile file) {
        Enumeration<? extends ZipEntry> entries = file.entries();
        while (entries.hasMoreElements()) {
            ZipEntry zipEntry = entries.nextElement();
            String parentFolder = parentFolder(zipEntry.getName());
            folders.add(parentFolder);
        }
    }

    public String report(String entryName) {
        String folder = parentFolder(entryName);
        if (folder == null || folders.contains(folder)) {
            return entryName;
        }
        if (absentFolders.contains(folder)) {
            return null;
        }
        String parentFolder = parentFolder(folder);
        while (parentFolder != null) {
            if (absentFolders.contains(parentFolder)) {
                return null;
            }
            if (folders.contains(parentFolder)) {
                break;
            }
            folder = parentFolder;
            parentFolder = parentFolder(folder);
        }
        absentFolders.add(folder);
        return folder + "/";
    }

    private static String parentFolder(String name) {
        int i = name.lastIndexOf("/");
        if (i >= 0) {
            return name.substring(0, i);
        }
        return null;
    }
}
