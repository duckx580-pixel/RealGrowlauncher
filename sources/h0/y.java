package h0;

import java.util.ArrayList;
import java.util.List;
import o0.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7412i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d2 f7413r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(d2 d2Var, int i10) {
        super(0);
        this.f7412i = i10;
        this.f7413r = d2Var;
    }

    @Override // eh.a
    public final Object invoke() {
        int i10 = this.f7412i;
        d2 d2Var = this.f7413r;
        switch (i10) {
            case 0:
                return new f1.c(((f1.c) d2Var.getValue()).f5977a);
            case 1:
                t.l lVar = b0.f7279a;
                return new f1.c(((f1.c) d2Var.getValue()).f5977a);
            default:
                List list = (List) d2Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (kotlin.jvm.internal.l.a(((r4.k) obj).f14509r.f14560i, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
        }
    }
}
