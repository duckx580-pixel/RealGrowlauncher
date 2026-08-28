###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager (androidx.recyclerview.widget.StaggeredGridLayoutManager)
.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/recyclerview/widget/b1;


# instance fields
.field public A:I

.field public final B:Lu5/c;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/m1;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroidx/recyclerview/widget/j1;

.field public final I:Z

.field public J:[I

.field public final K:Landroidx/recyclerview/widget/k;

.field public final p:I

.field public final q:[Landroidx/recyclerview/widget/n1;

.field public final r:Landroidx/recyclerview/widget/a0;

.field public final s:Landroidx/recyclerview/widget/a0;

.field public final t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/t;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Lu5/c;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Lu5/c;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lu5/c;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v2, Landroidx/recyclerview/widget/j1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/j1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 46
    .line 47
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4, p0}, Landroidx/recyclerview/widget/k;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/k;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/q0;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Landroidx/recyclerview/widget/p0;->a:I

    .line 60
    .line 61
    if-eqz p2, :cond_49

    .line 62
    .line 63
    if-ne p2, v2, :cond_41

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "invalid orientation."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    :goto_49
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-ne p2, p4, :cond_52

    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 86
    .line 87
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 88
    .line 89
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 90
    .line 91
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget p2, p1, Landroidx/recyclerview/widget/p0;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 102
    .line 103
    if-eq p2, p4, :cond_93

    .line 104
    .line 105
    invoke-virtual {v0}, Lu5/c;->h()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 109
    .line 110
    .line 111
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 112
    .line 113
    new-instance p2, Ljava/util/BitSet;

    .line 114
    .line 115
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 116
    .line 117
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 121
    .line 122
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 123
    .line 124
    new-array p2, p2, [Landroidx/recyclerview/widget/n1;

    .line 125
    .line 126
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 127
    .line 128
    move p2, v1

    .line 129
    :goto_80
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 130
    .line 131
    if-ge p2, p4, :cond_90

    .line 132
    .line 133
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 134
    .line 135
    new-instance v0, Landroidx/recyclerview/widget/n1;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/n1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 138
    .line 139
    .line 140
    aput-object v0, p4, p2

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_80

    .line 145
    :cond_90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-boolean p1, p1, Landroidx/recyclerview/widget/p0;->c:Z

    .line 149
    .line 150
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 154
    .line 155
    if-eqz p2, :cond_a2

    .line 156
    .line 157
    iget-boolean p3, p2, Landroidx/recyclerview/widget/m1;->x:Z

    .line 158
    .line 159
    if-eq p3, p1, :cond_a2

    .line 160
    .line 161
    iput-boolean p1, p2, Landroidx/recyclerview/widget/m1;->x:Z

    .line 162
    .line 163
    :cond_a2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroidx/recyclerview/widget/t;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, p1, Landroidx/recyclerview/widget/t;->a:Z

    .line 174
    .line 175
    iput v1, p1, Landroidx/recyclerview/widget/t;->f:I

    .line 176
    .line 177
    iput v1, p1, Landroidx/recyclerview/widget/t;->g:I

    .line 178
    .line 179
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 180
    .line 181
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 182
    .line 183
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/q0;I)Landroidx/recyclerview/widget/a0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 188
    .line 189
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 190
    .line 191
    sub-int/2addr v2, p1

    .line 192
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/q0;I)Landroidx/recyclerview/widget/a0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 197
    .line 198
    return-void
.end method

.method public static W0(III)I
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    return p0

    .line 20
    :cond_13
    :goto_13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_36

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_33

    .line 38
    .line 39
    if-lt v6, v1, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ge v6, v0, :cond_32

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-object v5

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return-object v3
.end method

.method public final B0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_22

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_22

    .line 27
    .line 28
    if-lez v0, :cond_22

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V
    .registers 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_22

    .line 26
    .line 27
    if-lez v1, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/a0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final D0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final E0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final F0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n1;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n1;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final G0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

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

