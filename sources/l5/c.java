package l5;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f9802c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9804b;

    public c(String str, String str2) {
        this.f9803a = str;
        this.f9804b = str2;
        f9802c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = a.f9800a;
        String str = this.f9804b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }
}
