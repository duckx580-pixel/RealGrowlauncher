###### Class d8.c (d8.c)
.class public final Ld8/c;
.super La8/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final C(Lz7/b;)V
    .registers 5

    .line 1
    check-cast p1, Ld8/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb8/f;->w()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld8/g;

    .line 8
    .line 9
    new-instance v0, Ld8/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ld8/d;-><init>(Ld8/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Ln8/a;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x;->e:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final bridge synthetic v(Lcom/google/android/gms/common/api/Status;)Lz7/n;
    .registers 2

    .line 1
    return-object p1
.end method
