package zc;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f20700a;

    static {
        Charset.forName("US-ASCII");
        Charset.forName("ISO-8859-1");
        f20700a = Charset.forName("UTF-8");
        Charset.forName("UTF-16BE");
        Charset.forName("UTF-16LE");
        Charset.forName("UTF-16");
    }
}
