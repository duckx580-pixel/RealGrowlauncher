package me;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ String a(int i10) {
        if (i10 == 1) {
            return "POST";
        }
        if (i10 == 2) {
            return "GET";
        }
        if (i10 == 3) {
            return "HEAD";
        }
        throw null;
    }

    public static /* synthetic */ String b(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "HEAD" : "GET" : "POST";
    }

    public static /* synthetic */ int c(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("POST")) {
            return 1;
        }
        if (str.equals("GET")) {
            return 2;
        }
        if (str.equals("HEAD")) {
            return 3;
        }
        throw new IllegalArgumentException("No enum constant com.unity3d.services.core.network.model.RequestType.".concat(str));
    }
}
