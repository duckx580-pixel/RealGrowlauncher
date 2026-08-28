package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n5 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11007i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o5 f11008r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11009s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5(o5 o5Var, int i10, int i11) {
        super(2);
        this.f11007i = i11;
        switch (i11) {
            case 1:
                w0.a aVar = l1.f10897a;
                this.f11008r = o5Var;
                this.f11009s = i10;
                super(2);
                break;
            default:
                w0.a aVar2 = l1.f10897a;
                this.f11008r = o5Var;
                this.f11009s = i10;
                break;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11007i;
        qg.o oVar = qg.o.f13918a;
        int i11 = this.f11009s;
        o5 o5Var = this.f11008r;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    w0.a aVar = l1.f10897a;
                    kotlin.jvm.internal.l.c(o5Var);
                    aVar.invoke(o5Var, oVar2, Integer.valueOf((i11 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay));
                }
                break;
            default:
                ((Number) obj2).intValue();
                w0.a aVar2 = l1.f10897a;
                n1.g(o5Var, (o0.o) obj, o0.p.S(i11 | 1));
                break;
        }
        return oVar;
    }
}
