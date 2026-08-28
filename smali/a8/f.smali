###### Class a8.f (a8.f)
.class public final La8/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:La8/f;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lb8/n;

.field public d:Ld8/h;

.field public final e:Landroid/content/Context;

.field public final f:Ly7/d;

.field public final g:Lu5/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:La8/n;

.field public final l:Lq/f;

.field public final m:Lq/f;

.field public final n:Lcom/google/android/gms/internal/measurement/f0;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La8/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La8/f;->q:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La8/f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, Ly7/d;->d:Ly7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, La8/f;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, La8/f;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, La8/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, La8/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, La8/f;->k:La8/n;

    .line 40
    .line 41
    new-instance v2, Lq/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, La8/f;->l:Lq/f;

    .line 47
    .line 48
    new-instance v2, Lq/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, La8/f;->m:Lq/f;

    .line 54
    .line 55
    iput-boolean v3, p0, La8/f;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, La8/f;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, p2, p0, v4}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 66
    .line 67
    iput-object v0, p0, La8/f;->f:Ly7/d;

    .line 68
    .line 69
    new-instance p2, Lu5/e;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lu5/e;-><init>(Ly7/e;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, La8/f;->g:Lu5/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lg8/b;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_69

    .line 83
    .line 84
    invoke-static {}, Lg8/b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_62

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v3, v1

    .line 100
    :goto_63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Lg8/b;->f:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_69
    sget-object p1, Lg8/b;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_73

    .line 113
    .line 114
    iput-boolean v1, p0, La8/f;->o:Z

    .line 115
    .line 116
    :cond_73
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static c(La8/a;Ly7/a;)Lcom/google/android/gms/common/api/Status;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, La8/a;->b:Lz7/d;

    .line 4
    .line 5
    iget-object p0, p0, Lz7/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object v4, p1, Ly7/a;->s:Landroid/app/PendingIntent;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ly7/a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static e(Landroid/content/Context;)La8/f;
    .registers 6

    .line 1
    sget-object v0, La8/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, La8/f;->s:La8/f;

    .line 5
    .line 6
    if-nez v1, :cond_39

    .line 7
    .line 8
    sget-object v1, Lb8/k0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_35

    .line 11
    :try_start_a
    sget-object v2, Lb8/k0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_23

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lb8/k0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lb8/k0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_10

    .line 36
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, La8/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Ly7/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, La8/f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, La8/f;->s:La8/f;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_3d

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_10

    .line 57
    :try_start_38
    throw p0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, La8/f;->s:La8/f;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(La8/n;)V
    .registers 4

    .line 1
    sget-object v0, La8/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La8/f;->k:La8/n;

    .line 5
    .line 6
    if-eq v1, p1, :cond_11

    .line 7
    .line 8
    iput-object p1, p0, La8/f;->k:La8/n;

    .line 9
    .line 10
    iget-object v1, p0, La8/f;->l:Lq/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, La8/f;->l:Lq/f;

    .line 19
    .line 20
    iget-object p1, p1, La8/n;->v:Lq/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_f

    .line 28
    throw p1
.end method

.method public final b(Ly7/a;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, La8/f;->f:Ly7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La8/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Li8/a;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_50

    .line 16
    :cond_f
    invoke-virtual {p1}, Ly7/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, Ly7/a;->r:I

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iget-object p1, p1, Ly7/a;->s:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, p1}, Ly7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/high16 p1, 0xc000000

    .line 36
    .line 37
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    if-eqz p1, :cond_50

    .line 42
    .line 43
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->r:I

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 48
    .line 49
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "pending_intent"

    .line 53
    .line 54
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "failing_client_id"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "notify_manager"

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p1, Ln8/c;->a:I

    .line 69
    .line 70
    const/high16 v5, 0x8000000

    .line 71
    .line 72
    or-int/2addr p1, v5

    .line 73
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v4, p1}, Ly7/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_50
    :goto_50
    return v3
.end method

