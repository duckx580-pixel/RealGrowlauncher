package org.joni.ast;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f13132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13133d;

    public a(int i10, boolean z3) {
        super(7);
        this.f13130a = i10;
        this.f13133d = -1;
        this.f13131b = z3;
    }

    public final boolean a(int i10) {
        return (i10 & this.f13130a) != 0;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Anchor";
    }

    @Override // org.joni.ast.j
    public final void setChild(j jVar) {
        this.f13132c = jVar;
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder("\n  type: ");
        StringBuilder sb4 = new StringBuilder();
        if (a(1)) {
            sb4.append("BEGIN_BUF ");
        }
        if (a(2)) {
            sb4.append("BEGIN_LINE ");
        }
        if (a(4)) {
            sb4.append("BEGIN_POSITION ");
        }
        if (a(8)) {
            sb4.append("END_BUF ");
        }
        if (a(16)) {
            sb4.append("SEMI_END_BUF ");
        }
        if (a(32)) {
            sb4.append("END_LINE ");
        }
        if (a(64)) {
            sb4.append("WORD_BOUND ");
        }
        if (a(128)) {
            sb4.append("NOT_WORD_BOUND ");
        }
        if (a(256)) {
            sb4.append("WORD_BEGIN ");
        }
        if (a(512)) {
            sb4.append("WORD_END ");
        }
        if (a(1024)) {
            sb4.append("PREC_READ ");
        }
        if (a(2048)) {
            sb4.append("PREC_READ_NOT ");
        }
        if (a(4096)) {
            sb4.append("LOOK_BEHIND ");
        }
        if (a(8192)) {
            sb4.append("LOOK_BEHIND_NOT ");
        }
        if (a(16384)) {
            sb4.append("ANYCHAR_STAR ");
        }
        if (a(32768)) {
            sb4.append("ANYCHAR_STAR_ML ");
        }
        sb3.append(sb4.toString());
        sb2.append(sb3.toString());
        sb2.append(", ascii: " + this.f13131b);
        sb2.append("\n  target: " + j.pad(this.f13132c, 1));
        return sb2.toString();
    }
}
