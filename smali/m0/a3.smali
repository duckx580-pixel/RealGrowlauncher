###### Class m0.a3 (m0.a3)
.class public final Lm0/a3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/t;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm0/a3;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lm0/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lm0/a3;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-wide v1, p1, Lm0/a3;->a:J

    .line 14
    .line 15
    sget p1, Lq2/g;->d:I

    .line 16
    .line 17
    iget-wide v3, p0, Lm0/a3;->a:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v0
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 7

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lt1/q0;->i:I

    .line 11
    .line 12
    iget-wide v0, p0, Lm0/a3;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lq2/g;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-interface {p1, p4}, Lq2/b;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget p4, p2, Lt1/q0;->r:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lq2/g;->a(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lq2/b;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    new-instance v0, Li0/n;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p3, p2, p4, v1}, Li0/n;-><init>(ILt1/q0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 47
    .line 48
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lq2/g;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, Lm0/a3;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
