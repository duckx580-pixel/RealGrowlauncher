package w1;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18912i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t f18913r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(t tVar, int i10) {
        super(0);
        this.f18912i = i10;
        this.f18913r = tVar;
    }

    @Override // eh.a
    public final Object invoke() {
        int actionMasked;
        switch (this.f18912i) {
            case 0:
                t tVar = this.f18913r;
                MotionEvent motionEvent = tVar.A0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    tVar.B0 = SystemClock.uptimeMillis();
                    tVar.post(tVar.E0);
                }
                return qg.o.f13918a;
            default:
                return this.f18913r.get_viewTreeOwners();
        }
    }
}
