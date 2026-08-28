###### Class w1.n1 (w1.n1)
.class public final Lw1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Leh/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Lw1/n1;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lw1/n1;->f:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lw1/n1;->g:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lw1/n1;->h:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/n1;->e:[F

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lg1/b0;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw1/n1;->e:[F

    .line 10
    .line 11
    :cond_a
    iget-boolean v1, p0, Lw1/n1;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw1/n1;->b(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lw1/f0;->t([F[F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lw1/n1;->h:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lw1/n1;->g:Z

    .line 27
    .line 28
    :cond_1b
    iget-boolean p1, p0, Lw1/n1;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[F
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/n1;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lg1/b0;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw1/n1;->d:[F

    .line 10
    .line 11
    :cond_a
    iget-boolean v1, p0, Lw1/n1;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v1, p0, Lw1/n1;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lw1/n1;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lw1/n1;->a:Lkotlin/jvm/internal/m;

    .line 28
    .line 29
    invoke-interface {v2, p1, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw1/n1;->c:Landroid/graphics/Matrix;

    .line 33
    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_30

    .line 41
    .line 42
    :cond_29
    invoke-static {v1, v0}, Lg1/f0;->o(Landroid/graphics/Matrix;[F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lw1/n1;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iput-object v1, p0, Lw1/n1;->c:Landroid/graphics/Matrix;

    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lw1/n1;->f:Z

    .line 51
    .line 52
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/n1;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw1/n1;->g:Z

    .line 5
    .line 6
    return-void
.end method
