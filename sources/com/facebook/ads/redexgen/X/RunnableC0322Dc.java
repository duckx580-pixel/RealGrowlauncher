package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Dc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0322Dc implements Runnable {
    public final /* synthetic */ RunnableC0323Dd A00;
    public final /* synthetic */ DownloadAction[] A01;

    public RunnableC0322Dc(RunnableC0323Dd runnableC0323Dd, DownloadAction[] downloadActionArr) {
        this.A00 = runnableC0323Dd;
        this.A01 = downloadActionArr;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (this.A00.A00.A03) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.A00.A00.A0C);
            this.A00.A00.A0C.clear();
            for (DownloadAction downloadAction : this.A01) {
                this.A00.A00.A02(downloadAction);
            }
            this.A00.A00.A02 = true;
            Iterator it = this.A00.A00.A0D.iterator();
            while (it.hasNext()) {
                ((InterfaceC0325Df) it.next()).AAu(this.A00.A00);
            }
            if (!arrayList.isEmpty()) {
                this.A00.A00.A0C.addAll(arrayList);
                this.A00.A00.A0B();
            }
            this.A00.A00.A0A();
            for (int i10 = 0; i10 < this.A00.A00.A0C.size(); i10++) {
                RunnableC0329Dj runnableC0329Dj = (RunnableC0329Dj) this.A00.A00.A0C.get(i10);
                if (runnableC0329Dj.A06 == 0) {
                    this.A00.A00.A0D(runnableC0329Dj);
                }
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
