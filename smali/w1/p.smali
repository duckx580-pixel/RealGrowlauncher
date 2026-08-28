###### Class w1.p (w1.p)
.class public final synthetic Lw1/p;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-nez p1, :cond_36

    .line 2
    .line 3
    check-cast p2, Lf1/f;

    .line 4
    .line 5
    iget-wide p1, p2, Lf1/f;->a:J

    .line 6
    .line 7
    check-cast p3, Leh/c;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw1/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 32
    .line 33
    new-instance v3, Lq2/c;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lq2/c;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lc1/a;

    .line 39
    .line 40
    invoke-direct {v1, v3, p1, p2, p3}, Lc1/a;-><init>(Lq2/c;JLeh/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lw1/h0;->a:Lw1/h0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Lw1/h0;->a(Landroid/view/View;Lc1/e;Lc1/a;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
