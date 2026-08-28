package vg;

import androidx.work.v;
import eh.e;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import ug.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18652i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e f18653r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ug.c f18654s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ug.c cVar, h hVar, e eVar, ug.c cVar2) {
        super(cVar, hVar);
        this.f18653r = eVar;
        this.f18654s = cVar2;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18652i;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f18652i = 2;
            v.B(obj);
            return obj;
        }
        this.f18652i = 1;
        v.B(obj);
        e eVar = this.f18653r;
        l.d("null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>", eVar);
        a0.c(2, eVar);
        return eVar.invoke(this.f18654s, this);
    }
}
