package com.rtsoft.growtopia;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import b8.l;
import b8.n0;
import fg.d;
import io.mychips.offerwall.controller.MCOfferwallActivity;
import u5.c;
import u5.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MAFManager {
    private Context baseContext;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final class Gaid {

        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class Result {

            /* JADX INFO: renamed from: id, reason: collision with root package name */
            public final String f4705id;
            public final boolean limitAdTracking;

            public Result(String str, boolean z3) {
                this.f4705id = str;
                this.limitAdTracking = z3;
            }
        }

        public Gaid() {
        }

        public static Result get(Context context) {
            try {
                n0 n0VarA = u7.a.a(context);
                return new Result(n0VarA.f2840b, n0VarA.f2841c);
            } catch (Exception unused) {
                return new Result(null, false);
            }
        }
    }

    public MAFManager(Context context) {
        this.baseContext = context;
    }

    public void Init() {
        Context context = this.baseContext;
        f.f17637a = context;
        f.f17639c = new c(context, 12);
        f.f17638b = new i2.b(context, 1);
        try {
            f.f17640d = new fg.c(f.f17639c, f.f17638b);
            f.f17641e = new l();
            f.f17642f = new d();
        } catch (Exception unused) {
        }
    }

    public void SetCustomParam(int i10, String str) {
        if (i10 == 1) {
            ((SharedPreferences) f.f17639c.f17629r).edit().putString("aff_sub1", str).apply();
            return;
        }
        if (i10 == 2) {
            ((SharedPreferences) f.f17639c.f17629r).edit().putString("aff_sub2", str).apply();
            return;
        }
        if (i10 == 3) {
            ((SharedPreferences) f.f17639c.f17629r).edit().putString("aff_sub3", str).apply();
        } else if (i10 == 4) {
            ((SharedPreferences) f.f17639c.f17629r).edit().putString("aff_sub4", str).apply();
        } else {
            if (i10 != 5) {
                return;
            }
            ((SharedPreferences) f.f17639c.f17629r).edit().putString("aff_sub5", str).apply();
        }
    }

    public void SetUserId(String str) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) f.f17639c.f17629r).edit();
        editorEdit.putString("user_id", str);
        editorEdit.apply();
    }

    public void ShowOfferwall(String str) {
        Context context = this.baseContext;
        Intent intent = new Intent(context, (Class<?>) MCOfferwallActivity.class);
        intent.setFlags(805306368);
        intent.putExtra("adunit_id", str);
        context.startActivity(intent);
    }

    public void SetUserConsent(boolean z3) {
    }
}
