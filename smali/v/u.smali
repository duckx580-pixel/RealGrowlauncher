###### Class v.u (v.u)
.class public final Lv/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv/u;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)F
    .registers 4

    .line 1
    iget v0, p0, Lv/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_17
    invoke-static {p1, p2}, Lf1/c;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final b(JF)J
    .registers 7

    .line 1
    iget v0, p0, Lv/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, p3

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Lvd/a;->b(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :pswitch_1c
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float/2addr v1, p3

    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Lvd/a;->b(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :pswitch_33
    invoke-static {p1, p2}, Lf1/c;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-float/2addr v1, v0

    .line 61
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-float/2addr v2, v0

    .line 66
    invoke-static {v1, v2}, Lvd/a;->b(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p3}, Lf1/c;->h(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p1, p2, v0, v1}, Lf1/c;->f(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    return-wide p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_33
        :pswitch_1c
    .end packed-switch
.end method
