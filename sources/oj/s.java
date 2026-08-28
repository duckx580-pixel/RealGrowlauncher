package oj;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class s extends l {
    @Override // oj.l
    public final d0 a(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        File file = wVar.toFile();
        Logger logger = u.f13103a;
        return new b(1, new FileOutputStream(file, true), new h0());
    }

    @Override // oj.l
    public void b(w wVar, w wVar2) throws IOException {
        kotlin.jvm.internal.l.f("source", wVar);
        kotlin.jvm.internal.l.f("target", wVar2);
        if (wVar.toFile().renameTo(wVar2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + wVar + " to " + wVar2);
    }

    @Override // oj.l
    public final void c(w wVar) throws IOException {
        if (wVar.toFile().mkdir()) {
            return;
        }
        c3.f fVarI = i(wVar);
        if (fVarI == null || !fVarI.f3299c) {
            throw new IOException("failed to create directory: " + wVar);
        }
    }

    @Override // oj.l
    public final void d(w wVar) throws IOException {
        kotlin.jvm.internal.l.f("path", wVar);
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = wVar.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        throw new IOException("failed to delete " + wVar);
    }

    @Override // oj.l
    public final List g(w wVar) throws IOException {
        File file = wVar.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                throw new IOException("failed to list " + wVar);
            }
            throw new FileNotFoundException("no such file: " + wVar);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            kotlin.jvm.internal.l.c(str);
            arrayList.add(wVar.d(str));
        }
        rg.p.Q(arrayList);
        return arrayList;
    }

    @Override // oj.l
    public c3.f i(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        File file = wVar.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new c3.f(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // oj.l
    public final r j(w wVar) {
        return new r(new RandomAccessFile(wVar.toFile(), "r"));
    }

    @Override // oj.l
    public final d0 k(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        File file = wVar.toFile();
        Logger logger = u.f13103a;
        return new b(1, new FileOutputStream(file, false), new h0());
    }

    @Override // oj.l
    public final f0 l(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        File file = wVar.toFile();
        Logger logger = u.f13103a;
        return new c(new FileInputStream(file), h0.f13071d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
