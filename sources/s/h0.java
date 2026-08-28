package s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h0 {
    public static int a(int i10, float f9, int i11) {
        return (Float.hashCode(f9) + i10) * i11;
    }

    public static int b(int i10, int i11, long j) {
        return (Long.hashCode(j) + i10) * i11;
    }

    public static int c(int i10, int i11, boolean z3) {
        return (Boolean.hashCode(z3) + i10) * i11;
    }

    public static ClassCastException d(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String e(String str, String str2) {
        return str + str2;
    }

    public static String f(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String g(StringBuilder sb2, int i10, char c10) {
        sb2.append(i10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static StringBuilder h(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        return sb2;
    }

    public static x.l i(o0.o oVar) {
        x.l lVar = new x.l();
        oVar.g0(lVar);
        return lVar;
    }

    public static void j(long j, String str, StringBuilder sb2) {
        sb2.append((Object) g1.t.i(j));
        sb2.append(str);
    }

    public static String k(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ String l(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }

    public static /* synthetic */ String m(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "IN_LINE" : "BLOCK" : "BLANK_LINE";
    }
}
