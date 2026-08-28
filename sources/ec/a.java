package ec;

import androidx.fragment.app.h;
import androidx.work.v;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hd.c0;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5477c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(c0 c0Var, String str, int i10) {
        super(c0Var, str);
        this.f5477c = i10;
    }

    @Override // androidx.fragment.app.h
    public final di.h x(j3 j3Var) {
        String str;
        switch (this.f5477c) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                sb2.append((String) this.f1694b);
                sb2.append("?");
                HashMap map = (HashMap) j3Var.f3836r;
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    try {
                        arrayList.add(((String) entry.getKey()) + "=" + URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                    } catch (UnsupportedEncodingException e8) {
                        throw fc.a.a(e8, fc.b.f6078y, null);
                    }
                }
                sb2.append(v.t(arrayList));
                return new di.h(2, sb2.toString(), (HashMap) j3Var.f3837s, PredefinedUICustomizationFont.defaultFamily);
            default:
                String str2 = (String) this.f1694b;
                HashMap map2 = (HashMap) j3Var.f3837s;
                HashMap map3 = (HashMap) j3Var.f3836r;
                HashMap map4 = new HashMap();
                for (String str3 : map3.keySet()) {
                    if (str3 != null && (str = (String) map3.get(str3)) != null) {
                        map4.put(str3, str);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry2 : map4.entrySet()) {
                    try {
                        arrayList2.add(URLEncoder.encode((String) entry2.getKey(), "UTF-8") + "=" + URLEncoder.encode((String) entry2.getValue(), "UTF-8"));
                    } catch (UnsupportedEncodingException e10) {
                        throw fc.a.a(e10, fc.b.f6078y, null);
                    }
                }
                return new di.h(1, str2, map2, v.t(arrayList2));
        }
    }
}
