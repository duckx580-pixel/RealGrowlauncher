package q1;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13701i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ u f13702r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(u uVar, int i10) {
        super(1);
        this.f13701i = i10;
        this.f13702r = uVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f13701i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                v vVar = this.f13702r.f13703a;
                if (vVar != null) {
                    vVar.invoke(motionEvent);
                    return qg.o.f13918a;
                }
                kotlin.jvm.internal.l.l("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                v vVar2 = this.f13702r.f13703a;
                if (vVar2 != null) {
                    vVar2.invoke(motionEvent2);
                    return qg.o.f13918a;
                }
                kotlin.jvm.internal.l.l("onTouchEvent");
                throw null;
        }
    }
}
