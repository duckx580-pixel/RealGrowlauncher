###### Class fi.g2 (fi.g2)
.class public final Lfi/g2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/g2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/g2;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lfi/g2;->c:Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfi/g2;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/16 p2, 0x1a4

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p1

    .line 20
    float-to-int p1, p2

    .line 21
    iget-object p2, p0, Lfi/g2;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    int-to-float p4, p1

    .line 29
    div-float/2addr p3, p4

    .line 30
    iget-object p4, p0, Lfi/g2;->c:Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 31
    .line 32
    iget-object p5, p4, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    const-string/jumbo p7, "webView"

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_64

    .line 39
    .line 40
    new-instance p8, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p2, p3

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-direct {p8, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p8}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p4, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz p1, :cond_60

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p4, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 64
    .line 65
    if-eqz p1, :cond_5c

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p4, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 71
    .line 72
    if-eqz p1, :cond_58

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p4, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 78
    .line 79
    if-eqz p1, :cond_54

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {p7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p6

    .line 89
    :cond_58
    invoke-static {p7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p6

    .line 93
    :cond_5c
    invoke-static {p7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p6

    .line 97
    :cond_60
    invoke-static {p7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p6

    .line 101
    :cond_64
    invoke-static {p7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p6
.end method
