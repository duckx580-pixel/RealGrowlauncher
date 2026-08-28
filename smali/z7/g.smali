###### Class z7.g (z7.g)
.class public abstract Lz7/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lz7/d;

.field public final d:Lz7/a;

.field public final e:La8/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:La8/o0;

.field public final i:Lcb/f;

.field public final j:La8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lz7/d;Lz7/a;Lz7/f;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p3}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p5}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz7/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_2e

    .line 31
    .line 32
    :try_start_1f
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_2d} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :catch_2e
    :cond_2e
    iput-object v2, p0, Lz7/g;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lz7/g;->c:Lz7/d;

    .line 50
    .line 51
    iput-object p4, p0, Lz7/g;->d:Lz7/a;

    .line 52
    .line 53
    iget-object p1, p5, Lz7/f;->b:Landroid/os/Looper;

    .line 54
    .line 55
    iput-object p1, p0, Lz7/g;->f:Landroid/os/Looper;

    .line 56
    .line 57
    new-instance p1, La8/a;

    .line 58
    .line 59
    invoke-direct {p1, p3, p4, v2}, La8/a;-><init>(Lz7/d;Lz7/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz7/g;->e:La8/a;

    .line 63
    .line 64
    new-instance p3, La8/o0;

    .line 65
    .line 66
    invoke-direct {p3, p0}, La8/o0;-><init>(Lz7/g;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lz7/g;->h:La8/o0;

    .line 70
    .line 71
    iget-object p3, p0, Lz7/g;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p3}, La8/f;->e(Landroid/content/Context;)La8/f;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lz7/g;->j:La8/f;

    .line 78
    .line 79
    iget-object p4, p3, La8/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iput p4, p0, Lz7/g;->g:I

    .line 86
    .line 87
    iget-object p4, p5, Lz7/f;->a:Lcb/f;

    .line 88
    .line 89
    iput-object p4, p0, Lz7/g;->i:Lcb/f;

    .line 90
    .line 91
    if-eqz p2, :cond_8e

    .line 92
    .line 93
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 94
    .line 95
    if-nez p4, :cond_8e

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    if-ne p4, p5, :cond_8e

    .line 106
    .line 107
    new-instance p4, La8/g;

    .line 108
    .line 109
    invoke-direct {p4, p2}, La8/g;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(La8/g;)La8/h;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 117
    .line 118
    const-class p5, La8/n;

    .line 119
    .line 120
    invoke-interface {p2, p5, p4}, La8/h;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, La8/n;

    .line 125
    .line 126
    if-nez p4, :cond_86

    .line 127
    .line 128
    new-instance p4, La8/n;

    .line 129
    .line 130
    sget-object p5, Ly7/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {p4, p2, p3}, La8/n;-><init>(La8/h;La8/f;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p2, p4, La8/n;->v:Lq/f;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4}, La8/f;->a(La8/n;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p1, p3, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 144
    .line 145
    const/4 p2, 0x7

    .line 146
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()Lmf/e;
    .registers 5

    .line 1
    new-instance v0, Lmf/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmf/e;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, Lmf/e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lq/f;

    .line 13
    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    new-instance v2, Lq/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lq/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lmf/e;->r:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    iget-object v2, v0, Lmf/e;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq/f;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lz7/g;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lmf/e;->t:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lmf/e;->s:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method
