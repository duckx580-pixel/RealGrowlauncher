###### Class androidx.appcompat.widget.t0 (androidx.appcompat.widget.t0)
.class public final Landroidx/appcompat/widget/t0;
.super Landroidx/appcompat/widget/o2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/appcompat/widget/v0;


# instance fields
.field public R:Ljava/lang/CharSequence;

.field public S:Landroidx/appcompat/widget/q0;

.field public final T:Landroid/graphics/Rect;

.field public U:I

.field public final synthetic V:Landroidx/appcompat/widget/w0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/t0;->V:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0403cc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v1, v0}, Landroidx/appcompat/widget/o2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/appcompat/widget/t0;->T:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/o2;->E:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/widget/o2;->N:Z

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/appcompat/widget/r0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/r0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/appcompat/widget/o2;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/t0;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/t0;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/o2;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Landroidx/appcompat/widget/n0;->d(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Landroidx/appcompat/widget/n0;->c(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/t0;->V:Landroidx/appcompat/widget/w0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3c

    .line 42
    .line 43
    if-eqz v2, :cond_3c

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/b2;->setListSelectionHidden(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_56

    .line 69
    .line 70
    new-instance p2, Landroidx/appcompat/widget/l0;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p2, v1, p0}, Landroidx/appcompat/widget/l0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/appcompat/widget/s0;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/s0;-><init>(Landroidx/appcompat/widget/t0;Landroidx/appcompat/widget/l0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final q(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/o2;->q(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/appcompat/widget/q0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/t0;->S:Landroidx/appcompat/widget/q0;

    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->V:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/w0;->x:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    neg-int v3, v3

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, v0, Landroidx/appcompat/widget/w0;->w:I

    .line 47
    .line 48
    const/4 v8, -0x2

    .line 49
    if-ne v7, v8, :cond_5e

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/appcompat/widget/t0;->S:Landroidx/appcompat/widget/q0;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v7, v2}, Landroidx/appcompat/widget/w0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v7, v8

    .line 78
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    sub-int/2addr v7, v1

    .line 81
    if-le v2, v7, :cond_53

    .line 82
    .line 83
    move v2, v7

    .line 84
    :cond_53
    sub-int v1, v6, v4

    .line 85
    .line 86
    sub-int/2addr v1, v5

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/o2;->r(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    const/4 v1, -0x1

    .line 96
    if-ne v7, v1, :cond_68

    .line 97
    .line 98
    sub-int v1, v6, v4

    .line 99
    .line 100
    sub-int/2addr v1, v5

    .line 101
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/o2;->r(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/o2;->r(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-static {v0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    sub-int/2addr v6, v5

    .line 115
    iget v0, p0, Landroidx/appcompat/widget/o2;->u:I

    .line 116
    .line 117
    sub-int/2addr v6, v0

    .line 118
    iget v0, p0, Landroidx/appcompat/widget/t0;->U:I

    .line 119
    .line 120
    sub-int/2addr v6, v0

    .line 121
    add-int/2addr v6, v3

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget v0, p0, Landroidx/appcompat/widget/t0;->U:I

    .line 124
    .line 125
    add-int/2addr v4, v0

    .line 126
    add-int v6, v4, v3

    .line 127
    .line 128
    :goto_7f
    iput v6, p0, Landroidx/appcompat/widget/o2;->v:I

    .line 129
    .line 130
    return-void
.end method
