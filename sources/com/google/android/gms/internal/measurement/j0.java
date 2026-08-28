package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.rtsoft.growtopia.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 extends y implements k0 {
    public static k0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof k0 ? (k0) iInterfaceQueryLocalInterface : new i0(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 0);
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i10, Parcel parcel, Parcel parcel2) {
        boolean z3;
        m0 l0Var = null;
        m0 l0Var2 = null;
        m0 l0Var3 = null;
        o0 n0Var = null;
        o0 n0Var2 = null;
        o0 n0Var3 = null;
        m0 l0Var4 = null;
        m0 l0Var5 = null;
        m0 l0Var6 = null;
        m0 l0Var7 = null;
        m0 l0Var8 = null;
        m0 l0Var9 = null;
        q0 p0Var = null;
        m0 l0Var10 = null;
        m0 l0Var11 = null;
        m0 l0Var12 = null;
        m0 l0Var13 = null;
        m0 l0Var14 = null;
        switch (i10) {
            case 1:
                j8.a aVarB = j8.b.B(parcel.readStrongBinder());
                r0 r0Var = (r0) z.a(parcel, r0.CREATOR);
                long j = parcel.readLong();
                z.b(parcel);
                initialize(aVarB, r0Var, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) z.a(parcel, Bundle.CREATOR);
                boolean z10 = parcel.readInt() != 0;
                boolean z11 = parcel.readInt() != 0;
                long j10 = parcel.readLong();
                z.b(parcel);
                logEvent(string, string2, bundle, z10, z11, j10);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) z.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var = iInterfaceQueryLocalInterface instanceof m0 ? (m0) iInterfaceQueryLocalInterface : new l0(strongBinder);
                }
                m0 m0Var = l0Var;
                long j11 = parcel.readLong();
                z.b(parcel);
                logEventAndBundle(string3, string4, bundle2, m0Var, j11);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                j8.a aVarB2 = j8.b.B(parcel.readStrongBinder());
                ClassLoader classLoader = z.f4098a;
                z3 = parcel.readInt() != 0;
                long j12 = parcel.readLong();
                z.b(parcel);
                setUserProperty(string5, string6, aVarB2, z3, j12);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = z.f4098a;
                z3 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var14 = iInterfaceQueryLocalInterface2 instanceof m0 ? (m0) iInterfaceQueryLocalInterface2 : new l0(strongBinder2);
                }
                z.b(parcel);
                getUserProperties(string7, string8, z3, l0Var14);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var13 = iInterfaceQueryLocalInterface3 instanceof m0 ? (m0) iInterfaceQueryLocalInterface3 : new l0(strongBinder3);
                }
                z.b(parcel);
                getMaxUserProperties(string9, l0Var13);
                break;
            case 7:
                String string10 = parcel.readString();
                long j13 = parcel.readLong();
                z.b(parcel);
                setUserId(string10, j13);
                break;
            case 8:
                Bundle bundle3 = (Bundle) z.a(parcel, Bundle.CREATOR);
                long j14 = parcel.readLong();
                z.b(parcel);
                setConditionalUserProperty(bundle3, j14);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) z.a(parcel, Bundle.CREATOR);
                z.b(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var12 = iInterfaceQueryLocalInterface4 instanceof m0 ? (m0) iInterfaceQueryLocalInterface4 : new l0(strongBinder4);
                }
                z.b(parcel);
                getConditionalUserProperties(string13, string14, l0Var12);
                break;
            case 11:
                ClassLoader classLoader3 = z.f4098a;
                z3 = parcel.readInt() != 0;
                long j15 = parcel.readLong();
                z.b(parcel);
                setMeasurementEnabled(z3, j15);
                break;
            case 12:
                long j16 = parcel.readLong();
                z.b(parcel);
                resetAnalyticsData(j16);
                break;
            case 13:
                long j17 = parcel.readLong();
                z.b(parcel);
                setMinimumSessionDuration(j17);
                break;
            case 14:
                long j18 = parcel.readLong();
                z.b(parcel);
                setSessionTimeoutDuration(j18);
                break;
            case 15:
                j8.a aVarB3 = j8.b.B(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j19 = parcel.readLong();
                z.b(parcel);
                setCurrentScreen(aVarB3, string15, string16, j19);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var11 = iInterfaceQueryLocalInterface5 instanceof m0 ? (m0) iInterfaceQueryLocalInterface5 : new l0(strongBinder5);
                }
                z.b(parcel);
                getCurrentScreenName(l0Var11);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var10 = iInterfaceQueryLocalInterface6 instanceof m0 ? (m0) iInterfaceQueryLocalInterface6 : new l0(strongBinder6);
                }
                z.b(parcel);
                getCurrentScreenClass(l0Var10);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    p0Var = iInterfaceQueryLocalInterface7 instanceof q0 ? (q0) iInterfaceQueryLocalInterface7 : new p0(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 0);
                }
                z.b(parcel);
                setInstanceIdProvider(p0Var);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var9 = iInterfaceQueryLocalInterface8 instanceof m0 ? (m0) iInterfaceQueryLocalInterface8 : new l0(strongBinder8);
                }
                z.b(parcel);
                getCachedAppInstanceId(l0Var9);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var8 = iInterfaceQueryLocalInterface9 instanceof m0 ? (m0) iInterfaceQueryLocalInterface9 : new l0(strongBinder9);
                }
                z.b(parcel);
                getAppInstanceId(l0Var8);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var7 = iInterfaceQueryLocalInterface10 instanceof m0 ? (m0) iInterfaceQueryLocalInterface10 : new l0(strongBinder10);
                }
                z.b(parcel);
                getGmpAppId(l0Var7);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var6 = iInterfaceQueryLocalInterface11 instanceof m0 ? (m0) iInterfaceQueryLocalInterface11 : new l0(strongBinder11);
                }
                z.b(parcel);
                generateEventId(l0Var6);
                break;
            case 23:
                String string17 = parcel.readString();
                long j20 = parcel.readLong();
                z.b(parcel);
                beginAdUnitExposure(string17, j20);
                break;
            case 24:
                String string18 = parcel.readString();
                long j21 = parcel.readLong();
                z.b(parcel);
                endAdUnitExposure(string18, j21);
                break;
            case 25:
                j8.a aVarB4 = j8.b.B(parcel.readStrongBinder());
                long j22 = parcel.readLong();
                z.b(parcel);
                onActivityStarted(aVarB4, j22);
                break;
            case 26:
                j8.a aVarB5 = j8.b.B(parcel.readStrongBinder());
                long j23 = parcel.readLong();
                z.b(parcel);
                onActivityStopped(aVarB5, j23);
                break;
            case 27:
                j8.a aVarB6 = j8.b.B(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) z.a(parcel, Bundle.CREATOR);
                long j24 = parcel.readLong();
                z.b(parcel);
                onActivityCreated(aVarB6, bundle5, j24);
                break;
            case 28:
                j8.a aVarB7 = j8.b.B(parcel.readStrongBinder());
                long j25 = parcel.readLong();
                z.b(parcel);
                onActivityDestroyed(aVarB7, j25);
                break;
            case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                j8.a aVarB8 = j8.b.B(parcel.readStrongBinder());
                long j26 = parcel.readLong();
                z.b(parcel);
                onActivityPaused(aVarB8, j26);
                break;
            case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                j8.a aVarB9 = j8.b.B(parcel.readStrongBinder());
                long j27 = parcel.readLong();
                z.b(parcel);
                onActivityResumed(aVarB9, j27);
                break;
            case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                j8.a aVarB10 = j8.b.B(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var5 = iInterfaceQueryLocalInterface12 instanceof m0 ? (m0) iInterfaceQueryLocalInterface12 : new l0(strongBinder12);
                }
                long j28 = parcel.readLong();
                z.b(parcel);
                onActivitySaveInstanceState(aVarB10, l0Var5, j28);
                break;
            case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                Bundle bundle6 = (Bundle) z.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var4 = iInterfaceQueryLocalInterface13 instanceof m0 ? (m0) iInterfaceQueryLocalInterface13 : new l0(strongBinder13);
                }
                long j29 = parcel.readLong();
                z.b(parcel);
                performAction(bundle6, l0Var4, j29);
                break;
            case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                int i11 = parcel.readInt();
                String string19 = parcel.readString();
                j8.a aVarB11 = j8.b.B(parcel.readStrongBinder());
                j8.a aVarB12 = j8.b.B(parcel.readStrongBinder());
                j8.a aVarB13 = j8.b.B(parcel.readStrongBinder());
                z.b(parcel);
                logHealthData(i11, string19, aVarB11, aVarB12, aVarB13);
                break;
            case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    n0Var3 = iInterfaceQueryLocalInterface14 instanceof o0 ? (o0) iInterfaceQueryLocalInterface14 : new n0(strongBinder14);
                }
                z.b(parcel);
                setEventInterceptor(n0Var3);
                break;
            case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    n0Var2 = iInterfaceQueryLocalInterface15 instanceof o0 ? (o0) iInterfaceQueryLocalInterface15 : new n0(strongBinder15);
                }
                z.b(parcel);
                registerOnMeasurementEventListener(n0Var2);
                break;
            case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    n0Var = iInterfaceQueryLocalInterface16 instanceof o0 ? (o0) iInterfaceQueryLocalInterface16 : new n0(strongBinder16);
                }
                z.b(parcel);
                unregisterOnMeasurementEventListener(n0Var);
                break;
            case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                HashMap hashMap = parcel.readHashMap(z.f4098a);
                z.b(parcel);
                initForTests(hashMap);
                break;
            case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var3 = iInterfaceQueryLocalInterface17 instanceof m0 ? (m0) iInterfaceQueryLocalInterface17 : new l0(strongBinder17);
                }
                int i12 = parcel.readInt();
                z.b(parcel);
                getTestFlag(l0Var3, i12);
                break;
            case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                ClassLoader classLoader4 = z.f4098a;
                z3 = parcel.readInt() != 0;
                z.b(parcel);
                setDataCollectionEnabled(z3);
                break;
            case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l0Var2 = iInterfaceQueryLocalInterface18 instanceof m0 ? (m0) iInterfaceQueryLocalInterface18 : new l0(strongBinder18);
                }
                z.b(parcel);
                isDataCollectionEnabled(l0Var2);
                break;
            case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
            default:
                return false;
            case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                Bundle bundle7 = (Bundle) z.a(parcel, Bundle.CREATOR);
                z.b(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                long j30 = parcel.readLong();
                z.b(parcel);
                clearMeasurementEnabled(j30);
                break;
            case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                Bundle bundle8 = (Bundle) z.a(parcel, Bundle.CREATOR);
                long j31 = parcel.readLong();
                z.b(parcel);
                setConsent(bundle8, j31);
                break;
            case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                Bundle bundle9 = (Bundle) z.a(parcel, Bundle.CREATOR);
                long j32 = parcel.readLong();
                z.b(parcel);
                setConsentThirdParty(bundle9, j32);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
