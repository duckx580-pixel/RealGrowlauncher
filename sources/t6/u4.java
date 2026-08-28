package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u4 extends o3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f17051h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f17052i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ExecutorService f17053k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f17054l;

    /* JADX WARN: Illegal instructions before constructor call */
    public u4(a0 a0Var, ExecutorService executorService, int i10, a8.h1 h1Var, Runnable runnable) {
        String str;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, a0Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, executorService);
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        int i11 = k4.f16887a[t.g.c(i10)];
        if (i11 == 1) {
            str = "facebook";
        } else if (i11 == 2) {
            str = "instagram";
        } else {
            if (i11 != 3) {
                throw new a2.d();
            }
            str = "facebook_lite";
        }
        super("app", str, a0Var, h1Var);
        this.f17051h = a0Var;
        this.f17053k = executorService;
        this.f17054l = i10;
        this.f17052i = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dd, code lost:
    
        if (r10.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f0, code lost:
    
        if (r10.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fd, code lost:
    
        if (r10.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ff, code lost:
    
        r9.f17053k.execute(new s8.o2(12, r9, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010c, code lost:
    
        s6.h.f15194b.a(12, "Referrer collection disallowed by missing content providers.");
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b2 A[PHI: r0
      0x00b2: PHI (r0v9 java.lang.String) = (r0v8 java.lang.String), (r0v29 java.lang.String), (r0v36 java.lang.String) binds: [B:13:0x0039, B:29:0x008f, B:38:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    @Override // t6.p4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.content.Context r10) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.u4.c(android.content.Context):void");
    }
}
