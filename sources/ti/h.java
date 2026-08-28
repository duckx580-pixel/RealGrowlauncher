package ti;

import androidx.lifecycle.p0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.w;
import fe.u0;
import java.io.File;
import k2.u;
import li.s;
import o0.s0;
import oh.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17261i = 2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s0 f17262r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f17263s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f17264t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f17265u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17266v;

    public /* synthetic */ h(s sVar, eh.a aVar, s0 s0Var, s0 s0Var2, s0 s0Var3) {
        this.f17265u = sVar;
        this.f17266v = aVar;
        this.f17262r = s0Var;
        this.f17263s = s0Var2;
        this.f17264t = s0Var3;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f17261i) {
            case 0:
                s0 s0Var = (s0) this.f17265u;
                s0 s0Var2 = (s0) this.f17266v;
                s0 s0Var3 = this.f17263s;
                if (((String) s0Var3.getValue()).length() > 0) {
                    s0 s0Var4 = this.f17262r;
                    long j = ((w) s0Var4.getValue()).f4918a;
                    s0 s0Var5 = this.f17264t;
                    String string = nh.h.e0(((u) s0Var5.getValue()).f9195a.f4836i, w.e(j), w.d(j), (String) s0Var3.getValue()).toString();
                    int length = ((String) s0Var3.getValue()).length() + w.e(j);
                    s0Var4.setValue(new w(t6.k.c(length, length)));
                    s0Var5.setValue(u.b((u) s0Var5.getValue(), string, t6.k.c(length, length), 4));
                    s0Var.setValue((String) s0Var3.getValue());
                }
                s0Var2.setValue(Boolean.FALSE);
                s0Var3.setValue(PredefinedUICustomizationFont.defaultFamily);
                break;
            case 1:
                eh.c cVar = (eh.c) this.f17266v;
                s0 s0Var6 = this.f17264t;
                s0 s0Var7 = (s0) this.f17265u;
                File file = (File) this.f17262r.getValue();
                if (file != null) {
                    if (!((Boolean) this.f17263s.getValue()).booleanValue()) {
                        try {
                            bh.l.H(file, ((u) s0Var6.getValue()).f9195a.f4836i);
                            s0Var7.setValue(((u) s0Var6.getValue()).f9195a.f4836i);
                            break;
                        } catch (Exception unused) {
                        }
                    }
                    String absolutePath = file.getAbsolutePath();
                    kotlin.jvm.internal.l.e("getAbsolutePath(...)", absolutePath);
                    cVar.invoke(absolutePath);
                }
                return qg.o.f13918a;
            default:
                s sVar = (s) this.f17265u;
                eh.a aVar = (eh.a) this.f17266v;
                String str = (String) this.f17262r.getValue();
                String str2 = (String) this.f17263s.getValue();
                String str3 = (String) this.f17264t.getValue();
                kotlin.jvm.internal.l.f("bio", str);
                kotlin.jvm.internal.l.f("motto", str2);
                kotlin.jvm.internal.l.f("profileUrl", str3);
                x.s(p0.j(sVar), null, 0, new u0(sVar, str, str2, str3, (ug.c) null, 2), 3);
                aVar.invoke();
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ h(s0 s0Var, eh.c cVar, s0 s0Var2, s0 s0Var3, s0 s0Var4) {
        this.f17262r = s0Var;
        this.f17266v = cVar;
        this.f17263s = s0Var2;
        this.f17264t = s0Var3;
        this.f17265u = s0Var4;
    }

    public /* synthetic */ h(s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5) {
        this.f17262r = s0Var;
        this.f17263s = s0Var2;
        this.f17264t = s0Var3;
        this.f17265u = s0Var4;
        this.f17266v = s0Var5;
    }
}
