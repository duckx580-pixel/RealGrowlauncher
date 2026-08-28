###### Class gh.a (gh.a)
.class public abstract Lgh/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/util/Set; = null

.field public static c:Z = false

.field public static d:I = -0x1

.field public static e:Z = false


# direct methods
.method public static final C(Lth/q;Lth/q;Leh/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    new-instance p2, Loh/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_11
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Loh/f1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Loh/x;->e:Llc/n;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    instance-of p1, p0, Loh/n;

    .line 33
    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    invoke-static {p0}, Loh/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_27
    return-object p2

    .line 41
    :cond_28
    check-cast p0, Loh/n;

    .line 42
    .line 43
    iget-object p0, p0, Loh/n;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static D(Lkh/b;I)Lkh/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget v0, p0, Lkh/b;->i:I

    .line 18
    .line 19
    iget v1, p0, Lkh/b;->r:I

    .line 20
    .line 21
    iget p0, p0, Lkh/b;->s:I

    .line 22
    .line 23
    if-lez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    neg-int p1, p1

    .line 27
    :goto_1a
    new-instance p0, Lkh/b;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lkh/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final E(J)D
    .registers 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static F(II)Lkh/d;
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_9

    .line 4
    .line 5
    sget-object p0, Lkh/d;->t:Lkh/d;

    .line 6
    .line 7
    sget-object p0, Lkh/d;->t:Lkh/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lkh/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkh/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static G()V
    .registers 3

    .line 1
    sget-object v0, Lgh/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_46

    .line 10
    .line 11
    sget-boolean v0, Lgh/a;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lgh/a;->c:Z

    .line 18
    .line 19
    invoke-static {}, Lgh/a;->o()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lyd/a;->a:Lyd/a;

    .line 23
    .line 24
    const-class v0, Lyd/a;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    sget-object v0, Lyd/a;->a:Lyd/a;

    .line 28
    .line 29
    if-nez v0, :cond_3d

    .line 30
    .line 31
    new-instance v0, Lyd/a;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lyd/a;->a:Lyd/a;

    .line 37
    .line 38
    sget-object v0, Loe/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "connectivity"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lyd/a;->a:Lyd/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3d
    .catchall {:try_start_1a .. :try_end_3d} :catchall_41

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-class v0, Lyd/a;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    const-class v1, Lyd/a;

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    throw v0

    .line 71
    :cond_46
    sget-boolean v0, Lgh/a;->c:Z

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    sput-boolean v0, Lgh/a;->c:Z

    .line 78
    .line 79
    sget-object v0, Lyd/a;->a:Lyd/a;

    .line 80
    .line 81
    const-class v0, Lyd/a;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_53
    sget-object v0, Lyd/a;->a:Lyd/a;

    .line 85
    .line 86
    if-eqz v0, :cond_69

    .line 87
    .line 88
    sget-object v0, Loe/a;->b:Landroid/content/Context;

    .line 89
    .line 90
    const-string v1, "connectivity"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    .line 98
    sget-object v1, Lyd/a;->a:Lyd/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    sput-object v0, Lyd/a;->a:Lyd/a;
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_6d

    .line 105
    .line 106
    :cond_69
    const-class v0, Lyd/a;

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    const-class v1, Lyd/a;

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    throw v0
.end method

.method public static final a(III[B[B)Z
    .registers 9

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p2, :cond_1c

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_13

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_13

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static c(DDD)D
    .registers 7

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_e

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static d(FFF)F
    .registers 5

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static e(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_9

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    if-le p0, p2, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static f(JJJ)J
    .registers 7

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_e

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static g(Ljava/lang/Float;Lkh/a;)Ljava/lang/Comparable;
    .registers 5

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lkh/a;->b:F

    .line 7
    .line 8
    iget v1, p1, Lkh/a;->a:F

    .line 9
    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_3f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkh/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_26

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lkh/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lkh/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3e

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkh/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3e

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Cannot coerce value to an empty range: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x2e

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;
    .registers 5

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    if-eqz p2, :cond_39

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_4b

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " is less than minimum "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    if-eqz p1, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_42

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    if-eqz p2, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4b

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4b
    return-object p0
.end method

.method public static final i(La1/n;Leh/f;)La1/n;
    .registers 3

    .line 1
    new-instance v0, La1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La1/g;-><init>(Leh/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j()V
    .registers 4

    .line 1
    sget v0, Lgh/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_4d

    .line 7
    :cond_6
    sget-object v0, Loe/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4d

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    sget-object v0, Loe/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "phone"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_32} :catch_33

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 53
    .line 54
    invoke-static {v0}, Lie/c;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    :goto_39
    sget-boolean v2, Lgh/a;->e:Z

    .line 59
    .line 60
    if-ne v1, v2, :cond_44

    .line 61
    .line 62
    sget v3, Lgh/a;->d:I

    .line 63
    .line 64
    if-eq v0, v3, :cond_4d

    .line 65
    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    sput-boolean v1, Lgh/a;->e:Z

    .line 70
    .line 71
    sput v0, Lgh/a;->d:I

    .line 72
    .line 73
    const-string v0, "Unity Ads connectivity change: network change"

    .line 74
    .line 75
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static k(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lvd/a;->E(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    return p2
.end method

.method public static l(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0}, Lvd/a;->F(ILandroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    check-cast p0, Lorg/json/JSONArray;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lgh/a;->F(II)Lkh/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkh/b;->b()Lkh/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    iget-boolean v2, v0, Lkh/c;->s:Z

    .line 32
    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    invoke-virtual {v0}, Lrg/w;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lgh/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    return-object v1

    .line 57
    :cond_38
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    check-cast p0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {p0}, Lgh/a;->n(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :cond_4c
    return-object p0
.end method

.method public static final n(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmh/k;->t(Ljava/util/Iterator;)Lmh/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lmh/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmh/a;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lgh/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    return-object v2
.end method

.method public static o()V
    .registers 3

    .line 1
    sget-object v0, Loe/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3f

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3f

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sput v2, Lgh/a;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_24
    sput-boolean v1, Lgh/a;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_3e

    .line 40
    .line 41
    sget-object v0, Loe/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "phone"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lgh/a;->d:I
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_38} :catch_39

    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 59
    .line 60
    invoke-static {v0}, Lie/c;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :cond_3f
    sput v1, Lgh/a;->a:I

    .line 65
    .line 66
    return-void
.end method

.method public static q(IFI)I
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lk3/a;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lk3/a;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final r(La1/n;Lb0/n;Lb0/j;Lq2/l;Lv/t0;ZLo0/o;)La1/n;
    .registers 11

    .line 1
    const v0, 0x4f5d0c29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p5, :cond_a

    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array {p1, p2, p5, p3, p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const v1, -0x21de6e89

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, v1}, Lo0/o;->U(I)V

    .line 21
    .line 22
    .line 23
    move v1, v0

    .line 24
    move v2, v1

    .line 25
    :goto_18
    const/4 v3, 0x5

    .line 26
    if-ge v1, v3, :cond_25

    .line 27
    .line 28
    aget-object v3, p5, v1

    .line 29
    .line 30
    invoke-virtual {p6, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    invoke-virtual {p6}, Lo0/o;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 45
    .line 46
    if-ne p5, v1, :cond_37

    .line 47
    .line 48
    :cond_2f
    new-instance p5, Lb0/m;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Lb0/m;-><init>(Lb0/n;Lb0/j;Lq2/l;Lv/t0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p6, v0}, Lo0/o;->r(Z)V

    .line 57
    .line 58
    .line 59
    check-cast p5, La1/n;

    .line 60
    .line 61
    invoke-interface {p0, p5}, La1/n;->j(La1/n;)La1/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_40
    invoke-virtual {p6, v0}, Lo0/o;->r(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final s(La1/n;Lo0/o;)La1/n;
    .registers 4

    .line 1
    sget-object v0, La1/h;->i:La1/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La1/n;->e(Leh/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La1/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La1/k;->a:La1/k;

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, La1/n;->a(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La1/n;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Laf/a;
    .registers 9

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    sget-object v3, Lbj/x;->r:Lbj/x;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_49

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_3f

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_3f

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    const/4 v3, 0x1

    .line 49
    if-ne v0, v3, :cond_35

    .line 50
    .line 51
    sget-object v3, Lbj/x;->s:Lbj/x;

    .line 52
    .line 53
    goto :goto_52

    .line 54
    :cond_35
    new-instance v0, Ljava/net/ProtocolException;

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/net/ProtocolException;

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    const-string v0, "ICY "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a4

    .line 81
    .line 82
    move v1, v2

    .line 83
    :goto_52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v6, v1, 0x3

    .line 88
    .line 89
    if-lt v0, v6, :cond_9a

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 96
    .line 97
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_67} :catch_90

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-le v7, v6, :cond_88

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v4, :cond_7e

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 122
    .line 123
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    new-instance v0, Ljava/net/ProtocolException;

    .line 128
    .line 129
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    const-string p0, ""

    .line 138
    .line 139
    :goto_8a
    new-instance v1, Laf/a;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0, p0}, Laf/a;-><init>(Lbj/x;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_90
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9a
    new-instance v0, Ljava/net/ProtocolException;

    .line 156
    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    new-instance v0, Ljava/net/ProtocolException;

    .line 166
    .line 167
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static u(Lbj/o;)Lbj/c;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbj/o;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_20
    if-ge v6, v1, :cond_1c3

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lbj/o;->j(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v6}, Lbj/o;->l(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v3, "Cache-Control"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lnh/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_38

    .line 50
    .line 51
    if-eqz v8, :cond_36

    .line 52
    .line 53
    :goto_34
    const/4 v7, 0x0

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    move-object v8, v5

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    const-string v3, "Pragma"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lnh/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1b4

    .line 64
    .line 65
    goto :goto_34

    .line 66
    :goto_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_1b4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move/from16 v22, v4

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_4f
    if-ge v4, v3, :cond_67

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    const-string v1, "=,;"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lnh/h;->N(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v1, v23

    .line 102
    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    move/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_6d
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v4, v2, :cond_10c

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x2c

    .line 138
    .line 139
    if-eq v2, v3, :cond_10c

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v3, 0x3b

    .line 146
    .line 147
    if-ne v2, v3, :cond_96

    .line 148
    .line 149
    goto/16 :goto_10c

    .line 150
    .line 151
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    sget-object v2, Lcj/a;->a:[B

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9e
    if-ge v4, v2, :cond_b4

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v24, v2

    .line 166
    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    if-eq v3, v2, :cond_af

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    if-eq v3, v2, :cond_af

    .line 174
    .line 175
    goto :goto_b8

    .line 176
    :cond_af
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    move/from16 v2, v24

    .line 179
    .line 180
    goto :goto_9e

    .line 181
    :cond_b4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_b8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v4, v2, :cond_d7

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v3, 0x22

    .line 196
    .line 197
    if-ne v2, v3, :cond_d7

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-static {v5, v3, v4, v2}, Lnh/h;->T(Ljava/lang/CharSequence;CII)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_110

    .line 216
    :cond_d7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v3, v4

    .line 221
    :goto_dc
    if-ge v3, v2, :cond_f6

    .line 222
    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v25, v3

    .line 230
    .line 231
    const-string v3, ",;"

    .line 232
    .line 233
    invoke-static {v3, v2}, Lnh/h;->N(Ljava/lang/CharSequence;C)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f1

    .line 238
    .line 239
    move/from16 v3, v25

    .line 240
    .line 241
    goto :goto_fa

    .line 242
    :cond_f1
    add-int/lit8 v3, v25, 0x1

    .line 243
    .line 244
    move/from16 v2, v24

    .line 245
    .line 246
    goto :goto_dc

    .line 247
    :cond_f6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_fa
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move v2, v3

    .line 267
    move-object v3, v1

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    :goto_10c
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    move v2, v4

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_110
    const-string v1, "no-cache"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11d

    .line 280
    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    :goto_11a
    const/4 v1, -0x1

    .line 284
    goto/16 :goto_1ac

    .line 285
    .line 286
    :cond_11d
    const-string v1, "no-store"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_128

    .line 293
    .line 294
    move/from16 v10, v22

    .line 295
    .line 296
    goto :goto_11a

    .line 297
    :cond_128
    const-string v1, "max-age"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_138

    .line 304
    .line 305
    const/4 v1, -0x1

    .line 306
    invoke-static {v1, v3}, Lcj/a;->w(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move v11, v0

    .line 311
    goto/16 :goto_1ac

    .line 312
    .line 313
    :cond_138
    const/4 v1, -0x1

    .line 314
    const-string v4, "s-maxage"

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_148

    .line 321
    .line 322
    invoke-static {v1, v3}, Lcj/a;->w(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move v12, v0

    .line 327
    goto/16 :goto_1ac

    .line 328
    .line 329
    :cond_148
    const-string v1, "private"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_153

    .line 336
    .line 337
    move/from16 v13, v22

    .line 338
    .line 339
    goto :goto_11a

    .line 340
    :cond_153
    const-string v1, "public"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_15e

    .line 347
    .line 348
    move/from16 v14, v22

    .line 349
    .line 350
    goto :goto_11a

    .line 351
    :cond_15e
    const-string v1, "must-revalidate"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_169

    .line 358
    .line 359
    move/from16 v15, v22

    .line 360
    .line 361
    goto :goto_11a

    .line 362
    :cond_169
    const-string v1, "max-stale"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17b

    .line 369
    .line 370
    const v0, 0x7fffffff

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v3}, Lcj/a;->w(ILjava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move/from16 v16, v0

    .line 378
    .line 379
    goto :goto_11a

    .line 380
    :cond_17b
    const-string v1, "min-fresh"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_18b

    .line 387
    .line 388
    const/4 v1, -0x1

    .line 389
    invoke-static {v1, v3}, Lcj/a;->w(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move/from16 v17, v0

    .line 394
    .line 395
    goto :goto_1ac

    .line 396
    :cond_18b
    const/4 v1, -0x1

    .line 397
    const-string v3, "only-if-cached"

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_197

    .line 404
    .line 405
    move/from16 v18, v22

    .line 406
    .line 407
    goto :goto_1ac

    .line 408
    :cond_197
    const-string v3, "no-transform"

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_1a2

    .line 415
    .line 416
    move/from16 v19, v22

    .line 417
    .line 418
    goto :goto_1ac

    .line 419
    :cond_1a2
    const-string v3, "immutable"

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ac

    .line 426
    .line 427
    move/from16 v20, v22

    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    move-object/from16 v0, p0

    .line 430
    .line 431
    move/from16 v4, v22

    .line 432
    .line 433
    move/from16 v1, v23

    .line 434
    .line 435
    goto/16 :goto_42

    .line 436
    .line 437
    :cond_1b4
    move/from16 v23, v1

    .line 438
    .line 439
    move/from16 v22, v4

    .line 440
    .line 441
    const/4 v1, -0x1

    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move/from16 v4, v22

    .line 447
    .line 448
    move/from16 v1, v23

    .line 449
    .line 450
    goto/16 :goto_20

    .line 451
    .line 452
    :cond_1c3
    if-nez v7, :cond_1c8

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    move-object/from16 v21, v8

    .line 458
    .line 459
    :goto_1ca
    new-instance v8, Lbj/c;

    .line 460
    .line 461
    invoke-direct/range {v8 .. v21}, Lbj/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v8
.end method

.method public static final v(Lg/a;Leh/c;Lo0/o;)Ld/j;
    .registers 12

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x53f413f7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Ld/c;->r:Ld/c;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v2, p2, v3}, Lvd/a;->D([Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Leh/a;Lo0/o;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "rememberSaveable { UUID.randomUUID().toString() }"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Ld/h;->a:Lo0/e0;

    .line 39
    .line 40
    const v2, 0x548547d7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ld/h;->a:Lo0/e0;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lf/j;

    .line 53
    .line 54
    if-nez v2, :cond_58

    .line 55
    .line 56
    sget-object v2, Lw1/n0;->b:Lo0/e2;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    :goto_3f
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz v3, :cond_55

    .line 67
    .line 68
    instance-of v3, v2, Lf/j;

    .line 69
    .line 70
    if-eqz v3, :cond_49

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    check-cast v2, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "innerContext.baseContext"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    :goto_55
    move-object v2, v4

    .line 87
    check-cast v2, Lf/j;

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_ca

    .line 93
    .line 94
    invoke-interface {v2}, Lf/j;->getActivityResultRegistry()Lf/i;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v2, -0x384349

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 109
    .line 110
    if-ne v4, v8, :cond_77

    .line 111
    .line 112
    new-instance v4, Ld/a;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v4, Ld/a;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v8, :cond_8d

    .line 133
    .line 134
    new-instance v2, Ld/j;

    .line 135
    .line 136
    invoke-direct {v2, v4, v0}, Ld/j;-><init>(Ld/a;Lo0/s0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    check-cast v0, Ld/j;

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    move-object v4, v1

    .line 150
    new-instance v1, Ld/b;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v5, p0

    .line 154
    invoke-direct/range {v1 .. v7}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const p0, -0x49e1da5f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Lo0/o;->U(I)V

    .line 161
    .line 162
    .line 163
    const p0, 0x607fb4c4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lo0/o;->U(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {p2, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    or-int/2addr p0, v2

    .line 178
    invoke-virtual {p2, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    or-int/2addr p0, v2

    .line 183
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez p0, :cond_be

    .line 188
    .line 189
    if-ne v2, v8, :cond_c6

    .line 190
    .line 191
    :cond_be
    new-instance p0, Lo0/b0;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Lo0/b0;-><init>(Leh/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-static {p2, p1, p1, p1}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_ca
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static w(Lfe/r0;)V
    .registers 2

    .line 1
    sget-object v0, Lgh/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgh/a;->G()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final x(Le1/n;)La8/w0;
    .registers 1

    .line 1
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le1/e;

    .line 12
    .line 13
    iget-object p0, p0, Le1/e;->c:La8/w0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static y(D)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_13

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1c

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static z(F)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract B(Z)V
.end method

.method public abstract p()Z
.end method
