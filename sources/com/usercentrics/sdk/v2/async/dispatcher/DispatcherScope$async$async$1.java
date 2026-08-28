package com.usercentrics.sdk.v2.async.dispatcher;

import androidx.work.v;
import eh.c;
import oh.w;
import qg.o;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope$async$async$1", f = "DispatcherScope.kt", l = {11}, m = "invokeSuspend")
public final class DispatcherScope$async$async$1 extends i implements eh.e {
    final c $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DispatcherScope$async$async$1(c cVar, ug.c<? super DispatcherScope$async$async$1> cVar2) {
        super(2, cVar2);
        this.$block = cVar;
    }

    @Override // wg.a
    public final ug.c<o> create(Object obj, ug.c<?> cVar) {
        return new DispatcherScope$async$async$1(this.$block, cVar);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f18645i;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            return obj;
        }
        v.B(obj);
        c cVar = this.$block;
        this.label = 1;
        Object objInvoke = cVar.invoke(this);
        return objInvoke == aVar ? aVar : objInvoke;
    }

    @Override // eh.e
    public final Object invoke(w wVar, ug.c<? super T> cVar) {
        return ((DispatcherScope$async$async$1) create(wVar, cVar)).invokeSuspend(o.f13918a);
    }
}
