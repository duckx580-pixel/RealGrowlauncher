###### Class f0.k1 (f0.k1)
.class public final synthetic Lf0/k1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lo1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf0/j1;

    .line 8
    .line 9
    iget-object v1, v0, Lf0/j1;->f:Lh0/m0;

    .line 10
    .line 11
    iget-boolean v2, v0, Lf0/j1;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_71

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_71

    .line 30
    .line 31
    iget-object v3, v0, Lf0/j1;->i:Lf0/k0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/high16 v7, -0x80000000

    .line 41
    .line 42
    and-int/2addr v7, v6

    .line 43
    if-eqz v7, :cond_38

    .line 44
    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v6, v7

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v3, Lf0/k0;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    goto :goto_58

    .line 57
    :cond_38
    iget-object v7, v3, Lf0/k0;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v7, :cond_54

    .line 60
    .line 61
    iput-object v5, v3, Lf0/k0;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    :cond_4d
    if-nez v7, :cond_58

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_58
    :goto_58
    if-eqz v7, :cond_71

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Lk2/a;

    .line 109
    .line 110
    invoke-direct {v6, v3, v4}, Lk2/a;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v6, v5

    .line 115
    :goto_72
    const/4 v3, 0x0

    .line 116
    if-eqz v6, :cond_83

    .line 117
    .line 118
    if-eqz v2, :cond_81

    .line 119
    .line 120
    invoke-static {v6}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lf0/j1;->a(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, Lh0/m0;->a:Ljava/lang/Float;

    .line 128
    .line 129
    goto :goto_e7

    .line 130
    :cond_81
    :goto_81
    move v4, v3

    .line 131
    goto :goto_e7

    .line 132
    :cond_83
    invoke-static {p1}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x2

    .line 137
    if-ne v5, v6, :cond_81

    .line 138
    .line 139
    iget-object v5, v0, Lf0/j1;->j:Lf0/r0;

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Lf0/r0;->a(Landroid/view/KeyEvent;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_81

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    packed-switch p1, :pswitch_data_ec

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :pswitch_99
    move v5, v6

    .line 155
    :pswitch_9a
    if-eqz v5, :cond_9f

    .line 156
    .line 157
    if-nez v2, :cond_9f

    .line 158
    .line 159
    goto :goto_81

    .line 160
    :cond_9f
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, v2, Lkotlin/jvm/internal/s;->i:Z

    .line 166
    .line 167
    new-instance v3, Lf0/i1;

    .line 168
    .line 169
    invoke-direct {v3, p1, v0, v2}, Lf0/i1;-><init>(ILf0/j1;Lkotlin/jvm/internal/s;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lh0/f0;

    .line 173
    .line 174
    iget-object v5, v0, Lf0/j1;->c:Lk2/u;

    .line 175
    .line 176
    iget-object v6, v0, Lf0/j1;->g:Lk2/o;

    .line 177
    .line 178
    iget-object v7, v0, Lf0/j1;->a:Lf0/x1;

    .line 179
    .line 180
    invoke-virtual {v7}, Lf0/x1;->d()Lf0/y1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {p1, v5, v6, v7, v1}, Lh0/f0;-><init>(Lk2/u;Lk2/o;Lf0/y1;Lh0/m0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p1}, Lf0/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-wide v6, p1, Lh0/f0;->f:J

    .line 191
    .line 192
    iget-wide v8, v5, Lk2/u;->b:J

    .line 193
    .line 194
    invoke-static {v6, v7, v8, v9}, Ld2/w;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d1

    .line 199
    .line 200
    iget-object v1, p1, Lh0/f0;->g:Ld2/e;

    .line 201
    .line 202
    iget-object v3, v5, Lk2/u;->a:Ld2/e;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_df

    .line 209
    .line 210
    :cond_d1
    iget-object v1, v0, Lf0/j1;->k:Leh/c;

    .line 211
    .line 212
    iget-wide v6, p1, Lh0/f0;->f:J

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    iget-object p1, p1, Lh0/f0;->g:Ld2/e;

    .line 216
    .line 217
    invoke-static {v5, p1, v6, v7, v3}, Lk2/u;->a(Lk2/u;Ld2/e;JI)Lk2/u;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object p1, v0, Lf0/j1;->h:Lf0/b2;

    .line 225
    .line 226
    if-eqz p1, :cond_e5

    .line 227
    .line 228
    iput-boolean v4, p1, Lf0/b2;->e:Z

    .line 229
    .line 230
    :cond_e5
    iget-boolean v4, v2, Lkotlin/jvm/internal/s;->i:Z

    .line 231
    .line 232
    :goto_e7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
    .end packed-switch
.end method
