package b9;

import android.net.Uri;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.m;
import androidx.lifecycle.e0;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.internal.measurement.o3;
import com.rtsoft.growtopia.R;
import i.k0;
import ja.g;
import ja.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.List;
import m.j;
import m.v;
import uf.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements v, h, x, e0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2878i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2879r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f2880s;

    public /* synthetic */ b(int i10) {
        this.f2878i = i10;
    }

    public static boolean g(File file) {
        String str;
        if (file != null && file.isDirectory()) {
            try {
                byte[] bytes = "test".getBytes("UTF-8");
                int length = bytes.length;
                byte[] bArr = new byte[length];
                File file2 = new File(file, "UnityAdsTest.txt");
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    fileOutputStream.write(bytes);
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    try {
                        int i10 = fileInputStream.read(bArr, 0, length);
                        fileInputStream.close();
                        if (!file2.delete()) {
                            str = "Failed to delete testfile " + file2.getAbsoluteFile();
                        } else if (i10 != length) {
                            str = "Read buffer size mismatch";
                        } else {
                            if (new String(bArr, "UTF-8").equals("test")) {
                                return true;
                            }
                            str = "Read buffer content mismatch";
                        }
                        ie.c.a(str);
                        return false;
                    } finally {
                    }
                } finally {
                }
            } catch (Exception e8) {
                ie.c.a("Unity Ads exception while testing cache directory " + file.getAbsolutePath() + ": " + e8.getMessage());
            }
        }
        return false;
    }

    @Override // m.v
    public void a(j jVar, boolean z3) {
        m mVar;
        k0 k0Var = (k0) this.f2880s;
        if (this.f2879r) {
            return;
        }
        this.f2879r = true;
        ActionMenuView actionMenuView = k0Var.f7850a.f1000a.f810i;
        if (actionMenuView != null && (mVar = actionMenuView.f784u) != null) {
            mVar.g();
            androidx.appcompat.widget.h hVar = mVar.J;
            if (hVar != null && hVar.b()) {
                hVar.f10337i.dismiss();
            }
        }
        k0Var.f7851b.onPanelClosed(R.styleable.AppCompatTheme_tooltipForegroundColor, jVar);
        this.f2879r = false;
    }

    @Override // uf.x
    public boolean b(uf.c cVar) {
        int[] iArr = (int[]) this.f2880s;
        boolean z3 = this.f2879r;
        if (cVar.getCursor().a()) {
            return z3;
        }
        if (!z3) {
            if (iArr != null) {
                pf.c cVar2 = cVar.getCursor().f13399c;
                int i10 = cVar2.f13376b;
                int i11 = cVar2.f13377c;
                List listN = cVar.N(i10);
                int size = listN.size() - 1;
                int size2 = listN.size() - 1;
                ff.d dVar = null;
                int i12 = 0;
                while (i12 <= size) {
                    int i13 = (i12 + size) / 2;
                    ff.d dVar2 = (ff.d) listN.get(i13);
                    int i14 = ((hf.a) dVar2).f7688a;
                    if (i14 != i11) {
                        if (i14 < i11) {
                            if (((hf.a) ((ff.d) listN.get(Math.max(Math.min(i13 + 1, size2), 0)))).f7688a <= i11) {
                                i12++;
                                dVar = dVar2;
                            }
                        } else if (((hf.a) ((ff.d) listN.get(Math.max(Math.min(i13 - 1, size2), 0)))).f7688a >= i11) {
                            size--;
                            dVar = dVar2;
                        }
                    }
                    dVar = dVar2;
                    break;
                }
                Integer num = ((hf.a) dVar).f7690c;
                if (num == null || Arrays.binarySearch(iArr, num.intValue()) < 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // uf.x
    public boolean c(pf.h hVar) {
        return this.f2879r && hVar.m().a();
    }

    @Override // ja.h
    public void d(g gVar, int i10) {
        StringBuilder sb2 = (StringBuilder) this.f2880s;
        if (this.f2879r) {
            this.f2879r = false;
        } else {
            sb2.append(", ");
        }
        sb2.append(i10);
    }

    public boolean e() {
        return this.f2879r;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean f(java.lang.CharSequence r7, int r8) {
        /*
            r6 = this;
            if (r7 == 0) goto L48
            if (r8 < 0) goto L48
            int r0 = r7.length()
            int r0 = r0 - r8
            if (r0 < 0) goto L48
            java.lang.Object r0 = r6.f2880s
            q3.g r0 = (q3.g) r0
            if (r0 != 0) goto L16
            boolean r7 = r6.e()
            return r7
        L16:
            r0.getClass()
            r0 = 0
            r1 = 2
            r2 = r0
            r3 = r1
        L1d:
            r4 = 1
            if (r2 >= r8) goto L3d
            if (r3 != r1) goto L3d
            char r3 = r7.charAt(r2)
            byte r3 = java.lang.Character.getDirectionality(r3)
            b9.b r5 = q3.h.f13770a
            if (r3 == 0) goto L39
            if (r3 == r4) goto L37
            if (r3 == r1) goto L37
            switch(r3) {
                case 14: goto L39;
                case 15: goto L39;
                case 16: goto L37;
                case 17: goto L37;
                default: goto L35;
            }
        L35:
            r3 = r1
            goto L3a
        L37:
            r3 = r0
            goto L3a
        L39:
            r3 = r4
        L3a:
            int r2 = r2 + 1
            goto L1d
        L3d:
            if (r3 == 0) goto L47
            if (r3 == r4) goto L46
            boolean r7 = r6.e()
            return r7
        L46:
            return r0
        L47:
            return r4
        L48:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: b9.b.f(java.lang.CharSequence, int):boolean");
    }

    public o3 h(long j, String str) {
        return new o3(this, str, Long.valueOf(j), 0);
    }

    public o3 i(String str, String str2) {
        return new o3(this, str, str2, 3);
    }

    @Override // m.v
    public boolean j(j jVar) {
        ((k0) this.f2880s).f7851b.onMenuOpened(R.styleable.AppCompatTheme_tooltipForegroundColor, jVar);
        return true;
    }

    public o3 k(String str, boolean z3) {
        return new o3(this, str, Boolean.valueOf(z3), 1);
    }

    public String toString() {
        switch (this.f2878i) {
            case 6:
                return ((ae.c) this.f2880s).toString();
            default:
                return super.toString();
        }
    }

    @Override // androidx.lifecycle.e0
    public void z(Object obj) {
        SignInHubActivity signInHubActivity = (SignInHubActivity) ((ae.c) this.f2880s).f594i;
        signInHubActivity.setResult(signInHubActivity.f3659t, signInHubActivity.f3660u);
        signInHubActivity.finish();
        this.f2879r = true;
    }

    public /* synthetic */ b(int i10, Object obj) {
        this.f2878i = i10;
        this.f2880s = obj;
    }

    public /* synthetic */ b(int i10, Object obj, boolean z3) {
        this.f2878i = i10;
        this.f2880s = obj;
        this.f2879r = z3;
    }

    public b(Uri uri, boolean z3, boolean z10) {
        this.f2878i = 1;
        this.f2880s = uri;
        this.f2879r = z3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(q3.g gVar, boolean z3) {
        this(7, gVar);
        this.f2878i = 7;
        this.f2879r = z3;
    }

    public b(x7.c cVar, ae.c cVar2) {
        this.f2878i = 6;
        this.f2879r = false;
        this.f2880s = cVar2;
    }

    public b(StringBuilder sb2) {
        this.f2878i = 4;
        this.f2880s = sb2;
        this.f2879r = true;
    }
}
