###### Class v1.y (v1.y)
.class public final Lv1/y;
.super Lv1/t0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final Y:Ldi/h;


# instance fields
.field public W:Lv1/w;

.field public X:Lv1/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lg1/t;->o:I

    .line 6
    .line 7
    sget-wide v1, Lg1/t;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ldi/h;->K(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldi/h;->Q(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ldi/h;->R(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv1/y;->Y:Ldi/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Lv1/w;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv1/t0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv1/y;->W:Lv1/w;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    new-instance p1, Lv1/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lv1/x;-><init>(Lv1/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-object p1, p0, Lv1/y;->X:Lv1/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/y;->X:Lv1/x;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lv1/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv1/x;-><init>(Lv1/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/y;->X:Lv1/x;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final H0()Lv1/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/y;->X:Lv1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()La1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/y;->W:Lv1/w;

    .line 2
    .line 3
    check-cast v0, La1/m;

    .line 4
    .line 5
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final O(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/y;->W:Lv1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->z:Lv1/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/w;->b(Lv1/k0;Lt1/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final T0(Lg1/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/t0;->z:Lv1/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv1/t0;->B0(Lg1/r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-static {v0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw1/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw1/t;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    sget-object v0, Lv1/y;->Y:Ldi/h;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lv1/t0;->C0(Lg1/r;Ldi/h;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/y;->W:Lv1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->z:Lv1/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/w;->c(Lv1/k0;Lt1/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g0(JFLeh/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/t0;->U0(JFLeh/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv1/k0;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lv1/t0;->S0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv1/t0;->q0()Lt1/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lt1/i0;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/y;->W:Lv1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->z:Lv1/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/w;->g(Lv1/k0;Lt1/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/y;->W:Lv1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->z:Lv1/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/w;->d(Lv1/k0;Lt1/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m0(Lt1/l;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/y;->X:Lv1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, v0, Lv1/l0;->D:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    invoke-static {p0, p1}, Lv1/f;->c(Lv1/k0;Lt1/l;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final n(J)Lt1/q0;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/q0;->j0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/y;->W:Lv1/w;

    .line 5
    .line 6
    iget-object v1, p0, Lv1/t0;->z:Lv1/t0;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lv1/w;->f(Lt1/j0;Lt1/g0;J)Lt1/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lv1/t0;->W0(Lt1/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv1/t0;->R0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
