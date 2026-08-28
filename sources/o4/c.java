package o4;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f12659a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f12660b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f12661c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f12662d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                g.w(autoCloseable);
            } catch (Exception e8) {
                throw new RuntimeException(e8);
            }
        }
    }
}
