###### Class androidx.appcompat.widget.n2 (androidx.appcompat.widget.n2)
.class public final Landroidx/appcompat/widget/n2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/o2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/n2;->i:Landroidx/appcompat/widget/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/n2;->i:Landroidx/appcompat/widget/o2;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/o2;->G:Landroidx/appcompat/widget/k2;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appcompat/widget/o2;->K:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    if-nez v2, :cond_36

    .line 24
    .line 25
    if-eqz p1, :cond_36

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_36

    .line 32
    .line 33
    if-ltz v3, :cond_36

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_36

    .line 40
    .line 41
    if-ltz p2, :cond_36

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p2, p1, :cond_36

    .line 48
    .line 49
    const-wide/16 p1, 0xfa

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    if-ne v2, p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    return p1
.end method
