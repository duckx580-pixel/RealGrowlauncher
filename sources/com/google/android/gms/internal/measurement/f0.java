package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class f0 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3771a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Looper looper, int i10) {
        super(looper);
        this.f3771a = i10;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CountDownLatch countDownLatch;
        switch (this.f3771a) {
            case 4:
                q4.c cVar = (q4.c) message.obj;
                int i10 = message.what;
                if (i10 != 1) {
                    if (i10 != 2) {
                        return;
                    }
                    q4.a aVar = cVar.f13785a;
                    return;
                }
                q4.a aVar2 = cVar.f13785a;
                Object obj = cVar.f13786b[0];
                if (aVar2.f13781t.get()) {
                    countDownLatch = aVar2.f13783v;
                    try {
                        x7.c cVar2 = aVar2.w;
                        if (cVar2.f19462h == aVar2) {
                            SystemClock.uptimeMillis();
                            cVar2.f19462h = null;
                            cVar2.b();
                        }
                        countDownLatch.countDown();
                    } finally {
                        countDownLatch.countDown();
                    }
                    break;
                } else {
                    try {
                        x7.c cVar3 = aVar2.w;
                        if (cVar3.f19461g != aVar2) {
                            if (cVar3.f19462h == aVar2) {
                                SystemClock.uptimeMillis();
                                cVar3.f19462h = null;
                                cVar3.b();
                            }
                        } else if (!cVar3.f19457c) {
                            SystemClock.uptimeMillis();
                            cVar3.f19461g = null;
                            p4.b bVar = cVar3.f19455a;
                            if (bVar != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    bVar.i(obj);
                                } else {
                                    bVar.g(obj);
                                }
                            }
                        }
                    } finally {
                        countDownLatch = aVar2.f13783v;
                    }
                }
                aVar2.f13780s = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Looper looper, Handler.Callback callback, int i10) {
        super(looper, callback);
        this.f3771a = i10;
    }
}
