package zd;

import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f21298a = new ConcurrentHashMap();

    static {
    }

    public static boolean a() {
        File[] fileArrListFiles;
        for (String str : System.getenv("PATH").split(":")) {
            File file = new File(str);
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    if (file2.getName().equals("su")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
