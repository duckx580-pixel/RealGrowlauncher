###### Class c1.a (c1.a)
.class public final Lc1/a;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lq2/c;

.field public final b:J

.field public final c:Leh/c;


# direct methods
.method public constructor <init>(Lq2/c;JLeh/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/a;->a:Lq2/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lc1/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lc1/a;->c:Leh/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    new-instance v0, Li1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg1/e;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v1, Lg1/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lg1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object p1, v0, Li1/b;->i:Li1/a;

    .line 16
    .line 17
    iget-object v2, p1, Li1/a;->a:Lq2/b;

    .line 18
    .line 19
    iget-object v3, p1, Li1/a;->b:Lq2/l;

    .line 20
    .line 21
    iget-object v4, p1, Li1/a;->c:Lg1/r;

    .line 22
    .line 23
    iget-wide v5, p1, Li1/a;->d:J

    .line 24
    .line 25
    iget-object v7, p0, Lc1/a;->a:Lq2/c;

    .line 26
    .line 27
    iput-object v7, p1, Li1/a;->a:Lq2/b;

    .line 28
    .line 29
    sget-object v7, Lq2/l;->i:Lq2/l;

    .line 30
    .line 31
    iput-object v7, p1, Li1/a;->b:Lq2/l;

    .line 32
    .line 33
    iput-object v1, p1, Li1/a;->c:Lg1/r;

    .line 34
    .line 35
    iget-wide v7, p0, Lc1/a;->b:J

    .line 36
    .line 37
    iput-wide v7, p1, Li1/a;->d:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lg1/d;->save()V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lc1/a;->c:Leh/c;

    .line 43
    .line 44
    invoke-interface {v7, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lg1/d;->p()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Li1/a;->a:Lq2/b;

    .line 51
    .line 52
    iput-object v3, p1, Li1/a;->b:Lq2/l;

    .line 53
    .line 54
    iput-object v4, p1, Li1/a;->c:Lg1/r;

    .line 55
    .line 56
    iput-wide v5, p1, Li1/a;->d:J

    .line 57
    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lc1/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lc1/a;->a:Lq2/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Lq2/c;->a()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    div-float/2addr v2, v4

    .line 14
    invoke-interface {v3, v2}, Lq2/b;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3}, Lq2/c;->a()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-interface {v3, v0}, Lq2/b;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
