###### Class v1.k0 (v1.k0)
.class public abstract Lv1/k0;
.super Lt1/q0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/j0;


# instance fields
.field public v:Z

.field public w:Z

.field public final x:Lt1/e0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt1/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lt1/e0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/k0;->x:Lt1/e0;

    .line 11
    .line 12
    return-void
.end method

.method public static v0(Lv1/t0;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 18
    .line 19
    iget-object p0, p0, Lv1/i0;->o:Lv1/h0;

    .line 20
    .line 21
    iget-object p0, p0, Lv1/h0;->J:Lv1/d0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/d0;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 28
    .line 29
    iget-object p0, p0, Lv1/i0;->o:Lv1/h0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv1/h0;->g()Lv1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2d

    .line 36
    .line 37
    check-cast p0, Lv1/h0;

    .line 38
    .line 39
    iget-object p0, p0, Lv1/h0;->J:Lv1/d0;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lv1/d0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final P(Lt1/l;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv1/k0;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lv1/k0;->m0(Lt1/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_10

    .line 15
    .line 16
    :goto_f
    return v1

    .line 17
    :cond_10
    iget-wide v0, p0, Lt1/q0;->u:J

    .line 18
    .line 19
    sget v2, Lq2/i;->c:I

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public U()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V(IILjava/util/Map;Leh/c;)Lt1/i0;
    .registers 12

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v1, Lv1/j0;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lv1/j0;-><init>(IILjava/util/Map;Leh/c;Lv1/k0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Size("

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " x "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public abstract m0(Lt1/l;)I
.end method

.method public abstract n0()Lv1/k0;
.end method

.method public abstract o0()Z
.end method

.method public abstract q0()Lt1/i0;
.end method

.method public abstract r0()J
.end method

.method public abstract w0()V
.end method
