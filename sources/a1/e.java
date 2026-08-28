package a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f189i = new e(2);

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        l lVar = (l) obj2;
        if (str.length() == 0) {
            return lVar.toString();
        }
        return str + ", " + lVar;
    }
}
