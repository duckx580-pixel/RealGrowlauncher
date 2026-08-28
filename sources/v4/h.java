package v4;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18552d;

    public h(int i10, int i11, long j, long j10) {
        this.f18549a = i10;
        this.f18550b = i11;
        this.f18551c = j;
        this.f18552d = j10;
    }

    public static h a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            h hVar = new h(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return hVar;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f18549a);
            dataOutputStream.writeInt(this.f18550b);
            dataOutputStream.writeLong(this.f18551c);
            dataOutputStream.writeLong(this.f18552d);
            dataOutputStream.close();
        } catch (Throwable th2) {
            try {
                dataOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof h)) {
            h hVar = (h) obj;
            if (this.f18550b == hVar.f18550b && this.f18551c == hVar.f18551c && this.f18549a == hVar.f18549a && this.f18552d == hVar.f18552d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f18550b), Long.valueOf(this.f18551c), Integer.valueOf(this.f18549a), Long.valueOf(this.f18552d));
    }
}
