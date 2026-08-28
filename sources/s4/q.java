package s4;

import r4.v;
import s.e0;
import s.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15156i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i f15157r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.c f15158s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.c f15159t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(i iVar, eh.c cVar, eh.c cVar2, int i10) {
        super(1);
        this.f15156i = i10;
        this.f15157r = iVar;
        this.f15158s = cVar;
        this.f15159t = cVar2;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f15156i;
        eh.c cVar = this.f15159t;
        eh.c cVar2 = this.f15158s;
        i iVar = this.f15157r;
        switch (i10) {
            case 0:
                s.l lVar = (s.l) obj;
                v vVar = ((r4.k) lVar.c()).f14509r;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", vVar);
                h hVar = (h) vVar;
                if (((Boolean) iVar.f15137c.getValue()).booleanValue()) {
                    int i11 = v.f14559x;
                    for (v vVar2 : r4.g.c(hVar)) {
                    }
                    return (e0) cVar2.invoke(lVar);
                }
                int i12 = v.f14559x;
                for (v vVar3 : r4.g.c(hVar)) {
                }
                return (e0) cVar.invoke(lVar);
            default:
                s.l lVar2 = (s.l) obj;
                v vVar4 = ((r4.k) lVar2.a()).f14509r;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", vVar4);
                h hVar2 = (h) vVar4;
                if (((Boolean) iVar.f15137c.getValue()).booleanValue()) {
                    int i13 = v.f14559x;
                    for (v vVar5 : r4.g.c(hVar2)) {
                    }
                    return (f0) cVar2.invoke(lVar2);
                }
                int i14 = v.f14559x;
                for (v vVar6 : r4.g.c(hVar2)) {
                }
                return (f0) cVar.invoke(lVar2);
        }
    }
}
