package ia;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8255c;

    public w(String str, String str2, File file) {
        this.f8254b = str;
        this.f8255c = str2;
        this.f8253a = file;
    }

    @Override // ia.y
    public final String a() {
        return this.f8255c;
    }

    @Override // ia.y
    public final InputStream b() {
        File file = this.f8253a;
        if (file.exists() && file.isFile()) {
            try {
                return new FileInputStream(file);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // ia.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final ka.a0 c() {
        /*
            r7 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
            r1 = 0
            java.io.InputStream r2 = r7.b()     // Catch: java.io.IOException -> L20
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L22
            r3.<init>()     // Catch: java.lang.Throwable -> L22
            java.util.zip.GZIPOutputStream r4 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L24
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L24
            if (r2 != 0) goto L26
            r4.close()     // Catch: java.lang.Throwable -> L24
            r3.close()     // Catch: java.lang.Throwable -> L22
            if (r2 == 0) goto L20
            r2.close()     // Catch: java.io.IOException -> L20
        L20:
            r0 = r1
            goto L61
        L22:
            r0 = move-exception
            goto L56
        L24:
            r0 = move-exception
            goto L4d
        L26:
            int r5 = r2.read(r0)     // Catch: java.lang.Throwable -> L31
            if (r5 <= 0) goto L33
            r6 = 0
            r4.write(r0, r6, r5)     // Catch: java.lang.Throwable -> L31
            goto L26
        L31:
            r0 = move-exception
            goto L44
        L33:
            r4.finish()     // Catch: java.lang.Throwable -> L31
            byte[] r0 = r3.toByteArray()     // Catch: java.lang.Throwable -> L31
            r4.close()     // Catch: java.lang.Throwable -> L24
            r3.close()     // Catch: java.lang.Throwable -> L22
            r2.close()     // Catch: java.io.IOException -> L20
            goto L61
        L44:
            r4.close()     // Catch: java.lang.Throwable -> L48
            goto L4c
        L48:
            r4 = move-exception
            r0.addSuppressed(r4)     // Catch: java.lang.Throwable -> L24
        L4c:
            throw r0     // Catch: java.lang.Throwable -> L24
        L4d:
            r3.close()     // Catch: java.lang.Throwable -> L51
            goto L55
        L51:
            r3 = move-exception
            r0.addSuppressed(r3)     // Catch: java.lang.Throwable -> L22
        L55:
            throw r0     // Catch: java.lang.Throwable -> L22
        L56:
            if (r2 == 0) goto L60
            r2.close()     // Catch: java.lang.Throwable -> L5c
            goto L60
        L5c:
            r2 = move-exception
            r0.addSuppressed(r2)     // Catch: java.io.IOException -> L20
        L60:
            throw r0     // Catch: java.io.IOException -> L20
        L61:
            if (r0 == 0) goto L6a
            ka.a0 r1 = new ka.a0
            java.lang.String r2 = r7.f8254b
            r1.<init>(r2, r0)
        L6a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.w.c():ka.a0");
    }
}
