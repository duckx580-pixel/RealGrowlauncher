###### Class y.r (y.r)
.class public abstract Ly/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ly/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v3, Ly/i;->c:Ly/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v4, v0

    .line 5
    sget-object v0, La1/a;->A:La1/b;

    .line 6
    .line 7
    new-instance v5, Ly/t;

    .line 8
    .line 9
    invoke-direct {v5, v0}, Ly/t;-><init>(La1/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly/p0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct/range {v0 .. v5}, Ly/p0;-><init>(ILy/e;Ly/g;FLt6/k;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly/r;->a:Ly/p0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ly/g;La1/b;Lo0/o;)Lt1/h0;
    .registers 12

    .line 1
    const v0, 0x40f63170

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly/i;->c:Ly/b;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    sget-object v0, La1/a;->A:La1/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La1/b;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Ly/r;->a:Ly/p0;

    .line 25
    .line 26
    goto :goto_4e

    .line 27
    :cond_1a
    const v0, 0x1e7b2b64

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 49
    .line 50
    if-ne v2, v0, :cond_48

    .line 51
    .line 52
    :cond_33
    invoke-interface {p0}, Ly/g;->a()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Ly/t;

    .line 57
    .line 58
    invoke-direct {v8, p1}, Ly/t;-><init>(La1/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ly/p0;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Ly/p0;-><init>(ILy/e;Ly/g;FLt6/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_48
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    check-cast p0, Lt1/h0;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
