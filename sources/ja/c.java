package ja;

import hd.d0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d0 f8873s = new d0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f8874i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f8875r;

    public c(na.b bVar) {
        this.f8874i = bVar;
        this.f8875r = f8873s;
    }

    @Override // ja.h
    public void d(g gVar, int i10) throws IOException {
        int[] iArr = (int[]) this.f8875r;
        try {
            gVar.read((byte[]) this.f8874i, iArr[0], i10);
            iArr[0] = iArr[0] + i10;
        } finally {
            gVar.close();
        }
    }

    public c(byte[] bArr, int[] iArr) {
        this.f8874i = bArr;
        this.f8875r = iArr;
    }
}
