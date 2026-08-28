package i;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f7807a;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == -3 || i10 == -2 || i10 == -1) {
            ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f7807a.get(), message.what);
        } else {
            if (i10 != 1) {
                return;
            }
            ((DialogInterface) message.obj).dismiss();
        }
    }
}
