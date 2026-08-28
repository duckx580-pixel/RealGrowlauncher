###### Class h1.f (h1.f)
.class public final Lh1/f;
.super Lh1/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final h:Lh1/p;

.field public final i:Lh1/p;

.field public final j:[F


# direct methods
.method public constructor <init>(Lh1/p;Lh1/p;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lh1/g;-><init>(Lh1/c;Lh1/c;Lh1/c;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh1/f;->h:Lh1/p;

    .line 6
    .line 7
    iput-object p2, p0, Lh1/f;->i:Lh1/p;

    .line 8
    .line 9
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 10
    .line 11
    iget-object v0, v0, Lh1/a;->a:[F

    .line 12
    .line 13
    iget-object v1, p1, Lh1/p;->d:Lh1/r;

    .line 14
    .line 15
    iget-object p1, p1, Lh1/p;->i:[F

    .line 16
    .line 17
    iget-object v2, p2, Lh1/p;->d:Lh1/r;

    .line 18
    .line 19
    iget-object v3, p2, Lh1/p;->j:[F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lh1/i;->d(Lh1/r;Lh1/r;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-static {v3, p1}, Lh1/i;->g([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_62

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lh1/r;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lh1/r;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lh1/i;->b:Lh1/r;

    .line 41
    .line 42
    invoke-static {v1, v6}, Lh1/i;->d(Lh1/r;Lh1/r;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v7, "copyOf(this, size)"

    .line 47
    .line 48
    sget-object v8, Lh1/i;->e:[F

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-nez v1, :cond_43

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v1}, Lh1/i;->c([F[F[F)[F

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Lh1/i;->g([F[F)[F

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    invoke-static {v2, v6}, Lh1/i;->d(Lh1/r;Lh1/r;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5e

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5, v1}, Lh1/i;->c([F[F[F)[F

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p2, p2, Lh1/p;->i:[F

    .line 86
    .line 87
    invoke-static {v0, p2}, Lh1/i;->g([F[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lh1/i;->f([F)[F

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    invoke-static {v3, p1}, Lh1/i;->g([F[F)[F

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_62
    iput-object p1, p0, Lh1/f;->j:[F

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .registers 9

    .line 1
    iget-object v0, p0, Lh1/f;->h:Lh1/p;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/p;->p:Lh1/l;

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lh1/l;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float p1, v1

    .line 11
    float-to-double v1, p2

    .line 12
    invoke-virtual {v0, v1, v2}, Lh1/l;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float p2, v1

    .line 17
    float-to-double v1, p3

    .line 18
    invoke-virtual {v0, v1, v2}, Lh1/l;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p3, v0

    .line 23
    iget-object v0, p0, Lh1/f;->j:[F

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Lh1/i;->i([FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, p1, p2, p3}, Lh1/i;->j([FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, p1, p2, p3}, Lh1/i;->k([FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lh1/f;->i:Lh1/p;

    .line 38
    .line 39
    iget-object p3, p2, Lh1/p;->m:Lh1/l;

    .line 40
    .line 41
    float-to-double v0, v1

    .line 42
    invoke-virtual {p3, v0, v1}, Lh1/l;->a(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float p3, v0

    .line 47
    iget-object v0, p2, Lh1/p;->m:Lh1/l;

    .line 48
    .line 49
    float-to-double v1, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lh1/l;->a(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v1, v1

    .line 55
    float-to-double v2, p1

    .line 56
    invoke-virtual {v0, v2, v3}, Lh1/l;->a(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    invoke-static {p3, v1, p1, p4, p2}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method
