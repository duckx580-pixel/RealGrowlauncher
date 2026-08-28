package oj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13099i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ReentrantLock f13101s = new ReentrantLock();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RandomAccessFile f13102t;

    public r(RandomAccessFile randomAccessFile) {
        this.f13102t = randomAccessFile;
    }

    public final k a(long j) {
        ReentrantLock reentrantLock = this.f13101s;
        reentrantLock.lock();
        try {
            if (this.f13099i) {
                throw new IllegalStateException(MCCampaignStatus.CLOSED);
            }
            this.f13100r++;
            reentrantLock.unlock();
            return new k(this, j);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f13101s;
        reentrantLock.lock();
        try {
            if (this.f13099i) {
                return;
            }
            this.f13099i = true;
            if (this.f13100r != 0) {
                return;
            }
            synchronized (this) {
                this.f13102t.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.f13101s;
        reentrantLock.lock();
        try {
            if (this.f13099i) {
                throw new IllegalStateException(MCCampaignStatus.CLOSED);
            }
            synchronized (this) {
                length = this.f13102t.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }
}
