###### Class androidx.constraintlayout.widget.Guideline (androidx.constraintlayout.widget.Guideline)
.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->i:Z

    const/16 p1, 0x8

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->i:Z

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGuidelineBegin(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d;->a:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, v0, Landroidx/constraintlayout/widget/d;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setGuidelineEnd(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d;->b:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, v0, Landroidx/constraintlayout/widget/d;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setGuidelinePercent(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d;->c:F

    .line 12
    .line 13
    cmpl-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput p1, v0, Landroidx/constraintlayout/widget/d;->c:F

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    return-void
.end method
