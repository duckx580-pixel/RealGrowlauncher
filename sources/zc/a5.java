package zc;

import java.io.IOException;
import java.io.InputStream;
import java.net.ContentHandler;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes.dex */
public final class a5 extends ContentHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20699a = 0;

    static {
        new a5();
    }

    @Override // java.net.ContentHandler
    public final Object getContent(URLConnection uRLConnection) throws IOException {
        InputStream inputStream = uRLConnection.getInputStream();
        try {
            return b5.a(inputStream);
        } finally {
            inputStream.close();
        }
    }
}
