package w1;

import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18766i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e0 f18767r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i10) {
        super(1);
        this.f18766i = i10;
        this.f18767r = e0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f18766i) {
            case 0:
                e0 e0Var = this.f18767r;
                return Boolean.valueOf(e0Var.f18775t.getParent().requestSendAccessibilityEvent(e0Var.f18775t, (AccessibilityEvent) obj));
            default:
                x1 x1Var = (x1) obj;
                if (x1Var.f18973r.contains(x1Var)) {
                    e0 e0Var2 = this.f18767r;
                    e0Var2.f18775t.getSnapshotObserver().a(x1Var, e0Var2.f18773e0, new a0.r(23, x1Var, e0Var2));
                }
                return qg.o.f13918a;
        }
    }
}
