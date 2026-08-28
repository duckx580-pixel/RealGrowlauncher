package qk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends i {
    public final int B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super(str, 4, 4, null, null);
        int i10 = 4;
        int i11 = 0;
        while (true) {
            i10 >>>= 1;
            if (i10 == 0) {
                this.B = i11;
                return;
            }
            i11++;
        }
    }

    @Override // lk.a
    public final int g(int i10) {
        return this.f10069i;
    }

    @Override // lk.a
    public final int[] h(int i10, sk.a aVar) {
        aVar.f9287i = 0;
        return i.M(i10);
    }

    @Override // lk.a
    public final boolean o(byte[] bArr) {
        return false;
    }

    @Override // lk.a
    public final int r(int i10, int i11, int i12, byte[] bArr) {
        return i11 <= i10 ? i11 : i11 - ((i11 - i10) % this.f10070r);
    }

    @Override // lk.i, lk.a
    public final int s(byte[] bArr, int i10, int i11) {
        if (i11 < i10) {
            return -1;
        }
        if (i11 - i10 < 4) {
            return (-1) - ((4 - i11) - i10);
        }
        int iU = u(bArr, i10, i11);
        return (Integer.compare(Integer.MIN_VALUE ^ iU, -2146369537) > 0 || (iU < 65536 && ((iU >> 8) & 248) == 216)) ? -1 : 4;
    }

    @Override // lk.i, lk.a
    public final int z(byte[] bArr, int i10, int i11) {
        return (i11 - i10) >>> this.B;
    }
}
