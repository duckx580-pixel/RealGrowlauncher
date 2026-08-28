package org.joni.ast;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f13158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f13159b;

    public h(j jVar, h hVar, int i10) {
        super(i10);
        this.f13158a = jVar;
        if (jVar != null) {
            jVar.parent = this;
        }
        this.f13159b = hVar;
        if (hVar != null) {
            hVar.parent = this;
        }
    }

    public static void a(h hVar, j jVar) {
        h hVarC = c(null, jVar);
        while (true) {
            h hVar2 = hVar.f13159b;
            if (hVar2 == null) {
                hVar.f13159b = hVarC;
                return;
            }
            hVar = hVar2;
        }
    }

    public static h b(h hVar, j jVar) {
        return new h(jVar, hVar, 9);
    }

    public static h c(h hVar, j jVar) {
        return new h(jVar, hVar, 8);
    }

    public final void d() {
        this.type = 8;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        int i10 = this.type;
        if (i10 == 8) {
            return "List";
        }
        if (i10 == 9) {
            return "Alt";
        }
        throw new uk.b("internal parser error (bug)");
    }

    @Override // org.joni.ast.j
    public final void setChild(j jVar) {
        this.f13158a = jVar;
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n  value: " + j.pad(this.f13158a, 1));
        StringBuilder sb3 = new StringBuilder("\n  tail: ");
        h hVar = this.f13159b;
        sb3.append(hVar == null ? "NULL" : hVar.toString());
        sb2.append(sb3.toString());
        return sb2.toString();
    }
}
