###### Class s8.k2 (s8.k2)
.class public final Ls8/k2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lb8/b;
.implements Lb8/c;


# instance fields
.field public volatile i:Z

.field public volatile r:Ls8/f0;

.field public final synthetic s:Ls8/l2;


# direct methods
.method public constructor <init>(Ls8/l2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/k2;->s:Ls8/l2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 4

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lb8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls8/k2;->s:Ls8/l2;

    .line 7
    .line 8
    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls8/y0;

    .line 11
    .line 12
    iget-object v0, p1, Ls8/y0;->y:Ls8/i0;

    .line 13
    .line 14
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ls8/i0;->D:Lfj/b;

    .line 18
    .line 19
    const-string v1, "Service connection suspended"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ls8/y0;->z:Ls8/x0;

    .line 25
    .line 26
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ls8/j2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Ls8/j2;-><init>(Ls8/k2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onConnectionFailed(Ly7/a;)V
    .registers 5

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/k2;->s:Ls8/l2;

    .line 7
    .line 8
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls8/y0;

    .line 11
    .line 12
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-boolean v2, v0, Ls8/d1;->s:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 26
    .line 27
    const-string v2, "Service connection failed"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_21
    iput-boolean p1, p0, Ls8/k2;->i:Z

    .line 35
    .line 36
    iput-object v1, p0, Ls8/k2;->r:Ls8/f0;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_3b

    .line 39
    iget-object p1, p0, Ls8/k2;->s:Ls8/l2;

    .line 40
    .line 41
    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ls8/y0;

    .line 44
    .line 45
    iget-object p1, p1, Ls8/y0;->z:Ls8/x0;

    .line 46
    .line 47
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ls8/j2;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Ls8/j2;-><init>(Ls8/k2;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lb8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_22

    .line 9
    .line 10
    :try_start_9
    iput-boolean p1, p0, Ls8/k2;->i:Z

    .line 11
    .line 12
    iget-object p1, p0, Ls8/k2;->s:Ls8/l2;

    .line 13
    .line 14
    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ls8/y0;

    .line 17
    .line 18
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 19
    .line 20
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 24
    .line 25
    const-string p2, "Service connected with null binder"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1f

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto/16 :goto_a7

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :try_start_23
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_56

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Ls8/b0;

    .line 55
    .line 56
    if-eqz v2, :cond_3d

    .line 57
    .line 58
    check-cast v1, Ls8/b0;

    .line 59
    .line 60
    :goto_3b
    move-object v0, v1

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance v1, Ls8/a0;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Ls8/a0;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3b

    .line 68
    :goto_43
    iget-object p2, p0, Ls8/k2;->s:Ls8/l2;

    .line 69
    .line 70
    iget-object p2, p2, Lcd/c;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ls8/y0;

    .line 73
    .line 74
    iget-object p2, p2, Ls8/y0;->y:Ls8/i0;

    .line 75
    .line 76
    invoke-static {p2}, Ls8/y0;->k(Ls8/d1;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Ls8/i0;->E:Lfj/b;

    .line 80
    .line 81
    const-string v1, "Bound to IMeasurementService interface"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_7b

    .line 87
    :cond_56
    iget-object p2, p0, Ls8/k2;->s:Ls8/l2;

    .line 88
    .line 89
    iget-object p2, p2, Lcd/c;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ls8/y0;

    .line 92
    .line 93
    iget-object p2, p2, Ls8/y0;->y:Ls8/i0;

    .line 94
    .line 95
    invoke-static {p2}, Ls8/y0;->k(Ls8/d1;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Ls8/i0;->w:Lfj/b;

    .line 99
    .line 100
    const-string v2, "Got binder with a wrong descriptor"

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_68} :catch_69
    .catchall {:try_start_23 .. :try_end_68} :catchall_1f

    .line 103
    .line 104
    .line 105
    goto :goto_7b

    .line 106
    :catch_69
    :try_start_69
    iget-object p2, p0, Ls8/k2;->s:Ls8/l2;

    .line 107
    .line 108
    iget-object p2, p2, Lcd/c;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ls8/y0;

    .line 111
    .line 112
    iget-object p2, p2, Ls8/y0;->y:Ls8/i0;

    .line 113
    .line 114
    invoke-static {p2}, Ls8/y0;->k(Ls8/d1;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Ls8/i0;->w:Lfj/b;

    .line 118
    .line 119
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    if-nez v0, :cond_91

    .line 125
    .line 126
    iput-boolean p1, p0, Ls8/k2;->i:Z
    :try_end_7f
    .catchall {:try_start_69 .. :try_end_7f} :catchall_1f

    .line 127
    .line 128
    :try_start_7f
    invoke-static {}, Lf8/a;->a()Lf8/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Ls8/k2;->s:Ls8/l2;

    .line 133
    .line 134
    iget-object v0, p2, Lcd/c;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ls8/y0;

    .line 137
    .line 138
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p2, p2, Ls8/l2;->t:Ls8/k2;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, Lf8/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_90} :catch_a5
    .catchall {:try_start_7f .. :try_end_90} :catchall_1f

    .line 143
    .line 144
    .line 145
    goto :goto_a5

    .line 146
    :cond_91
    :try_start_91
    iget-object p1, p0, Ls8/k2;->s:Ls8/l2;

    .line 147
    .line 148
    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ls8/y0;

    .line 151
    .line 152
    iget-object p1, p1, Ls8/y0;->z:Ls8/x0;

    .line 153
    .line 154
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Ls8/i2;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {p2, p0, v0, v1}, Ls8/i2;-><init>(Ls8/k2;Ls8/b0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :catch_a5
    :goto_a5
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_a7
    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_91 .. :try_end_a8} :catchall_1f

    .line 169
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/k2;->s:Ls8/l2;

    .line 7
    .line 8
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls8/y0;

    .line 11
    .line 12
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 13
    .line 14
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ls8/i0;->D:Lfj/b;

    .line 18
    .line 19
    const-string v2, "Service disconnected"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ls8/y0;->z:Ls8/x0;

    .line 25
    .line 26
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/fragment/app/d;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Ls8/k2;->r:Ls8/f0;

    .line 8
    .line 9
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls8/k2;->r:Ls8/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb8/f;->w()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls8/b0;

    .line 19
    .line 20
    iget-object v1, p0, Ls8/k2;->s:Ls8/l2;

    .line 21
    .line 22
    iget-object v1, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ls8/y0;

    .line 25
    .line 26
    iget-object v1, v1, Ls8/y0;->z:Ls8/x0;

    .line 27
    .line 28
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ls8/i2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v0, v3}, Ls8/i2;-><init>(Ls8/k2;Ls8/b0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ls8/x0;->B(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_27} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_27} :catch_2a
    .catchall {:try_start_6 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    const/4 v0, 0x0

    .line 44
    :try_start_2b
    iput-object v0, p0, Ls8/k2;->r:Ls8/f0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Ls8/k2;->i:Z

    .line 48
    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_28

    .line 52
    throw v0
.end method
