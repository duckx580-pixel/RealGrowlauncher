###### Class v1.m (v1.m)
.class public abstract Lv1/m;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final D:I

.field public E:La1/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv1/f;->m(La1/m;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lv1/m;->D:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 2

    .line 1
    invoke-super {p0}, La1/m;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->E:La1/m;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, La1/m;->C0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public final D0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/m;->E:La1/m;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, La1/m;->D0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, La1/m;->D0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E0()V
    .registers 2

    .line 1
    invoke-super {p0}, La1/m;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->E:La1/m;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, La1/m;->E0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public final F0(Lv1/t0;)V
    .registers 3

    .line 1
    iput-object p1, p0, La1/m;->x:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/m;->E:La1/m;

    .line 4
    .line 5
    :goto_4
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La1/m;->F0(Lv1/t0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public final G0(La1/m;)V
    .registers 8

    .line 1
    iget-object v0, p1, La1/m;->i:La1/m;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1a

    .line 4
    .line 5
    iget-object p1, p1, La1/m;->u:La1/m;

    .line 6
    .line 7
    iget-object v1, p0, La1/m;->i:La1/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_bb

    .line 18
    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot delegate to an already delegated node"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-boolean p1, v0, La1/m;->C:Z

    .line 28
    .line 29
    if-nez p1, :cond_bc

    .line 30
    .line 31
    iget-object p1, p0, La1/m;->i:La1/m;

    .line 32
    .line 33
    iput-object p1, v0, La1/m;->i:La1/m;

    .line 34
    .line 35
    iget p1, p0, La1/m;->s:I

    .line 36
    .line 37
    invoke-static {v0}, Lv1/f;->n(La1/m;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, La1/m;->s:I

    .line 42
    .line 43
    iget v2, p0, La1/m;->s:I

    .line 44
    .line 45
    and-int/lit8 v3, v1, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_59

    .line 48
    .line 49
    and-int/lit8 v4, v2, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_59

    .line 52
    .line 53
    instance-of v4, p0, Lv1/w;

    .line 54
    .line 55
    if-eqz v4, :cond_39

    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\nDelegate Node: "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    :goto_59
    iget-object v4, p0, Lv1/m;->E:La1/m;

    .line 91
    .line 92
    iput-object v4, v0, La1/m;->v:La1/m;

    .line 93
    .line 94
    iput-object v0, p0, Lv1/m;->E:La1/m;

    .line 95
    .line 96
    iput-object p0, v0, La1/m;->u:La1/m;

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    iput v1, p0, La1/m;->s:I

    .line 100
    .line 101
    if-eq v2, v1, :cond_92

    .line 102
    .line 103
    iget-object v2, p0, La1/m;->i:La1/m;

    .line 104
    .line 105
    if-ne v2, p0, :cond_6c

    .line 106
    .line 107
    iput v1, p0, La1/m;->t:I

    .line 108
    .line 109
    :cond_6c
    iget-boolean v4, p0, La1/m;->C:Z

    .line 110
    .line 111
    if-eqz v4, :cond_92

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    :goto_71
    if-eqz v4, :cond_7d

    .line 115
    .line 116
    iget v5, v4, La1/m;->s:I

    .line 117
    .line 118
    or-int/2addr v1, v5

    .line 119
    iput v1, v4, La1/m;->s:I

    .line 120
    .line 121
    if-eq v4, v2, :cond_7d

    .line 122
    .line 123
    iget-object v4, v4, La1/m;->u:La1/m;

    .line 124
    .line 125
    goto :goto_71

    .line 126
    :cond_7d
    if-eqz v4, :cond_86

    .line 127
    .line 128
    iget-object v2, v4, La1/m;->v:La1/m;

    .line 129
    .line 130
    if-eqz v2, :cond_86

    .line 131
    .line 132
    iget v2, v2, La1/m;->t:I

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v2, 0x0

    .line 136
    :goto_87
    or-int/2addr v1, v2

    .line 137
    :goto_88
    if-eqz v4, :cond_92

    .line 138
    .line 139
    iget v2, v4, La1/m;->s:I

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    iput v1, v4, La1/m;->t:I

    .line 143
    .line 144
    iget-object v4, v4, La1/m;->u:La1/m;

    .line 145
    .line 146
    goto :goto_88

    .line 147
    :cond_92
    iget-boolean v1, p0, La1/m;->C:Z

    .line 148
    .line 149
    if-eqz v1, :cond_bb

    .line 150
    .line 151
    if-eqz v3, :cond_ad

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 163
    .line 164
    iget-object v1, p0, La1/m;->i:La1/m;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v1, v2}, La1/m;->F0(Lv1/t0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lka/v;->m()V

    .line 171
    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    :goto_ad
    iget-object p1, p0, La1/m;->x:Lv1/t0;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lv1/m;->F0(Lv1/t0;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    invoke-virtual {v0}, La1/m;->x0()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, La1/m;->D0()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lv1/f;->h(La1/m;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "Cannot delegate to an already attached node"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final x0()V
    .registers 3

    .line 1
    invoke-super {p0}, La1/m;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->E:La1/m;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v1, p0, La1/m;->x:Lv1/t0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La1/m;->F0(Lv1/t0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, La1/m;->C:Z

    .line 14
    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, La1/m;->x0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public final y0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/m;->E:La1/m;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, La1/m;->y0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, La1/m;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
