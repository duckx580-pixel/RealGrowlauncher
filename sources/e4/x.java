package e4;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f5330d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u5.i f5332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f5333c = 0;

    public x(u5.i iVar, int i10) {
        this.f5332b = iVar;
        this.f5331a = i10;
    }

    public final int a(int i10) {
        f4.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f6023t;
        int i11 = iA + aVarB.f6020i;
        return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
    }

    public final f4.a b() {
        ThreadLocal threadLocal = f5330d;
        f4.a aVar = (f4.a) threadLocal.get();
        if (aVar == null) {
            aVar = new f4.a();
            threadLocal.set(aVar);
        }
        f4.b bVar = (f4.b) this.f5332b.f17647i;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i10 = iA + bVar.f6020i;
            int i11 = (this.f5331a * 4) + ((ByteBuffer) bVar.f6023t).getInt(i10) + i10 + 4;
            int i12 = ((ByteBuffer) bVar.f6023t).getInt(i11) + i11;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f6023t;
            aVar.f6023t = byteBuffer;
            if (byteBuffer != null) {
                aVar.f6020i = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                aVar.f6021r = i13;
                aVar.f6022s = ((ByteBuffer) aVar.f6023t).getShort(i13);
                return aVar;
            }
            aVar.f6020i = 0;
            aVar.f6021r = 0;
            aVar.f6022s = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        f4.a aVarB = b();
        int iA = aVarB.a(4);
        sb2.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f6023t).getInt(iA + aVarB.f6020i) : 0));
        sb2.append(", codepoints:");
        f4.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i11 = iA2 + aVarB2.f6020i;
            i10 = ((ByteBuffer) aVarB2.f6023t).getInt(((ByteBuffer) aVarB2.f6023t).getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(Integer.toHexString(a(i12)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
