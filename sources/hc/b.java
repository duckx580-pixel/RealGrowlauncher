package hc;

import a8.q;
import androidx.appcompat.widget.w3;
import h7.n;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import mf.e;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f7661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w3 f7663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledThreadPoolExecutor f7664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f7666f;

    public final void a(int i10) {
        e eVar = this.f7666f;
        if (this.f7665e || !((Boolean) eVar.E("should_poll", Boolean.FALSE)).booleanValue() || i10 == -1) {
            w9.a.l("PolerCntlr", "Stopping poller, shouldPoll is false or STOP_POLLING received.", null);
            return;
        }
        int iIntValue = ((Integer) eVar.E("base_polling_interval", 5000)).intValue();
        int iIntValue2 = ((Integer) eVar.E("max_polling_interval", 60000)).intValue();
        a aVar = this.f7661a;
        if (aVar.f7658a != iIntValue || aVar.f7660c != iIntValue2) {
            aVar.f7658a = iIntValue;
            aVar.f7660c = iIntValue2;
            aVar.f7659b = iIntValue;
        }
        if (i10 != 0) {
            if ((i10 < 200 || i10 >= 400) && i10 < 500) {
                aVar.f7659b = -1;
            } else {
                int i11 = aVar.f7659b;
                int i12 = aVar.f7660c;
                int i13 = i11 * 2;
                if (i13 <= i12) {
                    i12 = i13;
                }
                aVar.f7659b = i12;
            }
        }
        int i14 = aVar.f7659b;
        if (i14 == -1) {
            w9.a.l("PolerCntlr", "Stopping poller, request failed", null);
            return;
        }
        w9.a.l("PolerCntlr", "Scheduling next poll with interval: " + i14, null);
        try {
            this.f7664d.schedule(new n(new q(15, this), 2), i14, TimeUnit.MILLISECONDS);
        } catch (Exception e8) {
            w9.a.m("PolerCntlr", "Error in scheduling next poll", e8);
        }
    }
}
