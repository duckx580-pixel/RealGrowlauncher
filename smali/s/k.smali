###### Class s.k (s.k)
.class public final Ls/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/t;


# instance fields
.field public final a:Lt/y0;

.field public final b:Lo0/s0;

.field public final synthetic c:Ls/l;


# direct methods
.method public constructor <init>(Ls/l;Lt/y0;Lo0/s0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/k;->c:Ls/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls/k;->a:Lt/y0;

    .line 7
    .line 8
    iput-object p3, p0, Ls/k;->b:Lo0/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, La0/u;

    .line 6
    .line 7
    const/16 p4, 0x19

    .line 8
    .line 9
    iget-object v0, p0, Ls/k;->c:Ls/l;

    .line 10
    .line 11
    invoke-direct {p3, p4, v0, p0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, La0/k0;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {p4, v1, v0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls/k;->a:Lt/y0;

    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Lt/y0;->a(Leh/c;Leh/c;)Lt/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v1, v0, Ls/l;->b:La1/d;

    .line 28
    .line 29
    iget p4, p2, Lt1/q0;->i:I

    .line 30
    .line 31
    iget v0, p2, Lt1/q0;->r:I

    .line 32
    .line 33
    invoke-static {p4, v0}, Lte/a;->c(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p3}, Lt/x0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lq2/k;

    .line 42
    .line 43
    iget-wide v4, p4, Lq2/k;->a:J

    .line 44
    .line 45
    sget-object v6, Lq2/l;->i:Lq2/l;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, La1/d;->a(JJLq2/l;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Lt/x0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lq2/k;

    .line 56
    .line 57
    iget-wide v2, p4, Lq2/k;->a:J

    .line 58
    .line 59
    const/16 p4, 0x20

    .line 60
    .line 61
    shr-long/2addr v2, p4

    .line 62
    long-to-int p4, v2

    .line 63
    invoke-virtual {p3}, Lt/x0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lq2/k;

    .line 68
    .line 69
    iget-wide v2, p3, Lq2/k;->a:J

    .line 70
    .line 71
    const-wide v4, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v4

    .line 77
    long-to-int p3, v2

    .line 78
    new-instance v2, Lm0/w3;

    .line 79
    .line 80
    invoke-direct {v2, p2, v0, v1}, Lm0/w3;-><init>(Lt1/q0;J)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 84
    .line 85
    invoke-interface {p1, p4, p3, p2, v2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
