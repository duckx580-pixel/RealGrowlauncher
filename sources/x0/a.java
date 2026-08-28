package x0;

import com.google.android.gms.internal.measurement.j3;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f19318i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j3 f19319r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j f19320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f19321t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f19322u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object[] f19323v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, j3 j3Var, j jVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f19318i = bVar;
        this.f19319r = j3Var;
        this.f19320s = jVar;
        this.f19321t = str;
        this.f19322u = obj;
        this.f19323v = objArr;
    }

    @Override // eh.a
    public final Object invoke() {
        boolean z3;
        b bVar = this.f19318i;
        j jVar = bVar.f19325r;
        j jVar2 = this.f19320s;
        boolean z10 = true;
        if (jVar != jVar2) {
            bVar.f19325r = jVar2;
            z3 = true;
        } else {
            z3 = false;
        }
        String str = bVar.f19326s;
        String str2 = this.f19321t;
        if (kotlin.jvm.internal.l.a(str, str2)) {
            z10 = z3;
        } else {
            bVar.f19326s = str2;
        }
        bVar.f19324i = this.f19319r;
        bVar.f19327t = this.f19322u;
        bVar.f19328u = this.f19323v;
        i iVar = bVar.f19329v;
        if (iVar != null && z10) {
            ((n7.e) iVar).J();
            bVar.f19329v = null;
            bVar.b();
        }
        return o.f13918a;
    }
}
