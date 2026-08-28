package com.usercentrics.sdk.v2.file;

import android.support.v4.media.session.b;
import androidx.work.v;
import bh.a;
import bh.h;
import bh.j;
import bh.k;
import bh.m;
import bh.n;
import bh.r;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.l;
import qg.d;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidFileStorage implements IFileStorage {
    private final d baseDirectory$delegate;

    public AndroidFileStorage(File file) {
        l.f("rootDirectory", file);
        this.baseDirectory$delegate = b.q(new AndroidFileStorage$baseDirectory$2(file));
    }

    private final File getBaseDirectory() {
        return (File) this.baseDirectory$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void copy(String str, String str2) throws IOException {
        l.f("fromRelativePath", str);
        l.f("toRelativePath", str2);
        File file = new File(getBaseDirectory(), str);
        if (file.exists()) {
            File file2 = new File(getBaseDirectory(), str2);
            boolean zExists = file.exists();
            n nVar = n.f2928i;
            if (!zExists) {
                nVar.invoke(file, new a(file, null, "The source file doesn't exist."));
                throw null;
            }
            try {
                h hVar = new h(new j(file, k.f2923i, new m(0, nVar)));
                while (hVar.hasNext()) {
                    File file3 = (File) hVar.next();
                    if (!file3.exists()) {
                        nVar.invoke(file3, new a(file3, null, "The source file doesn't exist."));
                        throw null;
                    }
                    File file4 = new File(file2, bh.l.G(file3, file));
                    if (file4.exists() && (!file3.isDirectory() || !file4.isDirectory())) {
                        if (file4.isDirectory()) {
                            if (!bh.l.B(file4)) {
                                nVar.invoke(file4, new a(file3, file4, "The destination file already exists."));
                                throw null;
                            }
                        } else if (!file4.delete()) {
                            nVar.invoke(file4, new a(file3, file4, "The destination file already exists."));
                            throw null;
                        }
                    }
                    if (file3.isDirectory()) {
                        file4.mkdirs();
                    } else {
                        bh.l.A(file3, file4);
                        if (file4.length() != file3.length()) {
                            nVar.invoke(file3, new IOException("Source file wasn't copied completely, length of destination file differs."));
                            throw null;
                        }
                    }
                }
            } catch (r unused) {
            }
        }
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public String getFile(String str) {
        Object objI;
        l.f("fileRelativePath", str);
        try {
            objI = bh.l.E(new File(getBaseDirectory(), str));
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        if (objI instanceof qg.h) {
            objI = null;
        }
        return (String) objI;
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public List<String> ls(String str) {
        l.f("relativePath", str);
        String[] list = new File(getBaseDirectory(), str).list();
        return list != null ? rg.k.L0(list) : s.f14656i;
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void mkdir(String str) {
        l.f("relativePath", str);
        new File(getBaseDirectory(), str).mkdirs();
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void rm(String str) {
        l.f("relativePath", str);
        new File(getBaseDirectory(), str).delete();
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void rmAll() {
        bh.l.B(getBaseDirectory());
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void rmdir(String str) {
        l.f("relativePath", str);
        bh.l.B(new File(getBaseDirectory(), str));
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void storeFile(String str, String str2) {
        l.f("fileRelativePath", str);
        l.f("fileContent", str2);
        try {
            bh.l.H(new File(getBaseDirectory(), str), str2);
        } catch (Throwable th2) {
            v.i(th2);
        }
    }
}
