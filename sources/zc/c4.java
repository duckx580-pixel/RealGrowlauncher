package zc;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class c4 extends ImageView implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x3 f20724i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f20725r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f20726s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f20727t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f20728u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f20729v;
    public Thread w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f20730x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final z3 f20731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final z3 f20732z;

    public c4(Context context) {
        super(context);
        this.f20726s = new Handler(Looper.getMainLooper());
        this.f20730x = -1L;
        this.f20731y = new z3(this, 0);
        this.f20732z = new z3(this, 1);
    }

    public final void a(o0.q1 q1Var, byte[] bArr) {
        try {
            zd.h hVar = new zd.h();
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            x3 x3Var = new x3(hVar);
            x3Var.d(q1Var, byteBufferWrap);
            this.f20724i = x3Var;
            if (this.f20727t) {
                e();
            } else {
                d();
            }
        } catch (Exception unused) {
            this.f20724i = null;
        }
    }

    public final void b() {
        this.f20727t = false;
        Thread thread = this.w;
        if (thread != null) {
            thread.interrupt();
            this.w = null;
        }
    }

    public final void c() {
        this.f20727t = false;
        this.f20728u = false;
        this.f20729v = true;
        b();
        this.f20726s.post(this.f20732z);
    }

    public final void d() {
        x3 x3Var = this.f20724i;
        if (x3Var.f21243a != 0 && -1 < x3Var.f21245c.f12547d) {
            x3Var.f21243a = -1;
            if (this.f20727t) {
                return;
            }
            this.f20728u = true;
            e();
        }
    }

    public final void e() {
        if ((this.f20727t || this.f20728u) && this.f20724i != null && this.w == null) {
            Thread thread = new Thread(this);
            this.w = thread;
            thread.start();
        }
    }

    public final long getFramesDisplayDuration() {
        return this.f20730x;
    }

    public final int getGifHeight() {
        return this.f20724i.f21245c.f12549f;
    }

    public final int getGifWidth() {
        return this.f20724i.f21245c.f12548e;
    }

    public final a4 getOnAnimationStop() {
        return null;
    }

    public final b4 getOnFrameAvailable() {
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r11 = this;
        L0:
            boolean r0 = r11.f20727t
            android.os.Handler r1 = r11.f20726s
            if (r0 != 0) goto La
            boolean r0 = r11.f20728u
            if (r0 == 0) goto L8d
        La:
            zc.x3 r0 = r11.f20724i
            o0.q1 r2 = r0.f21245c
            int r3 = r2.f12547d
            r4 = -1
            r5 = 0
            if (r3 > 0) goto L15
            goto L29
        L15:
            int r6 = r0.f21243a
            int r7 = r3 + (-1)
            r8 = 1
            if (r6 != r7) goto L21
            int r7 = r0.f21244b
            int r7 = r7 + r8
            r0.f21244b = r7
        L21:
            int r2 = r2.f12553k
            if (r2 == r4) goto L2b
            int r7 = r0.f21244b
            if (r7 <= r2) goto L2b
        L29:
            r8 = r5
            goto L30
        L2b:
            int r6 = r6 + 1
            int r6 = r6 % r3
            r0.f21243a = r6
        L30:
            r2 = 0
            long r6 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L4d
            zc.x3 r0 = r11.f20724i     // Catch: java.lang.Throwable -> L4d
            android.graphics.Bitmap r0 = r0.c()     // Catch: java.lang.Throwable -> L4d
            r11.f20725r = r0     // Catch: java.lang.Throwable -> L4d
            long r9 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L4d
            long r9 = r9 - r6
            r6 = 1000000(0xf4240, double:4.940656E-318)
            long r9 = r9 / r6
            zc.z3 r0 = r11.f20731y     // Catch: java.lang.Throwable -> L4e
            r1.post(r0)     // Catch: java.lang.Throwable -> L4e
            goto L4e
        L4d:
            r9 = r2
        L4e:
            r11.f20728u = r5
            boolean r0 = r11.f20727t
            if (r0 == 0) goto L8b
            if (r8 != 0) goto L57
            goto L8b
        L57:
            zc.x3 r0 = r11.f20724i     // Catch: java.lang.InterruptedException -> L86
            o0.q1 r6 = r0.f21245c     // Catch: java.lang.InterruptedException -> L86
            int r7 = r6.f12547d     // Catch: java.lang.InterruptedException -> L86
            if (r7 <= 0) goto L75
            int r0 = r0.f21243a     // Catch: java.lang.InterruptedException -> L86
            if (r0 >= 0) goto L64
            goto L75
        L64:
            if (r0 < 0) goto L76
            if (r0 >= r7) goto L76
            java.lang.Object r4 = r6.f12555m     // Catch: java.lang.InterruptedException -> L86
            java.util.ArrayList r4 = (java.util.ArrayList) r4     // Catch: java.lang.InterruptedException -> L86
            java.lang.Object r0 = r4.get(r0)     // Catch: java.lang.InterruptedException -> L86
            zc.y3 r0 = (zc.y3) r0     // Catch: java.lang.InterruptedException -> L86
            int r4 = r0.f21281i     // Catch: java.lang.InterruptedException -> L86
            goto L76
        L75:
            r4 = r5
        L76:
            long r4 = (long) r4     // Catch: java.lang.InterruptedException -> L86
            long r4 = r4 - r9
            int r0 = (int) r4     // Catch: java.lang.InterruptedException -> L86
            if (r0 <= 0) goto L86
            long r4 = r11.f20730x     // Catch: java.lang.InterruptedException -> L86
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 <= 0) goto L82
            goto L83
        L82:
            long r4 = (long) r0     // Catch: java.lang.InterruptedException -> L86
        L83:
            java.lang.Thread.sleep(r4)     // Catch: java.lang.InterruptedException -> L86
        L86:
            boolean r0 = r11.f20727t
            if (r0 != 0) goto L0
            goto L8d
        L8b:
            r11.f20727t = r5
        L8d:
            boolean r0 = r11.f20729v
            if (r0 == 0) goto L96
            zc.z3 r0 = r11.f20732z
            r1.post(r0)
        L96:
            r0 = 0
            r11.w = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.c4.run():void");
    }

    public final void setBytes(byte[] bArr) {
        x3 x3Var = new x3(new zd.h());
        this.f20724i = x3Var;
        try {
            x3Var.a(bArr);
            if (this.f20727t) {
                e();
            } else {
                d();
            }
        } catch (Exception unused) {
            this.f20724i = null;
        }
    }

    public final void setFramesDisplayDuration(long j) {
        this.f20730x = j;
    }

    public final void setOnAnimationStop(a4 a4Var) {
    }

    public final void setOnFrameAvailable(b4 b4Var) {
    }
}
