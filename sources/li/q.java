package li;

import java.util.Collection;
import launcher.powerkuy.growlauncher.api.model.ScriptListResponse;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import ll.k0;
import rh.h1;
import t.i1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10016i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10017r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10018s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10019t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10020u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(t.c cVar, boolean z3, i1 i1Var, ug.c cVar2) {
        super(2, cVar2);
        this.f10019t = cVar;
        this.f10018s = z3;
        this.f10020u = i1Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f10016i) {
            case 0:
                return new q(this.f10018s, (s) this.f10019t, (String) this.f10020u, cVar);
            default:
                return new q((t.c) this.f10019t, this.f10018s, (i1) this.f10020u, cVar);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f10016i) {
        }
        return ((q) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, rh.h1] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, rh.h1] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v9 */
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
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r15;
        String str;
        boolean z3;
        Object scripts$default;
        switch (this.f10016i) {
            case 0:
                s sVar = (s) this.f10019t;
                h1 h1Var = sVar.f10037i;
                h1 h1Var2 = sVar.f10033e;
                ?? r11 = sVar.f10035g;
                ?? r12 = sVar.f10038k;
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f10017r;
                boolean z10 = this.f10018s;
                String str2 = null;
                try {
                    try {
                        if (i10 == 0) {
                            androidx.work.v.B(obj);
                            if (z10) {
                                Boolean bool = Boolean.TRUE;
                                r12.getClass();
                                r12.k(null, bool);
                                int i11 = sVar.f10040m;
                                sVar.f10040m = i11 + 1;
                                new Integer(i11);
                            } else {
                                Boolean bool2 = Boolean.TRUE;
                                r11.getClass();
                                r11.k(null, bool2);
                                sVar.f10040m = 1;
                            }
                            ApiService apiService = sVar.f10030b;
                            Integer num = new Integer(sVar.f10040m);
                            String str3 = (String) this.f10020u;
                            this.f10017r = 1;
                            str2 = str3;
                            z3 = z10;
                            str = null;
                            try {
                                scripts$default = ApiService.getScripts$default(apiService, num, str2, null, null, this, 8, null);
                                if (scripts$default == aVar) {
                                    return aVar;
                                }
                            } catch (Exception e8) {
                                e = e8;
                                h1Var.j(e.getMessage());
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            androidx.work.v.B(obj);
                            scripts$default = obj;
                            z3 = z10;
                            str = null;
                        }
                        k0 k0Var = (k0) scripts$default;
                        if (k0Var.f10162a.c()) {
                            ScriptListResponse scriptListResponse = (ScriptListResponse) k0Var.f10163b;
                            if (scriptListResponse != null) {
                                sVar.f10041n = scriptListResponse.getLastPage();
                                if (z3) {
                                    h1Var2.k(str, rg.l.n0((Collection) h1Var2.getValue(), scriptListResponse.getData()));
                                } else {
                                    h1Var2.j(scriptListResponse.getData());
                                }
                            }
                        } else {
                            h1Var.j("Failed to load scripts: " + k0Var.f10162a.f3091t);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r15 = z10;
                        Boolean bool3 = Boolean.FALSE;
                        r11.getClass();
                        r11.k(r15, bool3);
                        r12.getClass();
                        r12.k(r15, bool3);
                        throw th;
                    }
                } catch (Exception e10) {
                    e = e10;
                    str = str2;
                } catch (Throwable th3) {
                    th = th3;
                    r15 = str2;
                    Boolean bool32 = Boolean.FALSE;
                    r11.getClass();
                    r11.k(r15, bool32);
                    r12.getClass();
                    r12.k(r15, bool32);
                    throw th;
                }
                Boolean bool4 = Boolean.FALSE;
                r11.getClass();
                r11.k(str, bool4);
                r12.getClass();
                r12.k(str, bool4);
                return qg.o.f13918a;
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i12 = this.f10017r;
                if (i12 == 0) {
                    androidx.work.v.B(obj);
                    t.c cVar = (t.c) this.f10019t;
                    Float f9 = new Float(this.f10018s ? 1.0f : 0.8f);
                    i1 i1Var = (i1) this.f10020u;
                    this.f10017r = 1;
                    if (t.c.b(cVar, f9, i1Var, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(boolean z3, s sVar, String str, ug.c cVar) {
        super(2, cVar);
        this.f10018s = z3;
        this.f10019t = sVar;
        this.f10020u = str;
    }
}
