###### Class t.p1 (t.p1)
.class public final Lt/p1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/l1;


# instance fields
.field public final i:Lt/n1;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Lt/n1;IJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/p1;->i:Lt/n1;

    .line 5
    .line 6
    iput p2, p0, Lt/p1;->r:I

    .line 7
    .line 8
    invoke-interface {p1}, Lt/n1;->w()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lt/n1;->x()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lt/p1;->s:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lt/p1;->t:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lt/o;Lt/o;Lt/o;)J
    .registers 4

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final c(J)J
    .registers 11

    .line 1
    iget-wide v0, p0, Lt/p1;->t:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_a

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-wide v2, p0, Lt/p1;->s:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    iget v6, p0, Lt/p1;->r:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v6, v7, :cond_22

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    int-to-long v6, v6

    .line 22
    rem-long v6, v4, v6

    .line 23
    .line 24
    cmp-long v0, v6, v0

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v0

    .line 32
    mul-long/2addr v4, v2

    .line 33
    sub-long/2addr v4, p1

    .line 34
    return-wide v4

    .line 35
    :cond_22
    :goto_22
    mul-long/2addr v4, v2

    .line 36
    sub-long/2addr p1, v4

    .line 37
    return-wide p1
.end method

.method public final d(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/p1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lt/p1;->e(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lt/p1;->i:Lt/n1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lt/l1;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final e(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 16

    .line 1
    iget-wide v0, p0, Lt/p1;->t:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lt/p1;->s:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_15

    .line 9
    .line 10
    iget-object v4, p0, Lt/p1;->i:Lt/n1;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lt/l1;->r(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final r(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/p1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lt/p1;->e(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lt/p1;->i:Lt/n1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lt/l1;->r(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method
