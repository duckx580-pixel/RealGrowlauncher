package y7;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.measurement.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f20174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f20175c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(d dVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 1);
        this.f20175c = dVar;
        this.f20174b = context.getApplicationContext();
    }

    @Override // com.google.android.gms.internal.measurement.f0, android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            StringBuilder sb2 = new StringBuilder(50);
            sb2.append("Don't know how to handle this message: ");
            sb2.append(i10);
            Log.w("GoogleApiAvailability", sb2.toString());
            return;
        }
        int i11 = e.f20162a;
        d dVar = this.f20175c;
        Context context = this.f20174b;
        int iB = dVar.b(context, i11);
        int i12 = f.f20168e;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = dVar.a(iB, context, "n");
            dVar.g(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}
