###### Class w1.a (w1.a)
.class public abstract Lw1/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Ljava/lang/ref/WeakReference;

.field public r:Landroid/os/IBinder;

.field public s:Lw1/r2;

.field public t:Lo0/r;

.field public u:Lbj/f;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/fragment/app/q0;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/q0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lt3/c;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lt3/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lrk/a;->Z(Landroid/view/View;)Lw3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lw3/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbj/f;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Lbj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lw1/a;->u:Lbj/f;

    .line 43
    .line 44
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lo0/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/a;->t:Lo0/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1d

    .line 4
    .line 5
    iput-object p1, p0, Lw1/a;->t:Lo0/r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object v0, p0, Lw1/a;->i:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lw1/a;->s:Lw1/r2;

    .line 13
    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1}, Lw1/r2;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw1/a;->s:Lw1/r2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lw1/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/a;->r:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lw1/a;->r:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lw1/a;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a(ILo0/o;)V
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 9
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 7
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 3
    invoke-virtual {p0}, Lw1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw1/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/a;->s:Lw1/r2;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lw1/a;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/a;->f()Lo0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, La1/i;

    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    invoke-direct {v3, v4, p0}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lw0/a;

    .line 21
    .line 22
    const v5, -0x271bffc0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v3, v1}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v4}, Lw1/t2;->a(Lw1/a;Lo0/r;Lw0/a;)Lw1/r2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lw1/a;->s:Lw1/r2;
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_24

    .line 33
    .line 34
    iput-boolean v0, p0, Lw1/a;->w:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    iput-boolean v0, p0, Lw1/a;->w:Z

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    return-void
.end method

