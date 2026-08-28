###### Class m0.g1 (m0.g1)
.class public abstract Lm0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm0/f1;->r:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/g1;->a:Lo0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm0/e1;J)J
    .registers 5

    .line 1
    const-string v0, "$this$contentColorFor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/e1;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lm0/e1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lm0/e1;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0}, Lm0/e1;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lm0/e1;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    iget-object p0, p0, Lm0/e1;->k:Lo0/z0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lg1/t;

    .line 53
    .line 54
    iget-wide p0, p0, Lg1/t;->a:J

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lm0/e1;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    invoke-virtual {p0}, Lm0/e1;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_47
    invoke-virtual {p0}, Lm0/e1;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 81
    .line 82
    iget-object p0, p0, Lm0/e1;->x:Lo0/z0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lg1/t;

    .line 89
    .line 90
    iget-wide p0, p0, Lg1/t;->a:J

    .line 91
    .line 92
    return-wide p0

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lm0/e1;->o()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    invoke-virtual {p0}, Lm0/e1;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lm0/e1;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    invoke-virtual {p0}, Lm0/e1;->j()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lm0/e1;->l()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_89

    .line 132
    .line 133
    invoke-virtual {p0}, Lm0/e1;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_89
    invoke-virtual {p0}, Lm0/e1;->n()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 147
    .line 148
    invoke-virtual {p0}, Lm0/e1;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    return-wide p0

    .line 153
    :cond_98
    iget-object v0, p0, Lm0/e1;->l:Lo0/z0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lg1/t;

    .line 160
    .line 161
    iget-wide v0, v0, Lg1/t;->a:J

    .line 162
    .line 163
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b3

    .line 168
    .line 169
    iget-object p0, p0, Lm0/e1;->m:Lo0/z0;

    .line 170
    .line 171
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lg1/t;

    .line 176
    .line 177
    iget-wide p0, p0, Lg1/t;->a:J

    .line 178
    .line 179
    return-wide p0

    .line 180
    :cond_b3
    invoke-virtual {p0}, Lm0/e1;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c8

    .line 189
    .line 190
    iget-object p0, p0, Lm0/e1;->z:Lo0/z0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lg1/t;

    .line 197
    .line 198
    iget-wide p0, p0, Lg1/t;->a:J

    .line 199
    .line 200
    return-wide p0

    .line 201
    :cond_c8
    iget-object v0, p0, Lm0/e1;->u:Lo0/z0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lg1/t;

    .line 208
    .line 209
    iget-wide v0, v0, Lg1/t;->a:J

    .line 210
    .line 211
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_e3

    .line 216
    .line 217
    iget-object p0, p0, Lm0/e1;->v:Lo0/z0;

    .line 218
    .line 219
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lg1/t;

    .line 224
    .line 225
    iget-wide p0, p0, Lg1/t;->a:J

    .line 226
    .line 227
    return-wide p0

    .line 228
    :cond_e3
    sget-wide p0, Lg1/t;->n:J

    .line 229
    .line 230
    return-wide p0
.end method

