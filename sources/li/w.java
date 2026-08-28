package li;

import androidx.lifecycle.p0;
import androidx.lifecycle.v0;
import java.io.File;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import oh.f0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rh.h1;
import rh.r0;
import rh.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends v0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f10061b = x.f10065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1 f10062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f10063d;

    public w() {
        h1 h1VarC = w0.c(rg.s.f14656i);
        this.f10062c = h1VarC;
        this.f10063d = new r0(h1VarC);
        oh.x.s(p0.j(this), f0.f12867b, 0, new u(this, null, 0), 2);
    }

    public static long e(String str) {
        long j;
        try {
            te.a.j(16);
            j = Long.parseLong(str, 16);
        } catch (NumberFormatException unused) {
            j = 4294967295L;
        }
        return g1.f0.c(j);
    }

    public static File f() {
        File externalFilesDir = App.f9848i.getExternalFilesDir(null);
        if (externalFilesDir == null) {
            externalFilesDir = App.f9848i.getFilesDir();
        }
        return new File(externalFilesDir, "theme.json");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(wg.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof li.v
            if (r0 == 0) goto L13
            r0 = r6
            li.v r0 = (li.v) r0
            int r1 = r0.f10060s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10060s = r1
            goto L18
        L13:
            li.v r0 = new li.v
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f10058i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f10060s
            r3 = 1
            qg.o r4 = qg.o.f13918a
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            androidx.work.v.B(r6)
            goto L49
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L31:
            androidx.work.v.B(r6)
            java.io.File r6 = f()
            boolean r6 = r6.exists()
            if (r6 != 0) goto L4d
            r0.f10060s = r3
            java.lang.String r6 = "{\"selectedColor\":4286797823,\"list_color\":[{\"name\":\"GrowLauncher Default Theme\",\"hex\":\"0xFF8357ff\"},{\"name\":\"Cute Theme\",\"hex\":\"0xFFFF1985\"},{\"name\":\"Ghost Theme\",\"hex\":\"0xFF71FF19\"},{\"name\":\"Orange Theme\",\"hex\":\"0xFFFC7100\"},{\"name\":\"Night Theme\",\"hex\":\"0xFFFF3BFC\"},{\"name\":\"Rose Theme\",\"hex\":\"0xFFFF2239\"},{\"name\":\"Blue Rose Theme\",\"hex\":\"0xFF766BFF\"}]}"
            r5.h(r6)
            if (r4 != r1) goto L49
            return r1
        L49:
            r5.i()
            return r4
        L4d:
            vh.c r6 = oh.f0.f12867b
            th.d r6 = oh.x.a(r6)
            li.u r0 = new li.u
            r1 = 2
            r2 = 0
            r0.<init>(r5, r2, r1)
            r1 = 3
            r3 = 0
            oh.x.s(r6, r2, r3, r0, r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: li.w.g(wg.c):java.lang.Object");
    }

    public final void h(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            h1 h1Var = x.f10064a;
            long j = jSONObject.getLong("selectedColor");
            h1 h1Var2 = x.f10064a;
            Long lValueOf = Long.valueOf(j);
            h1Var2.getClass();
            h1Var2.k(null, lValueOf);
            JSONArray jSONArray = jSONObject.getJSONArray("list_color");
            sg.c cVar = new sg.c(10);
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                String string = jSONObject2.getString("name");
                kotlin.jvm.internal.l.e("getString(...)", string);
                String string2 = jSONObject2.getString("hex");
                kotlin.jvm.internal.l.e("getString(...)", string2);
                cVar.add(new ThemeVariable(string, string2));
            }
            this.f10062c.j(sb.c.i(cVar));
        } catch (JSONException unused) {
        }
    }

    public final void i() {
        oh.x.s(oh.x.a(f0.f12867b), null, 0, new u(this, null, 3), 3);
    }
}
