package r4;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f14506b = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f14507a = new LinkedHashMap();

    public final void a(i0 i0Var) {
        kotlin.jvm.internal.l.f("navigator", i0Var);
        String strD = g.d(i0Var.getClass());
        if (strD.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        LinkedHashMap linkedHashMap = this.f14507a;
        i0 i0Var2 = (i0) linkedHashMap.get(strD);
        if (kotlin.jvm.internal.l.a(i0Var2, i0Var)) {
            return;
        }
        if (i0Var2 != null && i0Var2.f14503b) {
            throw new IllegalStateException(("Navigator " + i0Var + " is replacing an already attached " + i0Var2).toString());
        }
        if (!i0Var.f14503b) {
            return;
        }
        throw new IllegalStateException(("Navigator " + i0Var + " is already attached to another NavController").toString());
    }

    public final i0 b(String str) {
        kotlin.jvm.internal.l.f("name", str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        i0 i0Var = (i0) this.f14507a.get(str);
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalStateException(s.h0.f("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}
