###### Class t1.y (t1.y)
.class public final Lt1/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/a1;


# instance fields
.field public i:Lq2/l;

.field public r:F

.field public s:F

.field public final synthetic t:Lt1/d0;


# direct methods
.method public constructor <init>(Lt1/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/y;->t:Lt1/d0;

    .line 5
    .line 6
    sget-object p1, Lq2/l;->r:Lq2/l;

    .line 7
    .line 8
    iput-object p1, p0, Lt1/y;->i:Lq2/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;Leh/e;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object v0, p0, Lt1/y;->t:Lt1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/d0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 9
    .line 10
    iget v2, v2, Lv1/i0;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v2, v4, :cond_20

    .line 16
    .line 17
    if-eq v2, v5, :cond_20

    .line 18
    .line 19
    if-eq v2, v3, :cond_20

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-ne v2, v6, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    iget-object v6, v0, Lt1/d0;->w:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v7, :cond_5c

    .line 41
    .line 42
    iget-object v7, v0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    if-eqz v7, :cond_44

    .line 51
    .line 52
    iget v3, v0, Lt1/d0;->E:I

    .line 53
    .line 54
    if-lez v3, :cond_3c

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, v0, Lt1/d0;->E:I

    .line 59
    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Check failed."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-virtual {v0, p1}, Lt1/d0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_59

    .line 74
    .line 75
    iget v7, v0, Lt1/d0;->t:I

    .line 76
    .line 77
    new-instance v9, Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    invoke-direct {v9, v3}, Landroidx/compose/ui/node/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v1, Landroidx/compose/ui/node/a;->B:Z

    .line 83
    .line 84
    invoke-virtual {v1, v7, v9}, Landroidx/compose/ui/node/a;->v(ILandroidx/compose/ui/node/a;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v8, v1, Landroidx/compose/ui/node/a;->B:Z

    .line 88
    .line 89
    move-object v7, v9

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5c
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v6, v0, Lt1/d0;->t:I

    .line 100
    .line 101
    invoke-static {v6, v3}, Lrg/l;->f0(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eq v3, v7, :cond_a1

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lq0/c;

    .line 112
    .line 113
    iget-object v3, v3, Lq0/c;->i:Lq0/f;

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lq0/f;->k(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v6, v0, Lt1/d0;->t:I

    .line 120
    .line 121
    if-lt v3, v6, :cond_84

    .line 122
    .line 123
    if-eq v6, v3, :cond_a1

    .line 124
    .line 125
    iput-boolean v4, v1, Landroidx/compose/ui/node/a;->B:Z

    .line 126
    .line 127
    invoke-virtual {v1, v3, v6, v4}, Landroidx/compose/ui/node/a;->G(III)V

    .line 128
    .line 129
    .line 130
    iput-boolean v8, v1, Landroidx/compose/ui/node/a;->B:Z

    .line 131
    .line 132
    goto :goto_a1

    .line 133
    :cond_84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Key \""

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_a1
    :goto_a1
    iget v1, v0, Lt1/d0;->t:I

    .line 163
    .line 164
    add-int/2addr v1, v4

    .line 165
    iput v1, v0, Lt1/d0;->t:I

    .line 166
    .line 167
    invoke-virtual {v0, v7, p1, p2}, Lt1/d0;->g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Leh/e;)V

    .line 168
    .line 169
    .line 170
    if-eq v2, v4, :cond_b3

    .line 171
    .line 172
    if-ne v2, v5, :cond_ae

    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final S()F
    .registers 2

    .line 1
    iget v0, p0, Lt1/y;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/y;->t:Lt1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 6
    .line 7
    iget v0, v0, Lv1/i0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final V(IILjava/util/Map;Leh/c;)Lt1/i0;
    .registers 13

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_16

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    new-instance v1, Lt1/x;

    .line 11
    .line 12
    iget-object v6, p0, Lt1/y;->t:Lt1/d0;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lt1/x;-><init>(IILjava/util/Map;Lt1/y;Lt1/d0;Leh/c;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Size("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " x "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lt1/y;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/y;->i:Lq2/l;

    .line 2
    .line 3
    return-object v0
.end method
