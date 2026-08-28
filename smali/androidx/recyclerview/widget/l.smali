###### Class androidx.recyclerview.widget.l (androidx.recyclerview.widget.l)
.class public final Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/o;

    .line 10
    .line 11
    iget v0, p3, Landroidx/recyclerview/widget/o;->a:I

    .line 12
    .line 13
    iget-object v1, p3, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p3, Landroidx/recyclerview/widget/o;->r:I

    .line 20
    .line 21
    sub-int v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v3, :cond_1e

    .line 26
    .line 27
    if-lt v2, v0, :cond_1e

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    iput-boolean v3, p3, Landroidx/recyclerview/widget/o;->t:Z

    .line 33
    .line 34
    iget-object v3, p3, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v6, p3, Landroidx/recyclerview/widget/o;->q:I

    .line 41
    .line 42
    sub-int v7, v3, v6

    .line 43
    .line 44
    if-lez v7, :cond_31

    .line 45
    .line 46
    if-lt v6, v0, :cond_31

    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v4

    .line 51
    :goto_32
    iput-boolean v0, p3, Landroidx/recyclerview/widget/o;->u:Z

    .line 52
    .line 53
    iget-boolean v7, p3, Landroidx/recyclerview/widget/o;->t:Z

    .line 54
    .line 55
    if-nez v7, :cond_42

    .line 56
    .line 57
    if-nez v0, :cond_42

    .line 58
    .line 59
    iget p1, p3, Landroidx/recyclerview/widget/o;->v:I

    .line 60
    .line 61
    if-eqz p1, :cond_79

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/o;->f(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v7, :cond_5a

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    int-to-float v4, v2

    .line 73
    div-float v7, v4, v0

    .line 74
    .line 75
    add-float/2addr v7, p2

    .line 76
    mul-float/2addr v7, v4

    .line 77
    int-to-float p2, v1

    .line 78
    div-float/2addr v7, p2

    .line 79
    float-to-int p2, v7

    .line 80
    iput p2, p3, Landroidx/recyclerview/widget/o;->l:I

    .line 81
    .line 82
    mul-int p2, v2, v2

    .line 83
    .line 84
    div-int/2addr p2, v1

    .line 85
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p3, Landroidx/recyclerview/widget/o;->k:I

    .line 90
    .line 91
    :cond_5a
    iget-boolean p2, p3, Landroidx/recyclerview/widget/o;->u:Z

    .line 92
    .line 93
    if-eqz p2, :cond_72

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    int-to-float p2, v6

    .line 97
    div-float v0, p2, v0

    .line 98
    .line 99
    add-float/2addr v0, p1

    .line 100
    mul-float/2addr v0, p2

    .line 101
    int-to-float p1, v3

    .line 102
    div-float/2addr v0, p1

    .line 103
    float-to-int p1, v0

    .line 104
    iput p1, p3, Landroidx/recyclerview/widget/o;->o:I

    .line 105
    .line 106
    mul-int p1, v6, v6

    .line 107
    .line 108
    div-int/2addr p1, v3

    .line 109
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p3, Landroidx/recyclerview/widget/o;->n:I

    .line 114
    .line 115
    :cond_72
    iget p1, p3, Landroidx/recyclerview/widget/o;->v:I

    .line 116
    .line 117
    if-eqz p1, :cond_7a

    .line 118
    .line 119
    if-ne p1, v5, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/o;->f(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
