package t6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ServiceConnection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16911i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16912r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedBlockingQueue f16913s;

    public n(int i10) {
        this.f16911i = i10;
        switch (i10) {
            case 1:
                this.f16912r = false;
                this.f16913s = new LinkedBlockingQueue();
                break;
            default:
                this.f16913s = new LinkedBlockingQueue(1);
                this.f16912r = false;
                break;
        }
    }

    public IBinder a() throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        b8.a0.g("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f16912r) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f16912r = true;
        IBinder iBinder = (IBinder) this.f16913s.poll(ApiConstants.DEFAULT_TIMEOUT_MILLIS, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        switch (this.f16911i) {
            case 0:
                try {
                    this.f16913s.put(iBinder);
                } catch (InterruptedException e8) {
                    s6.h.u("onServiceConnected Interrupted", e8);
                    return;
                }
                break;
            default:
                this.f16913s.add(iBinder);
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i10 = this.f16911i;
    }

    private final void b(ComponentName componentName) {
    }

    private final void c(ComponentName componentName) {
    }
}
