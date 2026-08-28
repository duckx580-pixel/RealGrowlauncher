###### Class y0.r (y0.r)
.class public abstract Ly0/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly0/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(J)I
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-wide/32 v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v4, p0

    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    shr-long/2addr p0, v1

    .line 31
    :cond_1e
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    and-long/2addr v4, p0

    .line 34
    cmp-long v1, v4, v2

    .line 35
    .line 36
    if-nez v1, :cond_2a

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    shr-long/2addr p0, v1

    .line 43
    :cond_2a
    const-wide/16 v4, 0xf

    .line 44
    .line 45
    and-long/2addr v4, p0

    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-nez v1, :cond_35

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    shr-long/2addr p0, v1

    .line 54
    :cond_35
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    and-long/2addr v4, p0

    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    const-wide/16 v4, 0x2

    .line 63
    .line 64
    and-long/2addr v4, p0

    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    const-wide/16 v4, 0x4

    .line 73
    .line 74
    and-long/2addr v4, p0

    .line 75
    cmp-long v1, v4, v2

    .line 76
    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    const-wide/16 v4, 0x8

    .line 83
    .line 84
    and-long/2addr p0, v4

    .line 85
    cmp-long p0, p0, v2

    .line 86
    .line 87
    if-eqz p0, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    const/4 p0, -0x1

    .line 93
    return p0
.end method

.method public static final b(II)V
    .registers 5

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final c([II)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-gt v1, v0, :cond_17

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    if-le p1, v3, :cond_11

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    if-ge p1, v3, :cond_16

    .line 19
    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method

.method public static d(Leh/c;Leh/a;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Ly0/m;->a:Ln7/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln7/e;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly0/g;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    instance-of v1, v0, Ly0/c;

    .line 19
    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    if-nez p0, :cond_1e

    .line 25
    .line 26
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {v0, p0}, Ly0/g;->t(Leh/c;)Ly0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_35

    .line 36
    :goto_23
    new-instance v0, Ly0/c0;

    .line 37
    .line 38
    instance-of v2, v1, Ly0/c;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    check-cast v1, Ly0/c;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Ly0/c0;-><init>(Ly0/c;Leh/c;Leh/c;ZZ)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {p0}, Ly0/g;->j()Ly0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_44

    .line 58
    :try_start_39
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_47

    .line 62
    :try_start_3d
    invoke-static {v1}, Ly0/g;->p(Ly0/g;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_44

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ly0/g;->c()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_49
    invoke-static {v1}, Ly0/g;->p(Ly0/g;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_44

    .line 78
    :goto_4d
    invoke-virtual {p0}, Ly0/g;->c()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final e()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
