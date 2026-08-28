###### Class androidx.appcompat.widget.g2 (androidx.appcompat.widget.g2)
.class public Landroidx/appcompat/widget/g2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/g2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/g2;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/g2;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/g2;->mBaselineChildTop:I

    const v3, 0x800033

    .line 6
    iput v3, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 7
    sget-object v6, Lh/a;->n:[I

    invoke-static {p1, p2, v6, p3}, Lmf/e;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lmf/e;

    move-result-object v3

    .line 8
    iget-object v4, v3, Lmf/e;->s:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 9
    invoke-static/range {v4 .. v9}, Ls3/z0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 10
    iget-object p1, v3, Lmf/e;->s:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_30

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g2;->setOrientation(I)V

    .line 12
    :cond_30
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_39

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g2;->setGravity(I)V

    :cond_39
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_43

    .line 15
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g2;->setBaselineAligned(Z)V

    :cond_43
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 17
    iput p2, v4, Landroidx/appcompat/widget/g2;->mWeightSum:F

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 19
    iput p2, v4, Landroidx/appcompat/widget/g2;->mBaselineAlignedChildIndex:I

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 21
    iput-boolean p2, v4, Landroidx/appcompat/widget/g2;->mUseLargestChild:Z

    const/4 p2, 0x5

    .line 22
    invoke-virtual {v3, p2}, Lmf/e;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g2;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 24
    iput p2, v4, Landroidx/appcompat/widget/g2;->mShowDividers:I

    const/4 p2, 0x6

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 26
    iput p1, v4, Landroidx/appcompat/widget/g2;->mDividerPadding:I

    .line 27
    invoke-virtual {v3}, Lmf/e;->Q()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/f2;

    .line 2
    .line 3
    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/g2;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_3f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3c

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_3c

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3c

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/f2;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_39
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/g2;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7d

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_61

    .line 77
    .line 78
    if-eqz v1, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 95
    .line 96
    :goto_5f
    sub-int/2addr v0, v1

    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/f2;

    .line 103
    .line 104
    if-eqz v1, :cond_73

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 114
    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_7a
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/g2;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/g2;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_31

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2e

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/f2;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/g2;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/g2;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5c

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/g2;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/f2;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_59
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/g2;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g2;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/g2;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/g2;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/g2;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/g2;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g2;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/g2;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/g2;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/g2;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/g2;->generateDefaultLayoutParams()Landroidx/appcompat/widget/f2;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/f2;
    .registers 4

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/g2;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Landroidx/appcompat/widget/f2;

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_b
    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 5
    new-instance v0, Landroidx/appcompat/widget/f2;

    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g2;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g2;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/f2;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f2;
    .registers 4

    .line 3
    new-instance v0, Landroidx/appcompat/widget/f2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/f2;
    .registers 3

    .line 5
    instance-of v0, p1, Landroidx/appcompat/widget/f2;

    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Landroidx/appcompat/widget/f2;

    check-cast p1, Landroidx/appcompat/widget/f2;

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 9
    new-instance v0, Landroidx/appcompat/widget/f2;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 11
    :cond_18
    new-instance v0, Landroidx/appcompat/widget/f2;

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/g2;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_77

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/g2;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/g2;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/g2;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_6c

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_53

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_41

    .line 64
    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/f2;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g2;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mDividerPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mShowDividers:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mWeightSum:F

    .line 2
    .line 3
    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/g2;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_19

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/g2;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/g2;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_32

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_20
    if-ltz p1, :cond_32

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return v0
.end method

.method public isBaselineAligned()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/g2;->mBaselineAligned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/g2;->mUseLargestChild:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p4, p2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int v4, v3, v4

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v3, v5

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/g2;->getVirtualChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 30
    .line 31
    const v7, 0x800007

    .line 32
    .line 33
    .line 34
    and-int/2addr v7, v6

    .line 35
    and-int/lit8 v6, v6, 0x70

    .line 36
    .line 37
    iget-boolean v8, v0, Landroidx/appcompat/widget/g2;->mBaselineAligned:Z

    .line 38
    .line 39
    iget-object v9, v0, Landroidx/appcompat/widget/g2;->mMaxAscent:[I

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/appcompat/widget/g2;->mMaxDescent:[I

    .line 42
    .line 43
    sget-object v11, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v0}, Ls3/j0;->d(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v7, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eq v7, v12, :cond_4c

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    if-eq v7, v13, :cond_40

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int v7, v7, p3

    .line 70
    .line 71
    sub-int v7, v7, p1

    .line 72
    .line 73
    iget v13, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int v13, p3, p1

    .line 82
    .line 83
    iget v14, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 84
    .line 85
    sub-int/2addr v13, v14

    .line 86
    div-int/2addr v13, v11

    .line 87
    add-int/2addr v7, v13

    .line 88
    :goto_57
    const/4 v13, 0x0

    .line 89
    if-eqz v1, :cond_5e

    .line 90
    .line 91
    add-int/lit8 v1, v5, -0x1

    .line 92
    .line 93
    const/4 v15, -0x1

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v15, v12

    .line 96
    move v1, v13

    .line 97
    :goto_60
    if-ge v13, v5, :cond_136

    .line 98
    .line 99
    mul-int v16, v15, v13

    .line 100
    .line 101
    move/from16 p2, v11

    .line 102
    .line 103
    add-int v11, v16, v1

    .line 104
    .line 105
    move/from16 p4, v12

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v12, :cond_80

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/g2;->measureNullChild(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    add-int/2addr v11, v7

    .line 118
    move/from16 p3, v1

    .line 119
    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    move/from16 v19, v4

    .line 125
    .line 126
    move v7, v11

    .line 127
    goto/16 :goto_126

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    move/from16 p3, v1

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    if-eq v14, v1, :cond_120

    .line 138
    .line 139
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    check-cast v1, Landroidx/appcompat/widget/f2;

    .line 156
    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    if-eqz v8, :cond_ac

    .line 160
    .line 161
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v2, v3, :cond_ae

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    move/from16 v18, v3

    .line 174
    .line 175
    :cond_ae
    const/4 v3, -0x1

    .line 176
    :goto_af
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    if-gez v2, :cond_b4

    .line 179
    .line 180
    move v2, v6

    .line 181
    :cond_b4
    and-int/lit8 v2, v2, 0x70

    .line 182
    .line 183
    move/from16 v19, v4

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    if-eq v2, v4, :cond_ea

    .line 188
    .line 189
    const/16 v4, 0x30

    .line 190
    .line 191
    if-eq v2, v4, :cond_dc

    .line 192
    .line 193
    const/16 v4, 0x50

    .line 194
    .line 195
    if-eq v2, v4, :cond_c8

    .line 196
    .line 197
    move/from16 v4, v16

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    goto :goto_f8

    .line 201
    :cond_c8
    sub-int v4, v19, v14

    .line 202
    .line 203
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    .line 205
    sub-int/2addr v4, v2

    .line 206
    const/4 v2, -0x1

    .line 207
    if-eq v3, v2, :cond_f8

    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    sub-int v20, v20, v3

    .line 214
    .line 215
    aget v3, v10, p2

    .line 216
    .line 217
    sub-int v3, v3, v20

    .line 218
    .line 219
    sub-int/2addr v4, v3

    .line 220
    goto :goto_f8

    .line 221
    :cond_dc
    const/4 v2, -0x1

    .line 222
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 223
    .line 224
    add-int v4, v16, v4

    .line 225
    .line 226
    if-eq v3, v2, :cond_f8

    .line 227
    .line 228
    aget v20, v9, p4

    .line 229
    .line 230
    sub-int v20, v20, v3

    .line 231
    .line 232
    add-int v4, v20, v4

    .line 233
    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    const/4 v2, -0x1

    .line 236
    sub-int v3, v18, v14

    .line 237
    .line 238
    div-int/lit8 v3, v3, 0x2

    .line 239
    .line 240
    add-int v3, v3, v16

    .line 241
    .line 242
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    add-int/2addr v3, v4

    .line 245
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    sub-int v4, v3, v4

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_101

    .line 254
    .line 255
    iget v3, v0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 256
    .line 257
    add-int/2addr v7, v3

    .line 258
    :cond_101
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    add-int/2addr v7, v3

    .line 261
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/g2;->getLocationOffset(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/2addr v3, v7

    .line 266
    add-int v2, v3, v17

    .line 267
    .line 268
    add-int/2addr v14, v4

    .line 269
    invoke-virtual {v12, v3, v4, v2, v14}, Landroid/view/View;->layout(IIII)V

    .line 270
    .line 271
    .line 272
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 273
    .line 274
    add-int v1, v17, v1

    .line 275
    .line 276
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/2addr v2, v1

    .line 281
    add-int/2addr v2, v7

    .line 282
    invoke-virtual {v0, v12, v11}, Landroidx/appcompat/widget/g2;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v13, v1

    .line 287
    move v7, v2

    .line 288
    goto :goto_126

    .line 289
    :cond_120
    move/from16 v16, v2

    .line 290
    .line 291
    move/from16 v18, v3

    .line 292
    .line 293
    move/from16 v19, v4

    .line 294
    .line 295
    :goto_126
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    move/from16 v11, p2

    .line 298
    .line 299
    move/from16 v1, p3

    .line 300
    .line 301
    move/from16 v12, p4

    .line 302
    .line 303
    move/from16 v2, v16

    .line 304
    .line 305
    move/from16 v3, v18

    .line 306
    .line 307
    move/from16 v4, v19

    .line 308
    .line 309
    goto/16 :goto_60

    .line 310
    .line 311
    :cond_136
    return-void
.end method

.method public layoutVertical(IIII)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int p1, p3, p1

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/g2;->getVirtualChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 25
    .line 26
    const v4, 0x800007

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eq v3, v4, :cond_35

    .line 33
    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-eq v3, v4, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 50
    .line 51
    sub-int p2, v3, p2

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 60
    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    add-int p2, p4, v3

    .line 65
    .line 66
    :goto_41
    const/4 p4, 0x0

    .line 67
    :goto_42
    if-ge p4, v1, :cond_bb

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v3, :cond_52

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/g2;->measureNullChild(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, p2

    .line 81
    move p2, v3

    .line 82
    goto :goto_b9

    .line 83
    :cond_52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    if-eq v5, v6, :cond_b9

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroidx/appcompat/widget/f2;

    .line 104
    .line 105
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    if-gez v8, :cond_6d

    .line 108
    .line 109
    move v8, v2

    .line 110
    :cond_6d
    sget-object v9, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {p0}, Ls3/j0;->d(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    and-int/lit8 v8, v8, 0x7

    .line 121
    .line 122
    if-eq v8, v4, :cond_88

    .line 123
    .line 124
    const/4 v9, 0x5

    .line 125
    if-eq v8, v9, :cond_82

    .line 126
    .line 127
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v8, v0

    .line 130
    goto :goto_93

    .line 131
    :cond_82
    sub-int v8, p1, v5

    .line 132
    .line 133
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    :goto_86
    sub-int/2addr v8, v9

    .line 136
    goto :goto_93

    .line 137
    :cond_88
    sub-int v8, p3, v5

    .line 138
    .line 139
    div-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    add-int/2addr v8, v0

    .line 142
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v8, v9

    .line 145
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    goto :goto_86

    .line 148
    :goto_93
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9c

    .line 153
    .line 154
    iget v9, p0, Landroidx/appcompat/widget/g2;->mDividerHeight:I

    .line 155
    .line 156
    add-int/2addr p2, v9

    .line 157
    :cond_9c
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    add-int/2addr p2, v9

    .line 160
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/g2;->getLocationOffset(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    add-int/2addr v9, p2

    .line 165
    add-int/2addr v5, v8

    .line 166
    add-int v10, v9, v6

    .line 167
    .line 168
    invoke-virtual {v3, v8, v9, v5, v10}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    add-int/2addr v6, v5

    .line 174
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v6

    .line 179
    add-int/2addr v5, p2

    .line 180
    invoke-virtual {p0, v3, p4}, Landroidx/appcompat/widget/g2;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-int/2addr p4, p2

    .line 185
    move p2, v5

    .line 186
    :cond_b9
    :goto_b9
    add-int/2addr p4, v4

    .line 187
    goto :goto_42

    .line 188
    :cond_bb
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    invoke-virtual/range {p1 .. p6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public measureHorizontal(II)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/g2;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/g2;->mMaxAscent:[I

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/g2;->mMaxDescent:[I

    .line 24
    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    :cond_1a
    new-array v1, v11, [I

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/g2;->mMaxAscent:[I

    .line 30
    .line 31
    new-array v1, v11, [I

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/g2;->mMaxDescent:[I

    .line 34
    .line 35
    :cond_22
    iget-object v12, v0, Landroidx/appcompat/widget/g2;->mMaxAscent:[I

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/appcompat/widget/g2;->mMaxDescent:[I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, -0x1

    .line 41
    aput v15, v12, v14

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    aput v15, v12, v16

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    aput v15, v12, v17

    .line 50
    .line 51
    aput v15, v12, v7

    .line 52
    .line 53
    aput v15, v13, v14

    .line 54
    .line 55
    aput v15, v13, v16

    .line 56
    .line 57
    aput v15, v13, v17

    .line 58
    .line 59
    aput v15, v13, v7

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/appcompat/widget/g2;->mBaselineAligned:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/appcompat/widget/g2;->mUseLargestChild:Z

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ne v9, v3, :cond_47

    .line 68
    .line 69
    move/from16 v18, v17

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v18, v7

    .line 73
    .line 74
    :goto_49
    const/16 v19, 0x0

    .line 75
    .line 76
    move v4, v2

    .line 77
    move v2, v7

    .line 78
    move v6, v2

    .line 79
    move v15, v6

    .line 80
    move/from16 v22, v15

    .line 81
    .line 82
    move/from16 v24, v22

    .line 83
    .line 84
    move/from16 v26, v24

    .line 85
    .line 86
    move/from16 v20, v11

    .line 87
    .line 88
    move/from16 v21, v14

    .line 89
    .line 90
    move/from16 v25, v17

    .line 91
    .line 92
    move/from16 v5, v19

    .line 93
    .line 94
    move/from16 v11, v26

    .line 95
    .line 96
    move v14, v11

    .line 97
    :goto_60
    move/from16 v27, v6

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    if-ge v2, v8, :cond_1fb

    .line 102
    .line 103
    move/from16 v30, v1

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_87

    .line 110
    .line 111
    iget v1, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g2;->measureNullChild(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v1

    .line 118
    iput v6, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 119
    .line 120
    :goto_77
    move/from16 v1, p2

    .line 121
    .line 122
    move/from16 v35, v8

    .line 123
    .line 124
    move/from16 v33, v9

    .line 125
    .line 126
    move-object/from16 v34, v12

    .line 127
    .line 128
    move-object/from16 v28, v13

    .line 129
    .line 130
    move/from16 v6, v27

    .line 131
    .line 132
    move/from16 v27, v4

    .line 133
    .line 134
    goto/16 :goto_1e8

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v7, v6, :cond_93

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g2;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v2, v1

    .line 147
    goto :goto_77

    .line 148
    :cond_93
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a0

    .line 153
    .line 154
    iget v6, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 155
    .line 156
    iget v7, v0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 157
    .line 158
    add-int/2addr v6, v7

    .line 159
    iput v6, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Landroidx/appcompat/widget/f2;

    .line 167
    .line 168
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 169
    .line 170
    add-float v32, v5, v6

    .line 171
    .line 172
    if-ne v9, v3, :cond_fb

    .line 173
    .line 174
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 175
    .line 176
    if-nez v5, :cond_fb

    .line 177
    .line 178
    cmpl-float v5, v6, v19

    .line 179
    .line 180
    if-lez v5, :cond_fb

    .line 181
    .line 182
    if-eqz v18, :cond_c2

    .line 183
    .line 184
    iget v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 185
    .line 186
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 187
    .line 188
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 189
    .line 190
    add-int/2addr v6, v3

    .line 191
    add-int/2addr v6, v5

    .line 192
    iput v6, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 193
    .line 194
    goto :goto_d0

    .line 195
    :cond_c2
    iget v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 196
    .line 197
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 198
    .line 199
    add-int/2addr v5, v3

    .line 200
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 201
    .line 202
    add-int/2addr v5, v6

    .line 203
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 208
    .line 209
    :goto_d0
    if-eqz v30, :cond_e4

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 217
    .line 218
    .line 219
    move-object v3, v1

    .line 220
    move/from16 v35, v8

    .line 221
    .line 222
    move/from16 v33, v9

    .line 223
    .line 224
    move-object/from16 v34, v12

    .line 225
    .line 226
    move-object/from16 v28, v13

    .line 227
    .line 228
    goto :goto_ef

    .line 229
    :cond_e4
    move-object v3, v1

    .line 230
    move/from16 v35, v8

    .line 231
    .line 232
    move/from16 v33, v9

    .line 233
    .line 234
    move-object/from16 v34, v12

    .line 235
    .line 236
    move-object/from16 v28, v13

    .line 237
    .line 238
    move/from16 v22, v17

    .line 239
    .line 240
    :goto_ef
    move/from16 v12, v27

    .line 241
    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/16 v29, -0x2

    .line 245
    .line 246
    move/from16 v1, p2

    .line 247
    .line 248
    move/from16 v27, v4

    .line 249
    .line 250
    goto/16 :goto_16f

    .line 251
    .line 252
    :cond_fb
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 253
    .line 254
    if-nez v3, :cond_108

    .line 255
    .line 256
    cmpl-float v3, v6, v19

    .line 257
    .line 258
    if-lez v3, :cond_108

    .line 259
    .line 260
    const/4 v3, -0x2

    .line 261
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    const/4 v3, -0x2

    .line 266
    const/high16 v5, -0x80000000

    .line 267
    .line 268
    :goto_10b
    cmpl-float v6, v32, v19

    .line 269
    .line 270
    if-nez v6, :cond_117

    .line 271
    .line 272
    iget v6, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 273
    .line 274
    move/from16 v36, v6

    .line 275
    .line 276
    move v6, v4

    .line 277
    move/from16 v4, v36

    .line 278
    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move v6, v4

    .line 281
    const/4 v4, 0x0

    .line 282
    :goto_119
    const/16 v28, 0x0

    .line 283
    .line 284
    move/from16 v29, v3

    .line 285
    .line 286
    move/from16 v35, v8

    .line 287
    .line 288
    move/from16 v33, v9

    .line 289
    .line 290
    move-object/from16 v34, v12

    .line 291
    .line 292
    move/from16 v12, v27

    .line 293
    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v9, -0x80000000

    .line 297
    .line 298
    move/from16 v3, p1

    .line 299
    .line 300
    move/from16 v27, v6

    .line 301
    .line 302
    move/from16 v6, v28

    .line 303
    .line 304
    move-object/from16 v28, v13

    .line 305
    .line 306
    move v13, v5

    .line 307
    move/from16 v5, p2

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/g2;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 310
    .line 311
    .line 312
    move-object v3, v1

    .line 313
    move v1, v5

    .line 314
    if-eq v13, v9, :cond_13d

    .line 315
    .line 316
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v18, :cond_154

    .line 323
    .line 324
    iget v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 325
    .line 326
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327
    .line 328
    add-int/2addr v6, v4

    .line 329
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 330
    .line 331
    add-int/2addr v6, v9

    .line 332
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    add-int/2addr v9, v6

    .line 337
    add-int/2addr v9, v5

    .line 338
    iput v9, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 339
    .line 340
    goto :goto_169

    .line 341
    :cond_154
    iget v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 342
    .line 343
    add-int v6, v5, v4

    .line 344
    .line 345
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 346
    .line 347
    add-int/2addr v6, v9

    .line 348
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 349
    .line 350
    add-int/2addr v6, v9

    .line 351
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    add-int/2addr v9, v6

    .line 356
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iput v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 361
    .line 362
    :goto_169
    if-eqz v27, :cond_16f

    .line 363
    .line 364
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    :cond_16f
    :goto_16f
    if-eq v10, v8, :cond_17b

    .line 369
    .line 370
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 371
    .line 372
    const/4 v5, -0x1

    .line 373
    if-ne v4, v5, :cond_17b

    .line 374
    .line 375
    move/from16 v4, v17

    .line 376
    .line 377
    move/from16 v26, v4

    .line 378
    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    const/4 v4, 0x0

    .line 381
    :goto_17c
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 382
    .line 383
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 384
    .line 385
    add-int/2addr v5, v6

    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    add-int/2addr v6, v5

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    move/from16 v13, v24

    .line 396
    .line 397
    invoke-static {v13, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 398
    .line 399
    .line 400
    move-result v24

    .line 401
    if-eqz v30, :cond_1b9

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    const/4 v13, -0x1

    .line 408
    if-eq v9, v13, :cond_1b9

    .line 409
    .line 410
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 411
    .line 412
    if-gez v13, :cond_19f

    .line 413
    .line 414
    iget v13, v0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 415
    .line 416
    :cond_19f
    and-int/lit8 v13, v13, 0x70

    .line 417
    .line 418
    shr-int/lit8 v13, v13, 0x4

    .line 419
    .line 420
    and-int/lit8 v13, v13, -0x2

    .line 421
    .line 422
    shr-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    aget v8, v34, v13

    .line 425
    .line 426
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    aput v8, v34, v13

    .line 431
    .line 432
    aget v8, v28, v13

    .line 433
    .line 434
    sub-int v9, v6, v9

    .line 435
    .line 436
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    aput v8, v28, v13

    .line 441
    .line 442
    :cond_1b9
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v25, :cond_1c7

    .line 447
    .line 448
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 449
    .line 450
    const/4 v13, -0x1

    .line 451
    if-ne v9, v13, :cond_1c7

    .line 452
    .line 453
    move/from16 v25, v17

    .line 454
    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    const/16 v25, 0x0

    .line 457
    .line 458
    :goto_1c9
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 459
    .line 460
    cmpl-float v7, v7, v19

    .line 461
    .line 462
    if-lez v7, :cond_1d8

    .line 463
    .line 464
    if-eqz v4, :cond_1d2

    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move v5, v6

    .line 468
    :goto_1d3
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    goto :goto_1e0

    .line 473
    :cond_1d8
    if-eqz v4, :cond_1db

    .line 474
    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    move v5, v6

    .line 477
    :goto_1dc
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    :goto_1e0
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/g2;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/2addr v2, v3

    .line 486
    move v6, v8

    .line 487
    move/from16 v5, v32

    .line 488
    .line 489
    :goto_1e8
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    move/from16 v4, v27

    .line 492
    .line 493
    move-object/from16 v13, v28

    .line 494
    .line 495
    move/from16 v1, v30

    .line 496
    .line 497
    move/from16 v9, v33

    .line 498
    .line 499
    move-object/from16 v12, v34

    .line 500
    .line 501
    move/from16 v8, v35

    .line 502
    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    goto/16 :goto_60

    .line 507
    .line 508
    :cond_1fb
    move/from16 v30, v1

    .line 509
    .line 510
    move/from16 v35, v8

    .line 511
    .line 512
    move/from16 v33, v9

    .line 513
    .line 514
    move-object/from16 v34, v12

    .line 515
    .line 516
    move-object/from16 v28, v13

    .line 517
    .line 518
    move/from16 v13, v24

    .line 519
    .line 520
    move/from16 v12, v27

    .line 521
    .line 522
    const/high16 v9, -0x80000000

    .line 523
    .line 524
    const/16 v29, -0x2

    .line 525
    .line 526
    move/from16 v1, p2

    .line 527
    .line 528
    move/from16 v27, v4

    .line 529
    .line 530
    iget v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 531
    .line 532
    move/from16 v7, v35

    .line 533
    .line 534
    if-lez v2, :cond_224

    .line 535
    .line 536
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_224

    .line 541
    .line 542
    iget v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 543
    .line 544
    iget v3, v0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 545
    .line 546
    add-int/2addr v2, v3

    .line 547
    iput v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 548
    .line 549
    :cond_224
    aget v2, v34, v17

    .line 550
    .line 551
    const/4 v3, -0x1

    .line 552
    if-ne v2, v3, :cond_23a

    .line 553
    .line 554
    const/16 v31, 0x0

    .line 555
    .line 556
    aget v4, v34, v31

    .line 557
    .line 558
    if-ne v4, v3, :cond_23a

    .line 559
    .line 560
    aget v4, v34, v16

    .line 561
    .line 562
    if-ne v4, v3, :cond_23a

    .line 563
    .line 564
    aget v4, v34, v21

    .line 565
    .line 566
    if-eq v4, v3, :cond_238

    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    move v6, v12

    .line 570
    goto :goto_267

    .line 571
    :cond_23a
    :goto_23a
    aget v3, v34, v21

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    aget v4, v34, v31

    .line 576
    .line 577
    aget v8, v34, v16

    .line 578
    .line 579
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    aget v3, v28, v21

    .line 592
    .line 593
    aget v4, v28, v31

    .line 594
    .line 595
    aget v8, v28, v17

    .line 596
    .line 597
    aget v6, v28, v16

    .line 598
    .line 599
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    add-int/2addr v3, v2

    .line 612
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    :goto_267
    move/from16 v2, v33

    .line 617
    .line 618
    if-eqz v27, :cond_2ca

    .line 619
    .line 620
    if-eq v2, v9, :cond_26f

    .line 621
    .line 622
    if-nez v2, :cond_2ca

    .line 623
    .line 624
    :cond_26f
    const/4 v3, 0x0

    .line 625
    iput v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    :goto_273
    if-ge v3, v7, :cond_2ca

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-nez v4, :cond_287

    .line 635
    .line 636
    iget v4, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/g2;->measureNullChild(I)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    add-int/2addr v8, v4

    .line 643
    iput v8, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 644
    .line 645
    :goto_284
    move/from16 v32, v3

    .line 646
    .line 647
    goto :goto_2c5

    .line 648
    :cond_287
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    const/16 v9, 0x8

    .line 653
    .line 654
    if-ne v8, v9, :cond_295

    .line 655
    .line 656
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/g2;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    add-int/2addr v3, v4

    .line 661
    goto :goto_2c7

    .line 662
    :cond_295
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Landroidx/appcompat/widget/f2;

    .line 667
    .line 668
    if-eqz v18, :cond_2ae

    .line 669
    .line 670
    iget v9, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 671
    .line 672
    iget v12, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 673
    .line 674
    add-int/2addr v12, v15

    .line 675
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 676
    .line 677
    add-int/2addr v12, v8

    .line 678
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    add-int/2addr v4, v12

    .line 683
    add-int/2addr v4, v9

    .line 684
    iput v4, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 685
    .line 686
    goto :goto_284

    .line 687
    :cond_2ae
    iget v9, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 688
    .line 689
    add-int v12, v9, v15

    .line 690
    .line 691
    move/from16 v32, v3

    .line 692
    .line 693
    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 694
    .line 695
    add-int/2addr v12, v3

    .line 696
    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 697
    .line 698
    add-int/2addr v12, v3

    .line 699
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    add-int/2addr v3, v12

    .line 704
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iput v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 709
    .line 710
    :goto_2c5
    move/from16 v3, v32

    .line 711
    .line 712
    :goto_2c7
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    goto :goto_273

    .line 715
    :cond_2ca
    iget v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    add-int/2addr v8, v4

    .line 726
    add-int/2addr v8, v3

    .line 727
    iput v8, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    move/from16 v4, p1

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v3, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const v8, 0xffffff

    .line 745
    .line 746
    .line 747
    and-int/2addr v8, v3

    .line 748
    iget v9, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 749
    .line 750
    sub-int/2addr v8, v9

    .line 751
    if-nez v22, :cond_33b

    .line 752
    .line 753
    if-eqz v8, :cond_2f7

    .line 754
    .line 755
    cmpl-float v12, v5, v19

    .line 756
    .line 757
    if-lez v12, :cond_2f7

    .line 758
    .line 759
    goto :goto_33b

    .line 760
    :cond_2f7
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v27, :cond_333

    .line 765
    .line 766
    const/high16 v8, 0x40000000    # 2.0f

    .line 767
    .line 768
    if-eq v2, v8, :cond_333

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    :goto_302
    if-ge v2, v7, :cond_333

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    if-eqz v8, :cond_330

    .line 778
    .line 779
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    const/16 v12, 0x8

    .line 784
    .line 785
    if-ne v11, v12, :cond_313

    .line 786
    .line 787
    goto :goto_330

    .line 788
    :cond_313
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    check-cast v11, Landroidx/appcompat/widget/f2;

    .line 793
    .line 794
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 795
    .line 796
    cmpl-float v11, v11, v19

    .line 797
    .line 798
    if-lez v11, :cond_330

    .line 799
    .line 800
    const/high16 v11, 0x40000000    # 2.0f

    .line 801
    .line 802
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    invoke-virtual {v8, v12, v14}, Landroid/view/View;->measure(II)V

    .line 815
    .line 816
    .line 817
    :cond_330
    :goto_330
    add-int/lit8 v2, v2, 0x1

    .line 818
    .line 819
    goto :goto_302

    .line 820
    :cond_333
    move/from16 v27, v3

    .line 821
    .line 822
    const/high16 v22, -0x1000000

    .line 823
    .line 824
    const/16 v31, 0x0

    .line 825
    .line 826
    goto/16 :goto_4ca

    .line 827
    .line 828
    :cond_33b
    :goto_33b
    iget v6, v0, Landroidx/appcompat/widget/g2;->mWeightSum:F

    .line 829
    .line 830
    cmpl-float v12, v6, v19

    .line 831
    .line 832
    if-lez v12, :cond_342

    .line 833
    .line 834
    move v5, v6

    .line 835
    :cond_342
    const/16 v23, -0x1

    .line 836
    .line 837
    aput v23, v34, v21

    .line 838
    .line 839
    aput v23, v34, v16

    .line 840
    .line 841
    aput v23, v34, v17

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    aput v23, v34, v6

    .line 845
    .line 846
    aput v23, v28, v21

    .line 847
    .line 848
    aput v23, v28, v16

    .line 849
    .line 850
    aput v23, v28, v17

    .line 851
    .line 852
    aput v23, v28, v6

    .line 853
    .line 854
    iput v6, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 855
    .line 856
    const/4 v6, -0x1

    .line 857
    const/4 v12, 0x0

    .line 858
    :goto_359
    if-ge v12, v7, :cond_472

    .line 859
    .line 860
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    if-eqz v14, :cond_466

    .line 865
    .line 866
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    const/16 v9, 0x8

    .line 871
    .line 872
    const/high16 v22, -0x1000000

    .line 873
    .line 874
    if-ne v15, v9, :cond_371

    .line 875
    .line 876
    :goto_36b
    move/from16 v33, v2

    .line 877
    .line 878
    move/from16 v27, v3

    .line 879
    .line 880
    goto/16 :goto_46a

    .line 881
    .line 882
    :cond_371
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Landroidx/appcompat/widget/f2;

    .line 887
    .line 888
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 889
    .line 890
    cmpl-float v27, v15, v19

    .line 891
    .line 892
    if-lez v27, :cond_3d8

    .line 893
    .line 894
    move/from16 v27, v3

    .line 895
    .line 896
    int-to-float v3, v8

    .line 897
    mul-float/2addr v3, v15

    .line 898
    div-float/2addr v3, v5

    .line 899
    float-to-int v3, v3

    .line 900
    sub-float/2addr v5, v15

    .line 901
    sub-int/2addr v8, v3

    .line 902
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 907
    .line 908
    .line 909
    move-result v32

    .line 910
    add-int v32, v32, v15

    .line 911
    .line 912
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 913
    .line 914
    add-int v32, v32, v15

    .line 915
    .line 916
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 917
    .line 918
    add-int v15, v32, v15

    .line 919
    .line 920
    move/from16 v32, v3

    .line 921
    .line 922
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 923
    .line 924
    invoke-static {v1, v15, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 929
    .line 930
    if-nez v15, :cond_3ba

    .line 931
    .line 932
    const/high16 v15, 0x40000000    # 2.0f

    .line 933
    .line 934
    if-eq v2, v15, :cond_3aa

    .line 935
    .line 936
    :goto_3a7
    move/from16 v33, v2

    .line 937
    .line 938
    goto :goto_3bd

    .line 939
    :cond_3aa
    move/from16 v33, v2

    .line 940
    .line 941
    if-lez v32, :cond_3b1

    .line 942
    .line 943
    move/from16 v2, v32

    .line 944
    .line 945
    goto :goto_3b2

    .line 946
    :cond_3b1
    const/4 v2, 0x0

    .line 947
    :goto_3b2
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 952
    .line 953
    .line 954
    goto :goto_3cd

    .line 955
    :cond_3ba
    const/high16 v15, 0x40000000    # 2.0f

    .line 956
    .line 957
    goto :goto_3a7

    .line 958
    :goto_3bd
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    add-int v2, v2, v32

    .line 963
    .line 964
    if-gez v2, :cond_3c6

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    :cond_3c6
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 972
    .line 973
    .line 974
    :goto_3cd
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    and-int v2, v2, v22

    .line 979
    .line 980
    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    goto :goto_3dc

    .line 985
    :cond_3d8
    move/from16 v33, v2

    .line 986
    .line 987
    move/from16 v27, v3

    .line 988
    .line 989
    :goto_3dc
    if-eqz v18, :cond_3f5

    .line 990
    .line 991
    iget v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 992
    .line 993
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 998
    .line 999
    add-int/2addr v3, v15

    .line 1000
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1001
    .line 1002
    add-int/2addr v3, v15

    .line 1003
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    add-int/2addr v15, v3

    .line 1008
    add-int/2addr v15, v2

    .line 1009
    iput v15, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 1010
    .line 1011
    :goto_3f2
    const/high16 v15, 0x40000000    # 2.0f

    .line 1012
    .line 1013
    goto :goto_40e

    .line 1014
    :cond_3f5
    iget v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 1015
    .line 1016
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    add-int/2addr v3, v2

    .line 1021
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1022
    .line 1023
    add-int/2addr v3, v15

    .line 1024
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1025
    .line 1026
    add-int/2addr v3, v15

    .line 1027
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    add-int/2addr v15, v3

    .line 1032
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    iput v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 1037
    .line 1038
    goto :goto_3f2

    .line 1039
    :goto_40e
    if-eq v10, v15, :cond_418

    .line 1040
    .line 1041
    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1042
    .line 1043
    const/4 v3, -0x1

    .line 1044
    if-ne v2, v3, :cond_418

    .line 1045
    .line 1046
    move/from16 v2, v17

    .line 1047
    .line 1048
    goto :goto_419

    .line 1049
    :cond_418
    const/4 v2, 0x0

    .line 1050
    :goto_419
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1051
    .line 1052
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1053
    .line 1054
    add-int/2addr v3, v15

    .line 1055
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1056
    .line 1057
    .line 1058
    move-result v15

    .line 1059
    add-int/2addr v15, v3

    .line 1060
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-eqz v2, :cond_42a

    .line 1065
    .line 1066
    goto :goto_42b

    .line 1067
    :cond_42a
    move v3, v15

    .line 1068
    :goto_42b
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v25, :cond_439

    .line 1073
    .line 1074
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1075
    .line 1076
    const/4 v11, -0x1

    .line 1077
    if-ne v3, v11, :cond_43a

    .line 1078
    .line 1079
    move/from16 v3, v17

    .line 1080
    .line 1081
    goto :goto_43b

    .line 1082
    :cond_439
    const/4 v11, -0x1

    .line 1083
    :cond_43a
    const/4 v3, 0x0

    .line 1084
    :goto_43b
    if-eqz v30, :cond_462

    .line 1085
    .line 1086
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1087
    .line 1088
    .line 1089
    move-result v14

    .line 1090
    if-eq v14, v11, :cond_462

    .line 1091
    .line 1092
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1093
    .line 1094
    if-gez v9, :cond_449

    .line 1095
    .line 1096
    iget v9, v0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 1097
    .line 1098
    :cond_449
    and-int/lit8 v9, v9, 0x70

    .line 1099
    .line 1100
    shr-int/lit8 v9, v9, 0x4

    .line 1101
    .line 1102
    and-int/lit8 v9, v9, -0x2

    .line 1103
    .line 1104
    shr-int/lit8 v9, v9, 0x1

    .line 1105
    .line 1106
    aget v11, v34, v9

    .line 1107
    .line 1108
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    aput v11, v34, v9

    .line 1113
    .line 1114
    aget v11, v28, v9

    .line 1115
    .line 1116
    sub-int/2addr v15, v14

    .line 1117
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    aput v11, v28, v9

    .line 1122
    .line 1123
    :cond_462
    move v11, v2

    .line 1124
    move/from16 v25, v3

    .line 1125
    .line 1126
    goto :goto_46a

    .line 1127
    :cond_466
    const/high16 v22, -0x1000000

    .line 1128
    .line 1129
    goto/16 :goto_36b

    .line 1130
    .line 1131
    :goto_46a
    add-int/lit8 v12, v12, 0x1

    .line 1132
    .line 1133
    move/from16 v3, v27

    .line 1134
    .line 1135
    move/from16 v2, v33

    .line 1136
    .line 1137
    goto/16 :goto_359

    .line 1138
    .line 1139
    :cond_472
    move/from16 v27, v3

    .line 1140
    .line 1141
    const/high16 v22, -0x1000000

    .line 1142
    .line 1143
    iget v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    add-int/2addr v5, v3

    .line 1154
    add-int/2addr v5, v2

    .line 1155
    iput v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 1156
    .line 1157
    aget v2, v34, v17

    .line 1158
    .line 1159
    const/4 v3, -0x1

    .line 1160
    if-ne v2, v3, :cond_49b

    .line 1161
    .line 1162
    const/16 v31, 0x0

    .line 1163
    .line 1164
    aget v5, v34, v31

    .line 1165
    .line 1166
    if-ne v5, v3, :cond_49b

    .line 1167
    .line 1168
    aget v5, v34, v16

    .line 1169
    .line 1170
    if-ne v5, v3, :cond_49b

    .line 1171
    .line 1172
    aget v5, v34, v21

    .line 1173
    .line 1174
    if-eq v5, v3, :cond_498

    .line 1175
    .line 1176
    goto :goto_49b

    .line 1177
    :cond_498
    const/16 v31, 0x0

    .line 1178
    .line 1179
    goto :goto_4c9

    .line 1180
    :cond_49b
    :goto_49b
    aget v3, v34, v21

    .line 1181
    .line 1182
    const/16 v31, 0x0

    .line 1183
    .line 1184
    aget v5, v34, v31

    .line 1185
    .line 1186
    aget v8, v34, v16

    .line 1187
    .line 1188
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    aget v3, v28, v21

    .line 1201
    .line 1202
    aget v5, v28, v31

    .line 1203
    .line 1204
    aget v8, v28, v17

    .line 1205
    .line 1206
    aget v9, v28, v16

    .line 1207
    .line 1208
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    add-int/2addr v3, v2

    .line 1221
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    move v6, v2

    .line 1226
    :goto_4c9
    move v5, v11

    .line 1227
    :goto_4ca
    if-nez v25, :cond_4d1

    .line 1228
    .line 1229
    const/high16 v15, 0x40000000    # 2.0f

    .line 1230
    .line 1231
    if-eq v10, v15, :cond_4d1

    .line 1232
    .line 1233
    goto :goto_4d2

    .line 1234
    :cond_4d1
    move v5, v6

    .line 1235
    :goto_4d2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    add-int/2addr v3, v2

    .line 1244
    add-int/2addr v3, v5

    .line 1245
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    and-int v3, v13, v22

    .line 1254
    .line 1255
    or-int v3, v27, v3

    .line 1256
    .line 1257
    shl-int/lit8 v5, v13, 0x10

    .line 1258
    .line 1259
    invoke-static {v2, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1264
    .line 1265
    .line 1266
    if-eqz v26, :cond_535

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    const/high16 v15, 0x40000000    # 2.0f

    .line 1273
    .line 1274
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    move/from16 v6, v31

    .line 1279
    .line 1280
    :goto_4ff
    if-ge v6, v7, :cond_535

    .line 1281
    .line 1282
    move v4, v1

    .line 1283
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    const/16 v9, 0x8

    .line 1292
    .line 1293
    if-eq v2, v9, :cond_52c

    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    move-object v8, v2

    .line 1300
    check-cast v8, Landroidx/appcompat/widget/f2;

    .line 1301
    .line 1302
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1303
    .line 1304
    const/4 v13, -0x1

    .line 1305
    if-ne v2, v13, :cond_52d

    .line 1306
    .line 1307
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1308
    .line 1309
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1314
    .line 1315
    const/4 v3, 0x0

    .line 1316
    const/4 v5, 0x0

    .line 1317
    move/from16 v2, p1

    .line 1318
    .line 1319
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1320
    .line 1321
    .line 1322
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1323
    .line 1324
    goto :goto_52d

    .line 1325
    :cond_52c
    const/4 v13, -0x1

    .line 1326
    :cond_52d
    :goto_52d
    add-int/lit8 v6, v6, 0x1

    .line 1327
    .line 1328
    move-object/from16 v0, p0

    .line 1329
    .line 1330
    move v1, v4

    .line 1331
    move/from16 v4, p1

    .line 1332
    .line 1333
    goto :goto_4ff

    .line 1334
    :cond_535
    return-void
.end method

.method public measureNullChild(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public measureVertical(II)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/g2;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/g2;->mBaselineAlignedChildIndex:I

    .line 19
    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/g2;->mUseLargestChild:Z

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v15, v6

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    move/from16 v18, v16

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    :goto_24
    const/high16 v13, -0x80000000

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move/from16 v21, v3

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ge v2, v8, :cond_179

    .line 48
    .line 49
    move/from16 v22, v1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4d

    .line 56
    .line 57
    iget v1, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g2;->measureNullChild(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 65
    .line 66
    :goto_41
    move/from16 v1, p1

    .line 67
    .line 68
    move/from16 v23, v8

    .line 69
    .line 70
    move/from16 v24, v12

    .line 71
    .line 72
    move/from16 v3, v21

    .line 73
    .line 74
    move/from16 v21, v10

    .line 75
    .line 76
    goto/16 :goto_16c

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v3, :cond_59

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g2;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_66

    .line 95
    .line 96
    iget v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 97
    .line 98
    iget v14, v0, Landroidx/appcompat/widget/g2;->mDividerHeight:I

    .line 99
    .line 100
    add-int/2addr v3, v14

    .line 101
    iput v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    check-cast v14, Landroidx/appcompat/widget/f2;

    .line 109
    .line 110
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    add-float v22, v22, v3

    .line 113
    .line 114
    if-ne v10, v7, :cond_9c

    .line 115
    .line 116
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    .line 118
    if-nez v7, :cond_9c

    .line 119
    .line 120
    cmpl-float v7, v3, v20

    .line 121
    .line 122
    if-lez v7, :cond_9c

    .line 123
    .line 124
    iget v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 125
    .line 126
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    add-int/2addr v7, v3

    .line 129
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    add-int/2addr v7, v13

    .line 132
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    move/from16 v23, v8

    .line 140
    .line 141
    move/from16 v24, v12

    .line 142
    .line 143
    move/from16 v25, v15

    .line 144
    .line 145
    move/from16 v16, v19

    .line 146
    .line 147
    move/from16 v12, v21

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    move v8, v5

    .line 152
    move v15, v6

    .line 153
    move/from16 v21, v10

    .line 154
    .line 155
    goto/16 :goto_fb

    .line 156
    .line 157
    :cond_9c
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    if-nez v7, :cond_a9

    .line 160
    .line 161
    cmpl-float v3, v3, v20

    .line 162
    .line 163
    if-lez v3, :cond_a9

    .line 164
    .line 165
    const/4 v3, -0x2

    .line 166
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v7, v13

    .line 171
    :goto_aa
    cmpl-float v3, v22, v20

    .line 172
    .line 173
    if-nez v3, :cond_b8

    .line 174
    .line 175
    iget v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 176
    .line 177
    move/from16 v23, v6

    .line 178
    .line 179
    move v6, v3

    .line 180
    move/from16 v3, v23

    .line 181
    .line 182
    :goto_b5
    move/from16 v23, v4

    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move v3, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_b5

    .line 188
    :goto_bb
    const/4 v4, 0x0

    .line 189
    move/from16 v24, v12

    .line 190
    .line 191
    move/from16 v25, v15

    .line 192
    .line 193
    move/from16 v12, v21

    .line 194
    .line 195
    move v15, v3

    .line 196
    move/from16 v21, v10

    .line 197
    .line 198
    move/from16 v10, v23

    .line 199
    .line 200
    move/from16 v3, p1

    .line 201
    .line 202
    move/from16 v23, v8

    .line 203
    .line 204
    move v8, v5

    .line 205
    move/from16 v5, p2

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/g2;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 208
    .line 209
    .line 210
    move/from16 v26, v3

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    move/from16 v1, v26

    .line 214
    .line 215
    if-eq v7, v13, :cond_da

    .line 216
    .line 217
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 224
    .line 225
    add-int v6, v5, v4

    .line 226
    .line 227
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    add-int/2addr v6, v7

    .line 230
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 231
    .line 232
    add-int/2addr v6, v7

    .line 233
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/2addr v7, v6

    .line 238
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 243
    .line 244
    if-eqz v24, :cond_fa

    .line 245
    .line 246
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v4, v10

    .line 252
    :goto_fb
    if-ltz v11, :cond_105

    .line 253
    .line 254
    add-int/lit8 v5, v2, 0x1

    .line 255
    .line 256
    if-ne v11, v5, :cond_105

    .line 257
    .line 258
    iget v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 259
    .line 260
    iput v5, v0, Landroidx/appcompat/widget/g2;->mBaselineChildTop:I

    .line 261
    .line 262
    :cond_105
    if-ge v2, v11, :cond_10d

    .line 263
    .line 264
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    .line 266
    cmpl-float v5, v5, v20

    .line 267
    .line 268
    if-gtz v5, :cond_110

    .line 269
    .line 270
    :cond_10d
    const/high16 v5, 0x40000000    # 2.0f

    .line 271
    .line 272
    goto :goto_118

    .line 273
    :cond_110
    new-instance v1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :goto_118
    if-eq v9, v5, :cond_124

    .line 282
    .line 283
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 284
    .line 285
    const/4 v6, -0x1

    .line 286
    if-ne v5, v6, :cond_124

    .line 287
    .line 288
    move/from16 v5, v19

    .line 289
    .line 290
    move/from16 v18, v5

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v5, 0x0

    .line 294
    :goto_125
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 295
    .line 296
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 297
    .line 298
    add-int/2addr v6, v7

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/2addr v7, v6

    .line 304
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-static {v15, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v17, :cond_145

    .line 317
    .line 318
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 319
    .line 320
    const/4 v15, -0x1

    .line 321
    if-ne v13, v15, :cond_145

    .line 322
    .line 323
    move/from16 v17, v19

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    const/16 v17, 0x0

    .line 327
    .line 328
    :goto_147
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 329
    .line 330
    cmpl-float v13, v13, v20

    .line 331
    .line 332
    if-lez v13, :cond_158

    .line 333
    .line 334
    if-eqz v5, :cond_150

    .line 335
    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move v6, v7

    .line 338
    :goto_151
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    move/from16 v15, v25

    .line 343
    .line 344
    goto :goto_164

    .line 345
    :cond_158
    if-eqz v5, :cond_15d

    .line 346
    .line 347
    :goto_15a
    move/from16 v7, v25

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    move v6, v7

    .line 351
    goto :goto_15a

    .line 352
    :goto_15f
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    move v5, v12

    .line 357
    :goto_164
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/g2;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int/2addr v2, v3

    .line 362
    move v3, v5

    .line 363
    move v5, v8

    .line 364
    move v6, v10

    .line 365
    :goto_16c
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    move/from16 v10, v21

    .line 368
    .line 369
    move/from16 v1, v22

    .line 370
    .line 371
    move/from16 v8, v23

    .line 372
    .line 373
    move/from16 v12, v24

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    goto/16 :goto_24

    .line 377
    .line 378
    :cond_179
    move/from16 v22, v1

    .line 379
    .line 380
    move/from16 v23, v8

    .line 381
    .line 382
    move/from16 v24, v12

    .line 383
    .line 384
    move v7, v15

    .line 385
    move/from16 v12, v21

    .line 386
    .line 387
    move/from16 v1, p1

    .line 388
    .line 389
    move v8, v5

    .line 390
    move v15, v6

    .line 391
    move/from16 v21, v10

    .line 392
    .line 393
    move v10, v4

    .line 394
    iget v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 395
    .line 396
    move/from16 v6, v23

    .line 397
    .line 398
    if-lez v2, :cond_19c

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/g2;->hasDividerBeforeChildAt(I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_19c

    .line 405
    .line 406
    iget v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 407
    .line 408
    iget v4, v0, Landroidx/appcompat/widget/g2;->mDividerHeight:I

    .line 409
    .line 410
    add-int/2addr v2, v4

    .line 411
    iput v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 412
    .line 413
    :cond_19c
    move/from16 v2, v21

    .line 414
    .line 415
    if-eqz v24, :cond_1e6

    .line 416
    .line 417
    if-eq v2, v13, :cond_1a4

    .line 418
    .line 419
    if-nez v2, :cond_1e6

    .line 420
    .line 421
    :cond_1a4
    const/4 v4, 0x0

    .line 422
    iput v4, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    :goto_1a8
    if-ge v4, v6, :cond_1e6

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-nez v5, :cond_1ba

    .line 432
    .line 433
    iget v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/g2;->measureNullChild(I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    add-int/2addr v11, v5

    .line 440
    iput v11, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 441
    .line 442
    goto :goto_1e1

    .line 443
    :cond_1ba
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-ne v11, v3, :cond_1c6

    .line 448
    .line 449
    invoke-virtual {v0, v5, v4}, Landroidx/appcompat/widget/g2;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v4, v5

    .line 454
    goto :goto_1e1

    .line 455
    :cond_1c6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Landroidx/appcompat/widget/f2;

    .line 460
    .line 461
    iget v13, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 462
    .line 463
    add-int v14, v13, v10

    .line 464
    .line 465
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 466
    .line 467
    add-int/2addr v14, v3

    .line 468
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 469
    .line 470
    add-int/2addr v14, v3

    .line 471
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    add-int/2addr v3, v14

    .line 476
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iput v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 481
    .line 482
    :goto_1e1
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    const/16 v3, 0x8

    .line 485
    .line 486
    goto :goto_1a8

    .line 487
    :cond_1e6
    iget v3, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, v4

    .line 498
    add-int/2addr v5, v3

    .line 499
    iput v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move/from16 v4, p2

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v3, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v5, 0xffffff

    .line 517
    .line 518
    .line 519
    and-int/2addr v5, v3

    .line 520
    iget v11, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 521
    .line 522
    sub-int/2addr v5, v11

    .line 523
    if-nez v16, :cond_24f

    .line 524
    .line 525
    if-eqz v5, :cond_213

    .line 526
    .line 527
    cmpl-float v11, v22, v20

    .line 528
    .line 529
    if-lez v11, :cond_213

    .line 530
    .line 531
    goto :goto_24f

    .line 532
    :cond_213
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v24, :cond_32b

    .line 537
    .line 538
    const/high16 v7, 0x40000000    # 2.0f

    .line 539
    .line 540
    if-eq v2, v7, :cond_32b

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    :goto_21e
    if-ge v2, v6, :cond_32b

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_24c

    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    const/16 v12, 0x8

    .line 556
    .line 557
    if-ne v11, v12, :cond_22f

    .line 558
    .line 559
    goto :goto_24c

    .line 560
    :cond_22f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Landroidx/appcompat/widget/f2;

    .line 565
    .line 566
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 567
    .line 568
    cmpl-float v11, v11, v20

    .line 569
    .line 570
    if-lez v11, :cond_24c

    .line 571
    .line 572
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    const/high16 v12, 0x40000000    # 2.0f

    .line 577
    .line 578
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    invoke-virtual {v7, v11, v13}, Landroid/view/View;->measure(II)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    :goto_24c
    add-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    goto :goto_21e

    .line 592
    :cond_24f
    :goto_24f
    iget v10, v0, Landroidx/appcompat/widget/g2;->mWeightSum:F

    .line 593
    .line 594
    cmpl-float v11, v10, v20

    .line 595
    .line 596
    if-lez v11, :cond_257

    .line 597
    .line 598
    move/from16 v22, v10

    .line 599
    .line 600
    :cond_257
    const/4 v10, 0x0

    .line 601
    iput v10, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 602
    .line 603
    move v11, v7

    .line 604
    move v7, v5

    .line 605
    move v5, v10

    .line 606
    :goto_25d
    if-ge v5, v6, :cond_31c

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    const/16 v14, 0x8

    .line 617
    .line 618
    if-ne v13, v14, :cond_26f

    .line 619
    .line 620
    move/from16 v16, v2

    .line 621
    .line 622
    goto/16 :goto_313

    .line 623
    .line 624
    :cond_26f
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    check-cast v13, Landroidx/appcompat/widget/f2;

    .line 629
    .line 630
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 631
    .line 632
    cmpl-float v16, v14, v20

    .line 633
    .line 634
    if-lez v16, :cond_2cc

    .line 635
    .line 636
    int-to-float v10, v7

    .line 637
    mul-float/2addr v10, v14

    .line 638
    div-float v10, v10, v22

    .line 639
    .line 640
    float-to-int v10, v10

    .line 641
    sub-float v22, v22, v14

    .line 642
    .line 643
    sub-int/2addr v7, v10

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 649
    .line 650
    .line 651
    move-result v16

    .line 652
    add-int v16, v16, v14

    .line 653
    .line 654
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 655
    .line 656
    add-int v16, v16, v14

    .line 657
    .line 658
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 659
    .line 660
    add-int v14, v16, v14

    .line 661
    .line 662
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 663
    .line 664
    invoke-static {v1, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 669
    .line 670
    if-nez v14, :cond_2b0

    .line 671
    .line 672
    const/high16 v14, 0x40000000    # 2.0f

    .line 673
    .line 674
    if-eq v2, v14, :cond_2a4

    .line 675
    .line 676
    goto :goto_2b2

    .line 677
    :cond_2a4
    if-lez v10, :cond_2a7

    .line 678
    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    const/4 v10, 0x0

    .line 681
    :goto_2a8
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-virtual {v12, v4, v10}, Landroid/view/View;->measure(II)V

    .line 686
    .line 687
    .line 688
    goto :goto_2c2

    .line 689
    :cond_2b0
    const/high16 v14, 0x40000000    # 2.0f

    .line 690
    .line 691
    :goto_2b2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 692
    .line 693
    .line 694
    move-result v16

    .line 695
    add-int v10, v16, v10

    .line 696
    .line 697
    if-gez v10, :cond_2bb

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    :cond_2bb
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    invoke-virtual {v12, v4, v10}, Landroid/view/View;->measure(II)V

    .line 705
    .line 706
    .line 707
    :goto_2c2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    and-int/lit16 v4, v4, -0x100

    .line 712
    .line 713
    invoke-static {v15, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    :cond_2cc
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 718
    .line 719
    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 720
    .line 721
    add-int/2addr v4, v10

    .line 722
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    add-int/2addr v10, v4

    .line 727
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    const/high16 v14, 0x40000000    # 2.0f

    .line 732
    .line 733
    if-eq v9, v14, :cond_2e6

    .line 734
    .line 735
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 736
    .line 737
    move/from16 v16, v2

    .line 738
    .line 739
    const/4 v2, -0x1

    .line 740
    if-ne v14, v2, :cond_2e9

    .line 741
    .line 742
    goto :goto_2ea

    .line 743
    :cond_2e6
    move/from16 v16, v2

    .line 744
    .line 745
    const/4 v2, -0x1

    .line 746
    :cond_2e9
    move v4, v10

    .line 747
    :goto_2ea
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v17, :cond_2f7

    .line 752
    .line 753
    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 754
    .line 755
    if-ne v10, v2, :cond_2f7

    .line 756
    .line 757
    move/from16 v2, v19

    .line 758
    .line 759
    goto :goto_2f8

    .line 760
    :cond_2f7
    const/4 v2, 0x0

    .line 761
    :goto_2f8
    iget v10, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 762
    .line 763
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    add-int/2addr v11, v10

    .line 768
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 769
    .line 770
    add-int/2addr v11, v14

    .line 771
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 772
    .line 773
    add-int/2addr v11, v13

    .line 774
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/g2;->getNextLocationOffset(Landroid/view/View;)I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    add-int/2addr v12, v11

    .line 779
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    iput v10, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 784
    .line 785
    move/from16 v17, v2

    .line 786
    .line 787
    move v11, v4

    .line 788
    :goto_313
    add-int/lit8 v5, v5, 0x1

    .line 789
    .line 790
    move/from16 v4, p2

    .line 791
    .line 792
    move/from16 v2, v16

    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    goto/16 :goto_25d

    .line 796
    .line 797
    :cond_31c
    iget v2, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    add-int/2addr v5, v4

    .line 808
    add-int/2addr v5, v2

    .line 809
    iput v5, v0, Landroidx/appcompat/widget/g2;->mTotalLength:I

    .line 810
    .line 811
    move v5, v11

    .line 812
    :cond_32b
    if-nez v17, :cond_332

    .line 813
    .line 814
    const/high16 v14, 0x40000000    # 2.0f

    .line 815
    .line 816
    if-eq v9, v14, :cond_332

    .line 817
    .line 818
    goto :goto_333

    .line 819
    :cond_332
    move v5, v8

    .line 820
    :goto_333
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    add-int/2addr v4, v2

    .line 829
    add-int/2addr v4, v5

    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-static {v2, v1, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 843
    .line 844
    .line 845
    if-eqz v18, :cond_392

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/high16 v14, 0x40000000    # 2.0f

    .line 852
    .line 853
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const/4 v7, 0x0

    .line 858
    :goto_359
    if-ge v7, v6, :cond_392

    .line 859
    .line 860
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/g2;->getVirtualChildAt(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    const/16 v14, 0x8

    .line 869
    .line 870
    if-eq v3, v14, :cond_38a

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-object v8, v3

    .line 877
    check-cast v8, Landroidx/appcompat/widget/f2;

    .line 878
    .line 879
    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 880
    .line 881
    const/4 v15, -0x1

    .line 882
    if-ne v3, v15, :cond_387

    .line 883
    .line 884
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    move/from16 v4, p2

    .line 895
    .line 896
    move/from16 v21, v14

    .line 897
    .line 898
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 899
    .line 900
    .line 901
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 902
    .line 903
    goto :goto_38d

    .line 904
    :cond_387
    move/from16 v21, v14

    .line 905
    .line 906
    goto :goto_38d

    .line 907
    :cond_38a
    move/from16 v21, v14

    .line 908
    .line 909
    const/4 v15, -0x1

    .line 910
    :goto_38d
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    goto :goto_359

    .line 915
    :cond_392
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g2;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/g2;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g2;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g2;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/g2;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/g2;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/g2;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/g2;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/g2;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/g2;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/g2;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g2;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/g2;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/g2;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/g2;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/g2;->mDividerHeight:I

    .line 27
    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/g2;->mDividerPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_19

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/g2;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/g2;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/g2;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_10

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/g2;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/g2;->mWeightSum:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
