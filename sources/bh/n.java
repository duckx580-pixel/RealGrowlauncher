package bh;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f2928i = new n();

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) throws IOException {
        IOException iOException = (IOException) obj2;
        kotlin.jvm.internal.l.f("<unused var>", (File) obj);
        kotlin.jvm.internal.l.f("exception", iOException);
        throw iOException;
    }
}
