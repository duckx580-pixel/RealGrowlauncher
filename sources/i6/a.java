package i6;

import bj.s;
import java.util.regex.Pattern;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8078i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b f8079r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(b bVar, int i10) {
        super(0);
        this.f8078i = i10;
        this.f8079r = bVar;
    }

    @Override // eh.a
    public final Object invoke() {
        int i10 = this.f8078i;
        b bVar = this.f8079r;
        switch (i10) {
            case 0:
                bj.c cVar = bj.c.f3074n;
                return gh.a.u(bVar.f8085f);
            default:
                String strB = bVar.f8085f.b("Content-Type");
                if (strB == null) {
                    return null;
                }
                Pattern pattern = s.f3186d;
                return o1.c.B(strB);
        }
    }
}
