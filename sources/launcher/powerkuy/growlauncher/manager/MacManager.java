package launcher.powerkuy.growlauncher.manager;

import a4.i;
import android.content.Context;
import androidx.work.v;
import com.rtsoft.growtopia.R;
import d4.e;
import hh.b;
import java.io.IOException;
import kotlin.jvm.internal.d;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.q;
import kotlin.jvm.internal.y;
import lh.j;
import qg.o;
import rh.h;
import u5.f;
import ug.c;
import vg.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MacManager {
    private final i datastore;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final b datastore$delegate = f.x("MAC");
    private static final e used_key = new e("using");
    private static final e gid_key = new e("gid");
    private static final e list_json = new e("list");
    private static final e debug_sendpacket = new e("send_packet_debug");

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        static final /* synthetic */ j[] $$delegatedProperties;

        static {
            q qVar = new q(d.NO_RECEIVER, Companion.class, "datastore", "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
            y.f9667a.getClass();
            $$delegatedProperties = new j[]{qVar};
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final i getDatastore(Context context) {
            l.f("<this>", context);
            return (i) MacManager.datastore$delegate.getValue(context, $$delegatedProperties[0]);
        }

        public final e getDebug_sendpacket() {
            return MacManager.debug_sendpacket;
        }

        public final e getGid_key() {
            return MacManager.gid_key;
        }

        public final e getList_json() {
            return MacManager.list_json;
        }

        public final e getUsed_key() {
            return MacManager.used_key;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$1", f = "MacManager.kt", l = {R.styleable.AppCompatTheme_dividerHorizontal}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends wg.i implements eh.f {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(3, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            rh.i iVar = (rh.i) this.L$0;
            Throwable th2 = (Throwable) this.L$1;
            a aVar = a.f18645i;
            int i10 = this.label;
            if (i10 == 0) {
                v.B(obj);
                if (!(th2 instanceof IOException)) {
                    throw th2;
                }
                d4.b bVarL = f.l();
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (iVar.emit(bVarL, this) == aVar) {
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

        @Override // eh.f
        public final Object invoke(rh.i iVar, Throwable th2, c<? super o> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
            anonymousClass1.L$0 = iVar;
            anonymousClass1.L$1 = th2;
            return anonymousClass1.invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getList$1", f = "MacManager.kt", l = {R.styleable.AppCompatTheme_listMenuViewStyle}, m = "invokeSuspend")
    public static final class C09791 extends wg.i implements eh.f {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C09791(c<? super C09791> cVar) {
            super(3, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            rh.i iVar = (rh.i) this.L$0;
            Throwable th2 = (Throwable) this.L$1;
            a aVar = a.f18645i;
            int i10 = this.label;
            if (i10 == 0) {
                v.B(obj);
                if (!(th2 instanceof IOException)) {
                    throw th2;
                }
                d4.b bVarL = f.l();
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (iVar.emit(bVarL, this) == aVar) {
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

        @Override // eh.f
        public final Object invoke(rh.i iVar, Throwable th2, c<? super o> cVar) {
            C09791 c09791 = new C09791(cVar);
            c09791.L$0 = iVar;
            c09791.L$1 = th2;
            return c09791.invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getMac$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getMac$1", f = "MacManager.kt", l = {R.styleable.AppCompatTheme_colorControlActivated}, m = "invokeSuspend")
    public static final class C09801 extends wg.i implements eh.f {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C09801(c<? super C09801> cVar) {
            super(3, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            rh.i iVar = (rh.i) this.L$0;
            Throwable th2 = (Throwable) this.L$1;
            a aVar = a.f18645i;
            int i10 = this.label;
            if (i10 == 0) {
                v.B(obj);
                if (!(th2 instanceof IOException)) {
                    throw th2;
                }
                d4.b bVarL = f.l();
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (iVar.emit(bVarL, this) == aVar) {
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

        @Override // eh.f
        public final Object invoke(rh.i iVar, Throwable th2, c<? super o> cVar) {
            C09801 c09801 = new C09801(cVar);
            c09801.L$0 = iVar;
            c09801.L$1 = th2;
            return c09801.invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$1", f = "MacManager.kt", l = {R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle}, m = "invokeSuspend")
    public static final class C09811 extends wg.i implements eh.f {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C09811(c<? super C09811> cVar) {
            super(3, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            rh.i iVar = (rh.i) this.L$0;
            Throwable th2 = (Throwable) this.L$1;
            a aVar = a.f18645i;
            int i10 = this.label;
            if (i10 == 0) {
                v.B(obj);
                if (!(th2 instanceof IOException)) {
                    throw th2;
                }
                d4.b bVarL = f.l();
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (iVar.emit(bVarL, this) == aVar) {
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

        @Override // eh.f
        public final Object invoke(rh.i iVar, Throwable th2, c<? super o> cVar) {
            C09811 c09811 = new C09811(cVar);
            c09811.L$0 = iVar;
            c09811.L$1 = th2;
            return c09811.invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$setList$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$setList$2", f = "MacManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends wg.i implements eh.e {
        final /* synthetic */ String $str;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$str = str;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$str, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // eh.e
        public final Object invoke(d4.b bVar, c<? super o> cVar) {
            return ((AnonymousClass2) create(bVar, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            d4.b bVar = (d4.b) this.L$0;
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            e list_json = MacManager.Companion.getList_json();
            String str = this.$str;
            bVar.getClass();
            l.f("key", list_json);
            bVar.b(list_json, str);
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$setMac$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$setMac$2", f = "MacManager.kt", l = {}, m = "invokeSuspend")
    public static final class C09822 extends wg.i implements eh.e {
        final /* synthetic */ String $gid;
        final /* synthetic */ String $str;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09822(String str, String str2, c<? super C09822> cVar) {
            super(2, cVar);
            this.$str = str;
            this.$gid = str2;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            C09822 c09822 = new C09822(this.$str, this.$gid, cVar);
            c09822.L$0 = obj;
            return c09822;
        }

        @Override // eh.e
        public final Object invoke(d4.b bVar, c<? super o> cVar) {
            return ((C09822) create(bVar, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            d4.b bVar = (d4.b) this.L$0;
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            Companion companion = MacManager.Companion;
            e used_key = companion.getUsed_key();
            String str = this.$str;
            bVar.getClass();
            l.f("key", used_key);
            bVar.b(used_key, str);
            e gid_key = companion.getGid_key();
            String str2 = this.$gid;
            l.f("key", gid_key);
            bVar.b(gid_key, str2);
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$setSendPacket_list$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$setSendPacket_list$2", f = "MacManager.kt", l = {}, m = "invokeSuspend")
    public static final class C09832 extends wg.i implements eh.e {
        final /* synthetic */ String $str;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09832(String str, c<? super C09832> cVar) {
            super(2, cVar);
            this.$str = str;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            C09832 c09832 = new C09832(this.$str, cVar);
            c09832.L$0 = obj;
            return c09832;
        }

        @Override // eh.e
        public final Object invoke(d4.b bVar, c<? super o> cVar) {
            return ((C09832) create(bVar, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            d4.b bVar = (d4.b) this.L$0;
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            e debug_sendpacket = MacManager.Companion.getDebug_sendpacket();
            String str = this.$str;
            bVar.getClass();
            l.f("key", debug_sendpacket);
            bVar.b(debug_sendpacket, str);
            return o.f13918a;
        }
    }

    public MacManager(Context context) {
        l.f("context", context);
        this.datastore = Companion.getDatastore(context);
    }

    public final i getDatastore() {
        return this.datastore;
    }

    public final h getGidUsed() {
        final rh.q qVar = new rh.q(this.datastore.getData(), new AnonymousClass1(null));
        return new h() { // from class: launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1

            /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
            public static final class AnonymousClass2<T> implements rh.i {
                final /* synthetic */ rh.i $this_unsafeFlow;

                /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
                @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2", f = "MacManager.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends wg.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(c cVar) {
                        super(cVar);
                    }

                    @Override // wg.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(rh.i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // rh.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, ug.c r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2$1 r0 = (launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2$1 r0 = new launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        vg.a r1 = vg.a.f18645i
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L37
                        if (r2 != r3) goto L2f
                        java.lang.Object r5 = r0.L$3
                        rh.i r5 = (rh.i) r5
                        java.lang.Object r5 = r0.L$1
                        launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2$1 r5 = (launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1.AnonymousClass2.AnonymousClass1) r5
                        androidx.work.v.B(r6)
                        goto L61
                    L2f:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L37:
                        androidx.work.v.B(r6)
                        rh.i r6 = r4.$this_unsafeFlow
                        d4.b r5 = (d4.b) r5
                        d4.e r2 = launcher.powerkuy.growlauncher.manager.MacManager.access$getGid_key$cp()
                        java.lang.Object r5 = r5.a(r2)
                        java.lang.String r5 = (java.lang.String) r5
                        if (r5 != 0) goto L4c
                        java.lang.String r5 = ""
                    L4c:
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L61
                        return r1
                    L61:
                        qg.o r5 = qg.o.f13918a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, ug.c):java.lang.Object");
                }
            }

            @Override // rh.h
            public Object collect(rh.i iVar, c cVar) {
                Object objCollect = qVar.collect(new AnonymousClass2(iVar), cVar);
                return objCollect == a.f18645i ? objCollect : o.f13918a;
            }
        };
    }

    public final h getList() {
        final rh.q qVar = new rh.q(this.datastore.getData(), new C09791(null));
        return new h() { // from class: launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1

            /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
            public static final class AnonymousClass2<T> implements rh.i {
                final /* synthetic */ rh.i $this_unsafeFlow;

                /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
                @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2", f = "MacManager.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends wg.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(c cVar) {
                        super(cVar);
                    }

                    @Override // wg.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(rh.i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // rh.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, ug.c r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2$1 r0 = (launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2$1 r0 = new launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        vg.a r1 = vg.a.f18645i
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L37
                        if (r2 != r3) goto L2f
                        java.lang.Object r5 = r0.L$3
                        rh.i r5 = (rh.i) r5
                        java.lang.Object r5 = r0.L$1
                        launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2$1 r5 = (launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1.AnonymousClass2.AnonymousClass1) r5
                        androidx.work.v.B(r6)
                        goto L61
                    L2f:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L37:
                        androidx.work.v.B(r6)
                        rh.i r6 = r4.$this_unsafeFlow
                        d4.b r5 = (d4.b) r5
                        d4.e r2 = launcher.powerkuy.growlauncher.manager.MacManager.access$getList_json$cp()
                        java.lang.Object r5 = r5.a(r2)
                        java.lang.String r5 = (java.lang.String) r5
                        if (r5 != 0) goto L4c
                        java.lang.String r5 = ""
                    L4c:
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L61
                        return r1
                    L61:
                        qg.o r5 = qg.o.f13918a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, ug.c):java.lang.Object");
                }
            }

            @Override // rh.h
            public Object collect(rh.i iVar, c cVar) {
                Object objCollect = qVar.collect(new AnonymousClass2(iVar), cVar);
                return objCollect == a.f18645i ? objCollect : o.f13918a;
            }
        };
    }

    public final h getMac() {
        final rh.q qVar = new rh.q(this.datastore.getData(), new C09801(null));
        return new h() { // from class: launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1

            /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
            public static final class AnonymousClass2<T> implements rh.i {
                final /* synthetic */ rh.i $this_unsafeFlow;

                /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
                @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2", f = "MacManager.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends wg.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(c cVar) {
                        super(cVar);
                    }

                    @Override // wg.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(rh.i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // rh.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, ug.c r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2$1 r0 = (launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2$1 r0 = new launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        vg.a r1 = vg.a.f18645i
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L37
                        if (r2 != r3) goto L2f
                        java.lang.Object r5 = r0.L$3
                        rh.i r5 = (rh.i) r5
                        java.lang.Object r5 = r0.L$1
                        launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2$1 r5 = (launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1.AnonymousClass2.AnonymousClass1) r5
                        androidx.work.v.B(r6)
                        goto L61
                    L2f:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L37:
                        androidx.work.v.B(r6)
                        rh.i r6 = r4.$this_unsafeFlow
                        d4.b r5 = (d4.b) r5
                        d4.e r2 = launcher.powerkuy.growlauncher.manager.MacManager.access$getUsed_key$cp()
                        java.lang.Object r5 = r5.a(r2)
                        java.lang.String r5 = (java.lang.String) r5
                        if (r5 != 0) goto L4c
                        java.lang.String r5 = ""
                    L4c:
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L61
                        return r1
                    L61:
                        qg.o r5 = qg.o.f13918a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, ug.c):java.lang.Object");
                }
            }

            @Override // rh.h
            public Object collect(rh.i iVar, c cVar) {
                Object objCollect = qVar.collect(new AnonymousClass2(iVar), cVar);
                return objCollect == a.f18645i ? objCollect : o.f13918a;
            }
        };
    }

    public final h getSendPacket_List() {
        final rh.q qVar = new rh.q(this.datastore.getData(), new C09811(null));
        return new h() { // from class: launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1

            /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
            public static final class AnonymousClass2<T> implements rh.i {
                final /* synthetic */ rh.i $this_unsafeFlow;

                /* JADX INFO: renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
                @wg.e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2", f = "MacManager.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends wg.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(c cVar) {
                        super(cVar);
                    }

                    @Override // wg.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(rh.i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // rh.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, ug.c r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2$1 r0 = (launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2$1 r0 = new launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        vg.a r1 = vg.a.f18645i
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L37
                        if (r2 != r3) goto L2f
                        java.lang.Object r5 = r0.L$3
                        rh.i r5 = (rh.i) r5
                        java.lang.Object r5 = r0.L$1
                        launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2$1 r5 = (launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1.AnonymousClass2.AnonymousClass1) r5
                        androidx.work.v.B(r6)
                        goto L61
                    L2f:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L37:
                        androidx.work.v.B(r6)
                        rh.i r6 = r4.$this_unsafeFlow
                        d4.b r5 = (d4.b) r5
                        d4.e r2 = launcher.powerkuy.growlauncher.manager.MacManager.access$getDebug_sendpacket$cp()
                        java.lang.Object r5 = r5.a(r2)
                        java.lang.String r5 = (java.lang.String) r5
                        if (r5 != 0) goto L4c
                        java.lang.String r5 = ""
                    L4c:
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L61
                        return r1
                    L61:
                        qg.o r5 = qg.o.f13918a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, ug.c):java.lang.Object");
                }
            }

            @Override // rh.h
            public Object collect(rh.i iVar, c cVar) {
                Object objCollect = qVar.collect(new AnonymousClass2(iVar), cVar);
                return objCollect == a.f18645i ? objCollect : o.f13918a;
            }
        };
    }

    public final Object setList(String str, c<? super o> cVar) {
        Object objA = this.datastore.a(new d4.c(new AnonymousClass2(str, null), null, 1), cVar);
        return objA == a.f18645i ? objA : o.f13918a;
    }

    public final Object setMac(String str, String str2, c<? super o> cVar) {
        Object objA = this.datastore.a(new d4.c(new C09822(str, str2, null), null, 1), cVar);
        return objA == a.f18645i ? objA : o.f13918a;
    }

    public final Object setSendPacket_list(String str, c<? super o> cVar) {
        Object objA = this.datastore.a(new d4.c(new C09832(str, null), null, 1), cVar);
        return objA == a.f18645i ? objA : o.f13918a;
    }
}
