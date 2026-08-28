###### Class e1.j (e1.j)
.class public final Le1/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Le1/j;

.field public static final c:Le1/j;


# instance fields
.field public final a:Lq0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/j;->b:Le1/j;

    .line 7
    .line 8
    new-instance v0, Le1/j;

    .line 9
    .line 10
    invoke-direct {v0}, Le1/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le1/j;->c:Le1/j;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Le1/k;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le1/j;->a:Lq0/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 15

    .line 1
    sget-object v0, Le1/j;->b:Le1/j;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_e4

    .line 6
    .line 7
    sget-object v0, Le1/j;->c:Le1/j;

    .line 8
    .line 9
    if-eq p0, v0, :cond_de

    .line 10
    .line 11
    iget-object v0, p0, Le1/j;->a:Lq0/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_d6

    .line 18
    .line 19
    iget v1, v0, Lq0/f;->s:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_d5

    .line 23
    .line 24
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :cond_1b
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, Le1/k;

    .line 31
    .line 32
    check-cast v5, La1/m;

    .line 33
    .line 34
    iget-object v5, v5, La1/m;->i:La1/m;

    .line 35
    .line 36
    iget-boolean v6, v5, La1/m;->C:Z

    .line 37
    .line 38
    if-eqz v6, :cond_cc

    .line 39
    .line 40
    new-instance v6, Lq0/f;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v8, v7, [La1/m;

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v5, La1/m;->v:La1/m;

    .line 50
    .line 51
    if-nez v8, :cond_38

    .line 52
    .line 53
    invoke-static {v6, v5}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v6, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v6}, Lq0/f;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_c7

    .line 65
    .line 66
    iget v5, v6, Lq0/f;->s:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    sub-int/2addr v5, v8

    .line 70
    invoke-virtual {v6, v5}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, La1/m;

    .line 75
    .line 76
    iget v9, v5, La1/m;->t:I

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0x400

    .line 79
    .line 80
    if-nez v9, :cond_55

    .line 81
    .line 82
    invoke-static {v6, v5}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3b

    .line 86
    :cond_55
    :goto_55
    if-eqz v5, :cond_3b

    .line 87
    .line 88
    iget v9, v5, La1/m;->s:I

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0x400

    .line 91
    .line 92
    if-eqz v9, :cond_c4

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v10, v9

    .line 96
    :goto_5f
    if-eqz v5, :cond_3b

    .line 97
    .line 98
    instance-of v11, v5, Le1/n;

    .line 99
    .line 100
    if-eqz v11, :cond_7f

    .line 101
    .line 102
    check-cast v5, Le1/n;

    .line 103
    .line 104
    invoke-virtual {v5}, Le1/n;->G0()Le1/h;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-boolean v11, v11, Le1/h;->a:Z

    .line 109
    .line 110
    if-eqz v11, :cond_74

    .line 111
    .line 112
    invoke-static {v5}, Ljj/d;->E(Le1/n;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    const/4 v11, 0x7

    .line 118
    sget-object v12, Le1/g;->t:Le1/g;

    .line 119
    .line 120
    invoke-static {v5, v11, v12}, Lka/a1;->p(Le1/n;ILeh/c;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_7b
    if-eqz v5, :cond_bf

    .line 125
    .line 126
    move v4, v8

    .line 127
    goto :goto_c7

    .line 128
    :cond_7f
    iget v11, v5, La1/m;->s:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_87

    .line 133
    .line 134
    move v11, v8

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v11, v2

    .line 137
    :goto_88
    if-eqz v11, :cond_bf

    .line 138
    .line 139
    instance-of v11, v5, Lv1/m;

    .line 140
    .line 141
    if-eqz v11, :cond_bf

    .line 142
    .line 143
    move-object v11, v5

    .line 144
    check-cast v11, Lv1/m;

    .line 145
    .line 146
    iget-object v11, v11, Lv1/m;->E:La1/m;

    .line 147
    .line 148
    move v12, v2

    .line 149
    :goto_94
    if-eqz v11, :cond_bc

    .line 150
    .line 151
    iget v13, v11, La1/m;->s:I

    .line 152
    .line 153
    and-int/lit16 v13, v13, 0x400

    .line 154
    .line 155
    if-eqz v13, :cond_9e

    .line 156
    .line 157
    move v13, v8

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v13, v2

    .line 160
    :goto_9f
    if-eqz v13, :cond_b9

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    if-ne v12, v8, :cond_a7

    .line 165
    .line 166
    move-object v5, v11

    .line 167
    goto :goto_b9

    .line 168
    :cond_a7
    if-nez v10, :cond_b0

    .line 169
    .line 170
    new-instance v10, Lq0/f;

    .line 171
    .line 172
    new-array v13, v7, [La1/m;

    .line 173
    .line 174
    invoke-direct {v10, v13}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    if-eqz v5, :cond_b6

    .line 178
    .line 179
    invoke-virtual {v10, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v9

    .line 183
    :cond_b6
    invoke-virtual {v10, v11}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    iget-object v11, v11, La1/m;->v:La1/m;

    .line 187
    .line 188
    goto :goto_94

    .line 189
    :cond_bc
    if-ne v12, v8, :cond_bf

    .line 190
    .line 191
    goto :goto_5f

    .line 192
    :cond_bf
    invoke-static {v10}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_5f

    .line 197
    :cond_c4
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 198
    .line 199
    goto :goto_55

    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    if-lt v3, v1, :cond_1b

    .line 203
    .line 204
    return v4

    .line 205
    :cond_cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d5
    return v2

    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_de
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
