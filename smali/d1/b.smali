###### Class d1.b (d1.b)
.class public final Ld1/b;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/u0;
.implements Ld1/a;
.implements Lv1/o;


# instance fields
.field public final D:Ld1/c;

.field public E:Z

.field public F:Leh/c;


# direct methods
.method public constructor <init>(Ld1/c;Leh/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/b;->D:Ld1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/b;->F:Leh/c;

    .line 7
    .line 8
    iput-object p0, p1, Ld1/c;->i:Ld1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/b;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld1/b;->D:Ld1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ld1/c;->r:Lmf/a;

    .line 8
    .line 9
    invoke-static {p0}, Lv1/f;->s(Lv1/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld1/b;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lq2/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld1/b;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lt1/q0;->s:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lte/a;->C(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Lv1/e0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld1/b;->E:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b;->D:Ld1/c;

    .line 4
    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Ld1/c;->r:Lmf/a;

    .line 9
    .line 10
    new-instance v0, La0/r;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0, v1}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lv1/f;->w(La1/m;Leh/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ld1/c;->r:Lmf/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ld1/b;->E:Z

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    iget-object v0, v1, Ld1/c;->r:Lmf/a;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Leh/c;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
