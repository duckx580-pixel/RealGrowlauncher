package w0;

import a0.n;
import b0.q0;
import eh.g;
import eh.h;
import java.util.ArrayList;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import m0.r;
import o0.h1;
import o0.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements eh.e, eh.f, g, h, qg.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18708i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f18709r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f18710s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h1 f18711t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f18712u;

    public a(int i10, Object obj, boolean z3) {
        this.f18708i = i10;
        this.f18709r = z3;
        this.f18710s = obj;
    }

    public final Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, o oVar, int i10) {
        oVar.V(this.f18708i);
        g(oVar);
        int iA = oVar.f(this) ? f.a(2, 5) : f.a(1, 5);
        Object obj6 = this.f18710s;
        l.d("null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'p5')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj6);
        a0.c(7, obj6);
        Object objF = ((h) obj6).f(obj, obj2, obj3, obj4, obj5, oVar, Integer.valueOf(i10 | iA));
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new r(this, obj, obj2, obj3, obj4, obj5, i10);
        }
        return objF;
    }

    public final Object b(Object obj, Object obj2, o oVar, int i10) {
        oVar.V(this.f18708i);
        g(oVar);
        int iA = oVar.f(this) ? f.a(2, 2) : f.a(1, 2);
        Object obj3 = this.f18710s;
        l.d("null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj3);
        a0.c(4, obj3);
        Object objE = ((g) obj3).e(obj, obj2, oVar, Integer.valueOf(iA | i10));
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new q0(this, obj, obj2, i10);
        }
        return objE;
    }

    public final Object d(Object obj, o oVar, int i10) {
        oVar.V(this.f18708i);
        g(oVar);
        int iA = oVar.f(this) ? f.a(2, 1) : f.a(1, 1);
        Object obj2 = this.f18710s;
        l.d("null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj2);
        a0.c(3, obj2);
        Object objInvoke = ((eh.f) obj2).invoke(obj, oVar, Integer.valueOf(iA | i10));
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new n(this, obj, i10, 11);
        }
        return objInvoke;
    }

    @Override // eh.g
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        return b(obj, obj2, (o) obj3, ((Number) obj4).intValue());
    }

    @Override // eh.h
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Integer num) {
        return a(obj, obj2, obj3, obj4, obj5, (o) obj6, num.intValue());
    }

    public final void g(o oVar) {
        h1 h1VarA;
        if (!this.f18709r || (h1VarA = oVar.A()) == null) {
            return;
        }
        oVar.getClass();
        h1VarA.f12429a |= 1;
        if (f.c(this.f18711t, h1VarA)) {
            this.f18711t = h1VarA;
            return;
        }
        ArrayList arrayList = this.f18712u;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f18712u = arrayList2;
            arrayList2.add(h1VarA);
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (f.c((h1) arrayList.get(i10), h1VarA)) {
                arrayList.set(i10, h1VarA);
                return;
            }
        }
        arrayList.add(h1VarA);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o oVar = (o) obj;
        int iIntValue = ((Number) obj2).intValue();
        oVar.V(this.f18708i);
        g(oVar);
        int iA = iIntValue | (oVar.f(this) ? f.a(2, 0) : f.a(1, 0));
        Object obj3 = this.f18710s;
        l.d("null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj3);
        a0.c(2, obj3);
        Object objInvoke = ((eh.e) obj3).invoke(oVar, Integer.valueOf(iA));
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            a0.c(2, this);
            h1VarV.f12432d = this;
        }
        return objInvoke;
    }

    @Override // eh.f
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return d(obj, (o) obj2, ((Number) obj3).intValue());
    }
}
