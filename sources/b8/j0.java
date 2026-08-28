package b8;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2812b;

    public /* synthetic */ j0(int i10, Object obj) {
        this.f2811a = i10;
        this.f2812b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f2811a) {
            case 0:
                int i10 = message.what;
                if (i10 != 0) {
                    if (i10 != 1) {
                        return false;
                    }
                    synchronized (((k0) this.f2812b).f2824a) {
                        try {
                            h0 h0Var = (h0) message.obj;
                            i0 i0Var = (i0) ((k0) this.f2812b).f2824a.get(h0Var);
                            if (i0Var != null && i0Var.f2806r == 3) {
                                String strValueOf = String.valueOf(h0Var);
                                Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(strValueOf), new Exception());
                                ComponentName componentName = i0Var.f2810v;
                                if (componentName == null) {
                                    h0Var.getClass();
                                    componentName = null;
                                }
                                if (componentName == null) {
                                    String str = h0Var.f2802b;
                                    a0.h(str);
                                    componentName = new ComponentName(str, "unknown");
                                }
                                i0Var.onServiceDisconnected(componentName);
                            }
                        } finally {
                        }
                        break;
                    }
                } else {
                    synchronized (((k0) this.f2812b).f2824a) {
                        try {
                            h0 h0Var2 = (h0) message.obj;
                            i0 i0Var2 = (i0) ((k0) this.f2812b).f2824a.get(h0Var2);
                            if (i0Var2 != null && i0Var2.f2805i.isEmpty()) {
                                if (i0Var2.f2807s) {
                                    i0Var2.w.f2826c.removeMessages(1, i0Var2.f2809u);
                                    k0 k0Var = i0Var2.w;
                                    k0Var.f2827d.b(k0Var.f2825b, i0Var2);
                                    i0Var2.f2807s = false;
                                    i0Var2.f2806r = 2;
                                }
                                ((k0) this.f2812b).f2824a.remove(h0Var2);
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return true;
            default:
                if (message.what != 0) {
                    return false;
                }
                kb.c cVar = (kb.c) this.f2812b;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                synchronized (cVar.f9561i) {
                    throw null;
                }
        }
    }
}
