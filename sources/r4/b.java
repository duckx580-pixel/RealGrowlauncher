package r4;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f14471r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f14472s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f14473t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f14474u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f14475v;
    public static final b w;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14476i;

    static {
        int i10 = 1;
        f14471r = new b(i10, 0);
        f14472s = new b(i10, 1);
        f14473t = new b(i10, 2);
        f14474u = new b(i10, 3);
        f14475v = new b(i10, 4);
        w = new b(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f14476i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f14476i) {
            case 0:
                Context context = (Context) obj;
                kotlin.jvm.internal.l.f("it", context);
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 1:
                Context context2 = (Context) obj;
                kotlin.jvm.internal.l.f("it", context2);
                if (context2 instanceof ContextWrapper) {
                    return ((ContextWrapper) context2).getBaseContext();
                }
                return null;
            case 2:
                v vVar = (v) obj;
                kotlin.jvm.internal.l.f("destination", vVar);
                x xVar = vVar.f14561r;
                if (xVar == null || xVar.f14570z != vVar.f14565v) {
                    return null;
                }
                return xVar;
            case 3:
                v vVar2 = (v) obj;
                kotlin.jvm.internal.l.f("destination", vVar2);
                x xVar2 = vVar2.f14561r;
                if (xVar2 == null || xVar2.f14570z != vVar2.f14565v) {
                    return null;
                }
                return xVar2;
            case 4:
                v vVar3 = (v) obj;
                kotlin.jvm.internal.l.f("it", vVar3);
                return vVar3.f14561r;
            default:
                v vVar4 = (v) obj;
                kotlin.jvm.internal.l.f("it", vVar4);
                if (!(vVar4 instanceof x)) {
                    return null;
                }
                x xVar3 = (x) vVar4;
                return xVar3.l(xVar3.f14570z, true);
        }
    }
}
