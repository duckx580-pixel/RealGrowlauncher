package fi;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import launcher.powerkuy.growlauncher.manager.SavedLuaActive;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6529i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6530r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f6531s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(s0 s0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f6529i = i10;
        this.f6531s = s0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f6529i) {
            case 0:
                return new r0(this.f6531s, cVar, 0);
            default:
                return new r0(this.f6531s, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f6529i) {
        }
        return ((r0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        String strB;
        int i10 = this.f6529i;
        s0 s0Var = this.f6531s;
        ug.c cVar = null;
        qg.o oVar = qg.o.f13918a;
        int i11 = 1;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i12 = this.f6530r;
                if (i12 == 0) {
                    androidx.work.v.B(obj);
                    vi.c cVar2 = new vi.c(new rh.q(((a4.i) vi.e.f18702b.getValue(s0Var.f6565c.f18700a, vi.e.f18701a[0])).getData(), new dd.m(3, cVar, i11)));
                    this.f6530r = 1;
                    obj = rh.w0.n(cVar2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                String str = (String) obj;
                if (str == null) {
                    str = "[]";
                }
                rh.h1 h1Var = s0Var.f6568f;
                ArrayList arrayList = new ArrayList();
                ci.a aVar2 = ci.b.f3527d;
                mc.a aVar3 = aVar2.f3529b;
                int i13 = lh.m.f9938c;
                arrayList.addAll((Collection) aVar2.a(qj.b.q(aVar3, kotlin.jvm.internal.y.c(List.class, rk.a.a0(kotlin.jvm.internal.y.b(SavedLuaActive.class)))), str));
                h1Var.getClass();
                h1Var.k(null, arrayList);
                s0Var.g();
                return oVar;
            default:
                vg.a aVar4 = vg.a.f18645i;
                int i14 = this.f6530r;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                List list = (List) s0Var.f6568f.getValue();
                kotlin.jvm.internal.l.f("active", list);
                try {
                    ci.a aVar5 = ci.b.f3527d;
                    mc.a aVar6 = aVar5.f3529b;
                    int i15 = lh.m.f9938c;
                    strB = aVar5.b(qj.b.q(aVar6, kotlin.jvm.internal.y.c(List.class, rk.a.a0(kotlin.jvm.internal.y.b(SavedLuaActive.class)))), list);
                    break;
                } catch (Exception e8) {
                    e8.printStackTrace();
                    strB = PredefinedUICustomizationFont.defaultFamily;
                }
                vi.d dVar = s0Var.f6565c;
                this.f6530r = 1;
                Object objA = ((a4.i) vi.e.f18702b.getValue(dVar.f18700a, vi.e.f18701a[0])).a(new d4.c(new dd.n(strB, cVar, i11), null, 1), this);
                if (objA != vg.a.f18645i) {
                    objA = oVar;
                }
                return objA == aVar4 ? aVar4 : oVar;
        }
    }
}
