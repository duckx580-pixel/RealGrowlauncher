###### Class b8.c0 (b8.c0)
.class public final Lb8/c0;
.super Lm8/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public e:Lb8/f;

.field public final f:I


# direct methods
.method public constructor <init>(Lb8/f;I)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lm8/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb8/c0;->e:Lb8/f;

    .line 8
    .line 9
    iput p2, p0, Lb8/c0;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_65

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_4a

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lb8/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v5}, Lo8/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lb8/g0;

    .line 31
    .line 32
    invoke-static {p2}, Lo8/a;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lb8/c0;->e:Lb8/f;

    .line 36
    .line 37
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 38
    .line 39
    invoke-static {v6, p2}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p2, Lb8/f;->Q:Lb8/g0;

    .line 46
    .line 47
    iget-object p2, v5, Lb8/g0;->i:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v5, p0, Lb8/c0;->e:Lb8/f;

    .line 50
    .line 51
    invoke-static {v2, v5}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lb8/c0;->e:Lb8/f;

    .line 55
    .line 56
    iget v5, p0, Lb8/c0;->f:I

    .line 57
    .line 58
    iget-object v6, v2, Lb8/f;->A:Lb8/b0;

    .line 59
    .line 60
    new-instance v7, Lb8/e0;

    .line 61
    .line 62
    invoke-direct {v7, v2, p1, v4, p2}, Lb8/e0;-><init>(Lb8/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lb8/c0;->e:Lb8/f;

    .line 73
    .line 74
    goto :goto_91

    .line 75
    :cond_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lo8/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {p2}, Lo8/a;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "GmsClient"

    .line 95
    .line 96
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 97
    .line 98
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    goto :goto_91

    .line 102
    :cond_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, v5}, Lo8/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {p2}, Lo8/a;->b(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lb8/c0;->e:Lb8/f;

    .line 122
    .line 123
    invoke-static {v2, p2}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lb8/c0;->e:Lb8/f;

    .line 127
    .line 128
    iget v2, p0, Lb8/c0;->f:I

    .line 129
    .line 130
    iget-object v6, p2, Lb8/f;->A:Lb8/b0;

    .line 131
    .line 132
    new-instance v7, Lb8/e0;

    .line 133
    .line 134
    invoke-direct {v7, p2, p1, v4, v5}, Lb8/e0;-><init>(Lb8/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3, v2, v1, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lb8/c0;->e:Lb8/f;

    .line 145
    .line 146
    :goto_91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    return v3
.end method
