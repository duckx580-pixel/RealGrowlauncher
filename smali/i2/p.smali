###### Class i2.p (i2.p)
.class public final Li2/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Li2/n;


# instance fields
.field public final a:Li2/b;

.field public final b:Li2/c;

.field public final c:Lu5/c;

.field public final d:Li2/t;

.field public final e:Lt6/u;

.field public final f:La0/k0;


# direct methods
.method public constructor <init>(Li2/b;Li2/c;)V
    .registers 7

    .line 1
    sget-object v0, Li2/q;->a:Lu5/c;

    .line 2
    .line 3
    new-instance v1, Li2/t;

    .line 4
    .line 5
    sget-object v2, Li2/q;->b:Lmf/e;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li2/t;-><init>(Lmf/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt6/u;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lt6/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li2/p;->a:Li2/b;

    .line 21
    .line 22
    iput-object p2, p0, Li2/p;->b:Li2/c;

    .line 23
    .line 24
    iput-object v0, p0, Li2/p;->c:Lu5/c;

    .line 25
    .line 26
    iput-object v1, p0, Li2/p;->d:Li2/t;

    .line 27
    .line 28
    iput-object v2, p0, Li2/p;->e:Lt6/u;

    .line 29
    .line 30
    new-instance p1, La0/k0;

    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Li2/p;->f:La0/k0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Li2/g0;)Li2/j0;
    .registers 7

    .line 1
    iget-object v0, p0, Li2/p;->c:Lu5/c;

    .line 2
    .line 3
    new-instance v1, La0/u;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhd/d0;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    iget-object v3, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Le4/r;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Le4/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Li2/j0;

    .line 24
    .line 25
    if-eqz v3, :cond_2f

    .line 26
    .line 27
    invoke-interface {v3}, Li2/j0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_2d

    .line 31
    if-eqz v4, :cond_22

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :cond_22
    :try_start_22
    iget-object v3, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Le4/r;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Le4/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li2/j0;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v2

    .line 49
    :try_start_30
    new-instance v2, La0/u;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, p1}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, La0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Li2/j0;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_60

    .line 61
    .line 62
    iget-object v2, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lhd/d0;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_42
    iget-object v3, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Le4/r;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Le4/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_5c

    .line 76
    .line 77
    invoke-interface {v1}, Li2/j0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5c

    .line 82
    .line 83
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Le4/r;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Le4/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_42 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    monitor-exit v2

    .line 94
    return-object v1

    .line 95
    :goto_5e
    monitor-exit v2

    .line 96
    throw p1

    .line 97
    :catch_60
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Could not load font"

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_69
    monitor-exit v2

    .line 107
    throw p1
.end method

.method public final b(Li2/o;Li2/x;II)Li2/j0;
    .registers 11

    .line 1
    new-instance v0, Li2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Li2/p;->b:Li2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Li2/c;->i:I

    .line 9
    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget p2, p2, Li2/x;->i:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lgh/a;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Li2/x;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Li2/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move-object v2, p2

    .line 36
    :goto_23
    iget-object p2, p0, Li2/p;->a:Li2/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Li2/g0;-><init>(Li2/o;Li2/x;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Li2/p;->a(Li2/g0;)Li2/j0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
