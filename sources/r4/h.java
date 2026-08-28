package r4;

import androidx.lifecycle.n0;
import androidx.lifecycle.p0;
import androidx.lifecycle.v0;
import androidx.lifecycle.x0;
import androidx.lifecycle.y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends y0 implements x0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a5.f f14499i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public androidx.lifecycle.p f14500r;

    @Override // androidx.lifecycle.x0
    public final v0 a(Class cls) {
        androidx.lifecycle.p pVar = this.f14500r;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        if (pVar == null) {
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        a5.f fVar = this.f14499i;
        kotlin.jvm.internal.l.c(fVar);
        kotlin.jvm.internal.l.c(pVar);
        n0 n0VarB = p0.b(fVar, pVar, canonicalName, null);
        i iVar = new i(n0VarB.f1904r);
        iVar.a("androidx.lifecycle.savedstate.vm.tag", n0VarB);
        return iVar;
    }

    @Override // androidx.lifecycle.y0
    public final void b(v0 v0Var) {
        a5.f fVar = this.f14499i;
        if (fVar != null) {
            androidx.lifecycle.p pVar = this.f14500r;
            kotlin.jvm.internal.l.c(pVar);
            p0.a(v0Var, fVar, pVar);
        }
    }

    @Override // androidx.lifecycle.x0
    public final v0 e(Class cls, m4.c cVar) {
        String str = (String) cVar.f11565a.get(o4.b.f12658r);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        a5.f fVar = this.f14499i;
        if (fVar == null) {
            return new i(p0.d(cVar));
        }
        kotlin.jvm.internal.l.c(fVar);
        androidx.lifecycle.p pVar = this.f14500r;
        kotlin.jvm.internal.l.c(pVar);
        n0 n0VarB = p0.b(fVar, pVar, str, null);
        i iVar = new i(n0VarB.f1904r);
        iVar.a("androidx.lifecycle.savedstate.vm.tag", n0VarB);
        return iVar;
    }
}
