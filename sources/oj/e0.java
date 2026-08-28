package oj;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Socket f13066m;

    public e0(Socket socket) {
        this.f13066m = socket;
    }

    @Override // oj.d
    public final void j() {
        Socket socket = this.f13066m;
        try {
            socket.close();
        } catch (AssertionError e8) {
            if (!jj.d.v(e8)) {
                throw e8;
            }
            u.f13103a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e8);
        } catch (Exception e10) {
            u.f13103a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
