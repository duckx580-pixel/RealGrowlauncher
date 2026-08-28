###### Class a8.p (a8.p)
.class public final La8/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements La8/e0;


# instance fields
.field public final i:La8/g0;


# direct methods
.method public constructor <init>(La8/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/p;->i:La8/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(La8/d;)La8/d;
    .registers 8

    .line 1
    iget-object v0, p0, La8/p;->i:La8/g0;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, v0, La8/g0;->q:La8/d0;

    .line 4
    .line 5
    iget-object v1, v1, La8/d0;->M:La8/y0;

    .line 6
    .line 7
    iget-object v2, v1, La8/y0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, La8/y0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La8/x0;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, La8/d;->E:Lz7/c;

    .line 24
    .line 25
    iget-object v2, v0, La8/g0;->q:La8/d0;

    .line 26
    .line 27
    iget-object v2, v2, La8/d0;->E:Lq/e;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lz7/b;

    .line 34
    .line 35
    const-string v3, "Appropriate Api was not requested."

    .line 36
    .line 37
    invoke-static {v3, v2}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lz7/b;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_41

    .line 46
    .line 47
    iget-object v3, v0, La8/g0;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_41

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, La8/d;->D(Lcom/google/android/gms/common/api/Status;)V
    :try_end_40
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_40} :catch_63

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    const/16 v1, 0x8

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p1, v2}, La8/d;->C(Lz7/b;)V
    :try_end_46
    .catch Landroid/os/DeadObjectException; {:try_start_43 .. :try_end_46} :catch_55
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_54

    .line 72
    :catch_47
    move-exception v2

    .line 73
    :try_start_48
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, La8/d;->D(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object p1

    .line 86
    :catch_55
    move-exception v2

    .line 87
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v3, v1, v5, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, La8/d;->D(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_63
    .catch Landroid/os/DeadObjectException; {:try_start_48 .. :try_end_63} :catch_63

    .line 100
    :catch_63
    new-instance v1, La8/o;

    .line 101
    .line 102
    invoke-direct {v1, p0, p0}, La8/o;-><init>(La8/p;La8/p;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, La8/g0;->h:La8/b0;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La8/p;->i:La8/g0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, La8/g0;->j(Ly7/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, La8/g0;->r:La8/q0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La8/q0;->p(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(Ly7/a;Lz7/d;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, La8/p;->i:La8/g0;

    .line 2
    .line 3
    iget-object v1, v0, La8/g0;->q:La8/d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, La8/g0;->j(Ly7/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
