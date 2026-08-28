package b8;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends com.google.android.gms.internal.measurement.f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f2763b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(f fVar, Looper looper) {
        super(looper, 2);
        this.f2763b = fVar;
    }

    @Override // com.google.android.gms.internal.measurement.f0, android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.f2763b.R.get() != message.arg1) {
            int i10 = message.what;
            if (i10 == 2 || i10 == 1 || i10 == 7) {
                v vVar = (v) message.obj;
                vVar.getClass();
                vVar.c();
                return;
            }
            return;
        }
        int i11 = message.what;
        if ((i11 == 1 || i11 == 7 || i11 == 4 || i11 == 5) && !this.f2763b.e()) {
            v vVar2 = (v) message.obj;
            vVar2.getClass();
            vVar2.c();
            return;
        }
        int i12 = message.what;
        if (i12 == 4) {
            f fVar = this.f2763b;
            fVar.O = new y7.a(message.arg2);
            if (!fVar.P && !TextUtils.isEmpty(fVar.x()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(fVar.x());
                    f fVar2 = this.f2763b;
                    if (!fVar2.P) {
                        fVar2.B(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            f fVar3 = this.f2763b;
            y7.a aVar = fVar3.O;
            if (aVar == null) {
                aVar = new y7.a(8);
            }
            fVar3.E.a(aVar);
            f fVar4 = this.f2763b;
            fVar4.f2774t = aVar.f20151r;
            fVar4.f2775u = System.currentTimeMillis();
            return;
        }
        if (i12 == 5) {
            f fVar5 = this.f2763b;
            y7.a aVar2 = fVar5.O;
            if (aVar2 == null) {
                aVar2 = new y7.a(8);
            }
            fVar5.E.a(aVar2);
            f fVar6 = this.f2763b;
            fVar6.f2774t = aVar2.f20151r;
            fVar6.f2775u = System.currentTimeMillis();
            return;
        }
        if (i12 == 3) {
            Object obj = message.obj;
            PendingIntent pendingIntent = obj instanceof PendingIntent ? (PendingIntent) obj : null;
            int i13 = message.arg2;
            this.f2763b.E.a(new y7.a(i13, pendingIntent));
            f fVar7 = this.f2763b;
            fVar7.f2774t = i13;
            fVar7.f2775u = System.currentTimeMillis();
            return;
        }
        if (i12 == 6) {
            this.f2763b.B(5, null);
            b bVar = this.f2763b.J;
            if (bVar != null) {
                bVar.c(message.arg2);
            }
            f fVar8 = this.f2763b;
            fVar8.f2771i = message.arg2;
            fVar8.f2772r = System.currentTimeMillis();
            f.A(this.f2763b, 5, 1, null);
            return;
        }
        if (i12 == 2 && !this.f2763b.j()) {
            v vVar3 = (v) message.obj;
            vVar3.getClass();
            vVar3.c();
            return;
        }
        int i14 = message.what;
        if (i14 != 2 && i14 != 1 && i14 != 7) {
            Log.wtf("GmsClient", "Don't know how to handle message: " + i14, new Exception());
            return;
        }
        v vVar4 = (v) message.obj;
        synchronized (vVar4) {
            try {
                bool = vVar4.f2868a;
                if (vVar4.f2869b) {
                    Log.w("GmsClient", "Callback proxy " + vVar4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bool != null) {
            f fVar9 = vVar4.f2873f;
            int i15 = vVar4.f2871d;
            if (i15 != 0) {
                fVar9.B(1, null);
                Bundle bundle = vVar4.f2872e;
                vVar4.a(new y7.a(i15, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!vVar4.b()) {
                fVar9.B(1, null);
                vVar4.a(new y7.a(8, null));
            }
        }
        synchronized (vVar4) {
            vVar4.f2869b = true;
        }
        vVar4.c();
    }
}