.method public final d(Lz7/g;)La8/k0;
    .registers 5

    .line 1
    iget-object v0, p1, Lz7/g;->e:La8/a;

    .line 2
    .line 3
    iget-object v1, p0, La8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, La8/k0;

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    new-instance v2, La8/k0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, La8/k0;-><init>(La8/f;Lz7/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, v2, La8/k0;->e:Lz7/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lz7/b;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, La8/f;->m:Lq/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, La8/k0;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Ly7/a;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, La8/f;->b(Ly7/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 16

    .line 1
    iget-object v0, p0, La8/f;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, La8/f;->m:Lq/f;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 8
    .line 9
    iget-object v4, p0, La8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const v6, 0xc1fa340

    .line 14
    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const-wide/32 v8, 0x493e0

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x11

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v5, :pswitch_data_472

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unknown message id: "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v12

    .line 51
    :pswitch_32
    iput-boolean v12, p0, La8/f;->b:Z

    .line 52
    .line 53
    return v13

    .line 54
    :pswitch_35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La8/t0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long p1, v0, v0

    .line 64
    .line 65
    if-nez p1, :cond_69

    .line 66
    .line 67
    new-instance p1, Lb8/n;

    .line 68
    .line 69
    filled-new-array {v10}, [Lb8/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v12, v0}, Lb8/n;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, La8/f;->d:Ld8/h;

    .line 81
    .line 82
    if-nez v0, :cond_63

    .line 83
    .line 84
    iget-object v2, p0, La8/f;->e:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v5, Lb8/o;->i:Lb8/o;

    .line 87
    .line 88
    new-instance v1, Ld8/h;

    .line 89
    .line 90
    sget-object v4, Ld8/h;->k:Lz7/d;

    .line 91
    .line 92
    sget-object v6, Lz7/f;->c:Lz7/f;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct/range {v1 .. v6}, Lz7/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lz7/d;Lz7/a;Lz7/f;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, La8/f;->d:Ld8/h;

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, La8/f;->d:Ld8/h;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ld8/h;->b(Lb8/n;)Lv8/l;

    .line 103
    .line 104
    .line 105
    return v13

    .line 106
    :cond_69
    iget-object p1, p0, La8/f;->c:Lb8/n;

    .line 107
    .line 108
    if-eqz p1, :cond_e3

    .line 109
    .line 110
    iget-object v2, p1, Lb8/n;->r:Ljava/util/List;

    .line 111
    .line 112
    iget p1, p1, Lb8/n;->i:I

    .line 113
    .line 114
    if-nez p1, :cond_8f

    .line 115
    .line 116
    if-eqz v2, :cond_7c

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ltz p1, :cond_7c

    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    iget-object p1, p0, La8/f;->c:Lb8/n;

    .line 126
    .line 127
    iget-object v2, p1, Lb8/n;->r:Ljava/util/List;

    .line 128
    .line 129
    if-nez v2, :cond_89

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p1, Lb8/n;->r:Ljava/util/List;

    .line 137
    .line 138
    :cond_89
    iget-object p1, p1, Lb8/n;->r:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_e3

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, La8/f;->c:Lb8/n;

    .line 148
    .line 149
    if-eqz p1, :cond_e3

    .line 150
    .line 151
    iget v2, p1, Lb8/n;->i:I

    .line 152
    .line 153
    if-gtz v2, :cond_c8

    .line 154
    .line 155
    iget-boolean v2, p0, La8/f;->b:Z

    .line 156
    .line 157
    if-eqz v2, :cond_9f

    .line 158
    .line 159
    goto :goto_e1

    .line 160
    :cond_9f
    const-class v2, Lb8/l;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_a2
    sget-object v4, Lb8/l;->i:Lb8/l;

    .line 164
    .line 165
    if-nez v4, :cond_b1

    .line 166
    .line 167
    new-instance v4, Lb8/l;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v4, Lb8/l;->i:Lb8/l;

    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    goto :goto_c6

    .line 178
    :cond_b1
    :goto_b1
    sget-object v4, Lb8/l;->i:Lb8/l;
    :try_end_b3
    .catchall {:try_start_a2 .. :try_end_b3} :catchall_ae

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, La8/f;->g:Lu5/e;

    .line 185
    .line 186
    iget-object v2, v2, Lu5/e;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/util/SparseIntArray;

    .line 189
    .line 190
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v2, v7, :cond_c8

    .line 195
    .line 196
    if-nez v2, :cond_e1

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :goto_c6
    :try_start_c6
    monitor-exit v2
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_ae

    .line 200
    throw p1

    .line 201
    :cond_c8
    :goto_c8
    iget-object v2, p0, La8/f;->d:Ld8/h;

    .line 202
    .line 203
    if-nez v2, :cond_dc

    .line 204
    .line 205
    iget-object v5, p0, La8/f;->e:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v8, Lb8/o;->i:Lb8/o;

    .line 208
    .line 209
    new-instance v4, Ld8/h;

    .line 210
    .line 211
    sget-object v7, Ld8/h;->k:Lz7/d;

    .line 212
    .line 213
    sget-object v9, Lz7/f;->c:Lz7/f;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct/range {v4 .. v9}, Lz7/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lz7/d;Lz7/a;Lz7/f;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, La8/f;->d:Ld8/h;

    .line 220
    .line 221
    :cond_dc
    iget-object v2, p0, La8/f;->d:Ld8/h;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ld8/h;->b(Lb8/n;)Lv8/l;

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    iput-object v10, p0, La8/f;->c:Lb8/n;

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    iget-object p1, p0, La8/f;->c:Lb8/n;

    .line 229
    .line 230
    if-nez p1, :cond_470

    .line 231
    .line 232
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v2, Lb8/n;

    .line 241
    .line 242
    invoke-direct {v2, v12, p1}, Lb8/n;-><init>(ILjava/util/List;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, La8/f;->c:Lb8/n;

    .line 246
    .line 247
    invoke-virtual {v3, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 252
    .line 253
    .line 254
    return v13

    .line 255
    :pswitch_fe
    iget-object p1, p0, La8/f;->c:Lb8/n;

    .line 256
    .line 257
    if-eqz p1, :cond_470

    .line 258
    .line 259
    iget v0, p1, Lb8/n;->i:I

    .line 260
    .line 261
    if-gtz v0, :cond_134

    .line 262
    .line 263
    iget-boolean v0, p0, La8/f;->b:Z

    .line 264
    .line 265
    if-eqz v0, :cond_10b

    .line 266
    .line 267
    goto :goto_14d

    .line 268
    :cond_10b
    const-class v1, Lb8/l;

    .line 269
    .line 270
    monitor-enter v1

    .line 271
    :try_start_10e
    sget-object v0, Lb8/l;->i:Lb8/l;

    .line 272
    .line 273
    if-nez v0, :cond_11d

    .line 274
    .line 275
    new-instance v0, Lb8/l;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lb8/l;->i:Lb8/l;

    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    goto :goto_132

    .line 286
    :cond_11d
    :goto_11d
    sget-object v0, Lb8/l;->i:Lb8/l;
    :try_end_11f
    .catchall {:try_start_10e .. :try_end_11f} :catchall_11a

    .line 287
    .line 288
    monitor-exit v1

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, La8/f;->g:Lu5/e;

    .line 293
    .line 294
    iget-object v0, v0, Lu5/e;->r:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/util/SparseIntArray;

    .line 297
    .line 298
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq v0, v7, :cond_134

    .line 303
    .line 304
    if-nez v0, :cond_14d

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :goto_132
    :try_start_132
    monitor-exit v1
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_11a

    .line 308
    throw p1

    .line 309
    :cond_134
    :goto_134
    iget-object v0, p0, La8/f;->d:Ld8/h;

    .line 310
    .line 311
    if-nez v0, :cond_148

    .line 312
    .line 313
    iget-object v2, p0, La8/f;->e:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v5, Lb8/o;->i:Lb8/o;

    .line 316
    .line 317
    new-instance v1, Ld8/h;

    .line 318
    .line 319
    sget-object v4, Ld8/h;->k:Lz7/d;

    .line 320
    .line 321
    sget-object v6, Lz7/f;->c:Lz7/f;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-direct/range {v1 .. v6}, Lz7/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lz7/d;Lz7/a;Lz7/f;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, La8/f;->d:Ld8/h;

    .line 328
    .line 329
    :cond_148
    iget-object v0, p0, La8/f;->d:Ld8/h;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ld8/h;->b(Lb8/n;)Lv8/l;

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    iput-object v10, p0, La8/f;->c:Lb8/n;

    .line 335
    .line 336
    return v13

    .line 337
    :pswitch_150
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, La8/l0;

    .line 340
    .line 341
    iget-object v0, p1, La8/l0;->a:La8/a;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_470

    .line 348
    .line 349
    iget-object v0, p1, La8/l0;->a:La8/a;

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, La8/k0;

    .line 356
    .line 357
    iget-object v1, v0, La8/k0;->m:Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v2, v0, La8/k0;->o:La8/f;

    .line 360
    .line 361
    iget-object v3, v0, La8/k0;->d:Ljava/util/LinkedList;

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_470

    .line 368
    .line 369
    iget-object v1, v2, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 370
    .line 371
    const/16 v4, 0xf

    .line 372
    .line 373
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 377
    .line 378
    const/16 v2, 0x10

    .line 379
    .line 380
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, La8/l0;->b:Ly7/c;

    .line 384
    .line 385
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_18d
    :goto_18d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_1bb

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, La8/c1;

    .line 409
    .line 410
    instance-of v5, v4, La8/r0;

    .line 411
    .line 412
    if-eqz v5, :cond_18d

    .line 413
    .line 414
    move-object v5, v4

    .line 415
    check-cast v5, La8/r0;

    .line 416
    .line 417
    invoke-virtual {v5, v0}, La8/r0;->g(La8/k0;)[Ly7/c;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_18d

    .line 422
    .line 423
    array-length v6, v5

    .line 424
    move v7, v12

    .line 425
    :goto_1a8
    if-ge v7, v6, :cond_18d

    .line 426
    .line 427
    aget-object v8, v5, v7

    .line 428
    .line 429
    invoke-static {v8, p1}, Lb8/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_1b8

    .line 434
    .line 435
    if-ltz v7, :cond_18d

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_18d

    .line 441
    :cond_1b8
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_1a8

    .line 444
    :cond_1bb
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :goto_1bf
    if-ge v12, v0, :cond_470

    .line 449
    .line 450
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, La8/c1;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v4, Lz7/o;

    .line 460
    .line 461
    invoke-direct {v4, p1}, Lz7/o;-><init>(Ly7/c;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, La8/c1;->b(Ljava/lang/Exception;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    goto :goto_1bf

    .line 470
    :pswitch_1d5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, La8/l0;

    .line 473
    .line 474
    iget-object v0, p1, La8/l0;->a:La8/a;

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_470

    .line 481
    .line 482
    iget-object v0, p1, La8/l0;->a:La8/a;

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, La8/k0;

    .line 489
    .line 490
    iget-object v1, v0, La8/k0;->m:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_1f3

    .line 497
    .line 498
    goto/16 :goto_470

    .line 499
    .line 500
    :cond_1f3
    iget-boolean p1, v0, La8/k0;->l:Z

    .line 501
    .line 502
    if-nez p1, :cond_470

    .line 503
    .line 504
    iget-object p1, v0, La8/k0;->e:Lz7/b;

    .line 505
    .line 506
    invoke-interface {p1}, Lz7/b;->j()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_203

    .line 511
    .line 512
    invoke-virtual {v0}, La8/k0;->k()V

    .line 513
    .line 514
    .line 515
    return v13

    .line 516
    :cond_203
    invoke-virtual {v0}, La8/k0;->e()V

    .line 517
    .line 518
    .line 519
    return v13

    .line 520
    :pswitch_207
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {p1}, Ls/h0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    throw p1

    .line 527
    :pswitch_20e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_470

    .line 534
    .line 535
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, La8/k0;

    .line 542
    .line 543
    iget-object v0, p1, La8/k0;->o:La8/f;

    .line 544
    .line 545
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 546
    .line 547
    invoke-static {v0}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p1, La8/k0;->e:Lz7/b;

    .line 551
    .line 552
    invoke-interface {v0}, Lz7/b;->j()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_470

    .line 557
    .line 558
    iget-object v1, p1, La8/k0;->i:Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_470

    .line 565
    .line 566
    iget-object v1, p1, La8/k0;->g:La8/y0;

    .line 567
    .line 568
    iget-object v2, v1, La8/y0;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_252

    .line 577
    .line 578
    iget-object v1, v1, La8/y0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_24c

    .line 587
    .line 588
    goto :goto_252

    .line 589
    :cond_24c
    const-string p1, "Timing out service connection."

    .line 590
    .line 591
    invoke-interface {v0, p1}, Lz7/b;->c(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v13

    .line 595
    :cond_252
    :goto_252
    invoke-virtual {p1}, La8/k0;->h()V

    .line 596
    .line 597
    .line 598
    return v13

    .line 599
    :pswitch_256
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_470

    .line 606
    .line 607
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, La8/k0;

    .line 614
    .line 615
    iget-object v0, p1, La8/k0;->o:La8/f;

    .line 616
    .line 617
    iget-object v1, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 618
    .line 619
    invoke-static {v1}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v1, p1, La8/k0;->l:Z

    .line 623
    .line 624
    if-eqz v1, :cond_470

    .line 625
    .line 626
    iget-object v2, p1, La8/k0;->f:La8/a;

    .line 627
    .line 628
    iget-object v3, p1, La8/k0;->o:La8/f;

    .line 629
    .line 630
    iget-object v3, v3, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 631
    .line 632
    if-eqz v1, :cond_285

    .line 633
    .line 634
    const/16 v1, 0xb

    .line 635
    .line 636
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/16 v1, 0x9

    .line 640
    .line 641
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iput-boolean v12, p1, La8/k0;->l:Z

    .line 645
    .line 646
    :cond_285
    iget-object v1, v0, La8/f;->f:Ly7/d;

    .line 647
    .line 648
    iget-object v0, v0, La8/f;->e:Landroid/content/Context;

    .line 649
    .line 650
    sget v2, Ly7/e;->a:I

    .line 651
    .line 652
    invoke-virtual {v1, v0, v2}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/16 v1, 0x12

    .line 657
    .line 658
    if-ne v0, v1, :cond_29d

    .line 659
    .line 660
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 661
    .line 662
    const/16 v1, 0x15

    .line 663
    .line 664
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 665
    .line 666
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_2a6

    .line 670
    :cond_29d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 671
    .line 672
    const/16 v1, 0x16

    .line 673
    .line 674
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 675
    .line 676
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_2a6
    invoke-virtual {p1, v0}, La8/k0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p1, La8/k0;->e:Lz7/b;

    .line 683
    .line 684
    const-string v0, "Timing out connection while resuming."

    .line 685
    .line 686
    invoke-interface {p1, v0}, Lz7/b;->c(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return v13

    .line 690
    :pswitch_2b1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance p1, Lq/a;

    .line 694
    .line 695
    invoke-direct {p1, v1}, Lq/a;-><init>(Lq/f;)V

    .line 696
    .line 697
    .line 698
    :cond_2b9
    :goto_2b9
    invoke-virtual {p1}, Lq/a;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2d1

    .line 703
    .line 704
    invoke-virtual {p1}, Lq/a;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, La8/a;

    .line 709
    .line 710
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, La8/k0;

    .line 715
    .line 716
    if-eqz v0, :cond_2b9

    .line 717
    .line 718
    invoke-virtual {v0}, La8/k0;->n()V

    .line 719
    .line 720
    .line 721
    goto :goto_2b9

    .line 722
    :cond_2d1
    invoke-virtual {v1}, Lq/f;->clear()V

    .line 723
    .line 724
    .line 725
    return v13

    .line 726
    :pswitch_2d5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_470

    .line 733
    .line 734
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, La8/k0;

    .line 741
    .line 742
    iget-object v0, p1, La8/k0;->o:La8/f;

    .line 743
    .line 744
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 745
    .line 746
    invoke-static {v0}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v0, p1, La8/k0;->l:Z

    .line 750
    .line 751
    if-eqz v0, :cond_470

    .line 752
    .line 753
    invoke-virtual {p1}, La8/k0;->k()V

    .line 754
    .line 755
    .line 756
    return v13

    .line 757
    :pswitch_2f4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Lz7/g;

    .line 760
    .line 761
    invoke-virtual {p0, p1}, La8/f;->d(Lz7/g;)La8/k0;

    .line 762
    .line 763
    .line 764
    return v13

    .line 765
    :pswitch_2fc
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    instance-of p1, p1, Landroid/app/Application;

    .line 770
    .line 771
    if-eqz p1, :cond_470

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Landroid/app/Application;

    .line 778
    .line 779
    invoke-static {p1}, La8/c;->a(Landroid/app/Application;)V

    .line 780
    .line 781
    .line 782
    sget-object p1, La8/c;->u:La8/c;

    .line 783
    .line 784
    new-instance v0, La8/i0;

    .line 785
    .line 786
    invoke-direct {v0, p0}, La8/i0;-><init>(La8/f;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    monitor-enter p1

    .line 793
    :try_start_318
    iget-object v1, p1, La8/c;->s:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    monitor-exit p1
    :try_end_31e
    .catchall {:try_start_318 .. :try_end_31e} :catchall_348

    .line 799
    iget-object v0, p1, La8/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 800
    .line 801
    iget-object p1, p1, La8/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_33f

    .line 808
    .line 809
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 810
    .line 811
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    if-nez p1, :cond_33f

    .line 822
    .line 823
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 824
    .line 825
    const/16 v1, 0x64

    .line 826
    .line 827
    if-le p1, v1, :cond_33f

    .line 828
    .line 829
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 830
    .line 831
    .line 832
    :cond_33f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-nez p1, :cond_470

    .line 837
    .line 838
    iput-wide v8, p0, La8/f;->a:J

    .line 839
    .line 840
    return v13

    .line 841
    :catchall_348
    move-exception v0

    .line 842
    :try_start_349
    monitor-exit p1
    :try_end_34a
    .catchall {:try_start_349 .. :try_end_34a} :catchall_348

    .line 843
    throw v0

    .line 844
    :pswitch_34b
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 845
    .line 846
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Ly7/a;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :cond_359
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_36a

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, La8/k0;

    .line 869
    .line 870
    iget v4, v3, La8/k0;->j:I

    .line 871
    .line 872
    if-ne v4, v0, :cond_359

    .line 873
    .line 874
    move-object v10, v3

    .line 875
    :cond_36a
    if-eqz v10, :cond_3be

    .line 876
    .line 877
    iget v0, p1, Ly7/a;->r:I

    .line 878
    .line 879
    const/16 v1, 0xd

    .line 880
    .line 881
    if-ne v0, v1, :cond_3b4

    .line 882
    .line 883
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 884
    .line 885
    iget-object v2, p0, La8/f;->f:Ly7/d;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget v2, Ly7/f;->e:I

    .line 891
    .line 892
    invoke-static {v0}, Ly7/a;->k(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object p1, p1, Ly7/a;->t:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    add-int/lit8 v2, v2, 0x45

    .line 917
    .line 918
    add-int/2addr v2, v3

    .line 919
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 920
    .line 921
    .line 922
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 923
    .line 924
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, ": "

    .line 931
    .line 932
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-direct {v1, v11, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v1}, La8/k0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 946
    .line 947
    .line 948
    return v13

    .line 949
    :cond_3b4
    iget-object v0, v10, La8/k0;->f:La8/a;

    .line 950
    .line 951
    invoke-static {v0, p1}, La8/f;->c(La8/a;Ly7/a;)Lcom/google/android/gms/common/api/Status;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-virtual {v10, p1}, La8/k0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 956
    .line 957
    .line 958
    return v13

    .line 959
    :cond_3be
    new-instance p1, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const/16 v1, 0x4c

    .line 962
    .line 963
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 964
    .line 965
    .line 966
    const-string v1, "Could not find API instance "

    .line 967
    .line 968
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v0, " while trying to fail enqueued calls."

    .line 975
    .line 976
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    new-instance v0, Ljava/lang/Exception;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 989
    .line 990
    .line 991
    return v13

    .line 992
    :pswitch_3df
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p1, La8/u0;

    .line 995
    .line 996
    iget-object v0, p1, La8/u0;->c:Lz7/g;

    .line 997
    .line 998
    iget-object v1, p1, La8/u0;->a:La8/c1;

    .line 999
    .line 1000
    iget-object v0, v0, Lz7/g;->e:La8/a;

    .line 1001
    .line 1002
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, La8/k0;

    .line 1007
    .line 1008
    if-nez v0, :cond_3f7

    .line 1009
    .line 1010
    iget-object v0, p1, La8/u0;->c:Lz7/g;

    .line 1011
    .line 1012
    invoke-virtual {p0, v0}, La8/f;->d(Lz7/g;)La8/k0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :cond_3f7
    iget-object v2, v0, La8/k0;->e:Lz7/b;

    .line 1017
    .line 1018
    invoke-interface {v2}, Lz7/b;->p()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_412

    .line 1023
    .line 1024
    iget-object v2, p0, La8/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    iget p1, p1, La8/u0;->b:I

    .line 1031
    .line 1032
    if-eq v2, p1, :cond_412

    .line 1033
    .line 1034
    sget-object p1, La8/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 1035
    .line 1036
    invoke-virtual {v1, p1}, La8/c1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, La8/k0;->n()V

    .line 1040
    .line 1041
    .line 1042
    return v13

    .line 1043
    :cond_412
    invoke-virtual {v0, v1}, La8/k0;->l(La8/c1;)V

    .line 1044
    .line 1045
    .line 1046
    return v13

    .line 1047
    :pswitch_416
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    :goto_41e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_470

    .line 1060
    .line 1061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, La8/k0;

    .line 1066
    .line 1067
    iget-object v1, v0, La8/k0;->o:La8/f;

    .line 1068
    .line 1069
    iget-object v1, v1, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 1070
    .line 1071
    invoke-static {v1}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v10, v0, La8/k0;->n:Ly7/a;

    .line 1075
    .line 1076
    invoke-virtual {v0}, La8/k0;->k()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_41e

    .line 1080
    :pswitch_437
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-static {p1}, Ls/h0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    throw p1

    .line 1087
    :pswitch_43e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result p1

    .line 1095
    if-eq v13, p1, :cond_449

    .line 1096
    .line 1097
    goto :goto_44b

    .line 1098
    :cond_449
    const-wide/16 v8, 0x2710

    .line 1099
    .line 1100
    :goto_44b
    iput-wide v8, p0, La8/f;->a:J

    .line 1101
    .line 1102
    const/16 p1, 0xc

    .line 1103
    .line 1104
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_45a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_470

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, La8/a;

    .line 1126
    .line 1127
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-wide v4, p0, La8/f;->a:J

    .line 1132
    .line 1133
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_45a

    .line 1137
    :cond_470
    :goto_470
    return v13

    .line 1138
    nop

    .line 1139
    :pswitch_data_472
    .packed-switch 0x1
        :pswitch_43e
        :pswitch_437
        :pswitch_416
        :pswitch_3df
        :pswitch_34b
        :pswitch_2fc
        :pswitch_2f4
        :pswitch_3df
        :pswitch_2d5
        :pswitch_2b1
        :pswitch_256
        :pswitch_20e
        :pswitch_3df
        :pswitch_207
        :pswitch_1d5
        :pswitch_150
        :pswitch_fe
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method
