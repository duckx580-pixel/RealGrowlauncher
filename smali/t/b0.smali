###### Class t.b0 (t.b0)
.class public final Lt/b0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt/v;


# direct methods
.method public constructor <init>(IILt/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/b0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt/b0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt/b0;->c:Lt/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .registers 16

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v2, p0, Lt/b0;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    iget p1, p0, Lt/b0;->a:I

    .line 11
    .line 12
    int-to-long v8, p1

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    invoke-static/range {v4 .. v9}, Lgh/a;->f(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    if-gez v2, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return p5

    .line 30
    :cond_1d
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    sub-long v2, p1, v2

    .line 33
    .line 34
    mul-long v5, v2, v0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    move v9, p5

    .line 40
    invoke-virtual/range {v4 .. v9}, Lt/b0;->e(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    move v5, v7

    .line 45
    move v6, v8

    .line 46
    move v7, v9

    .line 47
    mul-long v3, p1, v0

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lt/b0;->e(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr p1, p3

    .line 55
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    mul-float/2addr p1, p2

    .line 58
    return p1
.end method

.method public final c(FFF)J
    .registers 6

    .line 1
    iget p1, p0, Lt/b0;->b:I

    .line 2
    .line 3
    iget p2, p0, Lt/b0;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final e(JFFF)F
    .registers 14

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget p5, p0, Lt/b0;->b:I

    .line 6
    .line 7
    int-to-long v0, p5

    .line 8
    sub-long v2, p1, v0

    .line 9
    .line 10
    iget p1, p0, Lt/b0;->a:I

    .line 11
    .line 12
    int-to-long v6, p1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lgh/a;->f(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    move p5, p2

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    long-to-float p5, v0

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p5, p1

    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    invoke-static {p5, p1, p2}, Lgh/a;->d(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lt/b0;->c:Lt/v;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lt/v;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object p2, Lt/k1;->a:Lt/j1;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float/2addr p2, p1

    .line 44
    mul-float/2addr p2, p3

    .line 45
    mul-float/2addr p4, p1

    .line 46
    add-float/2addr p4, p2

    .line 47
    return p4
.end method
