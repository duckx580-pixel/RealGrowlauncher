package f0;

import android.content.res.Configuration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5786i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5787r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(o0.s0 s0Var, int i10) {
        super(1);
        this.f5786i = i10;
        this.f5787r = s0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f5786i) {
            case 0:
                this.f5787r.setValue((List) obj);
                return qg.o.f13918a;
            case 1:
                this.f5787r.setValue((d2.v) obj);
                return qg.o.f13918a;
            case 2:
                ((eh.c) this.f5787r.getValue()).invoke(new f1.c(((f1.c) obj).f5977a));
                return qg.o.f13918a;
            case 3:
                this.f5787r.setValue(Integer.valueOf((int) (((q2.k) obj).f13743a >> 32)));
                return qg.o.f13918a;
            case 4:
                return (Float) ((eh.c) this.f5787r.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
            default:
                this.f5787r.setValue(new Configuration((Configuration) obj));
                return qg.o.f13918a;
        }
    }
}
