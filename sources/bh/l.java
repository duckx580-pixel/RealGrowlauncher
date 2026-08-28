package bh;

import androidx.work.v;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends android.support.v4.media.session.b {
    public static void A(File file, File file2) {
        if (!file.exists()) {
            throw new a(file, null, "The source file doesn't exist.");
        }
        if (file2.exists() && !file2.delete()) {
            throw new a(file, file2, "Tried to overwrite the destination, but failed to delete it.");
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new c(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                xd.c.i(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static boolean B(File file) {
        kotlin.jvm.internal.l.f("<this>", file);
        h hVar = new h(new j(file, k.f2924r, null));
        while (true) {
            boolean z3 = true;
            while (hVar.hasNext()) {
                File file2 = (File) hVar.next();
                if (!file2.delete() && file2.exists()) {
                    z3 = false;
                } else {
                    if (z3) {
                        break;
                    }
                    z3 = false;
                }
            }
            return z3;
        }
    }

    public static String C(File file) {
        kotlin.jvm.internal.l.f("<this>", file);
        String name = file.getName();
        kotlin.jvm.internal.l.e("getName(...)", name);
        return nh.h.n0(name, '.', PredefinedUICustomizationFont.defaultFamily);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final b D(b bVar) {
        File file = bVar.f2902a;
        ?? r62 = bVar.f2903b;
        ArrayList arrayList = new ArrayList(r62.size());
        for (File file2 : r62) {
            String name = file2.getName();
            if (!kotlin.jvm.internal.l.a(name, ".")) {
                if (!kotlin.jvm.internal.l.a(name, "..")) {
                    arrayList.add(file2);
                } else if (arrayList.isEmpty() || kotlin.jvm.internal.l.a(((File) rg.l.k0(arrayList)).getName(), "..")) {
                    arrayList.add(file2);
                }
            }
        }
        return new b(file, arrayList);
    }

    public static String E(File file) throws IOException {
        Charset charset = nh.a.f12284a;
        kotlin.jvm.internal.l.f("charset", charset);
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strY = v.y(inputStreamReader);
            inputStreamReader.close();
            return strY;
        } finally {
        }
    }

    public static File F(File file) {
        File file2 = new File("image_cache");
        String path = file2.getPath();
        kotlin.jvm.internal.l.e("getPath(...)", path);
        if (android.support.v4.media.session.b.m(path) > 0) {
            return file2;
        }
        String string = file.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        if (string.length() != 0) {
            char c10 = File.separatorChar;
            if (!nh.h.P(string, c10)) {
                return new File(string + c10 + file2);
            }
        }
        return new File(string + file2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String G(java.io.File r10, java.io.File r11) {
        /*
            bh.b r0 = android.support.v4.media.session.b.x(r10)
            bh.b r0 = D(r0)
            java.lang.Object r1 = r0.f2903b
            bh.b r2 = android.support.v4.media.session.b.x(r11)
            bh.b r2 = D(r2)
            java.lang.Object r3 = r2.f2903b
            java.io.File r0 = r0.f2902a
            java.io.File r2 = r2.f2902a
            boolean r0 = r0.equals(r2)
            r2 = 0
            if (r0 != 0) goto L20
            goto L8c
        L20:
            int r0 = r3.size()
            int r4 = r1.size()
            int r5 = java.lang.Math.min(r4, r0)
            r6 = 0
        L2d:
            if (r6 >= r5) goto L40
            java.lang.Object r7 = r1.get(r6)
            java.lang.Object r8 = r3.get(r6)
            boolean r7 = kotlin.jvm.internal.l.a(r7, r8)
            if (r7 == 0) goto L40
            int r6 = r6 + 1
            goto L2d
        L40:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            int r7 = r0 + (-1)
            if (r6 > r7) goto L6b
        L49:
            java.lang.Object r8 = r3.get(r7)
            java.io.File r8 = (java.io.File) r8
            java.lang.String r8 = r8.getName()
            java.lang.String r9 = ".."
            boolean r8 = kotlin.jvm.internal.l.a(r8, r9)
            if (r8 == 0) goto L5c
            goto L8c
        L5c:
            r5.append(r9)
            if (r7 == r6) goto L66
            char r8 = java.io.File.separatorChar
            r5.append(r8)
        L66:
            if (r7 == r6) goto L6b
            int r7 = r7 + (-1)
            goto L49
        L6b:
            if (r6 >= r4) goto L88
            if (r6 >= r0) goto L74
            char r0 = java.io.File.separatorChar
            r5.append(r0)
        L74:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.List r0 = rg.l.a0(r1, r6)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.lang.String r1 = java.io.File.separator
            java.lang.String r3 = "separator"
            kotlin.jvm.internal.l.e(r3, r1)
            r3 = 124(0x7c, float:1.74E-43)
            rg.l.i0(r0, r5, r1, r2, r3)
        L88:
            java.lang.String r2 = r5.toString()
        L8c:
            if (r2 == 0) goto L8f
            return r2
        L8f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "this and base files have different roots: "
            r1.<init>(r2)
            r1.append(r10)
            java.lang.String r10 = " and "
            r1.append(r10)
            r1.append(r11)
            r10 = 46
            r1.append(r10)
            java.lang.String r10 = r1.toString()
            r0.<init>(r10)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: bh.l.G(java.io.File, java.io.File):java.lang.String");
    }

    public static void H(File file, String str) throws IOException {
        Charset charset = nh.a.f12284a;
        kotlin.jvm.internal.l.f("text", str);
        kotlin.jvm.internal.l.f("charset", charset);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            I(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void I(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        kotlin.jvm.internal.l.f("text", str);
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            kotlin.jvm.internal.l.e("getBytes(...)", bytes);
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        kotlin.jvm.internal.l.c(charsetEncoderOnUnmappableCharacter);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        kotlin.jvm.internal.l.e("allocate(...)", byteBufferAllocate);
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            int iMin = Math.min(8192 - i11, str.length() - i10);
            int i12 = i10 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            kotlin.jvm.internal.l.e("array(...)", cArrArray);
            str.getChars(i10, i12, cArrArray, i11);
            charBufferAllocate.limit(iMin + i11);
            i11 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i12 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i11 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i10 = i12;
        }
    }
}
