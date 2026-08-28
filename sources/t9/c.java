package t9;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {
    public c(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }

    public c(a aVar, Character ch2) {
        super(aVar, ch2);
        if (aVar.f17133b.length != 64) {
            throw new IllegalArgumentException();
        }
    }
}
