package com.usercentrics.sdk.v2.async.dispatcher;

import androidx.work.v;
import com.rtsoft.growtopia.R;
import oh.w;
import qg.o;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1$1$1$job$1", f = "Dispatcher.kt", l = {R.styleable.AppCompatTheme_buttonBarButtonStyle}, m = "invokeSuspend")
public final class Dispatcher$dispatchWithTimeout$1$1$1$job$1 extends i implements eh.e {
    final eh.e $block;
    final DispatcherCallback<T> $dispatcherCallback;
    int label;
    final Dispatcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dispatcher$dispatchWithTimeout$1$1$1$job$1(Dispatcher dispatcher, eh.e eVar, DispatcherCallback<T> dispatcherCallback, c<? super Dispatcher$dispatchWithTimeout$1$1$1$job$1> cVar) {
        super(2, cVar);
        this.this$0 = dispatcher;
        this.$block = eVar;
        this.$dispatcherCallback = dispatcherCallback;
    }

    @Override // wg.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new Dispatcher$dispatchWithTimeout$1$1$1$job$1(this.this$0, this.$block, this.$dispatcherCallback, cVar);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f18645i;
        int i10 = this.label;
        if (i10 == 0) {
            v.B(obj);
            Dispatcher dispatcher = this.this$0;
            eh.e eVar = this.$block;
            DispatcherCallback<T> dispatcherCallback = this.$dispatcherCallback;
            this.label = 1;
            if (dispatcher.runAsyncScope(eVar, dispatcherCallback, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
        }
        return o.f13918a;
    }

    @Override // eh.e
    public final Object invoke(w wVar, c<? super o> cVar) {
        return ((Dispatcher$dispatchWithTimeout$1$1$1$job$1) create(wVar, cVar)).invokeSuspend(o.f13918a);
    }
}
