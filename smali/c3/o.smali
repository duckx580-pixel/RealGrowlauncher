###### Class c3.o (c3.o)
.class public final Lc3/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc3/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc3/o;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_28

    .line 11
    .line 12
    if-lez v0, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_28

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc3/o;

    .line 26
    .line 27
    iget v3, p0, Lc3/o;->e:I

    .line 28
    .line 29
    iget v4, v2, Lc3/o;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_25

    .line 32
    .line 33
    iget v3, p0, Lc3/o;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lc3/o;->c(ILc3/o;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final b(Lx2/c;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lc3/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb3/d;

    .line 16
    .line 17
    iget-object v1, v1, Lb3/d;->T:Lb3/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx2/c;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lb3/d;->c(Lx2/c;Z)V

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2b

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lb3/d;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2}, Lb3/d;->c(Lx2/c;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    if-nez p2, :cond_34

    .line 45
    .line 46
    iget v3, v1, Lb3/e;->z0:I

    .line 47
    .line 48
    if-lez v3, :cond_34

    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, Lb3/g;->a(Lb3/e;Lx2/c;Ljava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v3, 0x1

    .line 54
    if-ne p2, v3, :cond_3e

    .line 55
    .line 56
    iget v4, v1, Lb3/e;->A0:I

    .line 57
    .line 58
    if-lez v4, :cond_3e

    .line 59
    .line 60
    invoke-static {v1, p1, v0, v3}, Lb3/g;->a(Lb3/e;Lx2/c;Ljava/util/ArrayList;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {p1}, Lx2/c;->p()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lc3/o;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_84

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lb3/d;

    .line 89
    .line 90
    new-instance v4, Lhd/d0;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lb3/d;->I:Lb3/c;

    .line 101
    .line 102
    invoke-static {v5}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, Lb3/d;->J:Lb3/c;

    .line 106
    .line 107
    invoke-static {v5}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Lb3/d;->K:Lb3/c;

    .line 111
    .line 112
    invoke-static {v5}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    iget-object v5, v3, Lb3/d;->L:Lb3/c;

    .line 116
    .line 117
    invoke-static {v5}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lb3/d;->M:Lb3/c;

    .line 121
    .line 122
    invoke-static {v3}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lc3/o;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4d

    .line 133
    :cond_84
    if-nez p2, :cond_97

    .line 134
    .line 135
    iget-object p2, v1, Lb3/d;->I:Lb3/c;

    .line 136
    .line 137
    invoke-static {p2}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v0, v1, Lb3/d;->K:Lb3/c;

    .line 142
    .line 143
    invoke-static {v0}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Lx2/c;->t()V

    .line 148
    .line 149
    .line 150
    :goto_95
    sub-int/2addr v0, p2

    .line 151
    goto :goto_a7

    .line 152
    :cond_97
    iget-object p2, v1, Lb3/d;->J:Lb3/c;

    .line 153
    .line 154
    invoke-static {p2}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v0, v1, Lb3/d;->L:Lb3/c;

    .line 159
    .line 160
    invoke-static {v0}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Lx2/c;->t()V

    .line 165
    .line 166
    .line 167
    goto :goto_95

    .line 168
    :goto_a7
    return v0
.end method

.method public final c(ILc3/o;)V
    .registers 8

    .line 1
    iget v0, p2, Lc3/o;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/o;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb3/d;

    .line 20
    .line 21
    iget-object v3, p2, Lc3/o;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    if-nez p1, :cond_25

    .line 34
    .line 35
    iput v0, v2, Lb3/d;->n0:I

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iput v0, v2, Lb3/d;->o0:I

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    iput v0, p0, Lc3/o;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc3/o;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_18

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lc3/o;->b:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lc3/o;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4c

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lb3/d;

    .line 60
    .line 61
    const-string v3, " "

    .line 62
    .line 63
    invoke-static {v0, v3}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v2, Lb3/d;->h0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    const-string v1, " >"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
