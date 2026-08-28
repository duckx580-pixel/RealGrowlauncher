###### Class c0.k (c0.k)
.class public final Lc0/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lc0/d;


# instance fields
.field public final synthetic i:Lc0/a;


# direct methods
.method public constructor <init>(Lc0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/k;->i:Lc0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j0(Lt1/p;Leh/a;Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p3, p0, Lc0/k;->i:Lc0/a;

    .line 2
    .line 3
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lt1/w0;->k(Lt1/p;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf1/d;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lf1/d;->f(J)Lf1/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_33

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, p1, Lf1/d;->a:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v1, p1, Lf1/d;->b:F

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    iget v2, p1, Lf1/d;->c:F

    .line 40
    .line 41
    float-to-int v2, v2

    .line 42
    iget p1, p1, Lf1/d;->d:F

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    return-object p1
.end method
