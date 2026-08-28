###### Class u1.d (u1.d)
.class public interface abstract Lu1/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu1/f;
.implements Lv1/l;


# virtual methods
.method public O()Lu5/f;
    .registers 2

    .line 1
    sget-object v0, Lu1/b;->g:Lu1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lu1/g;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La1/m;

    .line 3
    .line 4
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 5
    .line 6
    iget-boolean v1, v0, La1/m;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a9

    .line 9
    .line 10
    if-eqz v1, :cond_a0

    .line 11
    .line 12
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 13
    .line 14
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    if-eqz v1, :cond_99

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 21
    .line 22
    iget-object v2, v2, Lka/v;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La1/m;

    .line 25
    .line 26
    iget v2, v2, La1/m;->t:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_86

    .line 32
    .line 33
    :goto_20
    if-eqz v0, :cond_86

    .line 34
    .line 35
    iget v2, v0, La1/m;->s:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_83

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2a
    if-eqz v2, :cond_83

    .line 44
    .line 45
    instance-of v5, v2, Lu1/d;

    .line 46
    .line 47
    if-eqz v5, :cond_45

    .line 48
    .line 49
    check-cast v2, Lu1/d;

    .line 50
    .line 51
    invoke-interface {v2}, Lu1/d;->O()Lu5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Lu5/f;->k(Lu1/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7e

    .line 60
    .line 61
    invoke-interface {v2}, Lu1/d;->O()Lu5/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lu5/f;->o(Lu1/g;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    iget v5, v2, La1/m;->s:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_7e

    .line 75
    .line 76
    instance-of v5, v2, Lv1/m;

    .line 77
    .line 78
    if-eqz v5, :cond_7e

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lv1/m;

    .line 82
    .line 83
    iget-object v5, v5, Lv1/m;->E:La1/m;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_55
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_7b

    .line 88
    .line 89
    iget v8, v5, La1/m;->s:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_78

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_64

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_78

    .line 101
    :cond_64
    if-nez v4, :cond_6f

    .line 102
    .line 103
    new-instance v4, Lq0/f;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [La1/m;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz v2, :cond_75

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_75
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 122
    .line 123
    goto :goto_55

    .line 124
    :cond_7b
    if-ne v6, v7, :cond_7e

    .line 125
    .line 126
    goto :goto_2a

    .line 127
    :cond_7e
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2a

    .line 132
    :cond_83
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 133
    .line 134
    goto :goto_20

    .line 135
    :cond_86
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_96

    .line 140
    .line 141
    iget-object v0, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 142
    .line 143
    if-eqz v0, :cond_96

    .line 144
    .line 145
    iget-object v0, v0, Lka/v;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lv1/f1;

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_96
    move-object v0, v3

    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_99
    iget-object p1, p1, Lu1/g;->a:Lkotlin/jvm/internal/m;

    .line 155
    .line 156
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
