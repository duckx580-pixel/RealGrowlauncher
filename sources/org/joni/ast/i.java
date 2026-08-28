package org.joni.ast;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f13160a;

    @Override // org.joni.ast.j
    public final String getName() {
        return "ROOT";
    }

    @Override // org.joni.ast.j
    public final void setChild(j jVar) {
        jVar.parent = this;
        this.f13160a = jVar;
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        return "\n" + j.pad(this.f13160a, 1);
    }
}
