package li;

import java.util.Collection;
import launcher.powerkuy.growlauncher.api.model.CreatorDetailsResponse;
import launcher.powerkuy.growlauncher.api.model.ScriptListResponse;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import ll.k0;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10009i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f10010r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s f10011s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10012t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(boolean z3, s sVar, int i10, ug.c cVar) {
        super(2, cVar);
        this.f10010r = z3;
        this.f10011s = sVar;
        this.f10012t = i10;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new o(this.f10010r, this.f10011s, this.f10012t, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        s sVar = this.f10011s;
        h1 h1Var = sVar.f10044q;
        h1 h1Var2 = sVar.f10051y;
        h1 h1Var3 = sVar.f10035g;
        h1 h1Var4 = sVar.A;
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f10009i;
        boolean z3 = this.f10010r;
        try {
            try {
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    if (z3) {
                        Boolean bool = Boolean.TRUE;
                        h1Var4.getClass();
                        h1Var4.k(null, bool);
                        int i11 = sVar.C;
                        sVar.C = i11 + 1;
                        new Integer(i11);
                    } else {
                        Boolean bool2 = Boolean.TRUE;
                        h1Var3.getClass();
                        h1Var3.k(null, bool2);
                        sVar.C = 1;
                        h1Var2.getClass();
                        h1Var2.k(null, rg.s.f14656i);
                    }
                    ApiService apiService = sVar.f10030b;
                    int i12 = this.f10012t;
                    Integer num = new Integer(sVar.C);
                    this.f10009i = 1;
                    obj = apiService.getCreatorDetails(i12, num, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                k0 k0Var = (k0) obj;
                if (k0Var.f10162a.c()) {
                    CreatorDetailsResponse creatorDetailsResponse = (CreatorDetailsResponse) k0Var.f10163b;
                    if (creatorDetailsResponse == null || creatorDetailsResponse.getCreator().getScripts() == null) {
                        if ((creatorDetailsResponse != null ? creatorDetailsResponse.getCreator() : null) != null && sVar.C == 1) {
                            h1Var.j(creatorDetailsResponse.getCreator());
                        }
                    } else {
                        ScriptListResponse scripts = creatorDetailsResponse.getCreator().getScripts();
                        sVar.D = scripts.getLastPage();
                        if (z3) {
                            h1Var2.k(null, rg.l.n0((Collection) h1Var2.getValue(), scripts.getData()));
                        } else {
                            h1Var2.j(scripts.getData());
                            h1Var.j(creatorDetailsResponse.getCreator());
                        }
                    }
                }
            } catch (Exception e8) {
                sVar.f10037i.j(e8.getMessage());
            }
            return qg.o.f13918a;
        } finally {
            Boolean bool3 = Boolean.FALSE;
            h1Var3.getClass();
            h1Var3.k(null, bool3);
            h1Var4.getClass();
            h1Var4.k(null, bool3);
        }
    }
}
