package zc;

import java.util.HashMap;
import java.util.Observable;
import java.util.Observer;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends b5 implements Observer {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f21175f = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n1 f21176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u1 f21178e;

    static {
        b5.f20714b = new v1();
    }

    public v1() {
        new HashMap();
        this.f21176c = new n1();
        this.f21178e = new u1(0);
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        w1 w1Var = x1.f21223a;
    }
}
