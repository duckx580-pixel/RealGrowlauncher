package org.joni.ast;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f13147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public af.a f13148f;

    public f(int i10, int i11, int i12, byte[] bArr) {
        super(10);
        this.f13143a = bArr;
        this.f13144b = i10;
        this.f13145c = i11;
        this.f13146d = i12;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Call";
    }

    @Override // org.joni.ast.j
    public final void setChild(j jVar) {
        this.f13147e = (g) jVar;
    }

    @Override // org.joni.ast.l, org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder(super.toString(0));
        int i11 = this.f13145c;
        int i12 = this.f13144b;
        sb2.append("\n  name: ".concat(new String(this.f13143a, i12, i11 - i12)));
        sb2.append(", groupNum: " + this.f13146d);
        sb2.append("\n  unsetAddrList: " + j.pad(this.f13148f, 1));
        sb2.append("\n  target: " + j.pad(this.f13147e.getAddressName(), 1));
        return sb2.toString();
    }
}
