package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.An, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"HandlerLeak"})
public class HandlerC0267An extends Handler {
    public static String[] A01 = {"19chgsqBzMImuF0gwnX2kWBGh", "0va0RllBKLagHwkqX9d70BpModZgILa7", "XpojMROpw9tVkn", "wcizW", "UvDBMI562EynJYmanZ8wO6TzDmvB3zda", "jZLpPncA8U18qC4rrohpR2MIc", "dSPbX", "wnd1v8XwPzGQd7q91R22pRoLt2u"};
    public final /* synthetic */ C0798Vz A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 6 out of bounds for length 6
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private boolean A01(Message message) {
        int i10;
        if (!(message.arg1 == 1) || (i10 = message.arg2 + 1) > this.A00.A0D) {
            return false;
        }
        Message messageObtain = Message.obtain(message);
        messageObtain.arg2 = i10;
        sendMessageDelayed(messageObtain, A00(i10));
        return true;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // android.os.Handler
    public final void handleMessage(Message message) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            Object obj = message.obj;
            try {
                int i10 = message.what;
                if (i10 == 0) {
                    e = this.A00.A0B.executeProvisionRequest(this.A00.A0C, (BE) obj);
                } else {
                    if (i10 != 1) {
                        throw new RuntimeException();
                    }
                    Pair pair = (Pair) obj;
                    e = this.A00.A0B.executeKeyRequest(this.A00.A0C, (BA) pair.first, (String) pair.second);
                }
            } catch (Exception e8) {
                e = e8;
                if (A01(message)) {
                    return;
                }
            }
            this.A00.A0A.obtainMessage(message.what, Pair.create(obj, e)).sendToTarget();
        } catch (Throwable th2) {
            String[] strArr = A01;
            if (strArr[6].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[1] = "Qv5YLOa2TifOFD04FKBpDBiu6ZOimxtA";
            strArr2[4] = "EvRrjcZjHPEeu1iGM0yZj3H6zHpxg3cX";
            C0481Jm.A00(th2, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.An != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T>$PostRequestHandler */
    public HandlerC0267An(C0798Vz c0798Vz, Looper looper) {
        super(looper);
        this.A00 = c0798Vz;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.An != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T>$PostRequestHandler */
    private long A00(int i10) {
        return Math.min((i10 - 1) * TimeExtensionsKt.MILLIS_PER_SECOND, 5000);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.An != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T>$PostRequestHandler */
    public final void A02(int i10, Object obj, boolean z3) {
        obtainMessage(i10, z3 ? 1 : 0, 0, obj).sendToTarget();
    }
}
