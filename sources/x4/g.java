package x4;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends Binder implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f19420d;

    public g(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f19420d = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
        }
        if (i10 == 1598968902) {
            parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
            return true;
        }
        d dVar = null;
        if (i10 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) {
                    dVar = new d();
                    dVar.f19407d = strongBinder;
                } else {
                    dVar = (d) iInterfaceQueryLocalInterface;
                }
            }
            String string = parcel.readString();
            kotlin.jvm.internal.l.f("callback", dVar);
            int i12 = 0;
            if (string != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.f19420d;
                synchronized (multiInstanceInvalidationService.f2296s) {
                    try {
                        int i13 = multiInstanceInvalidationService.f2294i + 1;
                        multiInstanceInvalidationService.f2294i = i13;
                        if (multiInstanceInvalidationService.f2296s.register(dVar, Integer.valueOf(i13))) {
                            multiInstanceInvalidationService.f2295r.put(Integer.valueOf(i13), string);
                            i12 = i13;
                        } else {
                            multiInstanceInvalidationService.f2294i--;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i12);
            return true;
        }
        if (i10 == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof d)) {
                    dVar = new d();
                    dVar.f19407d = strongBinder2;
                } else {
                    dVar = (d) iInterfaceQueryLocalInterface2;
                }
            }
            int i14 = parcel.readInt();
            kotlin.jvm.internal.l.f("callback", dVar);
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.f19420d;
            synchronized (multiInstanceInvalidationService2.f2296s) {
                multiInstanceInvalidationService2.f2296s.unregister(dVar);
            }
            parcel2.writeNoException();
            return true;
        }
        if (i10 != 3) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        int i15 = parcel.readInt();
        String[] strArrCreateStringArray = parcel.createStringArray();
        kotlin.jvm.internal.l.f("tables", strArrCreateStringArray);
        MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.f19420d;
        synchronized (multiInstanceInvalidationService3.f2296s) {
            String str = (String) multiInstanceInvalidationService3.f2295r.get(Integer.valueOf(i15));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
            } else {
                int iBeginBroadcast = multiInstanceInvalidationService3.f2296s.beginBroadcast();
                for (int i16 = 0; i16 < iBeginBroadcast; i16++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService3.f2296s.getBroadcastCookie(i16);
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Int", broadcastCookie);
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService3.f2295r.get(num);
                        if (i15 != iIntValue && str.equals(str2)) {
                            try {
                                ((d) multiInstanceInvalidationService3.f2296s.getBroadcastItem(i16)).c(strArrCreateStringArray);
                            } catch (RemoteException e8) {
                                Log.w("ROOM", "Error invoking a remote callback", e8);
                            }
                        }
                    } finally {
                        multiInstanceInvalidationService3.f2296s.finishBroadcast();
                    }
                }
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
