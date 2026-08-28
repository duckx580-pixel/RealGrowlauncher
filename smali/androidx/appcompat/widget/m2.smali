###### Class androidx.appcompat.widget.m2 (androidx.appcompat.widget.m2)
.class public final Landroidx/appcompat/widget/m2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/o2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/o2;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/o2;->G:Landroidx/appcompat/widget/k2;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_1f

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1f

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/o2;->K:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/k2;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
