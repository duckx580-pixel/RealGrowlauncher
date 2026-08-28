package s8;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends d1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f15456u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AccountManager f15457v;
    public Boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f15458x;

    public final boolean A() {
        Account[] result;
        t();
        y0 y0Var = (y0) this.f3470r;
        g8.a aVar = y0Var.D;
        i0 i0Var = y0Var.f15647y;
        Context context = y0Var.f15640i;
        aVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f15458x > 86400000) {
            this.w = null;
        }
        Boolean bool = this.w;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (i3.f.a(context, "android.permission.GET_ACCOUNTS") != 0) {
            y0.k(i0Var);
            i0Var.A.b("Permission error checking for dasher/unicorn accounts");
            this.f15458x = jCurrentTimeMillis;
            this.w = Boolean.FALSE;
            return false;
        }
        if (this.f15457v == null) {
            this.f15457v = AccountManager.get(context);
        }
        try {
            result = this.f15457v.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
        } catch (AuthenticatorException e8) {
            e = e8;
            y0.k(i0Var);
            i0Var.f15393x.c("Exception checking account types", e);
        } catch (OperationCanceledException e10) {
            e = e10;
            y0.k(i0Var);
            i0Var.f15393x.c("Exception checking account types", e);
        } catch (IOException e11) {
            e = e11;
            y0.k(i0Var);
            i0Var.f15393x.c("Exception checking account types", e);
        }
        if (result != null && result.length > 0) {
            this.w = Boolean.TRUE;
            this.f15458x = jCurrentTimeMillis;
            return true;
        }
        Account[] result2 = this.f15457v.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
        if (result2 != null && result2.length > 0) {
            this.w = Boolean.TRUE;
            this.f15458x = jCurrentTimeMillis;
            return true;
        }
        this.f15458x = jCurrentTimeMillis;
        this.w = Boolean.FALSE;
        return false;
    }

    @Override // s8.d1
    public final boolean u() {
        Calendar calendar = Calendar.getInstance();
        this.f15455t = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f15456u = s.h0.k(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    public final long x() {
        t();
        return this.f15458x;
    }

    public final long y() {
        v();
        return this.f15455t;
    }

    public final String z() {
        v();
        return this.f15456u;
    }
}
