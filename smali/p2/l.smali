###### Class p2.l (p2.l)
.class public final Lp2/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Lg1/p;F)Lp2/o;
    .registers 5

    .line 1
    sget-object v0, Lp2/m;->a:Lp2/m;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    instance-of v1, p0, Lg1/m0;

    .line 7
    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    check-cast p0, Lg1/m0;

    .line 11
    .line 12
    iget-wide v1, p0, Lg1/m0;->a:J

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_23

    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p0, p1, p0

    .line 23
    .line 24
    if-ltz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-static {v1, v2}, Lg1/t;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, p1

    .line 32
    invoke-static {v1, v2, p0}, Lg1/t;->b(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_23
    :goto_23
    sget-wide p0, Lg1/t;->n:J

    .line 37
    .line 38
    cmp-long p0, v1, p0

    .line 39
    .line 40
    if-eqz p0, :cond_2f

    .line 41
    .line 42
    new-instance p0, Lp2/c;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lp2/c;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    instance-of v0, p0, Lg1/i0;

    .line 50
    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    new-instance v0, Lp2/b;

    .line 54
    .line 55
    check-cast p0, Lg1/i0;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lp2/b;-><init>(Lg1/i0;F)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance p0, La2/d;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
