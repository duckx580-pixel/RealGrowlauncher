###### Class n7.e (n7.e)
.class public Ln7/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lk7/b;
.implements Lu3/f;
.implements Lx0/i;
.implements Lx5/a;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ln7/e;->i:I

    packed-switch p1, :pswitch_data_3e

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lw0/f;->a:Lw0/e;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->s:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object p1, Lt4/r;->c:Lt4/r;

    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    move-result-object p1

    iput-object p1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 43
    new-instance v0, Lrh/r0;

    invoke-direct {v0, p1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 44
    iput-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_3e
    .packed-switch 0xa
        :pswitch_25
        :pswitch_19
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Ln7/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lt6/q3;)V
    .registers 6

    const/16 v0, 0xe

    iput v0, p0, Ln7/e;->i:I

    const-string v0, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    move-object v1, v2

    goto :goto_1f

    .line 9
    :cond_1b
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    :goto_1f
    if-eqz v1, :cond_26

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_26
    move-object v1, v2

    :goto_27
    if-nez v1, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object v0, v1

    .line 11
    :goto_2b
    iput-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 12
    iget-object v0, p2, Lt6/q3;->a:Ljava/lang/String;

    .line 13
    iput-object v2, p2, Lt6/q3;->a:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3d

    .line 15
    :cond_39
    invoke-static {p1}, Lt6/q3;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3d
    iput-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x1a

    iput v0, p0, Ln7/e;->i:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 87
    sget-object p1, Ln6/d;->a:Lj6/c;

    .line 88
    iput-object p1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 89
    new-instance p1, Ln6/h;

    invoke-direct {p1}, Ln6/h;-><init>()V

    iput-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 3

    const/16 v0, 0x14

    iput v0, p0, Ln7/e;->i:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl/e;[I)V
    .registers 4

    const/16 v0, 0x18

    iput v0, p0, Ln7/e;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lxk/a;

    invoke-direct {v0, p1}, Lxk/a;-><init>(Lfl/e;)V

    iput-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Ln7/e;->i:I

    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Ln7/e;->s:Ljava/lang/Object;

    iput-object p3, p0, Ln7/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, Ln7/e;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln7/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    const/16 v0, 0x17

    iput v0, p0, Ln7/e;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 27
    new-instance v0, Lh7/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lh7/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 28
    new-instance v0, Li/h0;

    invoke-direct {v0, p1}, Li/h0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Ln7/e;->i:I

    const-string v0, "input"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 94
    new-instance p1, Lnh/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lnh/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln7/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/n3;Ldi/h;Landroid/content/Context;)V
    .registers 5

    const/16 v0, 0xf

    iput v0, p0, Ln7/e;->i:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Ln7/e;->t:Ljava/lang/Object;

    iput-object p3, p0, Ln7/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/t;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Ln7/e;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lt6/t;->a()Lt6/a0;

    move-result-object v0

    iput-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lt6/t;->s()Lt6/g1;

    move-result-object p1

    iput-object p1, p0, Ln7/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5/i;Lq5/b;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    iput v2, v0, Ln7/e;->i:I

    const-string v3, "trackers"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance v3, Lr5/a;

    .line 53
    iget-object v4, v1, Lu5/i;->i:Ljava/lang/Object;

    check-cast v4, Ls5/e;

    .line 54
    const-string v5, "tracker"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 55
    invoke-direct {v3, v4, v6}, Lr5/a;-><init>(Ls5/e;I)V

    .line 56
    new-instance v4, Lr5/a;

    .line 57
    iget-object v7, v1, Lu5/i;->r:Ljava/lang/Object;

    check-cast v7, Ls5/a;

    .line 58
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 59
    invoke-direct {v4, v7, v8}, Lr5/a;-><init>(Ls5/e;I)V

    .line 60
    new-instance v7, Lr5/a;

    .line 61
    iget-object v9, v1, Lu5/i;->t:Ljava/lang/Object;

    check-cast v9, Ls5/e;

    .line 62
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 63
    invoke-direct {v7, v9, v10}, Lr5/a;-><init>(Ls5/e;I)V

    .line 64
    new-instance v9, Lr5/a;

    .line 65
    iget-object v1, v1, Lu5/i;->s:Ljava/lang/Object;

    check-cast v1, Ls5/e;

    .line 66
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 67
    invoke-direct {v9, v1, v11}, Lr5/a;-><init>(Ls5/e;I)V

    .line 68
    new-instance v12, Lr5/a;

    .line 69
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 70
    invoke-direct {v12, v1, v13}, Lr5/a;-><init>(Ls5/e;I)V

    .line 71
    new-instance v14, Lr5/d;

    .line 72
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-direct {v14, v1}, Lr5/b;-><init>(Ls5/e;)V

    .line 74
    new-instance v15, Lr5/c;

    .line 75
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-direct {v15, v1}, Lr5/b;-><init>(Ls5/e;)V

    const/4 v1, 0x7

    .line 77
    new-array v1, v1, [Lr5/b;

    aput-object v3, v1, v6

    aput-object v4, v1, v8

    aput-object v7, v1, v11

    aput-object v9, v1, v13

    aput-object v12, v1, v10

    aput-object v14, v1, v2

    const/4 v2, 0x6

    aput-object v15, v1, v2

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 79
    iput-object v2, v0, Ln7/e;->r:Ljava/lang/Object;

    .line 80
    iput-object v1, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 81
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln7/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf/c;)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, Ln7/e;->i:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/google/gson/internal/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    const-class v1, Lwe/w;

    invoke-virtual {p1, v1, v0}, Luf/c;->o0(Ljava/lang/Class;Lwe/q;)V

    return-void
