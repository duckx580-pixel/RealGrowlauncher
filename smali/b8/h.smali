###### Class b8.h (b8.h)
.class public final Lb8/h;
.super Lc8/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:[Lcom/google/android/gms/common/api/Scope;

.field public static final F:[Ly7/c;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final i:I

.field public final r:I

.field public final s:I

.field public t:Ljava/lang/String;

.field public u:Landroid/os/IBinder;

.field public v:[Lcom/google/android/gms/common/api/Scope;

.field public w:Landroid/os/Bundle;

.field public x:Landroid/accounts/Account;

.field public y:[Ly7/c;

.field public z:[Ly7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lb8/h;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Ly7/c;

    .line 16
    .line 17
    sput-object v0, Lb8/h;->F:[Ly7/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly7/c;[Ly7/c;ZIZLjava/lang/String;)V
    .registers 22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_8

    .line 5
    .line 6
    sget-object v1, Lb8/h;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, p6

    .line 10
    :goto_9
    if-nez p7, :cond_11

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v2, p7

    .line 19
    :goto_12
    sget-object v3, Lb8/h;->F:[Ly7/c;

    .line 20
    .line 21
    if-nez p9, :cond_18

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v4, p9

    .line 26
    .line 27
    :goto_1a
    if-nez p10, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v3, p10

    .line 31
    .line 32
    :goto_1f
    iput p1, p0, Lb8/h;->i:I

    .line 33
    .line 34
    iput p2, p0, Lb8/h;->r:I

    .line 35
    .line 36
    iput p3, p0, Lb8/h;->s:I

    .line 37
    .line 38
    const-string p2, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_30

    .line 45
    .line 46
    iput-object p2, p0, Lb8/h;->t:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iput-object p4, p0, Lb8/h;->t:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7f

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_7c

    .line 56
    .line 57
    sget p3, Lb8/a;->e:I

    .line 58
    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 60
    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    instance-of v5, p4, Lb8/j;

    .line 66
    .line 67
    if-eqz v5, :cond_47

    .line 68
    .line 69
    check-cast p4, Lb8/j;

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    new-instance p4, Lb8/o0;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {p4, p5, p3, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :try_start_51
    check-cast p4, Lb8/o0;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/x;->z()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/measurement/x;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p3}, Lo8/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/accounts/Account;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_66} :catch_6b
    .catchall {:try_start_51 .. :try_end_66} :catchall_76

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 104
    .line 105
    .line 106
    move-object p1, p3

    .line 107
    goto :goto_7c

    .line 108
    :catch_6b
    :try_start_6b
    const-string p2, "AccountAccessor"

    .line 109
    .line 110
    const-string p3, "Remote account accessor probably died"

    .line 111
    .line 112
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_76

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    iput-object p1, p0, Lb8/h;->x:Landroid/accounts/Account;

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iput-object p5, p0, Lb8/h;->u:Landroid/os/IBinder;

    .line 129
    .line 130
    iput-object p8, p0, Lb8/h;->x:Landroid/accounts/Account;

    .line 131
    .line 132
    :goto_83
    iput-object v1, p0, Lb8/h;->v:[Lcom/google/android/gms/common/api/Scope;

    .line 133
    .line 134
    iput-object v2, p0, Lb8/h;->w:Landroid/os/Bundle;

    .line 135
    .line 136
    iput-object v4, p0, Lb8/h;->y:[Ly7/c;

    .line 137
    .line 138
    iput-object v3, p0, Lb8/h;->z:[Ly7/c;

    .line 139
    .line 140
    move/from16 p1, p11

    .line 141
    .line 142
    iput-boolean p1, p0, Lb8/h;->A:Z

    .line 143
    .line 144
    move/from16 p1, p12

    .line 145
    .line 146
    iput p1, p0, Lb8/h;->B:I

    .line 147
    .line 148
    move/from16 p1, p13

    .line 149
    .line 150
    iput-boolean p1, p0, Lb8/h;->C:Z

    .line 151
    .line 152
    move-object/from16 p1, p14

    .line 153
    .line 154
    iput-object p1, p0, Lb8/h;->D:Ljava/lang/String;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->a(Lb8/h;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
