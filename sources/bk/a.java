package bk;

import io.github.rosemoe.oniguruma.OnigNative;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static boolean a() {
        try {
            OnigNative.releaseRegex(0L);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
