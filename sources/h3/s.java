package h3;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7528a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f7532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f7533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f7534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f7535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7536i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j3 f7537k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bundle f7539m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f7540n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f7541o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Notification f7542p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f7543q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7529b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7530c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7531d = new ArrayList();
    public final boolean j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7538l = false;

    public s(Context context, String str) {
        Notification notification = new Notification();
        this.f7542p = notification;
        this.f7528a = context;
        this.f7540n = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f7536i = 0;
        this.f7543q = new ArrayList();
        this.f7541o = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        CharSequence charSequence;
        Bundle bundle;
        int i10;
        ArrayList arrayList;
        int i11;
        new ArrayList();
        Bundle bundle2 = new Bundle();
        int i12 = Build.VERSION.SDK_INT;
        Context context = this.f7528a;
        Notification.Builder builderA = i12 >= 26 ? a0.a(context, this.f7540n) : new Notification.Builder(context);
        Notification notification = this.f7542p;
        builderA.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.f7532e).setContentText(this.f7533f).setContentInfo(null).setContentIntent(this.f7534g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        IconCompat iconCompat = this.f7535h;
        y.b(builderA, iconCompat == null ? null : l3.d.c(iconCompat, context));
        t.b(t.d(t.c(builderA, null), false), this.f7536i);
        for (p pVar : this.f7529b) {
            if (pVar.f7522b == null && (i11 = pVar.f7525e) != 0) {
                pVar.f7522b = IconCompat.b(i11);
            }
            IconCompat iconCompat2 = pVar.f7522b;
            boolean z3 = pVar.f7523c;
            Bundle bundle3 = pVar.f7521a;
            Notification.Action.Builder builderA2 = y.a(iconCompat2 != null ? l3.d.c(iconCompat2, null) : null, pVar.f7526f, pVar.f7527g);
            Bundle bundle4 = bundle3 != null ? new Bundle(bundle3) : new Bundle();
            bundle4.putBoolean("android.support.allowGeneratedReplies", z3);
            int i13 = Build.VERSION.SDK_INT;
            z.a(builderA2, z3);
            bundle4.putInt("android.support.action.semanticAction", 0);
            if (i13 >= 28) {
                b0.b(builderA2, 0);
            }
            if (i13 >= 29) {
                c0.c(builderA2, false);
            }
            if (i13 >= 31) {
                d0.a(builderA2, false);
            }
            bundle4.putBoolean("android.support.action.showsUserInterface", pVar.f7524d);
            w.b(builderA2, bundle4);
            w.a(builderA, w.d(builderA2));
        }
        Bundle bundle5 = this.f7539m;
        if (bundle5 != null) {
            bundle2.putAll(bundle5);
        }
        int i14 = Build.VERSION.SDK_INT;
        u.a(builderA, this.j);
        w.i(builderA, this.f7538l);
        w.g(builderA, null);
        w.j(builderA, null);
        w.h(builderA, false);
        x.b(builderA, null);
        x.c(builderA, 0);
        x.f(builderA, 0);
        x.d(builderA, null);
        x.e(builderA, notification.sound, notification.audioAttributes);
        ArrayList arrayList2 = this.f7543q;
        ArrayList arrayList3 = this.f7530c;
        if (i14 < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    q.f fVar = new q.f(arrayList2.size() + arrayList.size());
                    fVar.addAll(arrayList);
                    fVar.addAll(arrayList2);
                    arrayList2 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                x.a(builderA, (String) it2.next());
            }
        }
        ArrayList arrayList4 = this.f7531d;
        if (arrayList4.size() > 0) {
            if (this.f7539m == null) {
                this.f7539m = new Bundle();
            }
            Bundle bundle6 = this.f7539m.getBundle("android.car.EXTENSIONS");
            if (bundle6 == null) {
                bundle6 = new Bundle();
            }
            Bundle bundle7 = new Bundle(bundle6);
            Bundle bundle8 = new Bundle();
            int i15 = 0;
            while (i15 < arrayList4.size()) {
                String string = Integer.toString(i15);
                p pVar2 = (p) arrayList4.get(i15);
                Bundle bundle9 = new Bundle();
                if (pVar2.f7522b == null && (i10 = pVar2.f7525e) != 0) {
                    pVar2.f7522b = IconCompat.b(i10);
                }
                IconCompat iconCompat3 = pVar2.f7522b;
                Bundle bundle10 = pVar2.f7521a;
                ArrayList arrayList5 = arrayList4;
                bundle9.putInt("icon", iconCompat3 != null ? iconCompat3.c() : 0);
                bundle9.putCharSequence("title", pVar2.f7526f);
                bundle9.putParcelable("actionIntent", pVar2.f7527g);
                Bundle bundle11 = bundle10 != null ? new Bundle(bundle10) : new Bundle();
                bundle11.putBoolean("android.support.allowGeneratedReplies", pVar2.f7523c);
                bundle9.putBundle("extras", bundle11);
                bundle9.putParcelableArray("remoteInputs", null);
                bundle9.putBoolean("showsUserInterface", pVar2.f7524d);
                bundle9.putInt("semanticAction", 0);
                bundle8.putBundle(string, bundle9);
                i15++;
                arrayList4 = arrayList5;
            }
            bundle6.putBundle("invisible_actions", bundle8);
            bundle7.putBundle("invisible_actions", bundle8);
            if (this.f7539m == null) {
                this.f7539m = new Bundle();
            }
            this.f7539m.putBundle("android.car.EXTENSIONS", bundle6);
            bundle2.putBundle("android.car.EXTENSIONS", bundle7);
        }
        int i16 = Build.VERSION.SDK_INT;
        v.a(builderA, this.f7539m);
        z.e(builderA, null);
        if (i16 >= 26) {
            a0.b(builderA, 0);
            a0.e(builderA, null);
            a0.f(builderA, null);
            a0.g(builderA, 0L);
            a0.d(builderA, 0);
            if (!TextUtils.isEmpty(this.f7540n)) {
                builderA.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i16 >= 28) {
            Iterator it3 = arrayList3.iterator();
            if (it3.hasNext()) {
                it3.next().getClass();
                throw new ClassCastException();
            }
        }
        if (i16 >= 29) {
            c0.a(builderA, this.f7541o);
            charSequence = null;
            c0.b(builderA, null);
        } else {
            charSequence = null;
        }
        j3 j3Var = this.f7537k;
        if (j3Var != null) {
            q.a(q.c(q.b(builderA), charSequence), (CharSequence) j3Var.f3837s);
        }
        Notification notificationA = Build.VERSION.SDK_INT >= 26 ? t.a(builderA) : t.a(builderA);
        if (j3Var != null) {
            this.f7537k.getClass();
        }
        if (j3Var != null && (bundle = notificationA.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return notificationA;
    }

    public final void c(int i10) {
        Notification notification = this.f7542p;
        notification.defaults = i10;
        notification.flags |= 1;
    }

    public final void d(int i10) {
        Notification notification = this.f7542p;
        notification.flags = i10 | notification.flags;
    }

    public final void e(j3 j3Var) {
        if (this.f7537k != j3Var) {
            this.f7537k = j3Var;
            if (((s) j3Var.f3836r) != this) {
                j3Var.f3836r = this;
                e(j3Var);
            }
        }
    }
}
