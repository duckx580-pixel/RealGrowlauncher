package a8;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends com.google.android.gms.internal.measurement.f0 {
    @Override // com.google.android.gms.internal.measurement.f0, android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            Pair pair = (Pair) message.obj;
            try {
                ((a0) pair.first).a((z7.n) pair.second);
                return;
            } catch (RuntimeException e8) {
                f1 f1Var = BasePendingResult.D;
                throw e8;
            }
        }
        if (i10 == 2) {
            ((BasePendingResult) message.obj).w(Status.f3667y);
            return;
        }
        StringBuilder sb2 = new StringBuilder(45);
        sb2.append("Don't know how to handle message: ");
        sb2.append(i10);
        Log.wtf("BasePendingResult", sb2.toString(), new Exception());
    }
}
