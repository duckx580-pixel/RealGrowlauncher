###### Class l0.m (l0.m)
.class public abstract Ll0/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt/i1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt/i1;

    .line 2
    .line 3
    sget-object v1, Lt/x;->d:Lt/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt/i1;-><init>(ILt/v;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll0/m;->a:Lt/i1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFLo0/o;II)Ll0/d;
    .registers 7

    .line 1
    const p3, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p4, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_b
    and-int/lit8 p3, p4, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_11

    .line 15
    .line 16
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    :cond_11
    sget-wide p3, Lg1/t;->n:J

    .line 19
    .line 20
    new-instance v0, Lg1/t;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4}, Lg1/t;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance v0, Lq2/e;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lq2/e;-><init>(F)V

    .line 36
    .line 37
    .line 38
    const v1, 0x1e7b2b64

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lo0/o;->U(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p2, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr p4, v0

    .line 53
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p4, :cond_3e

    .line 58
    .line 59
    sget-object p4, Lo0/k;->a:Lo0/n0;

    .line 60
    .line 61
    if-ne v0, p4, :cond_46

    .line 62
    .line 63
    :cond_3e
    new-instance v0, Ll0/d;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p3}, Ll0/d;-><init>(ZFLo0/s0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ll0/d;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
