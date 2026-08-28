package com.usercentrics.sdk.v2.async.dispatcher;

import androidx.work.v;
import com.rtsoft.growtopia.R;
import kotlin.jvm.internal.l;
import oh.f;
import oh.s;
import oh.w;
import oh.x;
import qg.o;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class Dispatcher {
    private final s asyncDispatcher;
    private final s mainDispatcher;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatch$1", f = "Dispatcher.kt", l = {23}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        final eh.e $block;
        final DispatcherCallback<T> $dispatcherCallback;
        int label;
        final Dispatcher this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Dispatcher dispatcher, eh.e eVar, DispatcherCallback<T> dispatcherCallback, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = dispatcher;
            this.$block = eVar;
            this.$dispatcherCallback = dispatcherCallback;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$block, this.$dispatcherCallback, cVar);
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
            return ((AnonymousClass1) create(wVar, cVar)).invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchMain$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchMain$1", f = "Dispatcher.kt", l = {}, m = "invokeSuspend")
    public static final class C09631 extends i implements eh.e {
        final eh.a $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09631(eh.a aVar, c<? super C09631> cVar) {
            super(2, cVar);
            this.$block = aVar;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09631(this.$block, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            this.$block.invoke();
            return o.f13918a;
        }

        @Override // eh.e
        public final Object invoke(w wVar, c<? super o> cVar) {
            return ((C09631) create(wVar, cVar)).invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1", f = "Dispatcher.kt", l = {R.styleable.AppCompatTheme_autoCompleteTextViewStyle}, m = "invokeSuspend")
    public static final class C09641 extends i implements eh.e {
        final eh.e $block;
        final DispatcherCallback<T> $dispatcherCallback;
        final long $timeout;
        int label;
        final Dispatcher this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        @e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1$1", f = "Dispatcher.kt", l = {R.styleable.AppCompatTheme_listDividerAlertDialog}, m = "invokeSuspend")
        public static final class C00041 extends i implements eh.e {
            final eh.e $block;
            final DispatcherCallback<T> $dispatcherCallback;
            private Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;
            final Dispatcher this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00041(Dispatcher dispatcher, eh.e eVar, DispatcherCallback<T> dispatcherCallback, c<? super C00041> cVar) {
                super(2, cVar);
                this.this$0 = dispatcher;
                this.$block = eVar;
                this.$dispatcherCallback = dispatcherCallback;
            }

            @Override // wg.a
            public final c<o> create(Object obj, c<?> cVar) {
                C00041 c00041 = new C00041(this.this$0, this.$block, this.$dispatcherCallback, cVar);
                c00041.L$0 = obj;
                return c00041;
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
                w wVar = (w) this.L$0;
                Dispatcher dispatcher = this.this$0;
                eh.e eVar = this.$block;
                DispatcherCallback<T> dispatcherCallback = this.$dispatcherCallback;
                this.L$0 = wVar;
                this.L$1 = dispatcher;
                this.L$2 = eVar;
                this.L$3 = dispatcherCallback;
                this.label = 1;
                f fVar = new f(1, qd.a.j(this));
                fVar.r();
                fVar.t(new Dispatcher$dispatchWithTimeout$1$1$1$1(x.s(wVar, null, 0, new Dispatcher$dispatchWithTimeout$1$1$1$job$1(dispatcher, eVar, dispatcherCallback, null), 3)));
                Object objQ = fVar.q();
                return objQ == aVar ? aVar : objQ;
            }

            @Override // eh.e
            public final Object invoke(w wVar, c<Object> cVar) {
                return ((C00041) create(wVar, cVar)).invokeSuspend(o.f13918a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09641(long j, Dispatcher dispatcher, eh.e eVar, DispatcherCallback<T> dispatcherCallback, c<? super C09641> cVar) {
            super(2, cVar);
            this.$timeout = j;
            this.this$0 = dispatcher;
            this.$block = eVar;
            this.$dispatcherCallback = dispatcherCallback;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09641(this.$timeout, this.this$0, this.$block, this.$dispatcherCallback, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            int i10 = this.label;
            if (i10 == 0) {
                v.B(obj);
                long j = this.$timeout;
                C00041 c00041 = new C00041(this.this$0, this.$block, this.$dispatcherCallback, null);
                this.label = 1;
                if (x.C(j, c00041, this) == aVar) {
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
            return ((C09641) create(wVar, cVar)).invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$runAsyncScope$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher", f = "Dispatcher.kt", l = {R.styleable.AppCompatTheme_colorPrimary}, m = "runAsyncScope")
    public static final class C09651<T> extends wg.c {
        Object L$0;
        Object L$1;
        int label;
        Object result;
        final Dispatcher this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09651(Dispatcher dispatcher, c<? super C09651> cVar) {
            super(cVar);
            this.this$0 = dispatcher;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.runAsyncScope(null, null, this);
        }
    }

    public Dispatcher(s sVar, s sVar2) {
        l.f("mainDispatcher", sVar);
        l.f("asyncDispatcher", sVar2);
        this.mainDispatcher = sVar.W(1);
        this.asyncDispatcher = sVar2.W(1);
    }

    private final void rethrowAssertion(Throwable th2) throws Throwable {
        if (th2 instanceof AssertionError) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <T> java.lang.Object runAsyncScope(eh.e r5, com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback<T> r6, ug.c<? super qg.o> r7) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.async.dispatcher.Dispatcher.C09651
            if (r0 == 0) goto L13
            r0 = r7
            com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$runAsyncScope$1 r0 = (com.usercentrics.sdk.v2.async.dispatcher.Dispatcher.C09651) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$runAsyncScope$1 r0 = new com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$runAsyncScope$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            r6 = r5
            com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback r6 = (com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback) r6
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.async.dispatcher.Dispatcher r5 = (com.usercentrics.sdk.v2.async.dispatcher.Dispatcher) r5
            androidx.work.v.B(r7)     // Catch: java.lang.Throwable -> L30
            goto L5a
        L30:
            r7 = move-exception
            goto L56
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            androidx.work.v.B(r7)
            com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope r7 = new com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope
            oh.s r2 = r4.asyncDispatcher
            r7.<init>(r2)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L53
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L53
            r0.label = r3     // Catch: java.lang.Throwable -> L53
            java.lang.Object r7 = r5.invoke(r7, r0)     // Catch: java.lang.Throwable -> L53
            if (r7 != r1) goto L51
            return r1
        L51:
            r5 = r4
            goto L5a
        L53:
            r5 = move-exception
            r7 = r5
            r5 = r4
        L56:
            qg.h r7 = androidx.work.v.i(r7)
        L5a:
            java.lang.Throwable r0 = qg.i.a(r7)
            r5.rethrowAssertion(r0)
            r6.setResult$usercentrics_release(r7)
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher.runAsyncScope(eh.e, com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback, ug.c):java.lang.Object");
    }

    public final <T> DispatcherCallback<T> dispatch(eh.e eVar) {
        l.f("block", eVar);
        DispatcherCallback<T> dispatcherCallback = new DispatcherCallback<>();
        x.s(DispatcherKt.scope(this.asyncDispatcher), null, 0, new AnonymousClass1(this, eVar, dispatcherCallback, null), 3);
        return dispatcherCallback;
    }

    public final void dispatchMain(eh.a aVar) {
        l.f("block", aVar);
        x.s(DispatcherKt.scope(this.mainDispatcher), null, 0, new C09631(aVar, null), 3);
    }

    public final <T> DispatcherCallback<T> dispatchWithTimeout(long j, eh.e eVar) {
        l.f("block", eVar);
        DispatcherCallback<T> dispatcherCallback = new DispatcherCallback<>();
        x.s(DispatcherKt.scope(this.asyncDispatcher), null, 0, new C09641(j, this, eVar, dispatcherCallback, null), 3);
        return dispatcherCallback;
    }
}
