package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"HandlerLeak"})
public class HandlerC0278Ay extends Handler {
    public final /* synthetic */ C0797Vy A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Ay != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSessionManager<T>$MediaDrmHandler */
    public HandlerC0278Ay(C0797Vy c0797Vy, Looper looper) {
        super(looper);
        this.A00 = c0797Vy;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Ay != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSessionManager<T>$MediaDrmHandler */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vz != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T> */
    @Override // android.os.Handler
    public final void handleMessage(Message msg) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            byte[] bArr = (byte[]) msg.obj;
            for (C0798Vz c0798Vz : this.A00.A09) {
                if (c0798Vz.A0N(bArr)) {
                    c0798Vz.A0J(msg.what);
                    return;
                }
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
