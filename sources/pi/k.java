package pi;

import androidx.work.v;
import launcher.powerkuy.growlauncher.luamanager.LuaManager;
import o0.s0;
import oh.w;
import w1.a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f13499i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s0 f13500r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(boolean z3, s0 s0Var, ug.c cVar) {
        super(2, cVar);
        this.f13499i = z3;
        this.f13500r = s0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new k(this.f13499i, this.f13500r, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        k kVar = (k) create((w) obj, (ug.c) obj2);
        qg.o oVar = qg.o.f13918a;
        kVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        LuaManager luaManager;
        a1 a1Var;
        vg.a aVar = vg.a.f18645i;
        v.B(obj);
        if (!((Boolean) this.f13500r.getValue()).booleanValue()) {
            LuaManager luaManager2 = LuaManager.w;
            if (luaManager2 != null && (a1Var = luaManager2.f9875u) != null) {
                try {
                    a1Var.setVisibility(0);
                } catch (Exception e8) {
                    e8.printStackTrace();
                }
            }
        } else if (!this.f13499i && (luaManager = LuaManager.w) != null) {
            luaManager.a();
        }
        return qg.o.f13918a;
    }
}
