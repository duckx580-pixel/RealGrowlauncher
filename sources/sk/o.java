package sk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final short[] f15909e = {5, 1, 1, 1, 1, 1, 1, 1, 1, 10, 10, 1, 1, 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 12, 4, 7, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 6, 5, 5, 5, 5, 6, 6, 6, 6, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Cloneable f15913d;

    /* JADX WARN: Type inference failed for: r0v3, types: [byte[], java.lang.Cloneable] */
    public o() {
        this.f15911b = new j();
        this.f15912c = new j();
        this.f15913d = new byte[g.f15849b];
    }

    public static void e(StringBuilder sb2, int i10, int i11, byte[] bArr, int i12) {
        int i13 = i11 * i10;
        sb2.append(":T:");
        sb2.append(i10);
        sb2.append(':');
        while (true) {
            int i14 = i13 - 1;
            if (i13 <= 0) {
                return;
            }
            sb2.append(new String(bArr, i12, 1));
            i13 = i14;
            i12++;
        }
    }

    public static int g(int i10, lk.a aVar) {
        if (i10 >= 128) {
            return 4;
        }
        if (i10 != 0 || aVar.f10069i <= 1) {
            return f15909e[i10];
        }
        return 20;
    }

    public void a(byte b4, lk.a aVar) {
        int i10 = b4 & 255;
        byte[] bArr = (byte[]) this.f15913d;
        if (bArr[i10] == 0) {
            bArr[i10] = 1;
            this.f15910a = g(i10, aVar) + this.f15910a;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x002b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int b(java.lang.StringBuilder r17, int r18) {
        /*
            Method dump skipped, instruction units count: 922
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.o.b(java.lang.StringBuilder, int):int");
    }

    public void c(o oVar) {
        j jVar = (j) this.f15911b;
        j jVar2 = (j) oVar.f15911b;
        jVar.f15889a = jVar2.f15889a;
        jVar.f15890b = jVar2.f15890b;
        j jVar3 = (j) this.f15912c;
        j jVar4 = (j) oVar.f15912c;
        jVar3.f15889a = jVar4.f15889a;
        jVar3.f15890b = jVar4.f15890b;
        this.f15910a = oVar.f15910a;
        byte[] bArr = (byte[]) oVar.f15913d;
        System.arraycopy(bArr, 0, (byte[]) this.f15913d, 0, bArr.length);
    }

    public void d(StringBuilder sb2, int i10, int i11, int i12) {
        int i13 = i11 * i10;
        sb2.append(':');
        sb2.append(i10);
        sb2.append(':');
        while (true) {
            int i14 = i13 - 1;
            if (i13 <= 0) {
                return;
            }
            sb2.append(new String(new byte[]{(byte) ((int[]) this.f15911b)[i12]}));
            i13 = i14;
            i12++;
        }
    }

    public void f(StringBuilder sb2, int i10, int i11) {
        sb2.append(':');
        while (true) {
            int i12 = i10 - 1;
            if (i10 <= 0) {
                return;
            }
            sb2.append(new String(new byte[]{(byte) ((int[]) this.f15911b)[i11]}));
            i10 = i12;
            i11++;
        }
    }

    public o(p pVar) {
        this.f15911b = pVar.f15914a;
        this.f15910a = pVar.f15915b;
        this.f15912c = pVar.G;
        this.f15913d = pVar.f15928p;
    }
}
