package qk;

import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rk.c f14409a;

    static {
        try {
            DataInputStream dataInputStreamG0 = rk.a.g0("CaseFold");
            int i10 = dataInputStreamG0.readInt();
            rk.c cVar = new rk.c(i10, 3);
            for (int i11 = 0; i11 < i10; i11++) {
                cVar.r(dataInputStreamG0.readInt(), new h(dataInputStreamG0));
            }
            dataInputStreamG0.close();
            f14409a = cVar;
        } catch (IOException e8) {
            throw new RuntimeException(e8);
        }
    }
}
