package ke;

import java.io.ByteArrayOutputStream;
import java.nio.channels.Channels;
import org.chromium.net.UrlRequest;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends UrlRequest.Callback {
    public h() {
        Channels.newChannel(new ByteArrayOutputStream());
    }
}
