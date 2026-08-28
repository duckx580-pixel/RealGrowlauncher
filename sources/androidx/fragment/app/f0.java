package androidx.fragment.app;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends g.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1687a;

    public /* synthetic */ f0(int i10) {
        this.f1687a = i10;
    }

    @Override // g.a
    public final Intent a(Context context, Object obj) {
        Bundle bundleExtra;
        Intent intent;
        switch (this.f1687a) {
            case 0:
                f.k kVar = (f.k) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = kVar.f5604r;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        kVar = new f.k(kVar.f5603i, null, kVar.f5605s, kVar.f5606t);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", kVar);
                if (j0.G(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
            case 1:
                String str = (String) obj;
                kotlin.jvm.internal.l.f("input", str);
                Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str);
                kotlin.jvm.internal.l.e("Intent(Intent.ACTION_GET…          .setType(input)", type);
                return type;
            case 2:
                f.l lVar = (f.l) obj;
                kotlin.jvm.internal.l.f("input", lVar);
                if (g.b.b()) {
                    Intent intent4 = new Intent("android.provider.action.PICK_IMAGES");
                    intent4.setType(g.b.a(lVar.f5607a));
                    return intent4;
                }
                if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null) {
                    ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
                    if (resolveInfoResolveActivity == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
                    intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                    intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                    intent.setType(g.b.a(lVar.f5607a));
                } else {
                    if (context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112) == null) {
                        Intent intent5 = new Intent("android.intent.action.OPEN_DOCUMENT");
                        intent5.setType(g.b.a(lVar.f5607a));
                        if (intent5.getType() != null) {
                            return intent5;
                        }
                        intent5.setType("*/*");
                        intent5.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                        return intent5;
                    }
                    ResolveInfo resolveInfoResolveActivity2 = context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
                    if (resolveInfoResolveActivity2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    ActivityInfo activityInfo2 = resolveInfoResolveActivity2.activityInfo;
                    intent = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
                    intent.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
                    intent.setType(g.b.a(lVar.f5607a));
                }
                return intent;
            case 3:
                String[] strArr = (String[]) obj;
                kotlin.jvm.internal.l.f("input", strArr);
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                kotlin.jvm.internal.l.e("Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)", intentPutExtra);
                return intentPutExtra;
            default:
                Intent intent6 = (Intent) obj;
                kotlin.jvm.internal.l.f("input", intent6);
                return intent6;
        }
    }

    @Override // g.a
    public t6.u b(Context context, Object obj) {
        switch (this.f1687a) {
            case 1:
                kotlin.jvm.internal.l.f("input", (String) obj);
                return null;
            case 2:
                kotlin.jvm.internal.l.f("input", (f.l) obj);
                return null;
            case 3:
                String[] strArr = (String[]) obj;
                kotlin.jvm.internal.l.f("input", strArr);
                if (strArr.length == 0) {
                    return new t6.u(rg.t.f14657i);
                }
                for (String str : strArr) {
                    if (i3.f.a(context, str) != 0) {
                        return null;
                    }
                }
                int iE = rg.y.E(strArr.length);
                if (iE < 16) {
                    iE = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iE);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new t6.u(linkedHashMap);
            default:
                return super.b(context, obj);
        }
    }

    @Override // g.a
    public final Object c(int i10, Intent intent) {
        List arrayList;
        switch (this.f1687a) {
            case 0:
                return new f.b(i10, intent);
            case 1:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 2:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data = intent.getData();
                if (data != null) {
                    return data;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data2 = intent.getData();
                if (data2 != null) {
                    linkedHashSet.add(data2);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    arrayList = rg.s.f14656i;
                } else {
                    if (clipData != null) {
                        int itemCount = clipData.getItemCount();
                        for (int i11 = 0; i11 < itemCount; i11++) {
                            Uri uri = clipData.getItemAt(i11).getUri();
                            if (uri != null) {
                                linkedHashSet.add(uri);
                            }
                        }
                    }
                    arrayList = new ArrayList(linkedHashSet);
                }
                return (Uri) rg.l.e0(arrayList);
            case 3:
                if (i10 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList2 = new ArrayList(intArrayExtra.length);
                        for (int i12 : intArrayExtra) {
                            arrayList2.add(Boolean.valueOf(i12 == 0));
                        }
                        ArrayList arrayListC0 = rg.k.C0(stringArrayExtra);
                        Iterator it = arrayListC0.iterator();
                        Iterator it2 = arrayList2.iterator();
                        ArrayList arrayList3 = new ArrayList(Math.min(rg.m.O(arrayListC0, 10), rg.m.O(arrayList2, 10)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList3.add(new qg.g(it.next(), it2.next()));
                        }
                        return rg.y.K(arrayList3);
                    }
                }
                return rg.t.f14657i;
            default:
                return new f.b(i10, intent);
        }
    }
}
