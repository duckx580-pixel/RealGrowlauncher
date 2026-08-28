package zc;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h4 implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c4 f20865i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RelativeLayout f20866r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c4 f20867s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u3 f20868t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i4 f20869u;

    public h4(i4 i4Var, c4 c4Var, RelativeLayout relativeLayout, c4 c4Var2, u3 u3Var) {
        this.f20869u = i4Var;
        this.f20865i = c4Var;
        this.f20866r = relativeLayout;
        this.f20867s = c4Var2;
        this.f20868t = u3Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        q1 q1Var;
        RelativeLayout relativeLayout = this.f20866r;
        c4 c4Var = this.f20865i;
        if (c4Var != null) {
            c4Var.b();
            relativeLayout.removeView(c4Var);
        }
        c4 c4Var2 = this.f20867s;
        if (c4Var2 != null) {
            c4Var2.b();
            relativeLayout.removeView(c4Var2);
        }
        b3 b3Var = this.f20869u.f20883r;
        Activity activity = (Activity) b3Var.f20711b;
        w2 w2Var = (w2) b3Var.f20712c;
        androidx.fragment.app.h hVar = w2Var.f20827d;
        if ((hVar instanceof z1) && (q1Var = ((z1) hVar).f21289c) != null) {
            q1Var.h();
        }
        x2 x2Var = w2Var.f21205g;
        LinkedHashMap linkedHashMap = w2Var.f21204f.f21007d;
        u3 u3Var = this.f20868t;
        String str = u3Var.f21139k;
        String str2 = u3Var.f21136g;
        k1.a aVar = x2Var.f21236f;
        v0 v0VarA = aVar.a(b1.CAMPAIGN, "click");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        linkedHashMap2.put("region", str);
        v0VarA.f21168s = n.b(linkedHashMap2);
        aVar.c(v0VarA);
        if (!TextUtils.isEmpty(u3Var.f21137h)) {
            u5.c cVar = w2Var.f20825b;
            String str3 = u3Var.f21137h;
            String str4 = u3Var.f21138i;
            if (str4 == null || str4.length() == 0) {
                str4 = null;
            }
            cVar.c(activity, str3, str4);
            w2Var.f20824a = true;
        } else if (!TextUtils.isEmpty(str2)) {
            g3.a(activity, str2);
        }
        ((z2) b3Var.f20710a).b(w2Var.f21203e, null);
        if (u3Var.j) {
            w2.f(w2Var);
        }
    }
}
