###### Class qi.c (qi.c)
.class public final synthetic Lqi/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lr4/a0;


# direct methods
.method public synthetic constructor <init>(Lr4/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqi/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi/c;->r:Lr4/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lqi/c;->i:I

    .line 2
    .line 3
    const-string v1, "creator_profile_screen"

    .line 4
    .line 5
    const-string v2, "script_info"

    .line 6
    .line 7
    const-string v3, "script"

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lqi/c;->r:Lr4/a0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_102

    .line 17
    .line 18
    .line 19
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 20
    .line 21
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget-object p1, p1, v6

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v7, p1}, Lr4/a0;->h(Lr4/a0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_43
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aget-object p1, p1, v6

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v7, p1}, Lr4/a0;->h(Lr4/a0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_71
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aget-object p1, p1, v6

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v7, p1}, Lr4/a0;->h(Lr4/a0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_9f
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 161
    .line 162
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 163
    .line 164
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    filled-new-array {p1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    aget-object p1, p1, v6

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v7, p1}, Lr4/a0;->h(Lr4/a0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :pswitch_d0
    check-cast p1, Lr4/y;

    .line 210
    .line 211
    const-string v0, "$this$NavHost"

    .line 212
    .line 213
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lqi/a;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-direct {v0, v7, v1}, Lqi/a;-><init>(Lr4/a0;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lw0/a;

    .line 223
    .line 224
    const v3, 0x473d4f42

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v0, v1}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    const-string v0, "fileList"

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/16 v4, 0x7e

    .line 234
    .line 235
    invoke-static {p1, v0, v3, v2, v4}, Lk8/g;->j(Lr4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lqi/a;

    .line 239
    .line 240
    invoke-direct {v0, v7, v6}, Lqi/a;-><init>(Lr4/a0;I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lw0/a;

    .line 244
    .line 245
    const v6, 0x42cd502b

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v6, v0, v1}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "viewFile/{fileName}"

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0, v3, v2, v4}, Lk8/g;->j(Lr4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_9f
        :pswitch_71
        :pswitch_43
    .end packed-switch
.end method

###### Class qi.a (qi.a)
.class public final synthetic Lqi/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lr4/a0;


# direct methods
.method public synthetic constructor <init>(Lr4/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqi/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi/a;->r:Lr4/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lqi/a;->i:I

    .line 2
    .line 3
    check-cast p1, Ls/i;

    .line 4
    .line 5
    check-cast p2, Lr4/k;

    .line 6
    .line 7
    check-cast p3, Lo0/o;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p4, "$this$composable"

    .line 15
    .line 16
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_52

    .line 20
    .line 21
    .line 22
    const-string p1, "it"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object p2, p0, Lqi/a;->r:Lr4/a0;

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lqi/h;->c(Lr4/a0;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    const-string p1, "backStackEntry"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lr4/k;->a()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    const-string p2, "fileName"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_43

    .line 57
    .line 58
    const p1, -0x2d799667

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lo0/o;->U(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    const p4, -0x2d799666

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lo0/o;->U(I)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lqi/a;->r:Lr4/a0;

    .line 75
    .line 76
    invoke-static {p4, p1, p3, p2}, Lqi/h;->e(Lr4/a0;Ljava/lang/String;Lo0/o;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3f

    .line 80
    :goto_4f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
