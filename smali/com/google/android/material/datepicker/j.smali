###### Class com.google.android.material.datepicker.j (com.google.android.material.datepicker.j)
.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/s;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/s;"
    }
.end annotation


# instance fields
.field public l0:I

.field public m0:Lcom/google/android/material/datepicker/b;

.field public n0:Lcom/google/android/material/datepicker/n;

.field public o0:I

.field public p0:Lmf/e;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/material/datepicker/n;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/n;->f(Lcom/google/android/material/datepicker/n;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->f(Lcom/google/android/material/datepicker/n;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_27

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v4

    .line 41
    :goto_28
    if-lez v0, :cond_2b

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_2b
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 45
    .line 46
    if-eqz v2, :cond_44

    .line 47
    .line 48
    if-eqz v4, :cond_44

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, La8/j0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p0, v1, v2}, La8/j0;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    if-eqz v2, :cond_59

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, La8/j0;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, p0, v1, v2}, La8/j0;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, La8/j0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p0, v1, v2}, La8/j0;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final J(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->o0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/n;->s:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->a:Lcom/google/android/material/datepicker/j;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->m0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/n;->s:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q0;->j0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->s0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->t0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_43

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->s0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->t0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->I(Lcom/google/android/material/datepicker/n;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/j;->l0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2c

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->m0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "CURRENT_MONTH_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/j;->l0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmf/e;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lmf/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->p0:Lmf/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->m0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->L(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    const v3, 0x7f0d006a

    .line 39
    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    const v3, 0x7f0d0065

    .line 44
    .line 45
    .line 46
    move v6, v4

    .line 47
    :goto_2e
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f0704a6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f0704a7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f0704a5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f070496

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/o;->d:I

    .line 90
    .line 91
    const v9, 0x7f070491

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int/2addr v9, v8

    .line 99
    sub-int/2addr v8, v5

    .line 100
    const v10, 0x7f0704a4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    const v8, 0x7f07048e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v3, v7

    .line 117
    add-int/2addr v3, v10

    .line 118
    add-int/2addr v3, p2

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a019e

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/datepicker/e;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v3, v7}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v3}, Ls3/z0;->k(Landroid/view/View;Ls3/c;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/google/android/material/datepicker/d;

    .line 141
    .line 142
    invoke-direct {v3}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    iget v1, v1, Lcom/google/android/material/datepicker/n;->t:I

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    const p2, 0x7f0a01a1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance p2, Lcom/google/android/material/datepicker/f;

    .line 168
    .line 169
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/j;II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->m0:Lcom/google/android/material/datepicker/b;

    .line 187
    .line 188
    new-instance v3, Ll5/o;

    .line 189
    .line 190
    invoke-direct {v3, p0}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Ll5/o;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v3, 0x7f0b002c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const v3, 0x7f0a01a4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iput-object v4, p0, Lcom/google/android/material/datepicker/j;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v4, :cond_108

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 231
    .line 232
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    new-instance v4, Lcom/google/android/material/datepicker/x;

    .line 241
    .line 242
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    new-instance v4, Lcom/google/android/material/datepicker/g;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v6}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/n0;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    const v1, 0x7f0a0197

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_181

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 279
    .line 280
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lc9/e;

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    invoke-direct {v4, v6, p0}, Lc9/e;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v4}, Ls3/z0;->k(Landroid/view/View;Ls3/c;)V

    .line 292
    .line 293
    .line 294
    const v4, 0x7f0a0199

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v6, 0x7f0a0198

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 316
    .line 317
    const-string v7, "NAVIGATION_NEXT_TAG"

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->s0:Landroid/view/View;

    .line 327
    .line 328
    const v3, 0x7f0a019d

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->t0:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/j;->J(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/n;->e()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    new-instance v5, Lcom/google/android/material/datepicker/h;

    .line 352
    .line 353
    invoke-direct {v5, p0, p2, v1}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/t0;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Landroidx/appcompat/widget/c;

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    invoke-direct {v3, v5, p0}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/google/android/material/datepicker/i;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/google/android/material/datepicker/i;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->L(Landroid/content/Context;I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1d4

    .line 391
    .line 392
    new-instance v0, Landroidx/recyclerview/widget/c0;

    .line 393
    .line 394
    invoke-direct {v0}, Landroidx/recyclerview/widget/c0;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    iget-object v2, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    if-ne v2, v1, :cond_193

    .line 402
    .line 403
    goto :goto_1d4

    .line 404
    :cond_193
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/i1;

    .line 405
    .line 406
    if-eqz v2, :cond_1a4

    .line 407
    .line 408
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 409
    .line 410
    if-eqz v2, :cond_19e

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_19e
    iget-object v2, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/s0;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    iput-object v1, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 422
    .line 423
    if-eqz v1, :cond_1d4

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/s0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_1cc

    .line 430
    .line 431
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/t0;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/s0;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Landroid/widget/Scroller;

    .line 442
    .line 443
    iget-object v2, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 450
    .line 451
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->f()V

    .line 458
    .line 459
    .line 460
    goto :goto_1d4

    .line 461
    :cond_1cc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string p2, "An instance of OnFlingListener already set."

    .line 464
    .line 465
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_1d4
    :goto_1d4
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 472
    .line 473
    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/b;

    .line 474
    .line 475
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 476
    .line 477
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/n;->f(Lcom/google/android/material/datepicker/n;)I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 482
    .line 483
    .line 484
    return-object p1
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/j;->l0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->m0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
