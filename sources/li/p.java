package li;

import androidx.lifecycle.p0;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.ResponseUser;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import ll.k0;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10013i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10014r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s f10015s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s sVar, int i10, ug.c cVar) {
        super(2, cVar);
        this.f10013i = 3;
        this.f10015s = sVar;
        this.f10014r = i10;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f10013i) {
            case 0:
                return new p(this.f10015s, cVar, 0);
            case 1:
                return new p(this.f10015s, cVar, 1);
            case 2:
                return new p(this.f10015s, cVar, 2);
            default:
                return new p(this.f10015s, this.f10014r, cVar);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f10013i) {
            case 0:
                return ((p) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
            case 1:
                return ((p) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
            case 2:
                return ((p) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
            default:
                p pVar = (p) create(wVar, cVar);
                qg.o oVar = qg.o.f13918a;
                pVar.invokeSuspend(oVar);
                return oVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f10013i;
        List list = rg.s.f14656i;
        Object[] objArr = 0;
        Object obj2 = null;
        int i11 = 0;
        qg.o oVar = qg.o.f13918a;
        s sVar = this.f10015s;
        switch (i10) {
            case 0:
                h1 h1Var = sVar.f10042o;
                vg.a aVar = vg.a.f18645i;
                int i12 = this.f10014r;
                try {
                    if (i12 == 0) {
                        androidx.work.v.B(obj);
                        ApiService apiService = sVar.f10030b;
                        this.f10014r = 2;
                        obj = apiService.getPopularCreators(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i12 == 1) {
                            androidx.work.v.B(obj);
                            k0 k0Var = (k0) obj;
                            if (!k0Var.f10162a.c()) {
                                return oVar;
                            }
                            List list2 = (List) k0Var.f10163b;
                            if (list2 != null) {
                                list = list2;
                            }
                            h1Var.getClass();
                            h1Var.k(null, list);
                            return oVar;
                        }
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        androidx.work.v.B(obj);
                    }
                    k0 k0Var2 = (k0) obj;
                    if (!k0Var2.f10162a.c()) {
                        return oVar;
                    }
                    List list3 = (List) k0Var2.f10163b;
                    if (list3 != null) {
                        list = list3;
                    }
                    h1Var.getClass();
                    h1Var.k(null, list);
                    return oVar;
                } catch (Exception unused) {
                    return oVar;
                }
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                int i13 = this.f10014r;
                try {
                    if (i13 == 0) {
                        androidx.work.v.B(obj);
                        ApiService apiService2 = sVar.f10030b;
                        this.f10014r = 1;
                        obj = apiService2.getUser(this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i13 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        androidx.work.v.B(obj);
                    }
                    k0 k0Var3 = (k0) obj;
                    if (!k0Var3.f10162a.c()) {
                        return oVar;
                    }
                    h1 h1Var2 = sVar.w;
                    ResponseUser responseUser = (ResponseUser) k0Var3.f10163b;
                    h1Var2.j(responseUser != null ? responseUser.getUser() : null);
                    return oVar;
                } catch (Exception unused2) {
                    return oVar;
                }
            case 2:
                h1 h1Var3 = sVar.f10037i;
                h1 h1Var4 = sVar.f10035g;
                vg.a aVar3 = vg.a.f18645i;
                int i14 = this.f10014r;
                try {
                    try {
                        if (i14 == 0) {
                            androidx.work.v.B(obj);
                            Boolean bool = Boolean.TRUE;
                            h1Var4.getClass();
                            h1Var4.k(null, bool);
                            h1Var3.j(null);
                            ApiService apiService3 = sVar.f10030b;
                            this.f10014r = 1;
                            obj = apiService3.getPopularScripts(this);
                            if (obj == aVar3) {
                                return aVar3;
                            }
                        } else {
                            if (i14 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            androidx.work.v.B(obj);
                        }
                        k0 k0Var4 = (k0) obj;
                        if (k0Var4.f10162a.c()) {
                            h1 h1Var5 = sVar.f10031c;
                            List list4 = (List) k0Var4.f10163b;
                            if (list4 != null) {
                                list = list4;
                            }
                            h1Var5.getClass();
                            h1Var5.k(null, list);
                        }
                        s.f(sVar, null, 7);
                        s.f(sVar, null, 7);
                        oh.x.s(p0.j(sVar), null, 0, new p(sVar, (ug.c) (objArr == true ? 1 : 0), i11), 3);
                        sVar.g();
                        break;
                    } catch (Exception e8) {
                        h1Var3.j(e8.getMessage());
                        break;
                    }
                    return oVar;
                } finally {
                    Boolean bool2 = Boolean.FALSE;
                    h1Var4.getClass();
                    h1Var4.k(null, bool2);
                }
            default:
                vg.a aVar4 = vg.a.f18645i;
                androidx.work.v.B(obj);
                sVar.e(this.f10014r, false);
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(s sVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f10013i = i10;
        this.f10015s = sVar;
    }
}
