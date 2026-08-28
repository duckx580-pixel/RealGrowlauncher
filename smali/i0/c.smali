###### Class i0.c (i0.c)
.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Li0/b;->r:Li0/b;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/c;->a:Lo0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLo0/o;)J
    .registers 8

    .line 1
    sget-object v0, Li0/c;->a:Lo0/e2;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/a;

    .line 8
    .line 9
    const-string v1, "$this$contentColorFor"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Li0/a;->i:Lo0/z0;

    .line 15
    .line 16
    iget-object v2, v0, Li0/a;->h:Lo0/z0;

    .line 17
    .line 18
    iget-object v3, v0, Li0/a;->a:Lo0/z0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lg1/t;

    .line 25
    .line 26
    iget-wide v3, v3, Lg1/t;->a:J

    .line 27
    .line 28
    invoke-static {p0, p1, v3, v4}, Lg1/t;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg1/t;

    .line 39
    .line 40
    iget-wide p0, p0, Lg1/t;->a:J

    .line 41
    .line 42
    goto/16 :goto_ca

    .line 43
    .line 44
    :cond_2b
    iget-object v3, v0, Li0/a;->b:Lo0/z0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lg1/t;

    .line 51
    .line 52
    iget-wide v3, v3, Lg1/t;->a:J

    .line 53
    .line 54
    invoke-static {p0, p1, v3, v4}, Lg1/t;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_45

    .line 59
    .line 60
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lg1/t;

    .line 65
    .line 66
    iget-wide p0, p0, Lg1/t;->a:J

    .line 67
    .line 68
    goto/16 :goto_ca

    .line 69
    .line 70
    :cond_45
    iget-object v2, v0, Li0/a;->c:Lo0/z0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lg1/t;

    .line 77
    .line 78
    iget-wide v2, v2, Lg1/t;->a:J

    .line 79
    .line 80
    invoke-static {p0, p1, v2, v3}, Lg1/t;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lg1/t;

    .line 91
    .line 92
    iget-wide p0, p0, Lg1/t;->a:J

    .line 93
    .line 94
    goto :goto_ca

    .line 95
    :cond_5e
    iget-object v2, v0, Li0/a;->d:Lo0/z0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lg1/t;

    .line 102
    .line 103
    iget-wide v2, v2, Lg1/t;->a:J

    .line 104
    .line 105
    invoke-static {p0, p1, v2, v3}, Lg1/t;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_77

    .line 110
    .line 111
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

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
    goto :goto_ca

    .line 120
    :cond_77
    iget-object v1, v0, Li0/a;->e:Lo0/z0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lg1/t;

    .line 127
    .line 128
    iget-wide v1, v1, Lg1/t;->a:J

    .line 129
    .line 130
    invoke-static {p0, p1, v1, v2}, Lg1/t;->c(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_92

    .line 135
    .line 136
    iget-object p0, v0, Li0/a;->j:Lo0/z0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lg1/t;

    .line 143
    .line 144
    iget-wide p0, p0, Lg1/t;->a:J

    .line 145
    .line 146
    goto :goto_ca

    .line 147
    :cond_92
    iget-object v1, v0, Li0/a;->f:Lo0/z0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lg1/t;

    .line 154
    .line 155
    iget-wide v1, v1, Lg1/t;->a:J

    .line 156
    .line 157
    invoke-static {p0, p1, v1, v2}, Lg1/t;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_ad

    .line 162
    .line 163
    iget-object p0, v0, Li0/a;->k:Lo0/z0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lg1/t;

    .line 170
    .line 171
    iget-wide p0, p0, Lg1/t;->a:J

    .line 172
    .line 173
    goto :goto_ca

    .line 174
    :cond_ad
    iget-object v1, v0, Li0/a;->g:Lo0/z0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lg1/t;

    .line 181
    .line 182
    iget-wide v1, v1, Lg1/t;->a:J

    .line 183
    .line 184
    invoke-static {p0, p1, v1, v2}, Lg1/t;->c(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c8

    .line 189
    .line 190
    iget-object p0, v0, Li0/a;->l:Lo0/z0;

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
    goto :goto_ca

    .line 201
    :cond_c8
    sget-wide p0, Lg1/t;->n:J

    .line 202
    .line 203
    :goto_ca
    sget-wide v0, Lg1/t;->n:J

    .line 204
    .line 205
    cmp-long v0, p0, v0

    .line 206
    .line 207
    if-eqz v0, :cond_d1

    .line 208
    .line 209
    return-wide p0

    .line 210
    :cond_d1
    sget-object p0, Li0/e;->a:Lo0/e0;

    .line 211
    .line 212
    invoke-virtual {p2, p0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

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
.end method
