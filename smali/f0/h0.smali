###### Class f0.h0 (f0.h0)
.class public final Lf0/h0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lk2/b0;

.field public final synthetic r:Lk2/u;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lk2/m;

.field public final synthetic v:Lf0/x1;

.field public final synthetic w:Lk2/o;

.field public final synthetic x:Lh0/i0;

.field public final synthetic y:Le1/j;


# direct methods
.method public constructor <init>(Lk2/b0;Lk2/u;ZZLk2/m;Lf0/x1;Lk2/o;Lh0/i0;Le1/j;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lf0/h0;->i:Lk2/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h0;->r:Lk2/u;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/h0;->s:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/h0;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lf0/h0;->u:Lk2/m;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/h0;->v:Lf0/x1;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/h0;->w:Lk2/o;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/h0;->x:Lh0/i0;

    .line 16
    .line 17
    iput-object p9, p0, Lf0/h0;->y:Le1/j;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Lb2/j;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/h0;->i:Lk2/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lk2/b0;->a:Ld2/e;

    .line 6
    .line 7
    sget-object v1, Lb2/t;->a:[Llh/j;

    .line 8
    .line 9
    sget-object v1, Lb2/r;->x:Lb2/u;

    .line 10
    .line 11
    sget-object v2, Lb2/t;->a:[Llh/j;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lf0/h0;->r:Lk2/u;

    .line 21
    .line 22
    iget-wide v0, v7, Lk2/u;->b:J

    .line 23
    .line 24
    sget-object v3, Lb2/r;->y:Lb2/u;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    new-instance v2, Ld2/w;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ld2/w;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 39
    .line 40
    iget-boolean v3, p0, Lf0/h0;->s:Z

    .line 41
    .line 42
    if-nez v3, :cond_30

    .line 43
    .line 44
    sget-object v4, Lb2/r;->i:Lb2/u;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v2}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-boolean v10, p0, Lf0/h0;->t:Z

    .line 50
    .line 51
    if-eqz v10, :cond_39

    .line 52
    .line 53
    sget-object v4, Lb2/r;->C:Lb2/u;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v2}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v4, Lf0/z;

    .line 59
    .line 60
    iget-object v9, p0, Lf0/h0;->v:Lf0/x1;

    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    invoke-direct {v4, v9, v11}, Lf0/z;-><init>(Lf0/x1;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Lb2/t;->c(Lb2/j;Leh/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lf0/e0;

    .line 70
    .line 71
    invoke-direct {v4, v3, v9, p1}, Lf0/e0;-><init>(ZLf0/x1;Lb2/j;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lb2/i;->h:Lb2/u;

    .line 75
    .line 76
    new-instance v6, Lb2/a;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-direct {v6, v12, v4}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5, v6}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lf0/f0;

    .line 86
    .line 87
    invoke-direct {v4, v3, v9, p1, v7}, Lf0/f0;-><init>(ZLf0/x1;Lb2/j;Lk2/u;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lb2/i;->l:Lb2/u;

    .line 91
    .line 92
    new-instance v6, Lb2/a;

    .line 93
    .line 94
    invoke-direct {v6, v12, v4}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lf0/g0;

    .line 101
    .line 102
    iget-object v5, p0, Lf0/h0;->w:Lk2/o;

    .line 103
    .line 104
    iget-boolean v6, p0, Lf0/h0;->s:Z

    .line 105
    .line 106
    iget-object v8, p0, Lf0/h0;->x:Lh0/i0;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Lf0/g0;-><init>(Lk2/o;ZLk2/u;Lh0/i0;Lf0/x1;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lb2/i;->g:Lb2/u;

    .line 112
    .line 113
    new-instance v6, Lb2/a;

    .line 114
    .line 115
    invoke-direct {v6, v12, v4}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5, v6}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lf0/h0;->u:Lk2/m;

    .line 122
    .line 123
    iget v5, v4, Lk2/m;->c:I

    .line 124
    .line 125
    new-instance v6, La0/r;

    .line 126
    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    invoke-direct {v6, v7, v9, v4}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lb2/r;->z:Lb2/u;

    .line 133
    .line 134
    new-instance v7, Lk2/l;

    .line 135
    .line 136
    invoke-direct {v7, v5}, Lk2/l;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4, v7}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lb2/i;->m:Lb2/u;

    .line 143
    .line 144
    new-instance v5, Lb2/a;

    .line 145
    .line 146
    invoke-direct {v5, v12, v6}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, La0/r;

    .line 153
    .line 154
    iget-object v5, p0, Lf0/h0;->y:Le1/j;

    .line 155
    .line 156
    const/16 v6, 0x9

    .line 157
    .line 158
    invoke-direct {v4, v6, v9, v5}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lb2/i;->b:Lb2/u;

    .line 162
    .line 163
    new-instance v6, Lb2/a;

    .line 164
    .line 165
    invoke-direct {v6, v12, v4}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5, v6}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lf0/d0;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-direct {v4, v8, v5}, Lf0/d0;-><init>(Lh0/i0;I)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lb2/i;->c:Lb2/u;

    .line 178
    .line 179
    new-instance v6, Lb2/a;

    .line 180
    .line 181
    invoke-direct {v6, v12, v4}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5, v6}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Ld2/w;->b(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e3

    .line 192
    .line 193
    if-nez v10, :cond_e3

    .line 194
    .line 195
    new-instance v0, Lf0/d0;

    .line 196
    .line 197
    invoke-direct {v0, v8, v11}, Lf0/d0;-><init>(Lh0/i0;I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lb2/i;->n:Lb2/u;

    .line 201
    .line 202
    new-instance v4, Lb2/a;

    .line 203
    .line 204
    invoke-direct {v4, v12, v0}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v4}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_e3

    .line 211
    .line 212
    new-instance v0, Lf0/d0;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v0, v8, v1}, Lf0/d0;-><init>(Lh0/i0;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lb2/i;->o:Lb2/u;

    .line 219
    .line 220
    new-instance v4, Lb2/a;

    .line 221
    .line 222
    invoke-direct {v4, v12, v0}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v4}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    if-eqz v3, :cond_f5

    .line 229
    .line 230
    new-instance v0, Lf0/d0;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, v8, v1}, Lf0/d0;-><init>(Lh0/i0;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lb2/i;->p:Lb2/u;

    .line 237
    .line 238
    new-instance v3, Lb2/a;

    .line 239
    .line 240
    invoke-direct {v3, v12, v0}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v3}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-object v2
.end method
