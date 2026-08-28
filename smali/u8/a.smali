###### Class u8.a (u8.a)
.class public final Lu8/a;
.super Lb8/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lz7/b;


# instance fields
.field public final U:Z

.field public final V:Landroidx/appcompat/widget/w3;

.field public final W:Landroid/os/Bundle;

.field public final X:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Landroid/os/Bundle;Lz7/i;Lz7/j;)V
    .registers 15

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lb8/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILandroidx/appcompat/widget/w3;Lz7/i;Lz7/j;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lu8/a;->U:Z

    .line 15
    .line 16
    iput-object v4, v0, Lu8/a;->V:Landroidx/appcompat/widget/w3;

    .line 17
    .line 18
    iput-object p4, v0, Lu8/a;->W:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p1, v4, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p1, v0, Lu8/a;->X:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 2

    .line 1
    new-instance v0, Lb8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8/e;-><init>(Lb8/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb8/f;->d(Lb8/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Lu8/c;)V
    .registers 10

    .line 1
    const-string v0, "<<default account>>"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p0, Lu8/a;->V:Landroidx/appcompat/widget/w3;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/accounts/Account;

    .line 11
    .line 12
    const-string v4, "com.google"

    .line 13
    .line 14
    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lb8/f;->x:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lx7/b;->a(Landroid/content/Context;)Lx7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lx7/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_26

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_66

    .line 38
    :cond_25
    move-object v0, v2

    .line 39
    :goto_26
    new-instance v4, Lb8/t;

    .line 40
    .line 41
    iget-object v5, p0, Lu8/a;->X:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v5}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v4, v6, v3, v5, v0}, Lb8/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lb8/f;->w()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lu8/e;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v5, Ln8/a;->a:I

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x4f45

    .line 75
    .line 76
    invoke-static {v3, v5}, Lw9/a;->J(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-static {v3, v1, v7}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v3, v6, v4, v7}, Lw9/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5}, Lw9/a;->K(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/x;->x(Landroid/os/Parcel;I)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_65} :catch_23

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_66
    const-string v3, "Remote service probably died when signIn is called"

    .line 104
    .line 105
    const-string v4, "SignInClientImpl"

    .line 106
    .line 107
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :try_start_6d
    new-instance v3, Lu8/g;

    .line 111
    .line 112
    new-instance v5, Ly7/a;

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    invoke-direct {v5, v6, v2}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v1, v5, v2}, Lu8/g;-><init>(ILy7/a;Lb8/u;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Lu8/d;->s(Lu8/g;)V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_7d
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 127
    .line 128
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/a;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lu8/e;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lu8/e;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lu8/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final u()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/a;->V:Landroidx/appcompat/widget/w3;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lb8/f;->x:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lu8/a;->W:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