.method public final H0(III)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_1b

    .line 17
    .line 18
    if-ge p1, p2, :cond_17

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_15
    move v3, p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_15

    .line 31
    :goto_1e
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lu5/c;

    .line 32
    .line 33
    iget-object v5, v4, Lu5/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    if-nez v5, :cond_28

    .line 38
    .line 39
    goto/16 :goto_b2

    .line 40
    .line 41
    :cond_28
    array-length v5, v5

    .line 42
    if-lt v3, v5, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_b2

    .line 45
    .line 46
    :cond_2d
    iget-object v5, v4, Lu5/c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_36

    .line 52
    .line 53
    :cond_34
    move v5, v6

    .line 54
    goto :goto_90

    .line 55
    :cond_36
    if-nez v5, :cond_39

    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3f
    if-ltz v5, :cond_53

    .line 65
    .line 66
    iget-object v7, v4, Lu5/c;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/recyclerview/widget/l1;

    .line 75
    .line 76
    iget v8, v7, Landroidx/recyclerview/widget/l1;->i:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    :goto_53
    const/4 v7, 0x0

    .line 85
    :goto_54
    if-eqz v7, :cond_5d

    .line 86
    .line 87
    iget-object v5, v4, Lu5/c;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v5, v4, Lu5/c;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_66
    if-ge v7, v5, :cond_7a

    .line 104
    .line 105
    iget-object v8, v4, Lu5/c;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/recyclerview/widget/l1;

    .line 114
    .line 115
    iget v8, v8, Landroidx/recyclerview/widget/l1;->i:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_66

    .line 123
    :cond_7a
    move v7, v6

    .line 124
    :goto_7b
    if-eq v7, v6, :cond_34

    .line 125
    .line 126
    iget-object v5, v4, Lu5/c;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/recyclerview/widget/l1;

    .line 135
    .line 136
    iget-object v8, v4, Lu5/c;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Landroidx/recyclerview/widget/l1;->i:I

    .line 144
    .line 145
    :goto_90
    if-ne v5, v6, :cond_a0

    .line 146
    .line 147
    iget-object v5, v4, Lu5/c;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lu5/c;->r:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_b2

    .line 161
    :cond_a0
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    iget-object v7, v4, Lu5/c;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, [I

    .line 166
    .line 167
    array-length v7, v7

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v7, v4, Lu5/c;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, [I

    .line 175
    .line 176
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    const/4 v5, 0x1

    .line 180
    if-eq p3, v5, :cond_c6

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq p3, v6, :cond_c2

    .line 184
    .line 185
    if-eq p3, v1, :cond_bb

    .line 186
    .line 187
    goto :goto_c9

    .line 188
    :cond_bb
    invoke-virtual {v4, p1, v5}, Lu5/c;->t(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p2, v5}, Lu5/c;->s(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    invoke-virtual {v4, p1, p2}, Lu5/c;->t(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {v4, p1, p2}, Lu5/c;->s(II)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    if-gt v2, v0, :cond_cc

    .line 203
    .line 204
    goto :goto_de

    .line 205
    :cond_cc
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 206
    .line 207
    if-eqz p1, :cond_d5

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_d9
    if-gt v3, p1, :cond_de

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public final I0()Landroid/view/View;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v6

    .line 35
    :goto_22
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_28

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v4

    .line 42
    :goto_29
    if-ge v1, v0, :cond_2c

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2c
    if-eq v1, v0, :cond_ff

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/k1;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/n1;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_b5

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_70

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/n1;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n1;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/n1;->c:I

    .line 84
    .line 85
    :goto_54
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_ae

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v0}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/recyclerview/widget/k1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_70
    iget v10, v9, Landroidx/recyclerview/widget/n1;->b:I

    .line 114
    .line 115
    iget-object v12, v9, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eq v10, v11, :cond_79

    .line 120
    .line 121
    goto :goto_96

    .line 122
    :cond_79
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Landroidx/recyclerview/widget/k1;

    .line 133
    .line 134
    iget-object v13, v9, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    .line 138
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v9, Landroidx/recyclerview/widget/n1;->b:I

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v10, v9, Landroidx/recyclerview/widget/n1;->b:I

    .line 150
    .line 151
    :goto_96
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->k()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-le v10, v9, :cond_ae

    .line 158
    .line 159
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/recyclerview/widget/k1;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_ae
    iget-object v9, v8, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 176
    .line 177
    iget v9, v9, Landroidx/recyclerview/widget/n1;->e:I

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    add-int/2addr v1, v6

    .line 183
    if-eq v1, v0, :cond_2c

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 190
    .line 191
    if-eqz v10, :cond_d2

    .line 192
    .line 193
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 200
    .line 201
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ge v10, v11, :cond_cf

    .line 206
    .line 207
    goto :goto_fe

    .line 208
    :cond_cf
    if-ne v10, v11, :cond_2c

    .line 209
    .line 210
    goto :goto_e3

    .line 211
    :cond_d2
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-le v10, v11, :cond_e1

    .line 224
    .line 225
    goto :goto_fe

    .line 226
    :cond_e1
    if-ne v10, v11, :cond_2c

    .line 227
    .line 228
    :goto_e3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroidx/recyclerview/widget/k1;

    .line 233
    .line 234
    iget-object v8, v8, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 235
    .line 236
    iget v8, v8, Landroidx/recyclerview/widget/n1;->e:I

    .line 237
    .line 238
    iget-object v9, v9, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 239
    .line 240
    iget v9, v9, Landroidx/recyclerview/widget/n1;->e:I

    .line 241
    .line 242
    sub-int/2addr v8, v9

    .line 243
    if-gez v8, :cond_f6

    .line 244
    .line 245
    move v8, v5

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v8, v4

    .line 248
    :goto_f7
    if-gez v3, :cond_fb

    .line 249
    .line 250
    move v9, v5

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v9, v4

    .line 253
    :goto_fc
    if-eq v8, v9, :cond_2c

    .line 254
    .line 255
    :goto_fe
    return-object v7

    .line 256
    :cond_ff
    const/4 v0, 0x0

    .line 257
    return-object v0
.end method

.method public final J0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ls3/j0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final K(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->K(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/n1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/n1;->b:I

    .line 21
    .line 22
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/n1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1c

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/n1;->c:I

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final K0(Landroid/view/View;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/k1;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/q0;->q0(Landroid/view/View;IILandroidx/recyclerview/widget/r0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final L(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->L(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/n1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/n1;->b:I

    .line 21
    .line 22
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/n1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1c

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/n1;->c:I

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/j1;

    .line 11
    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1e

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1e

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->c0(Landroidx/recyclerview/widget/w0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j1;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v3, v5, Landroidx/recyclerview/widget/j1;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/recyclerview/widget/j1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_31

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_31

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 44
    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v3, v7

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v3, v8

    .line 51
    :goto_32
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lu5/c;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_220

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 61
    .line 62
    if-eqz v11, :cond_c3

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/m1;->s:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_88

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_7a

    .line 72
    .line 73
    move v11, v7

    .line 74
    :goto_49
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_88

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n1;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/m1;->t:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_6f

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/m1;->y:Z

    .line 94
    .line 95
    if-eqz v12, :cond_68

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->g()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_66
    add-int/2addr v14, v12

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->k()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_66

    .line 112
    :cond_6f
    :goto_6f
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/n1;->b:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/n1;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_49

    .line 123
    :cond_7a
    iput-object v13, v11, Landroidx/recyclerview/widget/m1;->t:[I

    .line 124
    .line 125
    iput v7, v11, Landroidx/recyclerview/widget/m1;->s:I

    .line 126
    .line 127
    iput v7, v11, Landroidx/recyclerview/widget/m1;->u:I

    .line 128
    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/m1;->v:[I

    .line 130
    .line 131
    iput-object v13, v11, Landroidx/recyclerview/widget/m1;->w:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, Landroidx/recyclerview/widget/m1;->r:I

    .line 134
    .line 135
    iput v12, v11, Landroidx/recyclerview/widget/m1;->i:I

    .line 136
    .line 137
    :cond_88
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 138
    .line 139
    iget-boolean v12, v11, Landroidx/recyclerview/widget/m1;->z:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Landroidx/recyclerview/widget/m1;->x:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 149
    .line 150
    if-eqz v12, :cond_9d

    .line 151
    .line 152
    iget-boolean v13, v12, Landroidx/recyclerview/widget/m1;->x:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_9d

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/recyclerview/widget/m1;->x:Z

    .line 157
    .line 158
    :cond_9d
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 167
    .line 168
    iget v12, v11, Landroidx/recyclerview/widget/m1;->i:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_b2

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Landroidx/recyclerview/widget/m1;->y:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 182
    .line 183
    :goto_b6
    iget v12, v11, Landroidx/recyclerview/widget/m1;->u:I

    .line 184
    .line 185
    if-le v12, v8, :cond_ca

    .line 186
    .line 187
    iget-object v12, v11, Landroidx/recyclerview/widget/m1;->v:[I

    .line 188
    .line 189
    iput-object v12, v9, Lu5/c;->r:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/recyclerview/widget/m1;->w:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v11, v9, Lu5/c;->s:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-boolean v11, v2, Landroidx/recyclerview/widget/c1;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_1dd

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_1dd

    .line 212
    .line 213
    :cond_d4
    if-ltz v11, :cond_1d9

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_de

    .line 220
    .line 221
    goto/16 :goto_1d9

    .line 222
    .line 223
    :cond_de
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 224
    .line 225
    if-eqz v11, :cond_f3

    .line 226
    .line 227
    iget v12, v11, Landroidx/recyclerview/widget/m1;->i:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f3

    .line 230
    .line 231
    iget v11, v11, Landroidx/recyclerview/widget/m1;->s:I

    .line 232
    .line 233
    if-ge v11, v8, :cond_eb

    .line 234
    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    iput v10, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, Landroidx/recyclerview/widget/j1;->a:I

    .line 241
    .line 242
    goto/16 :goto_21e

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/q0;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_188

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_104

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_108
    iput v12, v5, Landroidx/recyclerview/widget/j1;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_13a

    .line 270
    .line 271
    iget-boolean v12, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_126

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->g()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 292
    .line 293
    goto/16 :goto_21e

    .line 294
    .line 295
    :cond_126
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 296
    .line 297
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->k()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 312
    .line 313
    goto/16 :goto_21e

    .line 314
    .line 315
    :cond_13a
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 322
    .line 323
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->l()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_15d

    .line 328
    .line 329
    iget-boolean v11, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_153

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->g()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->k()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_159
    iput v11, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 347
    .line 348
    goto/16 :goto_21e

    .line 349
    .line 350
    :cond_15d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 357
    .line 358
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->k()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_171

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 367
    .line 368
    goto/16 :goto_21e

    .line 369
    .line 370
    :cond_171
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 371
    .line 372
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->g()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_184

    .line 384
    .line 385
    iput v12, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 386
    .line 387
    goto/16 :goto_21e

    .line 388
    .line 389
    :cond_184
    iput v10, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 390
    .line 391
    goto/16 :goto_21e

    .line 392
    .line 393
    :cond_188
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, Landroidx/recyclerview/widget/j1;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1bf

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_19b

    .line 406
    .line 407
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 408
    .line 409
    if-eqz v11, :cond_1a8

    .line 410
    .line 411
    goto :goto_1aa

    .line 412
    :cond_19b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ge v11, v12, :cond_1a3

    .line 417
    .line 418
    move v11, v8

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    move v11, v7

    .line 421
    :goto_1a4
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 422
    .line 423
    if-eq v11, v12, :cond_1aa

    .line 424
    .line 425
    :cond_1a8
    move v11, v7

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    :goto_1aa
    move v11, v8

    .line 428
    :goto_1ab
    iput-boolean v11, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 429
    .line 430
    if-eqz v11, :cond_1b6

    .line 431
    .line 432
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 433
    .line 434
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->g()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto :goto_1bc

    .line 439
    :cond_1b6
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->k()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    :goto_1bc
    iput v11, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 446
    .line 447
    goto :goto_1d6

    .line 448
    :cond_1bf
    iget-boolean v11, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 449
    .line 450
    if-eqz v11, :cond_1cd

    .line 451
    .line 452
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 453
    .line 454
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->g()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v12

    .line 459
    iput v11, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 460
    .line 461
    goto :goto_1d6

    .line 462
    :cond_1cd
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 463
    .line 464
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->k()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v12

    .line 469
    iput v11, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 470
    .line 471
    :goto_1d6
    iput-boolean v8, v5, Landroidx/recyclerview/widget/j1;->d:Z

    .line 472
    .line 473
    goto :goto_21e

    .line 474
    :cond_1d9
    :goto_1d9
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 475
    .line 476
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 479
    .line 480
    if-eqz v11, :cond_1fe

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    sub-int/2addr v12, v8

    .line 491
    :goto_1ea
    if-ltz v12, :cond_1fc

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-ltz v13, :cond_1f9

    .line 502
    .line 503
    if-ge v13, v11, :cond_1f9

    .line 504
    .line 505
    goto :goto_21a

    .line 506
    :cond_1f9
    add-int/lit8 v12, v12, -0x1

    .line 507
    .line 508
    goto :goto_1ea

    .line 509
    :cond_1fc
    move v13, v7

    .line 510
    goto :goto_21a

    .line 511
    :cond_1fe
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    move v13, v7

    .line 520
    :goto_207
    if-ge v13, v12, :cond_1fc

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_217

    .line 531
    .line 532
    if-ge v14, v11, :cond_217

    .line 533
    .line 534
    move v13, v14

    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_207

    .line 539
    :goto_21a
    iput v13, v5, Landroidx/recyclerview/widget/j1;->a:I

    .line 540
    .line 541
    iput v10, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 542
    .line 543
    :goto_21e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/j1;->e:Z

    .line 544
    .line 545
    :cond_220
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 546
    .line 547
    if-nez v11, :cond_23b

    .line 548
    .line 549
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 550
    .line 551
    if-ne v11, v4, :cond_23b

    .line 552
    .line 553
    iget-boolean v11, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 554
    .line 555
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 556
    .line 557
    if-ne v11, v12, :cond_236

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 564
    .line 565
    if-eq v11, v12, :cond_23b

    .line 566
    .line 567
    :cond_236
    invoke-virtual {v9}, Lu5/c;->h()V

    .line 568
    .line 569
    .line 570
    iput-boolean v8, v5, Landroidx/recyclerview/widget/j1;->d:Z

    .line 571
    .line 572
    :cond_23b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-lez v9, :cond_2e8

    .line 577
    .line 578
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 579
    .line 580
    if-eqz v9, :cond_249

    .line 581
    .line 582
    iget v9, v9, Landroidx/recyclerview/widget/m1;->s:I

    .line 583
    .line 584
    if-ge v9, v8, :cond_2e8

    .line 585
    .line 586
    :cond_249
    iget-boolean v9, v5, Landroidx/recyclerview/widget/j1;->d:Z

    .line 587
    .line 588
    if-eqz v9, :cond_268

    .line 589
    .line 590
    move v3, v7

    .line 591
    :goto_24e
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 592
    .line 593
    if-ge v3, v6, :cond_2e8

    .line 594
    .line 595
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 596
    .line 597
    aget-object v6, v6, v3

    .line 598
    .line 599
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n1;->b()V

    .line 600
    .line 601
    .line 602
    iget v6, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 603
    .line 604
    if-eq v6, v10, :cond_265

    .line 605
    .line 606
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 607
    .line 608
    aget-object v9, v9, v3

    .line 609
    .line 610
    iput v6, v9, Landroidx/recyclerview/widget/n1;->b:I

    .line 611
    .line 612
    iput v6, v9, Landroidx/recyclerview/widget/n1;->c:I

    .line 613
    .line 614
    :cond_265
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_24e

    .line 617
    :cond_268
    if-nez v3, :cond_286

    .line 618
    .line 619
    iget-object v3, v5, Landroidx/recyclerview/widget/j1;->f:[I

    .line 620
    .line 621
    if-nez v3, :cond_26f

    .line 622
    .line 623
    goto :goto_286

    .line 624
    :cond_26f
    move v3, v7

    .line 625
    :goto_270
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 626
    .line 627
    if-ge v3, v6, :cond_2e8

    .line 628
    .line 629
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 630
    .line 631
    aget-object v6, v6, v3

    .line 632
    .line 633
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n1;->b()V

    .line 634
    .line 635
    .line 636
    iget-object v9, v5, Landroidx/recyclerview/widget/j1;->f:[I

    .line 637
    .line 638
    aget v9, v9, v3

    .line 639
    .line 640
    iput v9, v6, Landroidx/recyclerview/widget/n1;->b:I

    .line 641
    .line 642
    iput v9, v6, Landroidx/recyclerview/widget/n1;->c:I

    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_270

    .line 647
    :cond_286
    :goto_286
    move v3, v7

    .line 648
    :goto_287
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 649
    .line 650
    if-ge v3, v9, :cond_2c7

    .line 651
    .line 652
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 653
    .line 654
    aget-object v9, v9, v3

    .line 655
    .line 656
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 657
    .line 658
    iget v12, v5, Landroidx/recyclerview/widget/j1;->b:I

    .line 659
    .line 660
    iget-object v13, v9, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 663
    .line 664
    if-eqz v11, :cond_29e

    .line 665
    .line 666
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/n1;->i(I)I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    goto :goto_2a2

    .line 671
    :cond_29e
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    :goto_2a2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n1;->b()V

    .line 676
    .line 677
    .line 678
    if-ne v14, v10, :cond_2a8

    .line 679
    .line 680
    goto :goto_2c4

    .line 681
    :cond_2a8
    if-eqz v11, :cond_2b2

    .line 682
    .line 683
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 684
    .line 685
    invoke-virtual {v15}, Landroidx/recyclerview/widget/a0;->g()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-lt v14, v15, :cond_2c4

    .line 690
    .line 691
    :cond_2b2
    if-nez v11, :cond_2bd

    .line 692
    .line 693
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 694
    .line 695
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->k()I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-le v14, v11, :cond_2bd

    .line 700
    .line 701
    goto :goto_2c4

    .line 702
    :cond_2bd
    if-eq v12, v10, :cond_2c0

    .line 703
    .line 704
    add-int/2addr v14, v12

    .line 705
    :cond_2c0
    iput v14, v9, Landroidx/recyclerview/widget/n1;->c:I

    .line 706
    .line 707
    iput v14, v9, Landroidx/recyclerview/widget/n1;->b:I

    .line 708
    .line 709
    :cond_2c4
    :goto_2c4
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_287

    .line 712
    :cond_2c7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 713
    .line 714
    array-length v9, v3

    .line 715
    iget-object v11, v5, Landroidx/recyclerview/widget/j1;->f:[I

    .line 716
    .line 717
    if-eqz v11, :cond_2d1

    .line 718
    .line 719
    array-length v11, v11

    .line 720
    if-ge v11, v9, :cond_2d8

    .line 721
    .line 722
    :cond_2d1
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 723
    .line 724
    array-length v6, v6

    .line 725
    new-array v6, v6, [I

    .line 726
    .line 727
    iput-object v6, v5, Landroidx/recyclerview/widget/j1;->f:[I

    .line 728
    .line 729
    :cond_2d8
    move v6, v7

    .line 730
    :goto_2d9
    if-ge v6, v9, :cond_2e8

    .line 731
    .line 732
    iget-object v11, v5, Landroidx/recyclerview/widget/j1;->f:[I

    .line 733
    .line 734
    aget-object v12, v3, v6

    .line 735
    .line 736
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    aput v12, v11, v6

    .line 741
    .line 742
    add-int/lit8 v6, v6, 0x1

    .line 743
    .line 744
    goto :goto_2d9

    .line 745
    :cond_2e8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->p(Landroidx/recyclerview/widget/w0;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 749
    .line 750
    iput-boolean v7, v3, Landroidx/recyclerview/widget/t;->a:Z

    .line 751
    .line 752
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 753
    .line 754
    invoke-virtual {v6}, Landroidx/recyclerview/widget/a0;->l()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 759
    .line 760
    div-int v9, v6, v9

    .line 761
    .line 762
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 763
    .line 764
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 765
    .line 766
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->i()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 771
    .line 772
    .line 773
    iget v6, v5, Landroidx/recyclerview/widget/j1;->a:I

    .line 774
    .line 775
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILandroidx/recyclerview/widget/c1;)V

    .line 776
    .line 777
    .line 778
    iget-boolean v6, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 779
    .line 780
    if-eqz v6, :cond_321

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c1;)I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 789
    .line 790
    .line 791
    iget v4, v5, Landroidx/recyclerview/widget/j1;->a:I

    .line 792
    .line 793
    iget v6, v3, Landroidx/recyclerview/widget/t;->d:I

    .line 794
    .line 795
    add-int/2addr v4, v6

    .line 796
    iput v4, v3, Landroidx/recyclerview/widget/t;->c:I

    .line 797
    .line 798
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c1;)I

    .line 799
    .line 800
    .line 801
    goto :goto_334

    .line 802
    :cond_321
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c1;)I

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 809
    .line 810
    .line 811
    iget v4, v5, Landroidx/recyclerview/widget/j1;->a:I

    .line 812
    .line 813
    iget v6, v3, Landroidx/recyclerview/widget/t;->d:I

    .line 814
    .line 815
    add-int/2addr v4, v6

    .line 816
    iput v4, v3, Landroidx/recyclerview/widget/t;->c:I

    .line 817
    .line 818
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c1;)I

    .line 819
    .line 820
    .line 821
    :goto_334
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 822
    .line 823
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->i()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const/high16 v4, 0x40000000    # 2.0f

    .line 828
    .line 829
    if-ne v3, v4, :cond_340

    .line 830
    .line 831
    goto/16 :goto_3dc

    .line 832
    .line 833
    :cond_340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/4 v4, 0x0

    .line 838
    move v6, v7

    .line 839
    :goto_346
    if-ge v6, v3, :cond_368

    .line 840
    .line 841
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 846
    .line 847
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    int-to-float v11, v11

    .line 852
    cmpg-float v12, v11, v4

    .line 853
    .line 854
    if-gez v12, :cond_358

    .line 855
    .line 856
    goto :goto_365

    .line 857
    :cond_358
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Landroidx/recyclerview/widget/k1;

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    :goto_365
    add-int/lit8 v6, v6, 0x1

    .line 871
    .line 872
    goto :goto_346

    .line 873
    :cond_368
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 874
    .line 875
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 876
    .line 877
    int-to-float v9, v9

    .line 878
    mul-float/2addr v4, v9

    .line 879
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 884
    .line 885
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->i()I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-ne v9, v10, :cond_384

    .line 890
    .line 891
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 892
    .line 893
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->l()I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    :cond_384
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 902
    .line 903
    div-int v9, v4, v9

    .line 904
    .line 905
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 906
    .line 907
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 908
    .line 909
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->i()I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 914
    .line 915
    .line 916
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 917
    .line 918
    if-ne v4, v6, :cond_398

    .line 919
    .line 920
    goto :goto_3dc

    .line 921
    :cond_398
    move v4, v7

    .line 922
    :goto_399
    if-ge v4, v3, :cond_3dc

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    check-cast v10, Landroidx/recyclerview/widget/k1;

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    if-eqz v11, :cond_3c4

    .line 942
    .line 943
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 944
    .line 945
    if-ne v11, v8, :cond_3c4

    .line 946
    .line 947
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 948
    .line 949
    sub-int/2addr v11, v8

    .line 950
    iget-object v10, v10, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 951
    .line 952
    iget v10, v10, Landroidx/recyclerview/widget/n1;->e:I

    .line 953
    .line 954
    sub-int/2addr v11, v10

    .line 955
    neg-int v10, v11

    .line 956
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 957
    .line 958
    mul-int/2addr v11, v10

    .line 959
    mul-int/2addr v10, v6

    .line 960
    sub-int/2addr v11, v10

    .line 961
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 962
    .line 963
    .line 964
    goto :goto_3d9

    .line 965
    :cond_3c4
    iget-object v10, v10, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 966
    .line 967
    iget v10, v10, Landroidx/recyclerview/widget/n1;->e:I

    .line 968
    .line 969
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 970
    .line 971
    mul-int/2addr v11, v10

    .line 972
    mul-int/2addr v10, v6

    .line 973
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 974
    .line 975
    if-ne v12, v8, :cond_3d5

    .line 976
    .line 977
    sub-int/2addr v11, v10

    .line 978
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_3d9

    .line 982
    :cond_3d5
    sub-int/2addr v11, v10

    .line 983
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 984
    .line 985
    .line 986
    :goto_3d9
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    goto :goto_399

    .line 989
    :cond_3dc
    :goto_3dc
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-lez v3, :cond_3f3

    .line 994
    .line 995
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 996
    .line 997
    if-eqz v3, :cond_3ed

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_3f3

    .line 1006
    :cond_3ed
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 1010
    .line 1011
    .line 1012
    :cond_3f3
    :goto_3f3
    if-eqz p3, :cond_419

    .line 1013
    .line 1014
    iget-boolean v3, v2, Landroidx/recyclerview/widget/c1;->g:Z

    .line 1015
    .line 1016
    if-nez v3, :cond_419

    .line 1017
    .line 1018
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1019
    .line 1020
    if-eqz v3, :cond_419

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-lez v3, :cond_419

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    if-eqz v3, :cond_419

    .line 1033
    .line 1034
    iget-object v3, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1035
    .line 1036
    if-eqz v3, :cond_412

    .line 1037
    .line 1038
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/k;

    .line 1039
    .line 1040
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_412
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_419

    .line 1048
    .line 1049
    goto :goto_41a

    .line 1050
    :cond_419
    move v8, v7

    .line 1051
    :goto_41a
    iget-boolean v3, v2, Landroidx/recyclerview/widget/c1;->g:Z

    .line 1052
    .line 1053
    if-eqz v3, :cond_421

    .line 1054
    .line 1055
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j1;->a()V

    .line 1056
    .line 1057
    .line 1058
    :cond_421
    iget-boolean v3, v5, Landroidx/recyclerview/widget/j1;->c:Z

    .line 1059
    .line 1060
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1067
    .line 1068
    if-eqz v8, :cond_433

    .line 1069
    .line 1070
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j1;->a()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 1074
    .line 1075
    .line 1076
    :cond_433
    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n1;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method public final M0(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    if-ne p1, v1, :cond_b

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, v2

    .line 13
    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    if-ne p1, v1, :cond_16

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v2

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_1d

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    return v2
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n1;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N0(ILandroidx/recyclerview/widget/c1;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/t;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILandroidx/recyclerview/widget/c1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/t;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/t;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/t;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final O(Landroid/view/View;ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_15f

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Lmf/e;

    .line 23
    .line 24
    iget-object v0, v0, Lmf/e;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    :goto_21
    move-object p1, v1

    .line 35
    :cond_22
    if-nez p1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_15f

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v3, :cond_66

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_5a

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    if-eq p2, v4, :cond_55

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-eq p2, v4, :cond_4f

    .line 58
    .line 59
    const/16 v4, 0x42

    .line 60
    .line 61
    if-eq p2, v4, :cond_4a

    .line 62
    .line 63
    const/16 v4, 0x82

    .line 64
    .line 65
    if-eq p2, v4, :cond_44

    .line 66
    .line 67
    :cond_42
    move p2, v0

    .line 68
    goto :goto_72

    .line 69
    :cond_44
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-ne p2, v3, :cond_42

    .line 72
    .line 73
    :cond_48
    :goto_48
    move p2, v3

    .line 74
    goto :goto_72

    .line 75
    :cond_4a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-nez p2, :cond_42

    .line 78
    .line 79
    goto :goto_48

    .line 80
    :cond_4f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_42

    .line 83
    .line 84
    :cond_53
    :goto_53
    move p2, v2

    .line 85
    goto :goto_72

    .line 86
    :cond_55
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    .line 88
    if-nez p2, :cond_42

    .line 89
    .line 90
    :goto_59
    goto :goto_53

    .line 91
    :cond_5a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 92
    .line 93
    if-ne p2, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_48

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_48

    .line 101
    .line 102
    goto :goto_53

    .line 103
    :cond_66
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 104
    .line 105
    if-ne p2, v3, :cond_6b

    .line 106
    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_53

    .line 113
    .line 114
    goto :goto_48

    .line 115
    :goto_72
    if-ne p2, v0, :cond_76

    .line 116
    .line 117
    goto/16 :goto_15f

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/recyclerview/widget/k1;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 129
    .line 130
    if-ne p2, v3, :cond_88

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_8c
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILandroidx/recyclerview/widget/c1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 148
    .line 149
    iget v6, v5, Landroidx/recyclerview/widget/t;->d:I

    .line 150
    .line 151
    add-int/2addr v6, v4

    .line 152
    iput v6, v5, Landroidx/recyclerview/widget/t;->c:I

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/recyclerview/widget/a0;->l()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    const v7, 0x3eaaaaab

    .line 162
    .line 163
    .line 164
    mul-float/2addr v6, v7

    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, Landroidx/recyclerview/widget/t;->b:I

    .line 167
    .line 168
    iput-boolean v3, v5, Landroidx/recyclerview/widget/t;->h:Z

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, Landroidx/recyclerview/widget/t;->a:Z

    .line 172
    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c1;)I

    .line 174
    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 177
    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 179
    .line 180
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/n1;->j(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_bc

    .line 185
    .line 186
    if-eq p3, p1, :cond_bc

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_bc
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_d7

    .line 194
    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 196
    .line 197
    sub-int/2addr p3, v3

    .line 198
    :goto_c5
    if-ltz p3, :cond_ec

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/n1;->j(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_d4

    .line 209
    .line 210
    if-eq p4, p1, :cond_d4

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_d4
    add-int/lit8 p3, p3, -0x1

    .line 214
    .line 215
    goto :goto_c5

    .line 216
    :cond_d7
    move p3, v6

    .line 217
    :goto_d8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 218
    .line 219
    if-ge p3, p4, :cond_ec

    .line 220
    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 222
    .line 223
    aget-object p4, p4, p3

    .line 224
    .line 225
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/n1;->j(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_e9

    .line 230
    .line 231
    if-eq p4, p1, :cond_e9

    .line 232
    .line 233
    return-object p4

    .line 234
    :cond_e9
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_d8

    .line 237
    :cond_ec
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 238
    .line 239
    xor-int/2addr p3, v3

    .line 240
    if-ne p2, v2, :cond_f3

    .line 241
    .line 242
    move p4, v3

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move p4, v6

    .line 245
    :goto_f4
    if-ne p3, p4, :cond_f8

    .line 246
    .line 247
    move p3, v3

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move p3, v6

    .line 250
    :goto_f9
    if-eqz p3, :cond_100

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->e()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->f()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    :goto_104
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/q0;->q(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_10d

    .line 266
    .line 267
    if-eq p4, p1, :cond_10d

    .line 268
    .line 269
    return-object p4

    .line 270
    :cond_10d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_13c

    .line 275
    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 277
    .line 278
    sub-int/2addr p2, v3

    .line 279
    :goto_116
    if-ltz p2, :cond_15f

    .line 280
    .line 281
    iget p4, v0, Landroidx/recyclerview/widget/n1;->e:I

    .line 282
    .line 283
    if-ne p2, p4, :cond_11d

    .line 284
    .line 285
    goto :goto_139

    .line 286
    :cond_11d
    if-eqz p3, :cond_128

    .line 287
    .line 288
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 289
    .line 290
    aget-object p4, p4, p2

    .line 291
    .line 292
    invoke-virtual {p4}, Landroidx/recyclerview/widget/n1;->e()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    goto :goto_130

    .line 297
    :cond_128
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 298
    .line 299
    aget-object p4, p4, p2

    .line 300
    .line 301
    invoke-virtual {p4}, Landroidx/recyclerview/widget/n1;->f()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    :goto_130
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/q0;->q(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_139

    .line 310
    .line 311
    if-eq p4, p1, :cond_139

    .line 312
    .line 313
    return-object p4

    .line 314
    :cond_139
    :goto_139
    add-int/lit8 p2, p2, -0x1

    .line 315
    .line 316
    goto :goto_116

    .line 317
    :cond_13c
    :goto_13c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 318
    .line 319
    if-ge v6, p2, :cond_15f

    .line 320
    .line 321
    if-eqz p3, :cond_14b

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 324
    .line 325
    aget-object p2, p2, v6

    .line 326
    .line 327
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n1;->e()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_153

    .line 332
    :cond_14b
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 333
    .line 334
    aget-object p2, p2, v6

    .line 335
    .line 336
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n1;->f()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    :goto_153
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q0;->q(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_15c

    .line 345
    .line 346
    if-eq p2, p1, :cond_15c

    .line 347
    .line 348
    return-object p2

    .line 349
    :cond_15c
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_13c

    .line 352
    :cond_15f
    :goto_15f
    return-object v1
.end method

.method public final O0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_85

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/t;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_85

    .line 10
    .line 11
    :cond_a
    iget v0, p2, Landroidx/recyclerview/widget/t;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/t;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/w0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget p2, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/w0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget v0, p2, Landroidx/recyclerview/widget/t;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_55

    .line 37
    .line 38
    iget v0, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2f
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_41

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3e

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_47

    .line 68
    .line 69
    iget p2, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    iget v1, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 73
    .line 74
    iget p2, p2, Landroidx/recyclerview/widget/t;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/w0;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget v0, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n1;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5f
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_71

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/n1;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_6e

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    iget v0, p2, Landroidx/recyclerview/widget/t;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_79

    .line 118
    .line 119
    iget p2, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 120
    .line 121
    goto :goto_82

    .line 122
    :cond_79
    iget v0, p2, Landroidx/recyclerview/widget/t;->f:I

    .line 123
    .line 124
    iget p2, p2, Landroidx/recyclerview/widget/t;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_82
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/w0;I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final P(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final P0(Landroidx/recyclerview/widget/w0;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_7a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_7a

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/a0;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_7a

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/k1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_32

    .line 49
    .line 50
    goto :goto_7a

    .line 51
    :cond_32
    iget-object v3, v3, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/recyclerview/widget/k1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5d

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f1;->isUpdated()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6c

    .line 93
    .line 94
    :cond_5d
    iget v6, v3, Landroidx/recyclerview/widget/n1;->d:I

    .line 95
    .line 96
    iget-object v7, v3, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Landroidx/recyclerview/widget/n1;->d:I

    .line 108
    .line 109
    :cond_6c
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_72

    .line 112
    .line 113
    iput v4, v3, Landroidx/recyclerview/widget/n1;->b:I

    .line 114
    .line 115
    :cond_72
    iput v4, v3, Landroidx/recyclerview/widget/n1;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/q0;->e0(Landroid/view/View;Landroidx/recyclerview/widget/w0;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/w0;I)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_76

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_76

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_76

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/k1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_32

    .line 49
    .line 50
    goto :goto_76

    .line 51
    :cond_32
    iget-object v2, v2, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/k1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_51

    .line 79
    .line 80
    iput v5, v2, Landroidx/recyclerview/widget/n1;->c:I

    .line 81
    .line 82
    :cond_51
    iget-object v3, v4, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_61

    .line 89
    .line 90
    iget-object v3, v4, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f1;->isUpdated()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_70

    .line 97
    .line 98
    :cond_61
    iget v3, v2, Landroidx/recyclerview/widget/n1;->d:I

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Landroidx/recyclerview/widget/n1;->d:I

    .line 112
    .line 113
    :cond_70
    iput v5, v2, Landroidx/recyclerview/widget/n1;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/q0;->e0(Landroid/view/View;Landroidx/recyclerview/widget/w0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final R0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final S(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(ILandroidx/recyclerview/widget/c1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/t;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p1, :cond_1c

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, p3

    .line 30
    :goto_1d
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/a0;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/t;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final T()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_c

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-ne v1, p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v3

    .line 18
    :goto_11
    iput v2, v0, Landroidx/recyclerview/widget/t;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final U(II)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0(ILandroidx/recyclerview/widget/c1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/t;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/t;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/y;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2f

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/y;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2f

    .line 16
    .line 17
    iget p2, p2, Landroidx/recyclerview/widget/c1;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2f

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_1b

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v1

    .line 29
    :goto_1c
    if-ne v2, p1, :cond_26

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->l()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->l()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_31
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_4c

    .line 53
    .line 54
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4c

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->k()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, p2

    .line 65
    iput v2, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a0;->g()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, v0, Landroidx/recyclerview/widget/t;->g:I

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p1

    .line 84
    iput v2, v0, Landroidx/recyclerview/widget/t;->g:I

    .line 85
    .line 86
    neg-int p1, p2

    .line 87
    iput p1, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 88
    .line 89
    :goto_58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/t;->h:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Landroidx/recyclerview/widget/t;->a:Z

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->i()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6d

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->f()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6d

    .line 108
    .line 109
    move v1, v3

    .line 110
    :cond_6d
    iput-boolean v1, v0, Landroidx/recyclerview/widget/t;->i:Z

    .line 111
    .line 112
    return-void
.end method

.method public final V(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/n1;II)V
    .registers 9

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/n1;->d:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/n1;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_39

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/n1;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    iget-object p2, p1, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/k1;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Landroidx/recyclerview/widget/n1;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Landroidx/recyclerview/widget/n1;->b:I

    .line 48
    .line 49
    :goto_30
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_4b

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget p2, p1, Landroidx/recyclerview/widget/n1;->c:I

    .line 59
    .line 60
    if-eq p2, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n1;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Landroidx/recyclerview/widget/n1;->c:I

    .line 67
    .line 68
    :goto_43
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_4b

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final W(II)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/c1;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/j1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/m1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1d

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/m1;->i:I

    .line 15
    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/m1;->r:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/m1;->t:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/m1;->s:I

    .line 23
    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/m1;->u:I

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/m1;->v:[I

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/m1;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    :cond_c
    move v1, v2

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_16

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_c

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2f

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0()Landroid/os/Parcelable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/m1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/m1;->s:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/m1;->s:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/m1;->i:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/m1;->i:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/m1;->r:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/m1;->r:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/m1;->t:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/m1;->t:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/m1;->u:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/m1;->u:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/m1;->v:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/m1;->v:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/m1;->x:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/m1;->x:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/m1;->y:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/m1;->y:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/m1;->z:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/m1;->z:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/m1;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/m1;->w:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    new-instance v0, Landroidx/recyclerview/widget/m1;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/m1;->x:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/m1;->y:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/m1;->z:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lu5/c;

    .line 70
    .line 71
    if-eqz v2, :cond_5a

    .line 72
    .line 73
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_5a

    .line 78
    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/m1;->v:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/m1;->u:I

    .line 83
    .line 84
    iget-object v2, v2, Lu5/c;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/recyclerview/widget/m1;->w:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iput v1, v0, Landroidx/recyclerview/widget/m1;->u:I

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_c6

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_70
    iput v2, v0, Landroidx/recyclerview/widget/m1;->i:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_7c

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_80
    if-nez v2, :cond_83

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-static {v2}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_87
    iput v3, v0, Landroidx/recyclerview/widget/m1;->r:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v2, v0, Landroidx/recyclerview/widget/m1;->s:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Landroidx/recyclerview/widget/m1;->t:[I

    .line 145
    .line 146
    :goto_91
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_c5

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v2, :cond_ad

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 157
    .line 158
    aget-object v2, v2, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/n1;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_be

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_ab
    sub-int/2addr v2, v3

    .line 173
    goto :goto_be

    .line 174
    :cond_ad
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 175
    .line 176
    aget-object v2, v2, v1

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v3, :cond_be

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->k()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_ab

    .line 191
    :cond_be
    :goto_be
    iget-object v3, v0, Landroidx/recyclerview/widget/m1;->t:[I

    .line 192
    .line 193
    aput v2, v3, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_91

    .line 198
    :cond_c5
    return-object v0

    .line 199
    :cond_c6
    iput v3, v0, Landroidx/recyclerview/widget/m1;->i:I

    .line 200
    .line 201
    iput v3, v0, Landroidx/recyclerview/widget/m1;->r:I

    .line 202
    .line 203
    iput v1, v0, Landroidx/recyclerview/widget/m1;->s:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final b0(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0()Z

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Landroidx/recyclerview/widget/r0;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    return p1
.end method

.method public final h(IILandroidx/recyclerview/widget/c1;Landroidx/datastore/preferences/protobuf/i;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_77

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_77

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(ILandroidx/recyclerview/widget/c1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_21

    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_24
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 40
    .line 41
    if-ge p2, v1, :cond_53

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/t;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_3b

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/t;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    sub-int/2addr v1, v2

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/t;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/n1;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/t;->g:I

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :goto_48
    if-ltz v1, :cond_50

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_50
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_24

    .line 84
    :cond_53
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_58
    if-ge p1, v0, :cond_77

    .line 90
    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_77

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_77

    .line 100
    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/datastore/preferences/protobuf/i;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/recyclerview/widget/t;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_58

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final i0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/c1;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lvd/a;->d(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/m1;->i:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_13

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/m1;->t:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/m1;->s:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/m1;->i:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/m1;->r:I

    .line 19
    .line 20
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/c1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/c1;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lvd/a;->f(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/c1;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lvd/a;->d(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/c1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(Landroid/graphics/Rect;II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->C()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_39

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v0}, Ls3/i0;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/q0;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v0}, Ls3/i0;->e(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/q0;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v0}, Ls3/i0;->e(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/q0;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {v0}, Ls3/i0;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/q0;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_58
    iget-object p3, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(ILandroidx/recyclerview/widget/RecyclerView;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/c1;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lvd/a;->f(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final r()Landroidx/recyclerview/widget/r0;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/k1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/k1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/r0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/r0;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/k1;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/k1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/y;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u0(Landroidx/recyclerview/widget/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/m1;

    .line 2
    .line 3
    if-nez v0, :cond_6

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

.method public final w0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/q0;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 34
    .line 35
    .line 36
    :goto_23
    if-nez v0, :cond_37

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lu5/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lu5/c;->h()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q0;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final x0(Landroidx/recyclerview/widget/c1;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lvd/a;->e(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final y0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c1;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    iget-boolean v5, v3, Landroidx/recyclerview/widget/t;->i:Z

    .line 19
    .line 20
    if-eqz v5, :cond_20

    .line 21
    .line 22
    iget v5, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_1d

    .line 25
    .line 26
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget v5, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2a

    .line 36
    .line 37
    iget v5, v2, Landroidx/recyclerview/widget/t;->g:I

    .line 38
    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/t;->b:I

    .line 40
    .line 41
    add-int/2addr v5, v9

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget v5, v2, Landroidx/recyclerview/widget/t;->f:I

    .line 44
    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/t;->b:I

    .line 46
    .line 47
    sub-int/2addr v5, v9

    .line 48
    :goto_2f
    iget v9, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 49
    .line 50
    move v10, v4

    .line 51
    :goto_32
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4f

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_45

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/n1;II)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5a

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->g()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->k()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_60
    move v10, v4

    .line 98
    :goto_61
    iget v11, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    if-ltz v11, :cond_26c

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v11, v13, :cond_26c

    .line 108
    .line 109
    iget-boolean v11, v3, Landroidx/recyclerview/widget/t;->i:Z

    .line 110
    .line 111
    if-nez v11, :cond_78

    .line 112
    .line 113
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_26c

    .line 120
    .line 121
    :cond_78
    iget v10, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 122
    .line 123
    const-wide v13, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v13, v14, v10}, Landroidx/recyclerview/widget/w0;->i(JI)Landroidx/recyclerview/widget/f1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 133
    .line 134
    iget v11, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 135
    .line 136
    iget v13, v2, Landroidx/recyclerview/widget/t;->d:I

    .line 137
    .line 138
    add-int/2addr v11, v13

    .line 139
    iput v11, v2, Landroidx/recyclerview/widget/t;->c:I

    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroidx/recyclerview/widget/k1;

    .line 146
    .line 147
    iget-object v13, v11, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->getLayoutPosition()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lu5/c;

    .line 154
    .line 155
    iget-object v15, v14, Lu5/c;->r:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, [I

    .line 158
    .line 159
    if-eqz v15, :cond_a7

    .line 160
    .line 161
    array-length v8, v15

    .line 162
    if-lt v13, v8, :cond_a4

    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    aget v8, v15, v13

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    :goto_a7
    move v8, v12

    .line 169
    :goto_a8
    if-ne v8, v12, :cond_10b

    .line 170
    .line 171
    iget v8, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b9

    .line 178
    .line 179
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 180
    .line 181
    sub-int/2addr v8, v6

    .line 182
    move v15, v12

    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    move v15, v8

    .line 191
    move v8, v4

    .line 192
    :goto_bf
    iget v7, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    if-ne v7, v6, :cond_e5

    .line 197
    .line 198
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->k()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const v4, 0x7fffffff

    .line 205
    .line 206
    .line 207
    :goto_ce
    if-eq v8, v15, :cond_e2

    .line 208
    .line 209
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 210
    .line 211
    aget-object v12, v12, v8

    .line 212
    .line 213
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/n1;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v6, v4, :cond_dd

    .line 218
    .line 219
    move v4, v6

    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    :cond_dd
    add-int v8, v8, v16

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v12, -0x1

    .line 226
    goto :goto_ce

    .line 227
    :cond_e2
    move-object/from16 v4, v17

    .line 228
    .line 229
    goto :goto_ff

    .line 230
    :cond_e5
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a0;->g()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/high16 v6, -0x80000000

    .line 237
    .line 238
    :goto_ed
    if-eq v8, v15, :cond_e2

    .line 239
    .line 240
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 241
    .line 242
    aget-object v7, v7, v8

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-le v12, v6, :cond_fc

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    move v6, v12

    .line 253
    :cond_fc
    add-int v8, v8, v16

    .line 254
    .line 255
    goto :goto_ed

    .line 256
    :goto_ff
    invoke-virtual {v14, v13}, Lu5/c;->n(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v14, Lu5/c;->r:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, [I

    .line 262
    .line 263
    iget v7, v4, Landroidx/recyclerview/widget/n1;->e:I

    .line 264
    .line 265
    aput v7, v6, v13

    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/n1;

    .line 269
    .line 270
    aget-object v4, v4, v8

    .line 271
    .line 272
    :goto_10f
    iput-object v4, v11, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 273
    .line 274
    iget v6, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-ne v6, v7, :cond_11c

    .line 278
    .line 279
    const/4 v6, -0x1

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v0, v10, v8, v8}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 287
    .line 288
    .line 289
    :goto_120
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 290
    .line 291
    if-ne v6, v7, :cond_145

    .line 292
    .line 293
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 294
    .line 295
    iget v12, v0, Landroidx/recyclerview/widget/q0;->l:I

    .line 296
    .line 297
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 298
    .line 299
    invoke-static {v6, v12, v8, v13, v8}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget v8, v0, Landroidx/recyclerview/widget/q0;->o:I

    .line 304
    .line 305
    iget v12, v0, Landroidx/recyclerview/widget/q0;->m:I

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->C()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->z()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    add-int/2addr v14, v13

    .line 316
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    invoke-static {v8, v12, v14, v13, v7}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroid/view/View;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_166

    .line 326
    :cond_145
    iget v6, v0, Landroidx/recyclerview/widget/q0;->n:I

    .line 327
    .line 328
    iget v8, v0, Landroidx/recyclerview/widget/q0;->l:I

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->A()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->B()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    add-int/2addr v13, v12

    .line 339
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    .line 341
    invoke-static {v6, v8, v13, v12, v7}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 346
    .line 347
    iget v12, v0, Landroidx/recyclerview/widget/q0;->m:I

    .line 348
    .line 349
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-static {v8, v12, v14, v13, v14}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroid/view/View;II)V

    .line 357
    .line 358
    .line 359
    :goto_166
    iget v6, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 360
    .line 361
    if-ne v6, v7, :cond_176

    .line 362
    .line 363
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/n1;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 368
    .line 369
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v6

    .line 374
    goto :goto_182

    .line 375
    :cond_176
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/n1;->k(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sub-int v6, v7, v6

    .line 386
    .line 387
    :goto_182
    iget v8, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    if-ne v8, v12, :cond_1c9

    .line 391
    .line 392
    iget-object v8, v11, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Landroidx/recyclerview/widget/k1;

    .line 402
    .line 403
    iput-object v8, v11, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 404
    .line 405
    iget-object v13, v8, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v13, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/high16 v14, -0x80000000

    .line 413
    .line 414
    iput v14, v8, Landroidx/recyclerview/widget/n1;->c:I

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-ne v13, v12, :cond_1a7

    .line 421
    .line 422
    iput v14, v8, Landroidx/recyclerview/widget/n1;->b:I

    .line 423
    .line 424
    :cond_1a7
    iget-object v12, v11, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 425
    .line 426
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_1b7

    .line 431
    .line 432
    iget-object v11, v11, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 433
    .line 434
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f1;->isUpdated()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1c6

    .line 439
    .line 440
    :cond_1b7
    iget v11, v8, Landroidx/recyclerview/widget/n1;->d:I

    .line 441
    .line 442
    iget-object v12, v8, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 445
    .line 446
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 447
    .line 448
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    add-int/2addr v12, v11

    .line 453
    iput v12, v8, Landroidx/recyclerview/widget/n1;->d:I

    .line 454
    .line 455
    :cond_1c6
    const/high16 v14, -0x80000000

    .line 456
    .line 457
    goto :goto_20a

    .line 458
    :cond_1c9
    iget-object v8, v11, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Landroidx/recyclerview/widget/k1;

    .line 468
    .line 469
    iput-object v8, v11, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/n1;

    .line 470
    .line 471
    iget-object v12, v8, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v12, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/high16 v14, -0x80000000

    .line 480
    .line 481
    iput v14, v8, Landroidx/recyclerview/widget/n1;->b:I

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    const/4 v13, 0x1

    .line 488
    if-ne v12, v13, :cond_1eb

    .line 489
    .line 490
    iput v14, v8, Landroidx/recyclerview/widget/n1;->c:I

    .line 491
    .line 492
    :cond_1eb
    iget-object v12, v11, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 493
    .line 494
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_1fb

    .line 499
    .line 500
    iget-object v11, v11, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 501
    .line 502
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f1;->isUpdated()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_20a

    .line 507
    .line 508
    :cond_1fb
    iget v11, v8, Landroidx/recyclerview/widget/n1;->d:I

    .line 509
    .line 510
    iget-object v12, v8, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 513
    .line 514
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 515
    .line 516
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    add-int/2addr v12, v11

    .line 521
    iput v12, v8, Landroidx/recyclerview/widget/n1;->d:I

    .line 522
    .line 523
    :cond_20a
    :goto_20a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_22e

    .line 528
    .line 529
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 530
    .line 531
    const/4 v12, 0x1

    .line 532
    if-ne v8, v12, :cond_22e

    .line 533
    .line 534
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 535
    .line 536
    invoke-virtual {v8}, Landroidx/recyclerview/widget/a0;->g()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 541
    .line 542
    sub-int/2addr v11, v12

    .line 543
    iget v12, v4, Landroidx/recyclerview/widget/n1;->e:I

    .line 544
    .line 545
    sub-int/2addr v11, v12

    .line 546
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 547
    .line 548
    mul-int/2addr v11, v12

    .line 549
    sub-int/2addr v8, v11

    .line 550
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 551
    .line 552
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    sub-int v11, v8, v11

    .line 557
    .line 558
    goto :goto_241

    .line 559
    :cond_22e
    iget v8, v4, Landroidx/recyclerview/widget/n1;->e:I

    .line 560
    .line 561
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 562
    .line 563
    mul-int/2addr v8, v11

    .line 564
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 565
    .line 566
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a0;->k()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    add-int/2addr v11, v8

    .line 571
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/a0;

    .line 572
    .line 573
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    add-int/2addr v8, v11

    .line 578
    :goto_241
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    if-ne v12, v13, :cond_24a

    .line 582
    .line 583
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/q0;->J(Landroid/view/View;IIII)V

    .line 584
    .line 585
    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/q0;->J(Landroid/view/View;IIII)V

    .line 588
    .line 589
    .line 590
    :goto_24d
    iget v6, v3, Landroidx/recyclerview/widget/t;->e:I

    .line 591
    .line 592
    invoke-virtual {v0, v4, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/n1;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v6, v3, Landroidx/recyclerview/widget/t;->h:Z

    .line 599
    .line 600
    if-eqz v6, :cond_267

    .line 601
    .line 602
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_267

    .line 607
    .line 608
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 609
    .line 610
    iget v4, v4, Landroidx/recyclerview/widget/n1;->e:I

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-virtual {v6, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 614
    .line 615
    .line 616
    :cond_267
    move v6, v13

    .line 617
    move v10, v6

    .line 618
    const/4 v4, 0x0

    .line 619
    goto/16 :goto_61

    .line 620
    .line 621
    :cond_26c
    if-nez v10, :cond_271

    .line 622
    .line 623
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/t;)V

    .line 624
    .line 625
    .line 626
    :cond_271
    iget v1, v3, Landroidx/recyclerview/widget/t;->e:I

    .line 627
    .line 628
    const/4 v6, -0x1

    .line 629
    if-ne v1, v6, :cond_288

    .line 630
    .line 631
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->k()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 642
    .line 643
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->k()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    sub-int/2addr v3, v1

    .line 648
    goto :goto_29a

    .line 649
    :cond_288
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->g()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    sub-int v3, v1, v3

    .line 666
    .line 667
    :goto_29a
    if-lez v3, :cond_2a3

    .line 668
    .line 669
    iget v1, v2, Landroidx/recyclerview/widget/t;->b:I

    .line 670
    .line 671
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    return v1

    .line 676
    :cond_2a3
    const/16 v18, 0x0

    .line 677
    .line 678
    return v18
.end method

.method public final z0(Z)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ltz v2, :cond_37

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_34

    .line 39
    .line 40
    if-lt v5, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    if-le v6, v1, :cond_33

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    if-nez v3, :cond_34

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return-object v4

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    return-object v3
.end method
