###### Class mf.a (mf.a)
.class public Lmf/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lm/h;
.implements Le9/h;
.implements Lm/v;
.implements Lll/j;
.implements Lk7/b;
.implements Ls8/d3;


# static fields
.field public static s:Lmf/a;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lmf/a;->i:I

    sparse-switch p1, :sswitch_data_4e

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 16
    sget-object v0, Lnf/c;->a:Lnf/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :sswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_26

    .line 19
    new-instance p1, Lt3/l;

    .line 20
    invoke-direct {p1, p0}, Lt3/k;-><init>(Lmf/a;)V

    .line 21
    iput-object p1, p0, Lmf/a;->r:Ljava/lang/Object;

    goto :goto_2d

    .line 22
    :cond_26
    new-instance p1, Lt3/k;

    .line 23
    invoke-direct {p1, p0}, Lt3/k;-><init>(Lmf/a;)V

    .line 24
    iput-object p1, p0, Lmf/a;->r:Ljava/lang/Object;

    :goto_2d
    return-void

    .line 25
    :sswitch_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object p1, Lq/v;->a:[J

    .line 27
    new-instance p1, Lq/s;

    invoke-direct {p1}, Lq/s;-><init>()V

    .line 28
    iput-object p1, p0, Lmf/a;->r:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_3b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lmf/a;->r:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmf/a;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_4e
    .sparse-switch
        0xa -> :sswitch_42
        0xf -> :sswitch_3b
        0x13 -> :sswitch_2e
        0x18 -> :sswitch_15
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lmf/a;->i:I

    iput-object p2, p0, Lmf/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Lmf/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0x15

    iput v0, p0, Lmf/a;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_19

    .line 39
    new-instance v0, Ls3/d0;

    const/16 v1, 0x15

    .line 40
    invoke-direct {v0, v1, p1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object p1, v0, Ls3/d0;->v:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    goto :goto_22

    .line 43
    :cond_19
    new-instance v0, Llc/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Llc/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    :goto_22
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lmf/a;->i:I

    .line 3
    const-string v0, "store"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmf/a;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;I)V
    .registers 4

    const/4 p3, 0x5

    iput p3, p0, Lmf/a;->i:I

    .line 44
    sget-object p3, Lm4/a;->b:Lm4/a;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lmf/a;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;Lm4/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;Lm4/b;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lmf/a;->i:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lmf/e;

    invoke-direct {v0, p1, p2, p3}, Lmf/e;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;Lm4/b;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/o;)V
    .registers 16

    const/16 v0, 0xb

    iput v0, p0, Lmf/a;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lq/o;->b:[I

    .line 9
    iget-object p1, p1, Lq/o;->a:[J

    .line 10
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_59

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 11
    :goto_1b
    aget-wide v5, p1, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_54

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_35
    if-ge v9, v7, :cond_52

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4e

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    .line 12
    aget v10, v0, v10

    .line 13
    iget-object v11, p0, Lmf/a;->r:Ljava/lang/Object;

    check-cast v11, [I

    add-int/lit8 v12, v4, 0x1

    aput v10, v11, v4

    move v4, v12

    :cond_4e
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_52
    if-ne v7, v8, :cond_59

    :cond_54
    if-eq v3, v1, :cond_59

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_59
    return-void
.end method

.method public constructor <init>(Ltj/m;Z)V
    .registers 3

    const/16 p2, 0x1b

    iput p2, p0, Lmf/a;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lmf/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf/c;)V
    .registers 4

    const/16 v0, 0x1d

    iput v0, p0, Lmf/a;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 34
    new-instance v0, Lwe/p;

    iget-object p1, p1, Luf/c;->y:Lwe/p;

    invoke-direct {v0, p1}, Lwe/p;-><init>(Lwe/p;)V

    .line 35
    new-instance p1, Lcom/google/gson/internal/b;

    const/16 v1, 0x14

    invoke-direct {p1, v1, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 36
    const-class v1, Lwe/f;

    invoke-virtual {v0, v1, p1}, Lwe/p;->e(Ljava/lang/Class;Lwe/n;)V

    return-void
.end method

.method public constructor <init>(Lx7/h;Lae/c;)V
    .registers 3

    const/4 p1, 0x6

    iput p1, p0, Lmf/a;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized n()Lmf/a;
    .registers 3

    .line 1
    const-class v0, Lmf/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmf/a;->s:Lmf/a;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    new-instance v1, Lmf/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lmf/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lmf/a;->s:Lmf/a;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lmf/a;->s:Lmf/a;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method


# virtual methods
.method public a(Lm/j;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/b0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Li/b0;->s(Lm/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbj/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lll/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/s;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-eqz v2, :cond_11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object v3, v0, Lq/s;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_15
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    instance-of v4, v3, Lq/t;

    .line 26
    .line 27
    if-eqz v4, :cond_23

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lq/t;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Lq/t;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    if-eq v3, p2, :cond_32

    .line 37
    .line 38
    new-instance v4, Lq/t;

    .line 39
    .line 40
    invoke-direct {v4}, Lq/t;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lq/t;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lq/t;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move-object p2, v3

    .line 52
    :goto_33
    if-eqz v2, :cond_3f

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, Lq/s;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, Lq/s;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, v0, Lq/s;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    return-void
.end method

.method public d()Lc6/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/a;

    .line 4
    .line 5
    iget-object v1, v0, Lc6/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc6/e;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    invoke-virtual {v0, v2}, Lc6/a;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lc6/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc6/b;

    .line 17
    .line 18
    iget-object v0, v0, Lc6/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lc6/e;->e(Ljava/lang/String;)Lc6/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_22

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    new-instance v1, Lc6/g;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lc6/g;-><init>(Lc6/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget v0, p0, Lmf/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls8/y0;

    .line 9
    .line 10
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 11
    .line 12
    iget-object v2, v0, Ls8/y0;->z:Ls8/x0;

    .line 13
    .line 14
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ls8/x0;->t()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ls8/y0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_75

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_56

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_2a

    .line 40
    .line 41
    const-string p1, "auto"

    .line 42
    .line 43
    :cond_2a
    new-instance v2, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4e

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_75

    .line 92
    .line 93
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v1, Ls8/r0;->K:Lc6/a;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lc6/a;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Ls8/r0;->L:Ls8/o0;

    .line 105
    .line 106
    iget-object p2, v0, Ls8/y0;->D:Lg8/a;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Ls8/o0;->b(J)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void

    .line 119
    :pswitch_76
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Ls8/v1;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_99

    .line 129
    .line 130
    iget-object p1, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ls8/y0;

    .line 133
    .line 134
    iget-object p1, p1, Ls8/y0;->D:Lg8/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const-string v2, "auto"

    .line 144
    .line 145
    const-string v3, "_err"

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x1

    .line 149
    move-object v4, p2

    .line 150
    invoke-virtual/range {v1 .. v8}, Ls8/v1;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Unexpected call on client side"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x16
        :pswitch_76
    .end packed-switch
.end method

.method public f(Lm/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/m;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/m;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->W:Ls3/s;

    .line 19
    .line 20
    iget-object v1, v1, Ls3/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ls3/u;

    .line 37
    .line 38
    check-cast v2, Landroidx/fragment/app/c0;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/j0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->s()Z

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h0:Lae/c;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lae/c;->f(Lm/j;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public g(I)Lt3/j;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpg/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laf/b;

    .line 21
    .line 22
    iget-object v3, v2, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_26

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_28

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object p1, v2, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2f

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    iget-object v1, v2, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_26

    .line 48
    :goto_2f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public i(I)Lt3/j;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Lm/j;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/b0;

    .line 4
    .line 5
    iget-object v0, v0, Li/b0;->B:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public k(Lm/j;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Lkotlin/jvm/internal/f;)Landroidx/lifecycle/v0;
    .registers 6

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/f;->r:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p1, Lkotlin/jvm/internal/f;->i:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "jClass"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_41

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3c

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    const-string v2, "Array"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    if-nez v3, :cond_4f

    .line 62
    .line 63
    const-string v3, "kotlin.Array"

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v3, :cond_5c

    .line 81
    .line 82
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1}, Lmf/e;->G(Ljava/lang/String;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/v0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public m(I)Lae/d;
    .registers 32

    .line 1
    sget-object v0, Lae/a;->a:[I

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const-string v1, "exclude"

    .line 10
    .line 11
    const-string v2, "ts"

    .line 12
    .line 13
    const-string/jumbo v3, "value"

    .line 14
    .line 15
    .line 16
    sget-object v4, Lzd/e;->s:Lzd/e;

    .line 17
    .line 18
    sget-object v5, Lzd/e;->r:Lzd/e;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v0, v9, :cond_9e

    .line 25
    .line 26
    if-eq v0, v8, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-static {}, Lx7/h;->C()Lx7/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v10, Lt6/u;

    .line 35
    .line 36
    new-instance v11, Lmf/a;

    .line 37
    .line 38
    invoke-static {}, Lae/c;->v()Lae/c;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-direct {v11, v0, v12}, Lmf/a;-><init>(Lx7/h;Lae/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lzd/f;->a(Lzd/e;)Lzd/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4}, Lzd/f;->a(Lzd/e;)Lzd/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lae/c;

    .line 54
    .line 55
    new-instance v12, Lje/c;

    .line 56
    .line 57
    new-array v13, v8, [Lje/a;

    .line 58
    .line 59
    aput-object v4, v13, v7

    .line 60
    .line 61
    aput-object v0, v13, v9

    .line 62
    .line 63
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-direct {v12, v13}, Lje/c;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v12}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lae/c;

    .line 74
    .line 75
    invoke-direct {v12, v0}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lu5/e;

    .line 79
    .line 80
    new-instance v14, Lmf/e;

    .line 81
    .line 82
    new-instance v15, Lu5/c;

    .line 83
    .line 84
    move/from16 p1, v7

    .line 85
    .line 86
    new-instance v7, La0/f0;

    .line 87
    .line 88
    new-instance v8, Llc/n;

    .line 89
    .line 90
    iget-object v11, v11, Lmf/a;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lae/c;

    .line 93
    .line 94
    invoke-direct {v8, v6, v11}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v8, v9, v9}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v15, v9, v7, v5}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lmf/e;

    .line 104
    .line 105
    const-string v6, "unity"

    .line 106
    .line 107
    const-string v7, "pipl"

    .line 108
    .line 109
    const-string v8, "privacy"

    .line 110
    .line 111
    const-string v11, "gdpr"

    .line 112
    .line 113
    filled-new-array {v8, v11, v6, v7}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v7, "mode"

    .line 126
    .line 127
    filled-new-array {v2, v1, v7}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v5, v6, v3, v1}, Lmf/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    new-array v1, v1, [Lje/a;

    .line 140
    .line 141
    aput-object v0, v1, p1

    .line 142
    .line 143
    aput-object v4, v1, v9

    .line 144
    .line 145
    invoke-direct {v14, v15, v5, v1}, Lmf/e;-><init>(Lae/e;Lmf/e;[Lje/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lae/c;->t()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v13, v9, v14, v0}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v13}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_9e
    move/from16 p1, v7

    .line 160
    .line 161
    invoke-static {}, Lx7/h;->C()Lx7/h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v7, Lae/b;

    .line 166
    .line 167
    new-instance v8, Lt6/u;

    .line 168
    .line 169
    invoke-static {}, Lae/c;->v()Lae/c;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v5}, Lzd/f;->a(Lzd/e;)Lzd/b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4}, Lzd/f;->a(Lzd/e;)Lzd/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v11, Lje/c;

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    new-array v13, v12, [Lje/a;

    .line 185
    .line 186
    aput-object v4, v13, p1

    .line 187
    .line 188
    aput-object v5, v13, v9

    .line 189
    .line 190
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-direct {v11, v12}, Lje/c;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Lae/c;

    .line 198
    .line 199
    invoke-direct {v12, v5}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lmf/e;

    .line 203
    .line 204
    new-instance v14, Ll5/o;

    .line 205
    .line 206
    new-instance v15, Lu5/l;

    .line 207
    .line 208
    new-instance v9, Lkb/c;

    .line 209
    .line 210
    new-instance v6, Lx7/h;

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    new-instance v3, La0/f0;

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    new-instance v4, Llc/n;

    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    invoke-direct {v4, v5, v10}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    const/4 v10, 0x1

    .line 228
    invoke-direct {v3, v4, v5, v10}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Loe/e;->a:Loe/d;

    .line 232
    .line 233
    invoke-direct {v6, v10, v3, v4}, Lx7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, v6}, Lkb/c;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v15, v9}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v14, v15}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lmf/e;

    .line 246
    .line 247
    const-string v28, "user"

    .line 248
    .line 249
    const-string v29, "unifiedconfig"

    .line 250
    .line 251
    const-string v20, "privacy"

    .line 252
    .line 253
    const-string v21, "gdpr"

    .line 254
    .line 255
    const-string v22, "framework"

    .line 256
    .line 257
    const-string v23, "adapter"

    .line 258
    .line 259
    const-string v24, "mediation"

    .line 260
    .line 261
    const-string v25, "unity"

    .line 262
    .line 263
    const-string v26, "pipl"

    .line 264
    .line 265
    const-string v27, "configuration"

    .line 266
    .line 267
    filled-new-array/range {v20 .. v29}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "nonBehavioral"

    .line 280
    .line 281
    const-string v9, "nonbehavioral"

    .line 282
    .line 283
    const-string v10, "pii"

    .line 284
    .line 285
    filled-new-array {v2, v1, v10, v6, v9}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v3, v4, v5, v1}, Lmf/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    new-array v1, v1, [Lje/a;

    .line 298
    .line 299
    aput-object v19, v1, p1

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    aput-object v18, v1, v16

    .line 304
    .line 305
    invoke-direct {v13, v14, v3, v1}, Lmf/e;-><init>(Lae/e;Lmf/e;[Lje/a;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lkb/c;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lae/c;

    .line 314
    .line 315
    invoke-direct {v2, v11}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v2, Lu5/s;

    .line 321
    .line 322
    new-instance v3, Lu5/e;

    .line 323
    .line 324
    new-instance v4, Lmf/e;

    .line 325
    .line 326
    new-instance v5, Ln9/e;

    .line 327
    .line 328
    const/4 v6, 0x3

    .line 329
    invoke-direct {v5, v6}, Ln9/e;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v13, v0, v5, v1}, Lmf/e;-><init>(Lmf/e;Lx7/h;Ln9/e;Lkb/c;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Lae/c;->t()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-direct {v3, v10, v4, v0}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-class v0, Lqe/e;

    .line 344
    .line 345
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lqe/e;

    .line 350
    .line 351
    invoke-direct {v2, v3, v0}, Lu5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v8, v2}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    iget-object v1, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lqe/e;

    .line 362
    .line 363
    invoke-direct {v7, v8, v1}, Lae/b;-><init>(Lt6/u;Lqe/e;)V

    .line 364
    .line 365
    .line 366
    return-object v7
.end method

.method public o(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(Lz9/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    :try_start_8
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2e

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2b

    .line 32
    .line 33
    const-string p1, "FA"

    .line 34
    .line 35
    const-string v0, "OnEventListener already registered."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    new-instance v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lz9/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v4, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_29

    .line 63
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 64
    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    :try_start_42
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/k0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/o0;)V
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_47} :catch_48
    .catch Landroid/os/BadParcelableException; {:try_start_42 .. :try_end_47} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_47} :catch_48
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_47} :catch_48
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_42 .. :try_end_47} :catch_48
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_47} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_47} :catch_48
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_42 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    const-string p1, "FA"

    .line 74
    .line 75
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p1, Lcom/google/android/gms/internal/measurement/w0;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->b(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_29

    .line 91
    throw p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    instance-of v3, v1, Lq/t;

    .line 14
    .line 15
    if-eqz v3, :cond_22

    .line 16
    .line 17
    check-cast v1, Lq/t;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lq/t;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    invoke-virtual {v1}, Lq/t;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    return p2

    .line 35
    :cond_22
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lq/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v2
.end method

.method public r(Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq/s;

    .line 8
    .line 9
    iget-object v3, v2, Lq/s;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_f6

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    aget-wide v7, v3, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_ea

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_2a
    if-ge v14, v9, :cond_e4

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_cc

    .line 54
    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 56
    .line 57
    add-int v5, v17, v14

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v2, Lq/s;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v11, v11, v5

    .line 64
    .line 65
    iget-object v11, v2, Lq/s;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v11, v11, v5

    .line 68
    .line 69
    move-wide/from16 v21, v12

    .line 70
    .line 71
    instance-of v12, v11, Lq/t;

    .line 72
    .line 73
    if-eqz v12, :cond_b6

    .line 74
    .line 75
    check-cast v11, Lq/t;

    .line 76
    .line 77
    iget-object v12, v11, Lq/t;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v13, v11, Lq/t;->a:[J

    .line 80
    .line 81
    move-wide/from16 v23, v15

    .line 82
    .line 83
    array-length v15, v13

    .line 84
    add-int/lit8 v15, v15, -0x2

    .line 85
    .line 86
    if-ltz v15, :cond_ad

    .line 87
    .line 88
    move-wide/from16 v25, v7

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_5c
    aget-wide v7, v13, v10

    .line 94
    .line 95
    move-object/from16 v27, v12

    .line 96
    .line 97
    move-object/from16 v28, v13

    .line 98
    .line 99
    not-long v12, v7

    .line 100
    shl-long v12, v12, v17

    .line 101
    .line 102
    and-long/2addr v12, v7

    .line 103
    and-long v12, v12, v21

    .line 104
    .line 105
    cmp-long v12, v12, v21

    .line 106
    .line 107
    if-eqz v12, :cond_9c

    .line 108
    .line 109
    sub-int v12, v10, v15

    .line 110
    .line 111
    not-int v12, v12

    .line 112
    ushr-int/lit8 v12, v12, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v12, v12, 0x8

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_74
    if-ge v13, v12, :cond_95

    .line 118
    .line 119
    and-long v29, v7, v23

    .line 120
    .line 121
    cmp-long v29, v29, v19

    .line 122
    .line 123
    if-gez v29, :cond_8a

    .line 124
    .line 125
    shl-int/lit8 v29, v10, 0x3

    .line 126
    .line 127
    add-int v0, v29, v13

    .line 128
    .line 129
    move-object/from16 v29, v3

    .line 130
    .line 131
    aget-object v3, v27, v0

    .line 132
    .line 133
    if-ne v3, v1, :cond_8c

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Lq/t;->i(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move-object/from16 v29, v3

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    shr-long v7, v7, v16

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v3, v29

    .line 148
    .line 149
    goto :goto_74

    .line 150
    :cond_95
    move-object/from16 v29, v3

    .line 151
    .line 152
    move/from16 v0, v16

    .line 153
    .line 154
    if-ne v12, v0, :cond_b1

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object/from16 v29, v3

    .line 158
    .line 159
    :goto_9e
    if-eq v10, v15, :cond_b1

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v12, v27

    .line 166
    .line 167
    move-object/from16 v13, v28

    .line 168
    .line 169
    move-object/from16 v3, v29

    .line 170
    .line 171
    const/16 v16, 0x8

    .line 172
    .line 173
    goto :goto_5c

    .line 174
    :cond_ad
    move-object/from16 v29, v3

    .line 175
    .line 176
    move-wide/from16 v25, v7

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v11}, Lq/t;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_c4

    .line 183
    :cond_b6
    move-object/from16 v29, v3

    .line 184
    .line 185
    move-wide/from16 v25, v7

    .line 186
    .line 187
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 188
    .line 189
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-ne v11, v1, :cond_c3

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v0, 0x0

    .line 197
    :goto_c4
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lq/s;->h(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_c9
    const/16 v0, 0x8

    .line 203
    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    move-object/from16 v29, v3

    .line 206
    .line 207
    move-wide/from16 v25, v7

    .line 208
    .line 209
    move/from16 v17, v11

    .line 210
    .line 211
    move-wide/from16 v21, v12

    .line 212
    .line 213
    move v0, v10

    .line 214
    :goto_d5
    shr-long v7, v25, v0

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move v10, v0

    .line 219
    move/from16 v11, v17

    .line 220
    .line 221
    move-wide/from16 v12, v21

    .line 222
    .line 223
    move-object/from16 v3, v29

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    goto/16 :goto_2a

    .line 228
    .line 229
    :cond_e4
    move-object/from16 v29, v3

    .line 230
    .line 231
    move v0, v10

    .line 232
    if-ne v9, v0, :cond_f6

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-object/from16 v29, v3

    .line 236
    .line 237
    :goto_ec
    if-eq v6, v4, :cond_f6

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v3, v29

    .line 244
    .line 245
    goto/16 :goto_10

    .line 246
    .line 247
    :cond_f6
    return-void
.end method

.method public s(ILjava/util/List;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :goto_f
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, p1, :cond_2f

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x5

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Lka/a1;->z(JI)Lhf/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v3, Laf/b;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Laf/b;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laf/b;

    .line 53
    .line 54
    iget-object v1, p1, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_2d

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iput-object p2, p1, Laf/b;->b:Ljava/util/List;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_45

    .line 60
    .line 61
    :try_start_3c
    iget-object p1, p1, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_2d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    :try_start_46
    iget-object p1, p1, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_2d

    .line 77
    :goto_4c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public t(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnf/c;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lnf/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public u()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 6
    .line 7
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ls8/r0;->L:Ls8/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls8/o0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public v()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf/a;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    iget-object v1, v0, Ls8/y0;->D:Lg8/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Ls8/y0;->x:Ls8/r0;

    .line 22
    .line 23
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Ls8/r0;->L:Ls8/o0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ls8/o0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-object v0, v0, Ls8/y0;->w:Ls8/g;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Ls8/z;->Q:Ls8/y;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ls8/g;->z(Ljava/lang/String;Ls8/y;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-lez v0, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 49
    return v0
.end method