.method public d(IIIIZ)V
    .registers 8

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    if-eqz p5, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public e(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()Lo0/r;
    .registers 10

    .line 1
    iget-object v0, p0, Lw1/a;->t:Lo0/r;

    .line 2
    .line 3
    if-nez v0, :cond_1d1

    .line 4
    .line 5
    invoke-static {p0}, Lw1/p2;->b(Landroid/view/View;)Lo0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    if-nez v0, :cond_21

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lw1/p2;->b(Landroid/view/View;)Lo0/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_49

    .line 36
    .line 37
    instance-of v2, v0, Lo0/l1;

    .line 38
    .line 39
    if-eqz v2, :cond_3e

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lo0/l1;

    .line 43
    .line 44
    iget-object v2, v2, Lo0/l1;->r:Lrh/h1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lo0/i1;

    .line 51
    .line 52
    sget-object v3, Lo0/i1;->r:Lo0/i1;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object v2, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    move-object v2, v0

    .line 64
    :goto_3f
    if-eqz v2, :cond_4a

    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lw1/a;->i:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :cond_4a
    :goto_4a
    if-nez v0, :cond_1d1

    .line 76
    .line 77
    iget-object v0, p0, Lw1/a;->i:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_70

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lo0/r;

    .line 86
    .line 87
    if-eqz v0, :cond_70

    .line 88
    .line 89
    instance-of v2, v0, Lo0/l1;

    .line 90
    .line 91
    if-eqz v2, :cond_71

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lo0/l1;

    .line 95
    .line 96
    iget-object v2, v2, Lo0/l1;->r:Lrh/h1;

    .line 97
    .line 98
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lo0/i1;

    .line 103
    .line 104
    sget-object v3, Lo0/i1;->r:Lo0/i1;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v0, v1

    .line 114
    :cond_71
    :goto_71
    if-nez v0, :cond_1d1

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1b4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, p0

    .line 127
    :goto_7e
    instance-of v2, v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_95

    .line 130
    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v3, 0x1020002

    .line 138
    .line 139
    .line 140
    if-ne v2, v3, :cond_8e

    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v7, v0

    .line 148
    move-object v0, v2

    .line 149
    goto :goto_7e

    .line 150
    :cond_95
    :goto_95
    invoke-static {v7}, Lw1/p2;->b(Landroid/view/View;)Lo0/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_18a

    .line 155
    .line 156
    sget-object v0, Lw1/m2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lw1/l2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lug/i;->i:Lug/i;

    .line 168
    .line 169
    sget-object v2, Lw1/q0;->C:Lqg/k;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v2, v3, :cond_bd

    .line 180
    .line 181
    sget-object v2, Lw1/q0;->C:Lqg/k;

    .line 182
    .line 183
    invoke-virtual {v2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lug/h;

    .line 188
    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    sget-object v2, Lw1/q0;->D:La8/f1;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lug/h;

    .line 197
    .line 198
    if-eqz v2, :cond_182

    .line 199
    .line 200
    :goto_c7
    invoke-interface {v2, v0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lo0/n0;->r:Lo0/n0;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Lug/h;->i(Lug/g;)Lug/f;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lo0/o0;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    if-eqz v3, :cond_e9

    .line 214
    .line 215
    new-instance v4, Lo0/b1;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lo0/b1;-><init>(Lo0/o0;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v4, Lo0/b1;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lc6/a;

    .line 223
    .line 224
    iget-object v5, v3, Lc6/a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v5

    .line 227
    :try_start_e2
    iput-boolean v8, v3, Lc6/a;->a:Z
    :try_end_e4
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_e6

    .line 228
    .line 229
    monitor-exit v5

    .line 230
    goto :goto_ea

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    monitor-exit v5

    .line 233
    throw v0

    .line 234
    :cond_e9
    move-object v4, v1

    .line 235
    :goto_ea
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v3, La1/a;->D:La1/a;

    .line 241
    .line 242
    invoke-interface {v2, v3}, Lug/h;->i(Lug/g;)Lug/f;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, La1/p;

    .line 247
    .line 248
    if-nez v3, :cond_100

    .line 249
    .line 250
    new-instance v3, Lw1/o1;

    .line 251
    .line 252
    invoke-direct {v3}, Lw1/o1;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v3, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_100
    if-eqz v4, :cond_103

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    :cond_103
    invoke-interface {v2, v0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v3}, Lug/h;->e(Lug/h;)Lug/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v5, Lo0/l1;

    .line 269
    .line 270
    invoke-direct {v5, v0}, Lo0/l1;-><init>(Lug/h;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v5, Lo0/l1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v2

    .line 276
    const/4 v3, 0x1

    .line 277
    :try_start_114
    iput-boolean v3, v5, Lo0/l1;->q:Z
    :try_end_116
    .catchall {:try_start_114 .. :try_end_116} :catchall_17f

    .line 278
    .line 279
    monitor-exit v2

    .line 280
    invoke-static {v0}, Loh/x;->a(Lug/h;)Lth/d;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v7}, Landroidx/lifecycle/p0;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_126

    .line 289
    .line 290
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move-object v0, v1

    .line 296
    :goto_127
    if-eqz v0, :cond_167

    .line 297
    .line 298
    new-instance v2, Landroidx/fragment/app/z;

    .line 299
    .line 300
    invoke-direct {v2, v7, v5}, Landroidx/fragment/app/z;-><init>(Landroid/view/View;Lo0/l1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lw1/o2;

    .line 307
    .line 308
    invoke-direct/range {v2 .. v7}, Lw1/o2;-><init>(Lth/d;Lo0/b1;Lo0/l1;Lkotlin/jvm/internal/x;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0a0050

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Loh/r0;->i:Loh/r0;

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string/jumbo v3, "windowRecomposer cleanup"

    .line 327
    .line 328
    .line 329
    sget v4, Lph/e;->a:I

    .line 330
    .line 331
    new-instance v4, Lph/d;

    .line 332
    .line 333
    invoke-direct {v4, v2, v3, v8}, Lph/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, Lph/d;->v:Lph/d;

    .line 337
    .line 338
    new-instance v3, Lt/c1;

    .line 339
    .line 340
    const/16 v4, 0xf

    .line 341
    .line 342
    invoke-direct {v3, v5, v7, v1, v4}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-static {v0, v2, v8, v3, v4}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Landroidx/fragment/app/q0;

    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    invoke-direct {v2, v3, v0}, Landroidx/fragment/app/q0;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 357
    .line 358
    .line 359
    goto :goto_191

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    monitor-exit v2

    .line 386
    throw v0

    .line 387
    :cond_182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_18a
    instance-of v2, v0, Lo0/l1;

    .line 396
    .line 397
    if-eqz v2, :cond_1ac

    .line 398
    .line 399
    move-object v5, v0

    .line 400
    check-cast v5, Lo0/l1;

    .line 401
    .line 402
    :goto_191
    iget-object v0, v5, Lo0/l1;->r:Lrh/h1;

    .line 403
    .line 404
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lo0/i1;

    .line 409
    .line 410
    sget-object v2, Lo0/i1;->r:Lo0/i1;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_1a2

    .line 417
    .line 418
    move-object v1, v5

    .line 419
    :cond_1a2
    if-eqz v1, :cond_1ab

    .line 420
    .line 421
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, p0, Lw1/a;->i:Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    :cond_1ab
    return-object v5

    .line 429
    :cond_1ac
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_1b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, " is not attached to a window"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_1d1
    return-object v0
.end method

.method public final getHasComposition()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/a;->s:Lw1/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/a;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lw1/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lw1/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v5, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lw1/a;->d(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw1/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lw1/a;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(Lo0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw1/a;->setParentContext(Lo0/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lw1/a;->v:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast v0, Lv1/y0;

    .line 11
    .line 12
    check-cast v0, Lw1/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw1/t;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw1/a;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lw1/c2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/a;->u:Lbj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lbj/f;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    check-cast p1, Lw1/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/fragment/app/q0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/q0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt3/c;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lt3/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lrk/a;->Z(Landroid/view/View;)Lw3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lw3/a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbj/f;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, p1, v0, v2}, Lbj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lw1/a;->u:Lbj/f;

    .line 45
    .line 46
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
