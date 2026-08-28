package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import com.rtsoft.growtopia.R;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ph, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0628Ph {
    public static C0628Ph A09;
    public static byte[] A0A;
    public static final DownloadAction.Deserializer[] A0B;
    public C0332Dm A00;

    @Nullable
    public InterfaceC0410Gq A01;
    public File A02;
    public boolean A03;
    public final C0822Wx A06;
    public final Handler A04 = new Handler(Looper.getMainLooper());
    public final SparseArray<C0626Pf> A05 = new SparseArray<>();
    public final Runnable A08 = new RunnableC0625Pe(this);
    public final InterfaceC0325Df A07 = new H5(this);

    public static String A07(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 103);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0C() {
        A0A = new byte[]{-103, -69, -14, -19, -34, -20, -77, -103, -69, -3, 20, 15, 0, 14, -69, -24, 19, 27, 18, 16, 19, 5, 8, 9, 8, -46, -60, -9, 24, 5, 24, 9, -34, -60, 27, 72, 72, 69, 72, 4, -10, 41, 74, 55, 74, 59, 16, -10, -44, -31, -13, -21, 33, 36, 46, 55, -19, 33, 35, 52, 41, 47, 46, 51, -40, -37, -27, -18, -92, -37, -26, -18, -27, -29, -26, -40, -37, -22, 33, 36, 51, -40, -42, -40, -35, -38};
    }

    static {
        A0C();
        A0B = new DownloadAction.Deserializer[]{C0755Uf.A03};
    }

    @VisibleForTesting
    public C0628Ph(C0822Wx c0822Wx, @Nullable C0332Dm c0332Dm) {
        this.A06 = c0822Wx;
        if (c0332Dm != null) {
            this.A00 = c0332Dm;
            c0332Dm.A0Q(this.A07);
        }
        A01().A0P();
    }

    private synchronized C0332Dm A01() {
        if (this.A00 == null) {
            this.A00 = new C0332Dm(new C0337Dr(A03(), A02()), 10, 5, new File(A06(), A07(52, 12, 89)), A0B);
            this.A00.A0Q(this.A07);
        }
        return this.A00;
    }

    private U0 A02() {
        return new C2N(A07(78, 3, 89), null);
    }

    private final synchronized InterfaceC0410Gq A03() {
        if (this.A01 == null) {
            this.A01 = new C0736Tm(new File(A06(), A07(64, 14, 16)), new A5(ID.A0O(this.A06)));
        }
        return this.A01;
    }

    public static C0739Tp A04(U6 u62, InterfaceC0410Gq interfaceC0410Gq) {
        return new C0739Tp(interfaceC0410Gq, u62, new U2(), null, 2, null);
    }

    public static synchronized C0628Ph A05(C0822Wx c0822Wx) {
        if (A09 == null) {
            A09 = new C0628Ph(c0822Wx, null);
        }
        return A09;
    }

    private File A06() {
        if (this.A02 == null) {
            this.A02 = this.A06.getCacheDir();
        }
        return this.A02;
    }

    @Nullable
    public static String A08(C0822Wx c0822Wx, Uri uri) {
        try {
            if (!ID.A1M(c0822Wx)) {
                return null;
            }
            return new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), null, uri.getFragment()).toString();
        } catch (URISyntaxException e8) {
            c0822Wx.A06().A8u(A07(81, 5, 14), C01887l.A0u, new C01897m(e8));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        for (C0331Dl c0331Dl : A01().A0S()) {
            int taskId = c0331Dl.A02;
            C0626Pf c0626Pf = this.A05.get(taskId);
            if (c0626Pf != null) {
                int i10 = c0331Dl.A01;
                if (i10 == 2 || c0331Dl.A03 > c0626Pf.A00) {
                    String str = A07(15, 19, 61) + i10 + A07(0, 8, 18) + c0331Dl.A03;
                    c0626Pf.A01.AAS(c0626Pf.A02);
                    this.A05.remove(taskId);
                } else if (i10 == 4 || i10 == 3) {
                    String str2 = A07(34, 14, R.styleable.AppCompatTheme_windowActionBar) + i10;
                    c0626Pf.A01.AAe(c0331Dl.A05);
                    this.A05.remove(taskId);
                }
            }
            String str3 = A07(48, 4, 25) + taskId + A07(8, 7, 52) + c0331Dl.A03;
        }
    }

    private void A0A() {
        if (!this.A03) {
            this.A03 = true;
            this.A04.post(this.A08);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B() {
        this.A04.removeCallbacks(this.A08);
        this.A03 = false;
    }

    public final GP A0F(Context context) {
        return A04(new U6(context, (InterfaceC0406Gm<? super GQ>) null, A02()), A03());
    }

    public final void A0G(Uri uri, InterfaceC0627Pg interfaceC0627Pg, long j) {
        String strA08 = A08(this.A06, uri);
        if (strA08 == null) {
            strA08 = uri.toString();
        }
        boolean zA0H = A0H(strA08);
        this.A05.put(A01().A0O(new C0755Uf(uri, false, null, strA08)), new C0626Pf(interfaceC0627Pg, j, zA0H, null));
        A0A();
    }

    public final boolean A0H(String str) {
        return A03().A5u(str, 0L, 1L) > 0;
    }
}
