package x0;

import com.google.android.gms.internal.measurement.j3;
import o0.m1;
import o0.n0;
import y0.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements m1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j3 f19324i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j f19325r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f19326s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f19327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f19328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i f19329v;
    public final p1.g w = new p1.g(23, this);

    public b(j3 j3Var, j jVar, String str, Object obj, Object[] objArr) {
        this.f19324i = j3Var;
        this.f19325r = jVar;
        this.f19326s = str;
        this.f19327t = obj;
        this.f19328u = objArr;
    }

    @Override // o0.m1
    public final void a() {
        i iVar = this.f19329v;
        if (iVar != null) {
            ((n7.e) iVar).J();
        }
    }

    public final void b() {
        String str;
        j jVar = this.f19325r;
        if (this.f19329v != null) {
            throw new IllegalArgumentException(("entry(" + this.f19329v + ") is not null").toString());
        }
        if (jVar != null) {
            p1.g gVar = this.w;
            Object objInvoke = gVar.invoke();
            if (objInvoke == null || jVar.a(objInvoke)) {
                this.f19329v = jVar.d(this.f19326s, gVar);
                return;
            }
            if (objInvoke instanceof o) {
                o oVar = (o) objInvoke;
                if (oVar.c() == n0.f12505s || oVar.c() == n0.f12507u || oVar.c() == n0.f12506t) {
                    str = "MutableState containing " + oVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    str = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                str = objInvoke + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
            }
            throw new IllegalArgumentException(str);
        }
    }

    @Override // o0.m1
    public final void d() {
        i iVar = this.f19329v;
        if (iVar != null) {
            ((n7.e) iVar).J();
        }
    }

    @Override // o0.m1
    public final void h() {
        b();
    }
}
