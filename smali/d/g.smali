###### Class d.g (d.g)
.class public abstract Ld/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld/g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/activity/n;Lw0/a;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lw1/a1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast v0, Lw1/a1;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v2

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lw1/a;->setParentCompositionContext(Lo0/r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lw1/a1;->setContent(Leh/e;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Lw1/a1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lw1/a1;-><init>(Landroid/content/ContextWrapper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lw1/a;->setParentCompositionContext(Lo0/r;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lw1/a1;->setContent(Leh/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo v1, "window.decorView"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/lifecycle/p0;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4f

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroidx/lifecycle/p0;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {p1}, Landroidx/lifecycle/p0;->g(Landroid/view/View;)Landroidx/lifecycle/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_58

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroidx/lifecycle/p0;->l(Landroid/view/View;Landroidx/lifecycle/a1;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {p1}, Lk8/g;->n(Landroid/view/View;)La5/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_61

    .line 94
    .line 95
    invoke-static {p1, p0}, Lk8/g;->w(Landroid/view/View;La5/h;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget-object p1, Ld/g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Landroidx/activity/n;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