.method public static final b(JLo0/o;)J
    .registers 5

    .line 1
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/e1;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lm0/g1;->a(Lm0/e1;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sget-wide v0, Lg1/t;->n:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_13
    sget-object p0, Lm0/m1;->a:Lo0/e0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg1/t;

    .line 27
    .line 28
    iget-wide p0, p0, Lg1/t;->a:J

    .line 29
    .line 30
    return-wide p0
.end method

.method public static final c(Lm0/e1;I)J
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lt/g;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_ec

    .line 17
    .line 18
    .line 19
    new-instance p0, La2/d;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Lm0/e1;->l:Lo0/z0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg1/t;

    .line 32
    .line 33
    iget-wide p0, p0, Lg1/t;->a:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Lm0/e1;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_28
    invoke-virtual {p0}, Lm0/e1;->q()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :pswitch_2d
    invoke-virtual {p0}, Lm0/e1;->p()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :pswitch_32
    invoke-virtual {p0}, Lm0/e1;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :pswitch_37
    invoke-virtual {p0}, Lm0/e1;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, Lm0/e1;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :pswitch_41
    iget-object p0, p0, Lm0/e1;->C:Lo0/z0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lg1/t;

    .line 73
    .line 74
    iget-wide p0, p0, Lg1/t;->a:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_4c
    invoke-virtual {p0}, Lm0/e1;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :pswitch_51
    invoke-virtual {p0}, Lm0/e1;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :pswitch_56
    iget-object p0, p0, Lm0/e1;->B:Lo0/z0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lg1/t;

    .line 94
    .line 95
    iget-wide p0, p0, Lg1/t;->a:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_61
    iget-object p0, p0, Lm0/e1;->A:Lo0/z0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lg1/t;

    .line 105
    .line 106
    iget-wide p0, p0, Lg1/t;->a:J

    .line 107
    .line 108
    return-wide p0

    .line 109
    :pswitch_6c
    iget-object p0, p0, Lm0/e1;->m:Lo0/z0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lg1/t;

    .line 116
    .line 117
    iget-wide p0, p0, Lg1/t;->a:J

    .line 118
    .line 119
    return-wide p0

    .line 120
    :pswitch_77
    iget-object p0, p0, Lm0/e1;->k:Lo0/z0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lg1/t;

    .line 127
    .line 128
    iget-wide p0, p0, Lg1/t;->a:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_82
    invoke-virtual {p0}, Lm0/e1;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :pswitch_87
    invoke-virtual {p0}, Lm0/e1;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0

    .line 141
    :pswitch_8c
    invoke-virtual {p0}, Lm0/e1;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :pswitch_91
    invoke-virtual {p0}, Lm0/e1;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :pswitch_96
    invoke-virtual {p0}, Lm0/e1;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0

    .line 156
    :pswitch_9b
    invoke-virtual {p0}, Lm0/e1;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    return-wide p0

    .line 161
    :pswitch_a0
    iget-object p0, p0, Lm0/e1;->z:Lo0/z0;

    .line 162
    .line 163
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lg1/t;

    .line 168
    .line 169
    iget-wide p0, p0, Lg1/t;->a:J

    .line 170
    .line 171
    return-wide p0

    .line 172
    :pswitch_ab
    iget-object p0, p0, Lm0/e1;->x:Lo0/z0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lg1/t;

    .line 179
    .line 180
    iget-wide p0, p0, Lg1/t;->a:J

    .line 181
    .line 182
    return-wide p0

    .line 183
    :pswitch_b6
    invoke-virtual {p0}, Lm0/e1;->d()J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    return-wide p0

    .line 188
    :pswitch_bb
    iget-object p0, p0, Lm0/e1;->u:Lo0/z0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lg1/t;

    .line 195
    .line 196
    iget-wide p0, p0, Lg1/t;->a:J

    .line 197
    .line 198
    return-wide p0

    .line 199
    :pswitch_c6
    iget-object p0, p0, Lm0/e1;->e:Lo0/z0;

    .line 200
    .line 201
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lg1/t;

    .line 206
    .line 207
    iget-wide p0, p0, Lg1/t;->a:J

    .line 208
    .line 209
    return-wide p0

    .line 210
    :pswitch_d1
    iget-object p0, p0, Lm0/e1;->v:Lo0/z0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lg1/t;

    .line 217
    .line 218
    iget-wide p0, p0, Lg1/t;->a:J

    .line 219
    .line 220
    return-wide p0

    .line 221
    :pswitch_dc
    invoke-virtual {p0}, Lm0/e1;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    return-wide p0

    .line 226
    :pswitch_e1
    invoke-virtual {p0}, Lm0/e1;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    return-wide p0

    .line 231
    :pswitch_e6
    invoke-virtual {p0}, Lm0/e1;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    return-wide p0

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_e1
        :pswitch_dc
        :pswitch_d1
        :pswitch_c6
        :pswitch_bb
        :pswitch_b6
        :pswitch_ab
        :pswitch_a0
        :pswitch_9b
        :pswitch_96
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_18
    .end packed-switch
.end method

.method public static final d(Lm0/e1;F)J
    .registers 4

    .line 1
    const-string v0, "$this$surfaceColorAtElevation"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lq2/e;->a(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/e1;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    const/high16 v0, 0x40900000    # 4.5f

    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Lm0/e1;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1}, Lg1/t;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lm0/e1;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {v0, v1, p0, p1}, Lg1/f0;->j(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static final e(ILo0/o;)J
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm0/e1;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lm0/g1;->c(Lm0/e1;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
