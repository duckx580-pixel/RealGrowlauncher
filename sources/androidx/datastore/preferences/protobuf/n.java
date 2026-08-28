package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile n f1572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f1573b;

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        n nVar = new n();
        Map map = Collections.EMPTY_MAP;
        f1573b = nVar;
    }

    public static n a() {
        n nVar;
        n nVar2 = f1572a;
        if (nVar2 != null) {
            return nVar2;
        }
        synchronized (n.class) {
            try {
                nVar = f1572a;
                if (nVar == null) {
                    Class cls = m.f1569a;
                    if (cls != null) {
                        try {
                            nVar = (n) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                            nVar = f1573b;
                        }
                        f1572a = nVar;
                    } else {
                        nVar = f1573b;
                        f1572a = nVar;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }
}
