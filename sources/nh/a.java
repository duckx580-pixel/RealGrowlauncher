package nh;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f12284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f12285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Charset f12286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Charset f12287d;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        kotlin.jvm.internal.l.e("forName(...)", charsetForName);
        f12284a = charsetForName;
        kotlin.jvm.internal.l.e("forName(...)", Charset.forName("UTF-16"));
        kotlin.jvm.internal.l.e("forName(...)", Charset.forName("UTF-16BE"));
        kotlin.jvm.internal.l.e("forName(...)", Charset.forName("UTF-16LE"));
        kotlin.jvm.internal.l.e("forName(...)", Charset.forName("US-ASCII"));
        Charset charsetForName2 = Charset.forName("ISO-8859-1");
        kotlin.jvm.internal.l.e("forName(...)", charsetForName2);
        f12285b = charsetForName2;
    }
}
