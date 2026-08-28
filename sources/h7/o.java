package h7;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.f0;
import java.util.concurrent.Executor;
import oh.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7642i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f7643r;

    public /* synthetic */ o(int i10, Object obj) {
        this.f7642i = i10;
        this.f7643r = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f7642i) {
            case 0:
                ((Executor) this.f7643r).execute(new n(runnable, 0));
                break;
            case 1:
                ((Handler) this.f7643r).post(runnable);
                break;
            case 2:
                s sVar = (s) this.f7643r;
                if (!sVar.K()) {
                    runnable.run();
                } else {
                    sVar.C(ug.i.f17970i, runnable);
                }
                break;
            case 3:
                ((f0) this.f7643r).post(runnable);
                break;
            default:
                ((Handler) ((n7.e) this.f7643r).f12169s).post(runnable);
                break;
        }
    }

    public String toString() {
        switch (this.f7642i) {
            case 2:
                return ((s) this.f7643r).toString();
            default:
                return super.toString();
        }
    }

    public o(int i10) {
        this.f7642i = i10;
        switch (i10) {
            case 3:
                this.f7643r = new f0(Looper.getMainLooper(), 3);
                break;
            default:
                this.f7643r = new Handler(Looper.getMainLooper());
                break;
        }
    }
}
