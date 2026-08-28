package t6;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m4 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16908i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u5.c f16909r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a8.h1 f16910s;

    public /* synthetic */ m4(u5.c cVar, a8.h1 h1Var, int i10) {
        this.f16908i = i10;
        this.f16909r = cVar;
        this.f16910s = h1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16908i) {
            case 0:
                u5.c cVar = this.f16909r;
                t tVar = (t) cVar.f17629r;
                a0 a0VarA = tVar.a();
                ExecutorService executorServiceY = tVar.y();
                a8.h1 h1Var = this.f16910s;
                u4 u4Var = new u4(a0VarA, executorServiceY, 2, h1Var, new m4(cVar, h1Var, 1));
                ((CopyOnWriteArrayList) cVar.f17630s).add(u4Var);
                u4Var.c((Context) tVar.b().f17044i);
                break;
            default:
                u5.c cVar2 = this.f16909r;
                t tVar2 = (t) cVar2.f17629r;
                u4 u4Var2 = new u4(tVar2.a(), tVar2.y(), 3, this.f16910s, new ac.b(5));
                ((CopyOnWriteArrayList) cVar2.f17630s).add(u4Var2);
                u4Var2.c((Context) tVar2.b().f17044i);
                break;
        }
    }
}
