###### Class s8.n2 (s8.n2)
.class public final Ls8/n2;
.super Ls8/x2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final u:Ljava/util/HashMap;

.field public final v:Ls8/o0;

.field public final w:Ls8/o0;

.field public final x:Ls8/o0;

.field public final y:Ls8/o0;

.field public final z:Ls8/o0;


# direct methods
.method public constructor <init>(Ls8/a3;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ls8/x2;-><init>(Ls8/a3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls8/n2;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ls8/o0;

    .line 12
    .line 13
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls8/y0;

    .line 16
    .line 17
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 18
    .line 19
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Ls8/o0;-><init>(Ls8/r0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls8/n2;->v:Ls8/o0;

    .line 30
    .line 31
    new-instance p1, Ls8/o0;

    .line 32
    .line 33
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ls8/y0;

    .line 36
    .line 37
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 38
    .line 39
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Ls8/o0;-><init>(Ls8/r0;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls8/n2;->w:Ls8/o0;

    .line 48
    .line 49
    new-instance p1, Ls8/o0;

    .line 50
    .line 51
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ls8/y0;

    .line 54
    .line 55
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 56
    .line 57
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Ls8/o0;-><init>(Ls8/r0;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls8/n2;->x:Ls8/o0;

    .line 66
    .line 67
    new-instance p1, Ls8/o0;

    .line 68
    .line 69
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ls8/y0;

    .line 72
    .line 73
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 74
    .line 75
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Ls8/o0;-><init>(Ls8/r0;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ls8/n2;->y:Ls8/o0;

    .line 84
    .line 85
    new-instance p1, Ls8/o0;

    .line 86
    .line 87
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls8/y0;

    .line 90
    .line 91
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 92
    .line 93
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Ls8/o0;-><init>(Ls8/r0;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ls8/n2;->z:Ls8/o0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final w()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;)Landroid/util/Pair;
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls8/y0;

    .line 9
    .line 10
    iget-object v2, v1, Ls8/y0;->D:Lg8/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Ls8/n2;->u:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ls8/m2;

    .line 26
    .line 27
    if-eqz v5, :cond_31

    .line 28
    .line 29
    iget-wide v6, v5, Ls8/m2;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v6

    .line 32
    .line 33
    if-ltz v6, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, v5, Ls8/m2;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, v5, Ls8/m2;->b:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    :goto_31
    iget-object v5, v1, Ls8/y0;->w:Ls8/g;

    .line 51
    .line 52
    sget-object v6, Ls8/z;->b:Ls8/y;

    .line 53
    .line 54
    invoke-virtual {v5, p1, v6}, Ls8/g;->z(Ljava/lang/String;Ls8/y;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    add-long/2addr v5, v2

    .line 59
    :try_start_3a
    iget-object v2, v1, Ls8/y0;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Lu7/a;->a(Landroid/content/Context;)Lb8/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v3, v2, Lb8/n0;->c:Z

    .line 66
    .line 67
    iget-object v2, v2, Lb8/n0;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4e

    .line 70
    .line 71
    new-instance v7, Ls8/m2;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6, v2, v3}, Ls8/m2;-><init>(JLjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_66

    .line 77
    :catch_4c
    move-exception v2

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    new-instance v7, Ls8/m2;

    .line 80
    .line 81
    invoke-direct {v7, v5, v6, v0, v3}, Ls8/m2;-><init>(JLjava/lang/String;Z)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_53} :catch_4c

    .line 82
    .line 83
    .line 84
    goto :goto_66

    .line 85
    :goto_54
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 86
    .line 87
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Ls8/i0;->D:Lfj/b;

    .line 91
    .line 92
    const-string v3, "Unable to get advertising id"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ls8/m2;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v7, v5, v6, v0, v1}, Ls8/m2;-><init>(JLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v4, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/util/Pair;

    .line 107
    .line 108
    iget-boolean v0, v7, Ls8/m2;->b:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v7, Ls8/m2;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final y(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls8/n2;->x(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_10
    invoke-static {}, Ls8/e3;->A()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
