package org.joni.ast;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f13167e = new m(null, Integer.MAX_VALUE, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f13168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13171d;

    public m(int i10) {
        super(0);
        this.f13168a = new byte[i10];
    }

    public final void a(byte[] bArr, int i10, int i11) {
        int i12 = i11 - i10;
        f(i12);
        System.arraycopy(bArr, i10, this.f13168a, this.f13170c, i12);
        this.f13170c += i12;
    }

    public final void b(int i10, lk.a aVar) {
        f(7);
        int i11 = this.f13170c;
        this.f13170c = aVar.f(this.f13168a, i10, i11) + i11;
    }

    public final boolean c() {
        return (this.f13171d & 2) != 0;
    }

    public final boolean d() {
        return (this.f13171d & 1) != 0;
    }

    public final int e() {
        return this.f13170c - this.f13169b;
    }

    public final void f(int i10) {
        if ((this.f13171d & 8) != 0) {
            int i11 = this.f13170c;
            int i12 = this.f13169b;
            int i13 = i11 - i12;
            byte[] bArr = new byte[i10 + i13 + 16];
            System.arraycopy(this.f13168a, i12, bArr, 0, i13);
            this.f13168a = bArr;
            this.f13170c -= this.f13169b;
            this.f13169b = 0;
            this.f13171d &= -9;
            return;
        }
        int i14 = this.f13170c;
        int i15 = this.f13169b;
        int i16 = i14 - i15;
        int i17 = i10 + i16;
        byte[] bArr2 = this.f13168a;
        if (i17 >= bArr2.length) {
            byte[] bArr3 = new byte[i17 + 16];
            System.arraycopy(bArr2, i15, bArr3, 0, i16);
            this.f13168a = bArr3;
        }
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "String";
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder("\n  flags: ");
        StringBuilder sb4 = new StringBuilder();
        if (d()) {
            sb4.append("RAW ");
        }
        if (c()) {
            sb4.append("AMBIG ");
        }
        if ((this.f13171d & 4) != 0) {
            sb4.append("DONT_GET_OPT_INFO ");
        }
        if ((this.f13171d & 8) != 0) {
            sb4.append("SHARED ");
        }
        sb3.append(sb4.toString());
        sb2.append(sb3.toString());
        sb2.append("\n  bytes: '");
        for (int i11 = this.f13169b; i11 < this.f13170c; i11++) {
            byte b4 = this.f13168a[i11];
            int i12 = b4 & 255;
            if (i12 < 32 || i12 >= 127) {
                sb2.append(String.format("[0x%02x]", Byte.valueOf(b4)));
            } else {
                sb2.append((char) b4);
            }
        }
        sb2.append("'");
        return sb2.toString();
    }

    public m() {
        this(24);
    }

    public m(byte[] bArr, int i10, int i11) {
        super(0);
        this.f13168a = bArr;
        this.f13169b = i10;
        this.f13170c = i11;
        this.f13171d |= 8;
    }
}
