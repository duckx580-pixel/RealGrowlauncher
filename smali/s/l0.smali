###### Class s.l0 (s.l0)
.class public abstract Ls/l0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(JLt/y;Ljava/lang/String;Lo0/o;II)Lo0/d2;
    .registers 15

    .line 1
    const v0, -0x1aef6ee4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    const-string p3, "ColorAnimation"

    .line 12
    .line 13
    :cond_c
    move-object v4, p3

    .line 14
    invoke-static {p0, p1}, Lg1/t;->f(J)Lh1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const p6, 0x44faf204

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p6}, Lo0/o;->U(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p4}, Lo0/o;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    if-nez p3, :cond_25

    .line 33
    .line 34
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 35
    .line 36
    if-ne p6, p3, :cond_3d

    .line 37
    .line 38
    :cond_25
    invoke-static {p0, p1}, Lg1/t;->f(J)Lh1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object p6, Ls/c;->v:Ls/c;

    .line 43
    .line 44
    new-instance v0, La0/k0;

    .line 45
    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, v1, p3}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lt/k1;->a:Lt/j1;

    .line 52
    .line 53
    new-instance p3, Lt/j1;

    .line 54
    .line 55
    invoke-direct {p3, p6, v0}, Lt/j1;-><init>(Leh/c;Leh/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p6, p3

    .line 62
    :cond_3d
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p4, p3}, Lo0/o;->r(Z)V

    .line 64
    .line 65
    .line 66
    move-object v1, p6

    .line 67
    check-cast v1, Lt/j1;

    .line 68
    .line 69
    new-instance v0, Lg1/t;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lg1/t;-><init>(J)V

    .line 72
    .line 73
    .line 74
    shl-int/lit8 p0, p5, 0x6

    .line 75
    .line 76
    const p1, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr p0, p1

    .line 80
    const/16 p1, 0x240

    .line 81
    .line 82
    or-int v6, p1, p0

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v2, p2

    .line 88
    move-object v5, p4

    .line 89
    invoke-static/range {v0 .. v7}, Lt/e;->c(Ljava/lang/Object;Lt/j1;Lt/i;Ljava/lang/Float;Ljava/lang/String;Lo0/o;II)Lo0/d2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
