package androidx.activity;

import android.content.Context;
import android.graphics.Typeface;
import java.nio.MappedByteBuffer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f680i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f681r;

    public /* synthetic */ b(int i10, Object obj) {
        this.f680i = i10;
        this.f681r = obj;
    }

    private final void a() {
        e4.s sVar = (e4.s) this.f681r;
        synchronized (sVar.f5318d) {
            try {
                if (sVar.f5322h == null) {
                    return;
                }
                try {
                    p3.g gVarC = sVar.c();
                    int i10 = gVarC.f13302e;
                    if (i10 == 2) {
                        synchronized (sVar.f5318d) {
                        }
                    }
                    if (i10 != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i10 + ")");
                    }
                    try {
                        int i11 = o3.m.f12655a;
                        o3.l.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        b8.l lVar = sVar.f5317c;
                        Context context = sVar.f5315a;
                        lVar.getClass();
                        Typeface typefaceK = k3.g.f9229a.k(context, new p3.g[]{gVarC}, 0);
                        MappedByteBuffer mappedByteBufferW = te.a.w(sVar.f5315a, gVarC.f13298a);
                        if (mappedByteBufferW == null || typefaceK == null) {
                            throw new RuntimeException("Unable to open file.");
                        }
                        try {
                            o3.l.a("EmojiCompat.MetadataRepo.create");
                            u5.i iVar = new u5.i(typefaceK, rk.a.h0(mappedByteBufferW));
                            o3.l.b();
                            o3.l.b();
                            synchronized (sVar.f5318d) {
                                try {
                                    qd.a aVar = sVar.f5322h;
                                    if (aVar != null) {
                                        aVar.m(iVar);
                                    }
                                } finally {
                                }
                            }
                            sVar.b();
                        } finally {
                            int i12 = o3.m.f12655a;
                            o3.l.b();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Throwable th3) {
                    synchronized (sVar.f5318d) {
                        try {
                            qd.a aVar2 = sVar.f5322h;
                            if (aVar2 != null) {
                                aVar2.l(th3);
                            }
                            sVar.b();
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0aed A[LOOP:11: B:459:0x0ab2->B:480:0x0aed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0af3 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r12v26, types: [java.util.Collection, java.util.LinkedHashSet, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference failed for: r7v55, types: [java.util.Collection, java.util.LinkedHashSet, java.util.Set] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 3212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.b.run():void");
    }
}
