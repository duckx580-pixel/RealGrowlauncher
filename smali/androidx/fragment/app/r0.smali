###### Class androidx.fragment.app.r0 (androidx.fragment.app.r0)
.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lx7/h;

.field public final b:Lu5/n;

.field public final c:Landroidx/fragment/app/r;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lx7/h;Lu5/n;Landroidx/fragment/app/r;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/r0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Lu5/n;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    return-void
.end method

.method public constructor <init>(Lx7/h;Lu5/n;Landroidx/fragment/app/r;Landroidx/fragment/app/p0;)V
    .registers 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/r0;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Lu5/n;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/r;->s:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/r;->G:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/r;->D:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/r;->A:Z

    .line 44
    iget-object p2, p3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/r;

    if-eqz p2, :cond_21

    iget-object p2, p2, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/r;

    .line 46
    iget-object p1, p4, Landroidx/fragment/app/p0;->C:Landroid/os/Bundle;

    if-eqz p1, :cond_2d

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    return-void

    .line 48
    :cond_2d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lx7/h;Lu5/n;Ljava/lang/ClassLoader;Landroidx/fragment/app/d0;Landroidx/fragment/app/p0;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/r0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Lu5/n;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/p0;->i:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/d0;->a(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/p0;->z:Landroid/os/Bundle;

    if-eqz p2, :cond_1a

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_1a
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->G(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/p0;->r:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/p0;->s:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->C:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/r;->E:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/p0;->t:I

    iput p2, p1, Landroidx/fragment/app/r;->L:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/p0;->u:I

    iput p2, p1, Landroidx/fragment/app/r;->M:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/p0;->v:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/r;->N:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/p0;->w:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->Q:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/p0;->x:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->B:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/p0;->y:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->P:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/p0;->A:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->O:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/p0;->B:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/r;->b0:Landroidx/lifecycle/o;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/p0;->C:Landroid/os/Bundle;

    if-eqz p2, :cond_55

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    goto :goto_5c

    .line 29
    :cond_55
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 30
    :goto_5c
    iput-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    const/4 p2, 0x2

    .line 31
    invoke-static {p2}, Landroidx/fragment/app/j0;->G(I)Z

    move-result p2

    if-eqz p2, :cond_78

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_78
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v3, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, v3, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->M()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Landroidx/fragment/app/r;->i:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v3, Landroidx/fragment/app/r;->S:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/r;->o()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Landroidx/fragment/app/r;->S:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v4, :cond_a9

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, v3, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_93

    .line 77
    .line 78
    iget-object v4, v3, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/fragment/app/r;->s:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_58

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Landroidx/fragment/app/r;->s:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_58
    iget-object v0, v3, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_67

    .line 92
    .line 93
    iget-object v0, v3, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 94
    .line 95
    iget-object v6, v3, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/fragment/app/t0;->u:La5/g;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, La5/g;->b(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_67
    iput-boolean v1, v3, Landroidx/fragment/app/r;->S:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/fragment/app/r;->B(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, Landroidx/fragment/app/r;->S:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7c

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_93

    .line 116
    .line 117
    iget-object v0, v3, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 118
    .line 119
    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroidx/fragment/app/t0;->a(Landroidx/lifecycle/n;)V

    .line 122
    .line 123
    .line 124
    goto :goto_93

    .line 125
    :cond_7c
    new-instance v0, Landroidx/fragment/app/x0;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    :goto_93
    iput-object v2, v3, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 149
    .line 150
    iget-object v0, v3, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 151
    .line 152
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->E:Z

    .line 153
    .line 154
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->F:Z

    .line 155
    .line 156
    iget-object v2, v0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 157
    .line 158
    iput-boolean v1, v2, Landroidx/fragment/app/n0;->g:Z

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->t(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lx7/h;->o(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    new-instance v0, Landroidx/fragment/app/x0;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Lu5/n;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v5, v4, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz v5, :cond_2e

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/fragment/app/r;

    .line 28
    .line 29
    iget-object v7, v6, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v7, v2, :cond_2b

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v6, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/fragment/app/r;

    .line 60
    .line 61
    iget-object v6, v5, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v6, v2, :cond_49

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v5, :cond_49

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    goto :goto_2e

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, v1, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/r;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/r0;->b:Lu5/n;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_5e

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lu5/n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/r0;

    .line 53
    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/r;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/r;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_87

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/r;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    iget-object v0, v1, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_87

    .line 98
    .line 99
    iget-object v2, v5, Lu5/n;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroidx/fragment/app/r0;

    .line 109
    .line 110
    if-eqz v2, :cond_70

    .line 111
    .line 112
    goto :goto_87

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v1, v3}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    :goto_87
    if-eqz v2, :cond_8c

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->k()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, v1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/j0;

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 144
    .line 145
    iput-object v2, v1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/v;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 148
    .line 149
    iput-object v0, v1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/r;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, Lx7/h;->u(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Landroidx/fragment/app/r;->h0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b9

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/fragment/app/o;

    .line 174
    .line 175
    iget-object v5, v5, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/r;

    .line 176
    .line 177
    iget-object v7, v5, Landroidx/fragment/app/r;->g0:La5/g;

    .line 178
    .line 179
    invoke-virtual {v7}, La5/g;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Landroidx/lifecycle/p0;->e(La5/h;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a2

    .line 186
    :cond_b9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 190
    .line 191
    iget-object v4, v1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/v;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/r;->d()Lud/a;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/j0;->b(Landroidx/fragment/app/v;Lud/a;Landroidx/fragment/app/r;)V

    .line 198
    .line 199
    .line 200
    iput v2, v1, Landroidx/fragment/app/r;->i:I

    .line 201
    .line 202
    iput-boolean v2, v1, Landroidx/fragment/app/r;->S:Z

    .line 203
    .line 204
    iget-object v3, v1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/v;

    .line 205
    .line 206
    iget-object v3, v3, Landroidx/fragment/app/v;->r:Landroidx/fragment/app/w;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroidx/fragment/app/r;->q(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v1, Landroidx/fragment/app/r;->S:Z

    .line 212
    .line 213
    if-eqz v3, :cond_ff

    .line 214
    .line 215
    iget-object v3, v1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/j0;

    .line 216
    .line 217
    iget-object v3, v3, Landroidx/fragment/app/j0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_ee

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/fragment/app/o0;

    .line 234
    .line 235
    invoke-interface {v4, v1}, Landroidx/fragment/app/o0;->e(Landroidx/fragment/app/r;)V

    .line 236
    .line 237
    .line 238
    goto :goto_de

    .line 239
    :cond_ee
    iget-object v1, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 240
    .line 241
    iput-boolean v2, v1, Landroidx/fragment/app/j0;->E:Z

    .line 242
    .line 243
    iput-boolean v2, v1, Landroidx/fragment/app/j0;->F:Z

    .line 244
    .line 245
    iget-object v3, v1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 246
    .line 247
    iput-boolean v2, v3, Landroidx/fragment/app/n0;->g:Z

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lx7/h;->p(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    new-instance v0, Landroidx/fragment/app/x0;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " did not call through to super.onAttach()"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final d()I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/j0;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/r;->i:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Landroidx/fragment/app/r0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/r;->b0:Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_2f

    .line 26
    .line 27
    if-eq v2, v8, :cond_2a

    .line 28
    .line 29
    if-eq v2, v6, :cond_25

    .line 30
    .line 31
    if-eq v2, v7, :cond_33

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    :goto_33
    iget-boolean v2, v0, Landroidx/fragment/app/r;->C:Z

    .line 53
    .line 54
    if-eqz v2, :cond_5f

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/r;->D:Z

    .line 57
    .line 58
    if-eqz v2, :cond_50

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/r0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_5f

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5f

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    iget v2, p0, Landroidx/fragment/app/r0;->e:I

    .line 82
    .line 83
    if-ge v2, v7, :cond_5b

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/r;->i:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5f
    :goto_5f
    iget-boolean v2, v0, Landroidx/fragment/app/r;->A:Z

    .line 97
    .line 98
    if-nez v2, :cond_67

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_67
    iget-object v2, v0, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_a8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/j0;->E()Lhd/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Lhd/d0;)Landroidx/fragment/app/j;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/r;)Landroidx/fragment/app/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_7f

    .line 125
    .line 126
    iget v3, v10, Landroidx/fragment/app/w0;->b:I

    .line 127
    .line 128
    :cond_7f
    iget-object v2, v2, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_9e

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroidx/fragment/app/w0;

    .line 145
    .line 146
    iget-object v11, v10, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_85

    .line 153
    .line 154
    iget-boolean v11, v10, Landroidx/fragment/app/w0;->f:Z

    .line 155
    .line 156
    if-nez v11, :cond_85

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v10, 0x0

    .line 160
    :goto_9f
    if-eqz v10, :cond_a8

    .line 161
    .line 162
    if-eqz v3, :cond_a5

    .line 163
    .line 164
    if-ne v3, v9, :cond_a8

    .line 165
    .line 166
    :cond_a5
    iget v2, v10, Landroidx/fragment/app/w0;->b:I

    .line 167
    .line 168
    move v3, v2

    .line 169
    :cond_a8
    if-ne v3, v8, :cond_b0

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_ca

    .line 177
    :cond_b0
    if-ne v3, v6, :cond_b7

    .line 178
    .line 179
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_ca

    .line 184
    :cond_b7
    iget-boolean v2, v0, Landroidx/fragment/app/r;->B:Z

    .line 185
    .line 186
    if-eqz v2, :cond_ca

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/r;->n()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c6

    .line 193
    .line 194
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_ca
    :goto_ca
    iget-boolean v2, v0, Landroidx/fragment/app/r;->V:Z

    .line 204
    .line 205
    if-eqz v2, :cond_d6

    .line 206
    .line 207
    iget v2, v0, Landroidx/fragment/app/r;->i:I

    .line 208
    .line 209
    if-ge v2, v4, :cond_d6

    .line 210
    .line 211
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_d6
    invoke-static {v8}, Landroidx/fragment/app/j0;->G(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f7

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "computeExpectedState() of "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " for "

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "FragmentManager"

    .line 244
    .line 245
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_f7
    return v1
.end method

.method public final e()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, v1, Landroidx/fragment/app/r;->Z:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_6f

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lx7/h;->v(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/j0;->M()V

    .line 45
    .line 46
    .line 47
    iput v2, v1, Landroidx/fragment/app/r;->i:I

    .line 48
    .line 49
    iput-boolean v3, v1, Landroidx/fragment/app/r;->S:Z

    .line 50
    .line 51
    iget-object v5, v1, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/x;

    .line 52
    .line 53
    new-instance v6, La5/b;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct {v6, v7, v1}, La5/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Landroidx/fragment/app/r;->g0:La5/g;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, La5/g;->b(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/fragment/app/r;->r(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v1, Landroidx/fragment/app/r;->Z:Z

    .line 71
    .line 72
    iget-boolean v2, v1, Landroidx/fragment/app/r;->S:Z

    .line 73
    .line 74
    if-eqz v2, :cond_56

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/x;

    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lx7/h;->q(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance v0, Landroidx/fragment/app/x0;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Fragment "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " did not call through to super.onCreate()"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    iget-object v0, v1, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v0, :cond_8d

    .line 115
    .line 116
    const-string v4, "android:support:fragments"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8d

    .line 123
    .line 124
    iget-object v4, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/fragment/app/j0;->S(Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 130
    .line 131
    iput-boolean v3, v0, Landroidx/fragment/app/j0;->E:Z

    .line 132
    .line 133
    iput-boolean v3, v0, Landroidx/fragment/app/j0;->F:Z

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 136
    .line 137
    iput-boolean v3, v4, Landroidx/fragment/app/n0;->g:Z

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->t(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iput v2, v1, Landroidx/fragment/app/r;->i:I

    .line 143
    .line 144
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/r;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_cc

    .line 45
    .line 46
    :cond_2d
    iget v3, v0, Landroidx/fragment/app/r;->M:I

    .line 47
    .line 48
    if-eqz v3, :cond_cb

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_b2

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/j0;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/fragment/app/j0;->u:Lud/a;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lud/a;->p(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v3, :cond_81

    .line 64
    .line 65
    iget-boolean v4, v0, Landroidx/fragment/app/r;->E:Z

    .line 66
    .line 67
    if-eqz v4, :cond_46

    .line 68
    .line 69
    goto/16 :goto_cc

    .line 70
    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, v0, Landroidx/fragment/app/r;->M:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_54
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_46 .. :try_end_54} :catch_55

    .line 85
    goto :goto_57

    .line 86
    :catch_55
    const-string v1, "unknown"

    .line 87
    .line 88
    :goto_57
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No view found for id 0x"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, Landroidx/fragment/app/r;->M:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " ("

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ") for fragment "

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_81
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    if-nez v4, :cond_cc

    .line 133
    .line 134
    sget-object v4, Lj4/c;->a:Lj4/b;

    .line 135
    .line 136
    new-instance v4, Lj4/a;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "Attempting to add fragment "

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, " to container "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " which is not a FragmentContainerView"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, v0, v5}, Lj4/a;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lj4/c;->b(Lj4/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lj4/c;->a(Landroidx/fragment/app/r;)Lj4/b;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_cc

    .line 179
    :cond_b2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Cannot create fragment "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " for a container view with no id"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_cb
    const/4 v3, 0x0

    .line 205
    :cond_cc
    :goto_cc
    iput-object v3, v0, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget-object v4, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/r;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    if-eqz v1, :cond_163

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 222
    .line 223
    const v6, 0x7f0a0103

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_e9

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-boolean v1, v0, Landroidx/fragment/app/r;->O:Z

    .line 235
    .line 236
    if-eqz v1, :cond_f4

    .line 237
    .line 238
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 246
    .line 247
    sget-object v3, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-static {v1}, Ls3/l0;->b(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_104

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 256
    .line 257
    invoke-static {v1}, Ls3/m0;->c(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_10e

    .line 261
    :cond_104
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 262
    .line 263
    new-instance v3, Landroidx/fragment/app/q0;

    .line 264
    .line 265
    invoke-direct {v3, v5, v1}, Landroidx/fragment/app/q0;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    iget-object v1, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroidx/fragment/app/j0;->t(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lx7/h;->A(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v3, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput v3, v5, Landroidx/fragment/app/q;->j:F

    .line 298
    .line 299
    iget-object v3, v0, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v3, :cond_163

    .line 302
    .line 303
    if-nez v1, :cond_163

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_15d

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v1, v3, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_15d

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v5, "requestFocus: Saved focused view "

    .line 328
    .line 329
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " for Fragment "

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_15d
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 354
    .line 355
    .line 356
    :cond_163
    iput v4, v0, Landroidx/fragment/app/r;->i:I

    .line 357
    .line 358
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, v1, Landroidx/fragment/app/r;->B:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/r;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    :goto_2b
    iget-object v4, p0, Landroidx/fragment/app/r0;->b:Lu5/n;

    .line 45
    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v5, v1, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, Lu5/n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/fragment/app/p0;

    .line 59
    .line 60
    :cond_3b
    if-nez v0, :cond_6a

    .line 61
    .line 62
    iget-object v5, v4, Lu5/n;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/fragment/app/n0;

    .line 65
    .line 66
    iget-object v6, v5, Landroidx/fragment/app/n0;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v7, v1, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-boolean v6, v5, Landroidx/fragment/app/n0;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    iget-boolean v5, v5, Landroidx/fragment/app/n0;->f:Z

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move v5, v2

    .line 85
    :goto_54
    if-eqz v5, :cond_57

    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    iget-object v0, v1, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_67

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lu5/n;->c(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_67

    .line 97
    .line 98
    iget-boolean v2, v0, Landroidx/fragment/app/r;->Q:Z

    .line 99
    .line 100
    if-eqz v2, :cond_67

    .line 101
    .line 102
    iput-object v0, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/r;

    .line 103
    .line 104
    :cond_67
    iput v3, v1, Landroidx/fragment/app/r;->i:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    iget-object v5, v1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/v;

    .line 108
    .line 109
    if-eqz v5, :cond_75

    .line 110
    .line 111
    iget-object v2, v4, Lu5/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroidx/fragment/app/n0;

    .line 114
    .line 115
    iget-boolean v2, v2, Landroidx/fragment/app/n0;->f:Z

    .line 116
    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    iget-object v5, v5, Landroidx/fragment/app/v;->r:Landroidx/fragment/app/w;

    .line 119
    .line 120
    if-eqz v5, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v2, v5

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v0, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    if-eqz v2, :cond_8a

    .line 131
    .line 132
    :goto_83
    iget-object v0, v4, Lu5/n;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/fragment/app/n0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->e(Landroidx/fragment/app/r;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/x;

    .line 145
    .line 146
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 149
    .line 150
    .line 151
    iput v3, v1, Landroidx/fragment/app/r;->i:I

    .line 152
    .line 153
    iput-boolean v3, v1, Landroidx/fragment/app/r;->S:Z

    .line 154
    .line 155
    iput-boolean v3, v1, Landroidx/fragment/app/r;->Z:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/r;->t()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v1, Landroidx/fragment/app/r;->S:Z

    .line 161
    .line 162
    if-eqz v0, :cond_de

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lx7/h;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lu5/n;->e()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d0

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroidx/fragment/app/r0;

    .line 188
    .line 189
    if-eqz v2, :cond_b0

    .line 190
    .line 191
    iget-object v2, v2, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 192
    .line 193
    iget-object v3, v1, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v2, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b0

    .line 202
    .line 203
    iput-object v1, v2, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/r;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-object v3, v2, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_b0

    .line 209
    :cond_d0
    iget-object v0, v1, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_da

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lu5/n;->c(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/r;

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v4, p0}, Lu5/n;->j(Landroidx/fragment/app/r0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    new-instance v0, Landroidx/fragment/app/x0;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Fragment "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, " did not call through to super.onDestroy()"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final h()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_49

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_49

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/t0;->a(Landroidx/lifecycle/n;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iput v2, v1, Landroidx/fragment/app/r;->i:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/r;->S:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/r;->u()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/r;->S:Z

    .line 83
    .line 84
    if-eqz v2, :cond_97

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lmf/a;

    .line 91
    .line 92
    sget-object v4, Lp4/c;->d:Landroidx/fragment/app/m0;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Lmf/a;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 95
    .line 96
    .line 97
    const-class v2, Lp4/c;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Lmf/a;->l(Lkotlin/jvm/internal/f;)Landroidx/lifecycle/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lp4/c;

    .line 108
    .line 109
    iget-object v2, v2, Lp4/c;->b:Lq/y;

    .line 110
    .line 111
    invoke-virtual {v2}, Lq/y;->f()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v4, v0

    .line 116
    :goto_73
    if-ge v4, v3, :cond_81

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lq/y;->g(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lp4/b;

    .line 123
    .line 124
    invoke-virtual {v5}, Lp4/b;->j()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_73

    .line 130
    :cond_81
    iput-boolean v0, v1, Landroidx/fragment/app/r;->F:Z

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lx7/h;->B(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-object v2, v1, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iput-object v2, v1, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 141
    .line 142
    iput-object v2, v1, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 143
    .line 144
    iget-object v3, v1, Landroidx/fragment/app/r;->e0:Landroidx/lifecycle/d0;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroidx/lifecycle/d0;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, v1, Landroidx/fragment/app/r;->D:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    new-instance v0, Landroidx/fragment/app/x0;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Fragment "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " did not call through to super.onDestroyView()"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final i()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/r;->i:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/r;->S:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/r;->v()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/r;->S:Z

    .line 39
    .line 40
    if-eqz v5, :cond_88

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/j0;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_39

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/j0;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/k0;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/j0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 57
    .line 58
    :cond_39
    iget-object v5, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lx7/h;->s(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Landroidx/fragment/app/r;->i:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/v;

    .line 67
    .line 68
    iput-object v1, v3, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/r;

    .line 69
    .line 70
    iput-object v1, v3, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/j0;

    .line 71
    .line 72
    iget-boolean v1, v3, Landroidx/fragment/app/r;->B:Z

    .line 73
    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/r;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Lu5/n;

    .line 84
    .line 85
    iget-object v1, v1, Lu5/n;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/fragment/app/n0;

    .line 88
    .line 89
    iget-object v4, v1, Landroidx/fragment/app/n0;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_63

    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    iget-boolean v4, v1, Landroidx/fragment/app/n0;->e:Z

    .line 101
    .line 102
    if-eqz v4, :cond_6a

    .line 103
    .line 104
    iget-boolean v1, v1, Landroidx/fragment/app/n0;->f:Z

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    const/4 v1, 0x1

    .line 108
    :goto_6b
    if-eqz v1, :cond_87

    .line 109
    .line 110
    :goto_6d
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_84

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v3}, Landroidx/fragment/app/r;->l()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    new-instance v0, Landroidx/fragment/app/x0;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Fragment "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " did not call through to super.onDetach()"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/r;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5c

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/r;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5c

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/r;->F:Z

    .line 12
    .line 13
    if-nez v1, :cond_5c

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_5c

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0a0103

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/r;->O:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/j0;->t(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lx7/h;->A(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Landroidx/fragment/app/r;->i:I

    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public final k()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Lu5/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/r0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/fragment/app/j0;->G(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_25
    iput-boolean v1, p0, Landroidx/fragment/app/r0;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/r;->i:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_11f

    .line 49
    .line 50
    if-le v7, v8, :cond_a0

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_1de

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11c

    .line 58
    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11c

    .line 63
    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_1da

    .line 66
    .line 67
    :pswitch_42
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/r;->i:I

    .line 69
    .line 70
    goto/16 :goto_11c

    .line 71
    .line 72
    :pswitch_47
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_11c

    .line 76
    .line 77
    :pswitch_4c
    iget-object v6, v4, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_84

    .line 80
    .line 81
    iget-object v6, v4, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_84

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroidx/fragment/app/j0;->E()Lhd/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Lhd/d0;)Landroidx/fragment/app/j;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Landroid/support/v4/media/session/a;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v2}, Landroidx/fragment/app/j0;->G(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_81

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v6, v7, v2, p0}, Landroidx/fragment/app/j;->a(IILandroidx/fragment/app/r0;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    const/4 v6, 0x4

    .line 134
    iput v6, v4, Landroidx/fragment/app/r;->i:I

    .line 135
    .line 136
    goto/16 :goto_11c

    .line 137
    .line 138
    :pswitch_89
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->a()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_11c

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_11c

    .line 150
    .line 151
    :pswitch_96
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->e()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_11c

    .line 155
    .line 156
    :pswitch_9b
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->c()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_11c

    .line 160
    .line 161
    :cond_a0
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    packed-switch v8, :pswitch_data_1f2

    .line 164
    .line 165
    .line 166
    goto/16 :goto_11c

    .line 167
    .line 168
    :pswitch_a7
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_11c

    .line 172
    .line 173
    :pswitch_ac
    const/4 v6, 0x5

    .line 174
    iput v6, v4, Landroidx/fragment/app/r;->i:I

    .line 175
    .line 176
    goto :goto_11c

    .line 177
    :pswitch_b0
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->q()V

    .line 178
    .line 179
    .line 180
    goto :goto_11c

    .line 181
    :pswitch_b4
    invoke-static {v9}, Landroidx/fragment/app/j0;->G(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_ce

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v6, v4, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v6, :cond_d9

    .line 210
    .line 211
    iget-object v6, v4, Landroidx/fragment/app/r;->s:Landroid/util/SparseArray;

    .line 212
    .line 213
    if-nez v6, :cond_d9

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->o()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v6, v4, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v6, :cond_107

    .line 221
    .line 222
    iget-object v6, v4, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v6, :cond_107

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroidx/fragment/app/j0;->E()Lhd/d0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Lhd/d0;)Landroidx/fragment/app/j;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2}, Landroidx/fragment/app/j0;->G(I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_104

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/j;->a(IILandroidx/fragment/app/r0;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    iput v9, v4, Landroidx/fragment/app/r;->i:I

    .line 265
    .line 266
    goto :goto_11c

    .line 267
    :pswitch_10a
    iput-boolean v5, v4, Landroidx/fragment/app/r;->D:Z

    .line 268
    .line 269
    iput v2, v4, Landroidx/fragment/app/r;->i:I

    .line 270
    .line 271
    goto :goto_11c

    .line 272
    :pswitch_10f
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->h()V

    .line 273
    .line 274
    .line 275
    iput v1, v4, Landroidx/fragment/app/r;->i:I

    .line 276
    .line 277
    goto :goto_11c

    .line 278
    :pswitch_115
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_11c

    .line 282
    :pswitch_119
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->i()V

    .line 283
    .line 284
    .line 285
    :goto_11c
    move v6, v1

    .line 286
    goto/16 :goto_28

    .line 287
    .line 288
    :cond_11f
    if-nez v6, :cond_16f

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_16f

    .line 292
    .line 293
    iget-boolean v6, v4, Landroidx/fragment/app/r;->B:Z

    .line 294
    .line 295
    if-eqz v6, :cond_16f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/fragment/app/r;->n()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_16f

    .line 302
    .line 303
    invoke-static {v9}, Landroidx/fragment/app/j0;->G(I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_148

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_148
    iget-object v6, v0, Lu5/n;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Landroidx/fragment/app/n0;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Landroidx/fragment/app/n0;->e(Landroidx/fragment/app/r;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lu5/n;->j(Landroidx/fragment/app/r0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Landroidx/fragment/app/j0;->G(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16c

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "initState called for fragment: "

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v4}, Landroidx/fragment/app/r;->l()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    iget-boolean v0, v4, Landroidx/fragment/app/r;->Y:Z

    .line 369
    .line 370
    if-eqz v0, :cond_1d7

    .line 371
    .line 372
    iget-object v0, v4, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_1c0

    .line 375
    .line 376
    iget-object v0, v4, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v0, :cond_1c0

    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Landroidx/fragment/app/j0;->E()Lhd/d0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v0, v6}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Lhd/d0;)Landroidx/fragment/app/j;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-boolean v6, v4, Landroidx/fragment/app/r;->O:Z

    .line 393
    .line 394
    if-eqz v6, :cond_1a6

    .line 395
    .line 396
    invoke-static {v2}, Landroidx/fragment/app/j0;->G(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1a2

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 405
    .line 406
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_1a2
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/j;->a(IILandroidx/fragment/app/r0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1c0

    .line 423
    :cond_1a6
    invoke-static {v2}, Landroidx/fragment/app/j0;->G(I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_1bd

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_1bd
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/j;->a(IILandroidx/fragment/app/r0;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    iget-object v0, v4, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/j0;

    .line 450
    .line 451
    if-eqz v0, :cond_1d0

    .line 452
    .line 453
    iget-boolean v2, v4, Landroidx/fragment/app/r;->A:Z

    .line 454
    .line 455
    if-eqz v2, :cond_1d0

    .line 456
    .line 457
    invoke-static {v4}, Landroidx/fragment/app/j0;->H(Landroidx/fragment/app/r;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1d0

    .line 462
    .line 463
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->D:Z

    .line 464
    .line 465
    :cond_1d0
    iput-boolean v5, v4, Landroidx/fragment/app/r;->Y:Z

    .line 466
    .line 467
    iget-object v0, v4, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->n()V
    :try_end_1d7
    .catchall {:try_start_25 .. :try_end_1d7} :catchall_3f

    .line 470
    .line 471
    .line 472
    :cond_1d7
    iput-boolean v5, p0, Landroidx/fragment/app/r0;->d:Z

    .line 473
    .line 474
    return-void

    .line 475
    :goto_1da
    iput-boolean v5, p0, Landroidx/fragment/app/r0;->d:Z

    .line 476
    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_96
        :pswitch_8e
        :pswitch_89
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3a
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1f2
    .packed-switch -0x1
        :pswitch_119
        :pswitch_115
        :pswitch_10f
        :pswitch_10a
        :pswitch_b4
        :pswitch_b0
        :pswitch_ac
        :pswitch_a7
    .end packed-switch
.end method

.method public final l()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->a(Landroidx/lifecycle/n;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, v1, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/r;->i:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/r;->S:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lx7/h;->t(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/r;->s:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroidx/fragment/app/r;->y:I

    .line 53
    .line 54
    :cond_35
    iget-object p1, v0, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Landroidx/fragment/app/r;->W:Z

    .line 64
    .line 65
    if-nez p1, :cond_44

    .line 66
    .line 67
    iput-boolean v2, v0, Landroidx/fragment/app/r;->V:Z

    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v2, Landroidx/fragment/app/r;->X:Landroidx/fragment/app/q;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v0, v0, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_25
    if-eqz v0, :cond_7d

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_30
    if-eqz v4, :cond_7d

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_78

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Landroidx/fragment/app/j0;->G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7d

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_55

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_30

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v2}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->M()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/r;->i:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/r;->S:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/r;->x()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/r;->S:Z

    .line 153
    .line 154
    if-eqz v4, :cond_c6

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/x;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_ad

    .line 166
    .line 167
    iget-object v4, v2, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v4, v2, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 175
    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/j0;->E:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/j0;->F:Z

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 181
    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/n0;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/j0;->t(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lx7/h;->w(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Landroidx/fragment/app/r;->r:Landroid/os/Bundle;

    .line 193
    .line 194
    iput-object v3, v2, Landroidx/fragment/app/r;->s:Landroid/util/SparseArray;

    .line 195
    .line 196
    iput-object v3, v2, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    new-instance v0, Landroidx/fragment/app/x0;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Fragment "

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " did not call through to super.onResume()"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_51

    .line 8
    :cond_7
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_3d

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/r;->s:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_3d
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/t0;->u:La5/g;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, La5/g;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_51

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/r;->i:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/r;->S:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/r;->z()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/r;->S:Z

    .line 50
    .line 51
    if-eqz v3, :cond_59

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_46

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v1, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/fragment/app/j0;->E:Z

    .line 74
    .line 75
    iput-boolean v2, v1, Landroidx/fragment/app/j0;->F:Z

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 78
    .line 79
    iput-boolean v2, v3, Landroidx/fragment/app/n0;->g:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lx7/h;->y(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v0, Landroidx/fragment/app/x0;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/k0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/j0;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 35
    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/n0;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/t0;->a(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, v1, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Landroidx/fragment/app/r;->i:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/r;->S:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/r;->A()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/r;->S:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4d

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Lx7/h;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lx7/h;->z(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v0, Landroidx/fragment/app/x0;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
