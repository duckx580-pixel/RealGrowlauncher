package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import com.rtsoft.growtopia.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Dm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0332Dm {
    public static byte[] A0F;
    public static String[] A0G = {"68X6mTnOwXdfZzYVO84LiBNlITu89iQX", "mcCM", "SB1U", "GkXNtRrGsWIfNkCQn88aLdXmD8Z6vhvm", "Qey5CsRmzWj382X", "n9", "Qz1jsOzCfP5BXHleCyslZPCOD1Jlt2Hf", "OEfF4KTHhKUz1ci9ksApPyeCZN0rEDYT"};
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final Handler A06;
    public final Handler A07;
    public final HandlerThread A08;
    public final DS A09;
    public final C0337Dr A0A;
    public final ArrayList<RunnableC0329Dj> A0B;
    public final ArrayList<RunnableC0329Dj> A0C;
    public final CopyOnWriteArraySet<InterfaceC0325Df> A0D;
    public final DownloadAction.Deserializer[] A0E;

    public static String A05(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 37);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0C() {
        A0F = new byte[]{6, 69, 74, 71, 85, 78, 67, 85, 6, 81, 79, 82, 78, 6, 62, 36, 64, 117, 33, 109, 100, 96, 114, 117, 33, 110, 111, 100, 33, 69, 100, 114, 100, 115, 104, 96, 109, 104, 123, 100, 115, 33, 104, 114, 33, 115, 100, 112, 116, 104, 115, 100, 101, 47, 82, 121, 97, 120, 122, 121, 119, 114, 91, 119, 120, 119, 113, 115, 100, 54, 112, 127, 122, 115, 54, 127, 57, 121, 42, 31, 13, 21, 94, 23, 13, 94, 31, 26, 26, 27, 26, 9, 60, 46, 54, 125, 46, 41, 60, 41, 56, 125, 52, 46, 125, 62, 53, 60, 51, 58, 56, 57};
    }

    static {
        A0C();
    }

    public C0332Dm(C0337Dr c0337Dr, int i10, int i11, File file, DownloadAction.Deserializer... deserializerArr) {
        H6.A05(deserializerArr.length > 0, A05(16, 38, 36));
        this.A0A = c0337Dr;
        this.A04 = i10;
        this.A05 = i11;
        this.A09 = new DS(file);
        this.A0E = deserializerArr;
        this.A01 = true;
        this.A0C = new ArrayList<>();
        this.A0B = new ArrayList<>();
        Looper looperMyLooper = Looper.myLooper();
        this.A07 = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper);
        this.A08 = new HandlerThread(A05(54, 24, 51));
        this.A08.start();
        this.A06 = new Handler(this.A08.getLooper());
        this.A0D = new CopyOnWriteArraySet<>();
        A08();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RunnableC0329Dj A02(DownloadAction downloadAction) {
        int i10 = this.A00;
        this.A00 = i10 + 1;
        RunnableC0329Dj runnableC0329Dj = new RunnableC0329Dj(i10, this, downloadAction, this.A05, null);
        this.A0C.add(runnableC0329Dj);
        A0J(A05(78, 13, 91), runnableC0329Dj);
        return runnableC0329Dj;
    }

    private void A08() {
        this.A06.post(new RunnableC0323Dd(this));
    }

    private void A09() {
        if (!A0R()) {
            return;
        }
        Iterator<InterfaceC0325Df> it = this.A0D.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A0G[3].charAt(7) == 'd') {
                throw new RuntimeException();
            }
            String[] strArr = A0G;
            strArr[5] = "Uj";
            strArr[4] = "M47RheKcpZxFkBs";
            if (zHasNext) {
                it.next().AAq(this);
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        DownloadAction downloadAction;
        boolean canStartTask;
        if (!this.A02 || this.A03) {
            return;
        }
        boolean skipDownloadActions = this.A01 || this.A0B.size() == this.A04;
        for (int i10 = 0; i10 < this.A0C.size(); i10++) {
            RunnableC0329Dj runnableC0329Dj = this.A0C.get(i10);
            boolean zA0E = runnableC0329Dj.A0E();
            if (A0G[0].charAt(7) == 'Z') {
                throw new RuntimeException();
            }
            String[] strArr = A0G;
            strArr[5] = "ZZ";
            strArr[4] = "k3SOhcJE6F5rWIN";
            if (zA0E && ((canStartTask = (downloadAction = runnableC0329Dj.A04).A03) || !skipDownloadActions)) {
                boolean z3 = true;
                int i11 = 0;
                while (true) {
                    if (i11 >= i10) {
                        break;
                    }
                    RunnableC0329Dj runnableC0329Dj2 = this.A0C.get(i11);
                    if (runnableC0329Dj2.A04.A09(downloadAction)) {
                        if (!canStartTask) {
                            if (runnableC0329Dj2.A04.A03) {
                                z3 = false;
                                skipDownloadActions = true;
                                break;
                            }
                        } else {
                            z3 = false;
                            String str = runnableC0329Dj + A05(0, 14, 3) + runnableC0329Dj2;
                            runnableC0329Dj2.A08();
                        }
                    }
                    i11++;
                }
                if (z3) {
                    runnableC0329Dj.A0A();
                    if (!canStartTask) {
                        this.A0B.add(runnableC0329Dj);
                        skipDownloadActions = this.A0B.size() == this.A04;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B() {
        if (this.A03) {
            return;
        }
        DownloadAction[] downloadActionArr = new DownloadAction[this.A0C.size()];
        for (int i10 = 0; i10 < this.A0C.size(); i10++) {
            downloadActionArr[i10] = this.A0C.get(i10).A04;
        }
        this.A06.post(new RunnableC0324De(this, downloadActionArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(RunnableC0329Dj runnableC0329Dj) {
        A0J(A05(91, 21, R.styleable.AppCompatTheme_windowNoTitle), runnableC0329Dj);
        C0331Dl c0331DlA0K = runnableC0329Dj.A0K();
        Iterator<InterfaceC0325Df> it = this.A0D.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A0G[0].charAt(7) == 'Z') {
                throw new RuntimeException();
            }
            A0G[0] = "TUrgn6We5nsrVkZlQG2KUeV0nEHaGaai";
            if (zHasNext) {
                it.next().ACQ(this, c0331DlA0K);
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E(RunnableC0329Dj runnableC0329Dj) {
        if (this.A03) {
            return;
        }
        boolean z3 = !runnableC0329Dj.A0L();
        if (z3) {
            this.A0B.remove(runnableC0329Dj);
        }
        A0D(runnableC0329Dj);
        if (A0G[3].charAt(7) == 'd') {
            throw new RuntimeException();
        }
        A0G[6] = "xCRZPuTuqF5VhljpIGNZbvIN3H6gjFvE";
        boolean stopped = runnableC0329Dj.A0M();
        if (stopped) {
            this.A0C.remove(runnableC0329Dj);
            A0B();
        }
        if (z3) {
            A0A();
            A09();
        }
    }

    public static void A0J(String str, RunnableC0329Dj runnableC0329Dj) {
        String str2 = str + A05(14, 2, 33) + runnableC0329Dj;
    }

    public final int A0O(DownloadAction downloadAction) {
        H6.A04(!this.A03);
        RunnableC0329Dj runnableC0329DjA02 = A02(downloadAction);
        if (this.A02) {
            A0B();
            A0A();
            if (runnableC0329DjA02.A06 == 0) {
                A0D(runnableC0329DjA02);
            }
        }
        return runnableC0329DjA02.A02;
    }

    public final void A0P() {
        H6.A04(!this.A03);
        if (this.A01) {
            this.A01 = false;
            A0A();
        }
    }

    public final void A0Q(InterfaceC0325Df interfaceC0325Df) {
        this.A0D.add(interfaceC0325Df);
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x0014 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A0R() {
        /*
            r4 = this;
            boolean r0 = r4.A03
            r3 = 1
            r0 = r0 ^ r3
            com.facebook.ads.redexgen.X.H6.A04(r0)
            boolean r0 = r4.A02
            r2 = 0
            if (r0 != 0) goto Ld
            return r2
        Ld:
            r1 = 0
        Le:
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dj> r0 = r4.A0C
            int r0 = r0.size()
            if (r1 >= r0) goto L28
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dj> r0 = r4.A0C
            java.lang.Object r0 = r0.get(r1)
            com.facebook.ads.redexgen.X.Dj r0 = (com.facebook.ads.redexgen.X.RunnableC0329Dj) r0
            boolean r0 = r0.A0L()
            if (r0 == 0) goto L25
            return r2
        L25:
            int r1 = r1 + 1
            goto Le
        L28:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0332Dm.A0R():boolean");
    }

    public final C0331Dl[] A0S() {
        H6.A04(!this.A03);
        C0331Dl[] c0331DlArr = new C0331Dl[this.A0C.size()];
        for (int i10 = 0; i10 < c0331DlArr.length; i10++) {
            c0331DlArr[i10] = this.A0C.get(i10).A0K();
        }
        return c0331DlArr;
    }
}
