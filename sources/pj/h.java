package pj;

import java.io.IOException;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.w;
import oj.z;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s f13537i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f13538r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f13539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z f13540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w f13541u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f13542v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(s sVar, long j, w wVar, z zVar, w wVar2, w wVar3) {
        super(2);
        this.f13537i = sVar;
        this.f13538r = j;
        this.f13539s = wVar;
        this.f13540t = zVar;
        this.f13541u = wVar2;
        this.f13542v = wVar3;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int iIntValue = ((Number) obj).intValue();
        long jLongValue = ((Number) obj2).longValue();
        if (iIntValue == 1) {
            s sVar = this.f13537i;
            if (sVar.f9661i) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            sVar.f9661i = true;
            if (jLongValue < this.f13538r) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            w wVar = this.f13539s;
            long jG = wVar.f9665i;
            z zVar = this.f13540t;
            if (jG == 4294967295L) {
                jG = zVar.g();
            }
            wVar.f9665i = jG;
            w wVar2 = this.f13541u;
            wVar2.f9665i = wVar2.f9665i == 4294967295L ? zVar.g() : 0L;
            w wVar3 = this.f13542v;
            wVar3.f9665i = wVar3.f9665i == 4294967295L ? zVar.g() : 0L;
        }
        return o.f13918a;
    }
}
