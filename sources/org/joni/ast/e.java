package org.joni.ast;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13142c;

    public e(int i10, boolean z3, boolean z10) {
        super(2);
        this.f13140a = i10;
        this.f13141b = z3;
        this.f13142c = z10;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Character Type";
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n  ctype: " + this.f13140a);
        sb2.append(", not: " + this.f13141b);
        sb2.append(", ascii: " + this.f13142c);
        return sb2.toString();
    }
}
