package fi;

import android.content.Context;
import android.media.MediaPlayer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6428i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6429r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6430s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6431t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6432u;

    public /* synthetic */ k(o0.d2 d2Var, s0 s0Var, Context context, o0.d2 d2Var2) {
        this.f6429r = d2Var;
        this.f6430s = s0Var;
        this.f6431t = context;
        this.f6432u = d2Var2;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f6428i) {
            case 0:
                y0.q qVar = (y0.q) this.f6429r;
                o0.s0 s0Var = (o0.s0) this.f6430s;
                eh.c cVar = (eh.c) this.f6432u;
                o0.s0 s0Var2 = (o0.s0) this.f6431t;
                p pVar = (p) obj;
                kotlin.jvm.internal.l.f("fileItem", pVar);
                String str = pVar.f6506b;
                if (pVar.f6507c) {
                    qVar.add(str);
                    s0Var.setValue(str);
                } else {
                    MediaPlayer mediaPlayer = (MediaPlayer) s0Var2.getValue();
                    if (mediaPlayer != null) {
                        mediaPlayer.release();
                    }
                    cVar.invoke(pVar);
                }
                break;
            default:
                o0.d2 d2Var = (o0.d2) this.f6429r;
                s0 s0Var3 = (s0) this.f6430s;
                Context context = (Context) this.f6431t;
                o0.d2 d2Var2 = (o0.d2) this.f6432u;
                z.e eVar = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                List list = (List) d2Var.getValue();
                eVar.K(list.size(), new a0.u(9, new d0(0), list), new f0.z1(1, list), new w0.a(-632812321, new o0(list, s0Var3, context, d2Var2), true));
                z.e.J(eVar, s.f6555p);
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ k(y0.q qVar, o0.s0 s0Var, eh.c cVar, o0.s0 s0Var2) {
        this.f6429r = qVar;
        this.f6430s = s0Var;
        this.f6432u = cVar;
        this.f6431t = s0Var2;
    }
}
