package fg;

import java.net.HttpURLConnection;
import java.net.URL;
import launcher.powerkuy.growlauncher.api.JavaForNative;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6246i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6247r;

    public /* synthetic */ e(String str, int i10) {
        this.f6246i = i10;
        this.f6247r = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Throwable th2;
        HttpURLConnection httpURLConnection;
        switch (this.f6246i) {
            case 0:
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        httpURLConnection = (HttpURLConnection) new URL(this.f6247r).openConnection();
                        try {
                            httpURLConnection.setRequestMethod("GET");
                            httpURLConnection.setConnectTimeout(10000);
                            httpURLConnection.setReadTimeout(10000);
                            httpURLConnection.getResponseCode();
                            httpURLConnection.disconnect();
                        } catch (Exception unused) {
                            httpURLConnection2 = httpURLConnection;
                            if (httpURLConnection2 == null) {
                                return;
                            } else {
                                httpURLConnection2.disconnect();
                            }
                        } catch (Throwable th3) {
                            th2 = th3;
                            if (httpURLConnection != null) {
                                try {
                                    httpURLConnection.disconnect();
                                    break;
                                } catch (Exception unused2) {
                                }
                            }
                            throw th2;
                        }
                    } catch (Exception unused3) {
                        return;
                    }
                } catch (Exception unused4) {
                } catch (Throwable th4) {
                    th2 = th4;
                    httpURLConnection = null;
                }
                return;
            default:
                JavaForNative.lambda$copyToClipboard$0(this.f6247r);
                return;
        }
    }
}
