###### Class androidx.constraintlayout.widget.Barrier (androidx.constraintlayout.widget.Barrier)
.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public x:I

.field public y:I

.field public z:Lb3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->i:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->w:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->s:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->f(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->i:[I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->w:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->s:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Barrier;->f(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/r;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_39

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-ge v4, v3, :cond_36

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x23

    .line 26
    .line 27
    if-ne v5, v6, :cond_26

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Landroidx/constraintlayout/widget/b;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    const/16 v6, 0x24

    .line 40
    .line 41
    if-ne v5, v6, :cond_33

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Landroidx/constraintlayout/widget/b;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/b;->setReferenceTags(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v2, Lb3/a;

    .line 59
    .line 60
    invoke-direct {v2}, Lb3/d;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [Lb3/d;

    .line 65
    .line 66
    iput-object v3, v2, Lb3/a;->q0:[Lb3/d;

    .line 67
    .line 68
    iput v1, v2, Lb3/a;->r0:I

    .line 69
    .line 70
    iput v1, v2, Lb3/a;->s0:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, Lb3/a;->t0:Z

    .line 74
    .line 75
    iput v1, v2, Lb3/a;->u0:I

    .line 76
    .line 77
    iput-boolean v1, v2, Lb3/a;->v0:Z

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/constraintlayout/widget/Barrier;->z:Lb3/a;

    .line 80
    .line 81
    if-eqz p1, :cond_90

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v2, v1

    .line 96
    :goto_5f
    if-ge v2, v0, :cond_8d

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x1a

    .line 103
    .line 104
    if-ne v4, v5, :cond_71

    .line 105
    .line 106
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    const/16 v5, 0x19

    .line 115
    .line 116
    if-ne v4, v5, :cond_7e

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->z:Lb3/a;

    .line 119
    .line 120
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput-boolean v4, v5, Lb3/a;->t0:Z

    .line 125
    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    const/16 v5, 0x1b

    .line 128
    .line 129
    if-ne v4, v5, :cond_8a

    .line 130
    .line 131
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->z:Lb3/a;

    .line 136
    .line 137
    iput v4, v5, Lb3/a;->u0:I

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_5f

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->z:Lb3/a;

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->t:Lb3/a;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->e()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Lb3/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb3/a;->t0:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Lb3/a;

    .line 2
    .line 3
    iget v0, v0, Lb3/a;->u0:I

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Lb3/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lb3/a;->t0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Lb3/a;

    .line 18
    .line 19
    iput p1, v0, Lb3/a;->u0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Lb3/a;

    .line 2
    .line 3
    iput p1, v0, Lb3/a;->u0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->x:I

    .line 2
    .line 3
    return-void
.end method
