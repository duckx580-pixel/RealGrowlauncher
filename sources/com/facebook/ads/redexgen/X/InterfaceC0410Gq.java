package com.facebook.ads.redexgen.X;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.File;
import java.util.NavigableSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public interface InterfaceC0410Gq {
    void A3P(String str, H2 h22) throws C0408Go;

    void A44(File file) throws C0408Go;

    long A5t();

    long A5u(String str, long j, long j10);

    @NonNull
    NavigableSet<C0414Gu> A5v(String str);

    long A66(String str);

    H0 A67(String str);

    void ADk(C0414Gu c0414Gu);

    void ADr(C0414Gu c0414Gu) throws C0408Go;

    void AEP(String str, long j) throws C0408Go;

    File AEp(String str, long j, long j10) throws C0408Go;

    C0414Gu AEr(String str, long j) throws InterruptedException, C0408Go;

    @Nullable
    C0414Gu AEs(String str, long j) throws C0408Go;
}