.end method

.method public constructor <init>(Luf/w;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Ln7/e;->i:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/k;Ljava/lang/String;Leh/a;)V
    .registers 5

    const/16 v0, 0x15

    iput v0, p0, Ln7/e;->i:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Ln7/e;->s:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Ln7/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7/h;Lal/h;Ls6/j;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Ln7/e;->i:I

    const-string v0, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Ln7/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ln7/e;Lt4/e;Lt4/t;Lt4/t;)Lt4/e;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lt4/r;->c:Lt4/r;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    iget-object v0, p1, Lt4/e;->a:Lt4/s;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    :cond_c
    iget-object v1, p2, Lt4/t;->a:Lt4/s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_14

    .line 17
    .line 18
    iget-object v3, p3, Lt4/t;->a:Lt4/s;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, v2

    .line 22
    :goto_15
    invoke-static {v0, v1, v1, v3}, Ln7/e;->k(Lt4/s;Lt4/s;Lt4/s;Lt4/s;)Lt4/s;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    iget-object v0, p1, Lt4/e;->b:Lt4/s;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    :cond_1f
    move-object v0, p0

    .line 33
    :cond_20
    iget-object v3, p2, Lt4/t;->b:Lt4/s;

    .line 34
    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    iget-object v4, p3, Lt4/t;->b:Lt4/s;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v2

    .line 41
    :goto_28
    invoke-static {v0, v1, v3, v4}, Ln7/e;->k(Lt4/s;Lt4/s;Lt4/s;Lt4/s;)Lt4/s;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    iget-object p1, p1, Lt4/e;->c:Lt4/s;

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p0, p1

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p2, Lt4/t;->c:Lt4/s;

    .line 54
    .line 55
    if-eqz p3, :cond_3a

    .line 56
    .line 57
    iget-object v2, p3, Lt4/t;->c:Lt4/s;

    .line 58
    .line 59
    :cond_3a
    invoke-static {p0, v1, p1, v2}, Ln7/e;->k(Lt4/s;Lt4/s;Lt4/s;Lt4/s;)Lt4/s;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v4, Lt4/e;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object v9, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Lt4/e;-><init>(Lt4/s;Lt4/s;Lt4/s;Lt4/t;Lt4/t;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public static h(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static k(Lt4/s;Lt4/s;Lt4/s;Lt4/s;)Lt4/s;
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    instance-of p2, p0, Lt4/q;

    .line 5
    .line 6
    if-eqz p2, :cond_16

    .line 7
    .line 8
    instance-of p1, p1, Lt4/r;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    instance-of p1, p3, Lt4/r;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_10
    instance-of p1, p3, Lt4/p;

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    return-object p3
.end method


# virtual methods
.method public A()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-eq v0, v1, :cond_24

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    iput-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    iput-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public B(Ljava/lang/Iterable;)V
    .registers 10

    .line 1
    const-string/jumbo v0, "workSpecs"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lr5/b;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_25

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget-object v6, v5, Lr5/b;->e:Ln7/e;

    .line 22
    .line 23
    if-eqz v6, :cond_20

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-object v6, v5, Lr5/b;->e:Ln7/e;

    .line 27
    .line 28
    iget-object v7, v5, Lr5/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Lr5/b;->d(Ln7/e;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    iget-object v1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lr5/b;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v4, v3

    .line 44
    :goto_2b
    if-ge v4, v2, :cond_35

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Lr5/b;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    iget-object p1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [Lr5/b;

    .line 57
    .line 58
    array-length v1, p1

    .line 59
    :goto_3a
    if-ge v3, v1, :cond_4c

    .line 60
    .line 61
    aget-object v2, p1, v3

    .line 62
    .line 63
    iget-object v4, v2, Lr5/b;->e:Ln7/e;

    .line 64
    .line 65
    if-eq v4, p0, :cond_49

    .line 66
    .line 67
    iput-object p0, v2, Lr5/b;->e:Ln7/e;

    .line 68
    .line 69
    iget-object v4, v2, Lr5/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, p0, v4}, Lr5/b;->d(Ln7/e;Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_23

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public C()V
    .registers 8

    .line 1
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Lr5/b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_22

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, v4, Lr5/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lr5/b;->a:Ls5/e;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ls5/e;->d(Lr5/b;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_20

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public D(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luf/c;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1f

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v0, p1}, Luf/c;->b0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public E(Lh7/i;IZ)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ln7/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo7/b;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Ln7/e;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lh7/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lh7/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Lh7/i;->c:Le7/b;

    .line 73
    .line 74
    invoke-static {v8}, Ls7/a;->a(Le7/b;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lh7/i;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_94

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_72
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_94

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_72

    .line 140
    .line 141
    if-lt v14, v2, :cond_94

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v10, v2, v0}, Lu5/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    iget-object v12, v1, Ln7/e;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lp7/d;

    .line 152
    .line 153
    check-cast v12, Lp7/h;

    .line 154
    .line 155
    invoke-virtual {v12}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Ls7/a;->a(Le7/b;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_b0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_c0

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_c6
    .catchall {:try_start_b0 .. :try_end_c6} :catchall_162

    .line 199
    :goto_c6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lo7/b;->a(Le7/b;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lo7/b;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lo7/c;

    .line 228
    .line 229
    iget-object v6, v6, Lo7/c;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lo7/d;->i:Lo7/d;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_f4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_f7
    sget-object v7, Lo7/d;->s:Lo7/d;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_102

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_102
    sget-object v7, Lo7/d;->r:Lo7/d;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_10d

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_10d
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Ls7/a;->a(Le7/b;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_12f

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lo7/b;->a(Le7/b;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v10}, Lu5/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_15a

    .line 337
    .line 338
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 339
    .line 340
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public F(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lo0/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    iput-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v2, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    iget-object v3, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw0/e;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lw0/e;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_33

    .line 36
    .line 37
    iget-object v4, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1}, Lw0/e;->b(JLjava/lang/Object;)Lw0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, v3, Lw0/e;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_31

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public G(Lt4/t;)V
    .registers 3

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt4/t;->a:Lt4/s;

    .line 7
    .line 8
    iput-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lt4/t;->c:Lt4/s;

    .line 11
    .line 12
    iput-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lt4/t;->b:Lt4/s;

    .line 15
    .line 16
    iput-object p1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public H(Lt4/u;Lt4/s;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1a

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    iput-object p2, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, La2/d;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iput-object p2, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-object p2, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public I()Lt4/t;
    .registers 5

    .line 1
    new-instance v0, Lt4/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt4/s;

    .line 6
    .line 7
    iget-object v2, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt4/s;

    .line 10
    .line 11
    iget-object v3, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lt4/s;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lt4/t;-><init>(Lt4/s;Lt4/s;Lt4/s;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public J()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/k;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/k;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    iget-object v3, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz v2, :cond_27

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "empty stack"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public finalize()V
    .registers 3

    .line 1
    iget v0, p0, Ln7/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Ln7/e;->A()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string/jumbo v0, "workSpecId"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lr5/b;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_2f

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, Lr5/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v6, :cond_2a

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lr5/b;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2a

    .line 33
    .line 34
    iget-object v6, v5, Lr5/b;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_10

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    if-eqz v5, :cond_5c

    .line 50
    .line 51
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lq5/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "Work "

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " constrained by "

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v2, p1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_9 .. :try_end_5c} :catchall_2d

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-nez v5, :cond_5f

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_5f
    monitor-exit v0

    .line 97
    return v3

    .line 98
    :goto_61
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ln7/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lo0/b;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw0/e;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lw0/e;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_33

    .line 46
    .line 47
    iget-object v0, v0, Lw0/e;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    return-object v0

    .line 54
    :pswitch_35
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lpg/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lpg/a;

    .line 67
    .line 68
    invoke-interface {v1}, Lpg/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp7/d;

    .line 73
    .line 74
    iget-object v2, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcb/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcb/f;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lo7/b;

    .line 83
    .line 84
    new-instance v3, Ln7/e;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-direct {v3, v0, v1, v2, v4}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()V
    .registers 8

    .line 1
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxk/a;

    .line 4
    .line 5
    :goto_4
    iget-object v1, v0, Lxk/a;->i:Lfl/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfl/e;->f()Lcl/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3c

    .line 12
    .line 13
    invoke-virtual {v1}, Lcl/g;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    check-cast v1, Lcl/e;

    .line 22
    .line 23
    iget-object v2, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_3c

    .line 30
    .line 31
    aget v5, v2, v4

    .line 32
    .line 33
    iget v6, v1, Lcl/e;->c:I

    .line 34
    .line 35
    if-ne v6, v5, :cond_39

    .line 36
    .line 37
    iget-object v1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Lxk/b;

    .line 42
    .line 43
    iget-object v3, v0, Lxk/a;->i:Lfl/e;

    .line 44
    .line 45
    invoke-virtual {v3}, Lfl/e;->d()Lcl/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcl/e;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lxk/b;-><init>(Lcl/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1c

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public l()Ljava/util/List;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    throw v0
.end method

.method public m(Leh/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrh/h1;

    .line 4
    .line 5
    :cond_4
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt4/e;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lt4/e;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_37

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_37

    .line 31
    .line 32
    iget-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Leh/c;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public o(Ll7/a;Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    .line 1
    new-instance v0, Lya/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lva/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lya/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lva/d;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Ll7/a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lva/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lva/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lva/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public p(Lt4/u;)Lt4/s;
    .registers 3

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_21

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1c

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lt4/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, La2/d;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object p1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lt4/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object p1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lt4/s;

    .line 37
    .line 38
    return-object p1
.end method

.method public q(I)Landroid/opengl/EGLConfig;
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt p1, v1, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x44

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p1, v0

    .line 9
    :goto_8
    const/16 v2, 0xd

    .line 10
    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    const/16 v2, 0x3024

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    aput v2, v4, v11

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    aput v3, v4, v2

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v6, 0x3023

    .line 25
    .line 26
    aput v6, v4, v5

    .line 27
    .line 28
    aput v3, v4, v1

    .line 29
    .line 30
    const/16 v1, 0x3022

    .line 31
    .line 32
    aput v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x3021

    .line 39
    .line 40
    aput v1, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v3, v4, v0

    .line 44
    .line 45
    const/16 v0, 0x3040

    .line 46
    .line 47
    aput v0, v4, v3

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput p1, v4, v0

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    const/16 v0, 0x3038

    .line 56
    .line 57
    aput v0, v4, p1

    .line 58
    .line 59
    const/16 p1, 0xb

    .line 60
    .line 61
    aput v11, v4, p1

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    aput v0, v4, p1

    .line 66
    .line 67
    new-array v6, v2, [Landroid/opengl/EGLConfig;

    .line 68
    .line 69
    new-array v9, v2, [I

    .line 70
    .line 71
    iget-object p1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_57

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_57
    aget-object p1, v6, v11

    .line 89
    .line 90
    return-object p1
.end method

.method public r(Ljava/util/HashMap;Lt6/h1;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Ln7/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ls6/j;

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ln7/e;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx7/h;

    .line 23
    .line 24
    iget-object v6, v0, Lx7/h;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ls6/j;

    .line 27
    .line 28
    const-string v7, "enableTCFDataCollection"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, -0x1

    .line 41
    if-nez v6, :cond_2b

    .line 42
    .line 43
    goto :goto_77

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v0, v0, Lx7/h;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v6, "IABTCF_gdprApplies"

    .line 53
    .line 54
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-string v6, "IABTCF_CmpSdkID"

    .line 59
    .line 60
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v6, "IABTCF_PolicyVersion"

    .line 65
    .line 66
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v6, "IABTCF_CmpSdkVersion"

    .line 71
    .line 72
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-ne v13, v8, :cond_5c

    .line 77
    .line 78
    const-string v6, "IABTCF_TCString"

    .line 79
    .line 80
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    move-object/from16 v16, v0

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object v14, v0

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    :goto_5c
    move-object/from16 v16, v5

    .line 94
    .line 95
    :goto_5e
    new-instance v11, Lt6/u1;

    .line 96
    .line 97
    invoke-direct/range {v11 .. v16}, Lt6/u1;-><init>(IIIILjava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_63} :catch_59

    .line 98
    .line 99
    .line 100
    move-object v9, v11

    .line 101
    goto :goto_77

    .line 102
    :goto_65
    sget-object v11, Ls6/h;->b:Ls6/h;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x78

    .line 107
    .line 108
    const/16 v12, 0x1f

    .line 109
    .line 110
    const-string v13, "TCF data collection exception"

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-static/range {v11 .. v19}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v0, v1, Ln7/e;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lal/h;

    .line 123
    .line 124
    iget-object v0, v0, Lal/h;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ls6/i;

    .line 127
    .line 128
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v11, "gdpr_applies"

    .line 134
    .line 135
    if-eqz v0, :cond_ac

    .line 136
    .line 137
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v13, v0, Ls6/i;->d:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v13, v0, Ls6/i;->c:Ljava/lang/Boolean;

    .line 148
    .line 149
    const-string v14, "ad_user_data_enabled"

    .line 150
    .line 151
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, Ls6/i;->b:Ljava/lang/Boolean;

    .line 155
    .line 156
    const-string v14, "ad_personalization_enabled"

    .line 157
    .line 158
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v13, v0, Ls6/i;->a:Ljava/lang/Boolean;

    .line 162
    .line 163
    const-string v14, "ad_storage_enabled"

    .line 164
    .line 165
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v13, "manual"

    .line 169
    .line 170
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_ac
    if-eqz v9, :cond_fa

    .line 174
    .line 175
    if-eqz v0, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v8, 0x0

    .line 179
    :goto_b2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v12, v9, Lt6/u1;->b:I

    .line 185
    .line 186
    const-string v13, "policy_version"

    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget v12, v9, Lt6/u1;->a:I

    .line 196
    .line 197
    const-string v13, "cmp_sdk_id"

    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget v12, v9, Lt6/u1;->e:I

    .line 207
    .line 208
    const-string v13, "cmp_sdk_version"

    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v12, "tcstring"

    .line 218
    .line 219
    if-eqz v8, :cond_e7

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_f5

    .line 232
    :cond_e7
    iget v8, v9, Lt6/u1;->c:I

    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v8, v9, Lt6/u1;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_f5
    const-string v8, "tcf"

    .line 247
    .line 248
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_105

    .line 256
    .line 257
    const-string v0, "consent_data"

    .line 258
    .line 259
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_105
    sget-object v0, Lt6/h1;->G:Lt6/h1;

    .line 263
    .line 264
    if-ne v3, v0, :cond_128

    .line 265
    .line 266
    invoke-virtual {v4, v7}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_128

    .line 271
    .line 272
    invoke-static {v2}, Lt6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v7}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lqg/g;

    .line 284
    .line 285
    invoke-direct {v3, v7, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "api"

    .line 289
    .line 290
    invoke-static {v3}, Lrg/y;->F(Lqg/g;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_128
    return-void
.end method

.method public s()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs t(Ljava/util/Map;[Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4e

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_4e

    .line 15
    :cond_e
    array-length v2, p2

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1e

    .line 18
    .line 19
    aget-object v4, p2, v3

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    const-string p2, "sig"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "version: 6.17.5 (build 366)"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v0, Lt6/a0;->f:Lt6/b0;

    .line 66
    .line 67
    invoke-static {v0}, Lt6/k;->p(Lt6/b0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Ljj/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Ln7/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    const-string v4, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz v1, :cond_35

    .line 45
    .line 46
    const-string v3, " action="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    const-string v1, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    const-string v0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "sb.toString()"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch
.end method

.method public u(C)Luf/y;
    .registers 4

    .line 1
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luf/y;

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln7/e;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ln7/e;->u(C)Luf/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0
.end method

.method public v(C)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    iget-object v1, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln7/e;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ln7/e;->v(C)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-nez v0, :cond_24

    .line 33
    .line 34
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object v0
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast v0, Lw1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/t;->v()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public x(I)V
    .registers 12

    .line 1
    const-string v0, "install_version"

    .line 2
    .line 3
    iget-object v1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldi/h;

    .line 6
    .line 7
    iget-object v2, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt6/h4;

    .line 10
    .line 11
    iget-object v3, v2, Lt6/p4;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v4, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, "com.xiaomi.mipicks"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lt6/c4;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "api_ver"

    .line 28
    .line 29
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v6, "api_ver_name"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lt6/c4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x3

    .line 43
    const-string v6, "response"

    .line 44
    .line 45
    const/16 v7, 0xb

    .line 46
    .line 47
    if-eq p1, v4, :cond_111

    .line 48
    .line 49
    if-eqz p1, :cond_7c

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_6e

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_60

    .line 56
    .line 57
    const-string v0, "XiaomiInstallReferrer DEVELOPER_ERROR"

    .line 58
    .line 59
    if-eq p1, v5, :cond_54

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq p1, v4, :cond_48

    .line 63
    .line 64
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 65
    .line 66
    const-string v0, "responseCode not found."

    .line 67
    .line 68
    invoke-virtual {p1, v7, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11d

    .line 72
    .line 73
    :cond_48
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 74
    .line 75
    invoke-virtual {p1, v7, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "PERMISSION_ERROR"

    .line 79
    .line 80
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_11d

    .line 84
    .line 85
    :cond_54
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 86
    .line 87
    invoke-virtual {p1, v7, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "DEVELOPER_ERROR"

    .line 91
    .line 92
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_11d

    .line 96
    .line 97
    :cond_60
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 98
    .line 99
    const-string v0, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 100
    .line 101
    invoke-virtual {p1, v7, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "FEATURE_NOT_SUPPORTED"

    .line 105
    .line 106
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_11d

    .line 110
    .line 111
    :cond_6e
    const-string p1, "SERVICE_UNAVAILABLE"

    .line 112
    .line 113
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 117
    .line 118
    const-string v0, "XiaomiInstallReferrer not supported"

    .line 119
    .line 120
    invoke-virtual {p1, v7, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_11d

    .line 124
    .line 125
    :cond_7c
    const-string p1, "OK"

    .line 126
    .line 127
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :try_start_81
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 131
    .line 132
    const-string v4, "XiaomiInstallReferrer connected"

    .line 133
    .line 134
    invoke-virtual {p1, v7, v4}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ldi/h;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_f3

    .line 142
    .line 143
    invoke-virtual {v1}, Ldi/h;->u()Lp6/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lp6/b;->a:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v4, "install_referrer"

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_a4

    .line 156
    .line 157
    const-string v6, "referrer"

    .line 158
    .line 159
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    goto :goto_f9

    .line 165
    :cond_a4
    :goto_a4
    const-string v4, "referrer_click_timestamp_seconds"

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    const-string v4, "click_ts"

    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v4, "install_begin_timestamp_seconds"

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-string v4, "install_begin_ts"

    .line 187
    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v4, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v6, "click_server_ts"

    .line 201
    .line 202
    const-string v8, "referrer_click_timestamp_server_seconds"

    .line 203
    .line 204
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v6, "install_begin_server_ts"

    .line 216
    .line 217
    const-string v8, "install_begin_timestamp_server_seconds"

    .line 218
    .line 219
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string/jumbo p1, "xiaomi_custom"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_11d

    .line 244
    :cond_f3
    const-string v0, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 245
    .line 246
    invoke-virtual {p1, v7, v0}, Lt6/m3;->o(ILjava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_81 .. :try_end_f8} :catchall_a2

    .line 247
    .line 248
    .line 249
    goto :goto_11d

    .line 250
    :goto_f9
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "Failed to get Xiaomi install referrer: "

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, v7, p1}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_11d

    .line 274
    :cond_111
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 275
    .line 276
    const-string v0, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 277
    .line 278
    invoke-virtual {p1, v7, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p1, "SERVICE_DISCONNECTED"

    .line 282
    .line 283
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_11d
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 287
    .line 288
    const-string v0, "Xiaomi Install Referrer collected locally"

    .line 289
    .line 290
    invoke-virtual {p1, v7, v0}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lt6/p4;->b()V

    .line 294
    .line 295
    .line 296
    iput v5, v1, Ldi/h;->s:I

    .line 297
    .line 298
    iget-object p1, v1, Ldi/h;->u:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lp6/a;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    if-eqz p1, :cond_145

    .line 304
    .line 305
    const-string p1, "Unbinding from service."

    .line 306
    .line 307
    invoke-static {p1}, Ljj/d;->w(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v1, Ldi/h;->r:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Landroid/content/Context;

    .line 313
    .line 314
    iget-object v2, v1, Ldi/h;->u:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lp6/a;

    .line 317
    .line 318
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Ldi/h;->u:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_145
    iput-object v0, v1, Ldi/h;->t:Ljava/lang/Object;

    .line 327
    .line 328
    return-void
.end method

.method public y(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/n3;

    .line 4
    .line 5
    iget-object v0, v0, Lt6/n3;->h:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Ls8/x1;

    .line 8
    .line 9
    iget-object v2, p0, Ln7/e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldi/h;

    .line 12
    .line 13
    iget-object v3, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3, p1}, Ls8/x1;-><init>(Ln7/e;Ldi/h;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(CLuf/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
