package yc;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20234i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f20235r;

    public /* synthetic */ c(d dVar, int i10) {
        this.f20234i = i10;
        this.f20235r = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20234i) {
            case 0:
                d dVar = this.f20235r;
                if (dVar.f20248i.getCurrentPosition() != 0) {
                    if (!dVar.f20258t) {
                        dVar.f20258t = true;
                    }
                    f fVar = dVar.f20252n;
                    int i10 = dVar.f20256r;
                    fVar.getClass();
                    HashMap map = new HashMap();
                    map.put("videoEventName", "videoStart");
                    map.put("currentTime", Integer.valueOf(i10));
                    fVar.c("videoEvent", map);
                    dVar.f20245f.run();
                } else if (!dVar.f20242c) {
                    dVar.j.postDelayed(dVar.f20244e, 200L);
                } else {
                    dVar.f20243d = true;
                }
                break;
            default:
                d dVar2 = this.f20235r;
                f fVar2 = dVar2.f20252n;
                int currentPosition = dVar2.f20248i.getCurrentPosition();
                fVar2.getClass();
                HashMap map2 = new HashMap();
                map2.put("videoEventName", "videoProgress");
                map2.put("currentTime", Integer.valueOf(currentPosition));
                fVar2.c("videoEvent", map2);
                dVar2.j.postDelayed(dVar2.f20245f, 500L);
                break;
        }
    }
}
