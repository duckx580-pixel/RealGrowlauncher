package rc;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;
import lc.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14630c;

    public f(String str, int i10, int i11) {
        this.f14630c = i11;
        this.f14627b = str;
        this.f14626a = i10;
    }

    @Override // rc.d
    public final void a(int i10, int i11, String str) {
        Object objValueOf;
        switch (this.f14630c) {
            case 0:
                StringBuilder sb2 = new StringBuilder("UIThread: ");
                sb2.append(Looper.getMainLooper() == Looper.myLooper());
                sb2.append(" ");
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder("Activity: ");
                mc.a.k().getClass();
                AtomicReference atomicReference = l.f9905a;
                WeakReference weakReference = (WeakReference) atomicReference.get();
                if ((weakReference != null ? (Activity) weakReference.get() : null) != null) {
                    mc.a.k().getClass();
                    WeakReference weakReference2 = (WeakReference) atomicReference.get();
                    objValueOf = Integer.valueOf((weakReference2 != null ? (Activity) weakReference2.get() : null).hashCode());
                } else {
                    objValueOf = Boolean.FALSE;
                }
                sb3.append(objValueOf);
                sb3.append(" ");
                String string2 = sb3.toString();
                if (i11 == 0) {
                    Log.v("ironSourceSDK: ".concat(c.a(i10)), string + string2 + str);
                    break;
                } else if (i11 == 1) {
                    Log.i("ironSourceSDK: ".concat(c.a(i10)), str);
                    break;
                } else if (i11 == 2) {
                    Log.w("ironSourceSDK: ".concat(c.a(i10)), str);
                    break;
                } else if (i11 == 3) {
                    Log.e("ironSourceSDK: ".concat(c.a(i10)), str);
                    break;
                }
                break;
            default:
                ac.b bVar = new ac.b(this, str, i10, i11);
                Handler handler = nc.b.f12281a.f9915i;
                if (handler != null) {
                    handler.postDelayed(bVar, 0L);
                }
                break;
        }
    }
}
