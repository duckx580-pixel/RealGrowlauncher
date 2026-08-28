package zc;

import android.graphics.Bitmap;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public URL f21095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f21096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f21097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o0.q1 f21098d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final yc.o f21094f = new yc.o(new h6.g(1));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hd.c0 f21093e = new hd.c0(19);

    public final ByteArrayInputStream a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
        byteArrayOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
        di.h hVar = new di.h(7);
        hVar.e(byteArray);
        o0.q1 q1VarC = hVar.c();
        if (q1VarC.f12546c == 0) {
            this.f21097c = byteArray;
            this.f21098d = q1VarC;
            return byteArrayInputStream;
        }
        int i11 = a5.f20699a;
        try {
            Bitmap bitmapA = b5.a(byteArrayInputStream);
            byteArrayInputStream.close();
            this.f21096b = bitmapA;
            byteArrayInputStream.reset();
            return byteArrayInputStream;
        } catch (Throwable th2) {
            byteArrayInputStream.close();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.s3.b():void");
    }
}
