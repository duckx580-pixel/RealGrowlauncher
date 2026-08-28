###### Class androidx.activity.c (androidx.activity.c)
.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/activity/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/activity/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/activity/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_120

    .line 9
    .line 10
    .line 11
    check-cast v3, Lzc/m0;

    .line 12
    .line 13
    iget-object v0, v3, Lzc/m0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyi/a;

    .line 16
    .line 17
    iget-object v0, v0, Lyi/a;->b:Lo0/z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    move-object v4, v3

    .line 30
    check-cast v4, Lui/h;

    .line 31
    .line 32
    new-instance v7, Lfi/d0;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {v7, v0}, Lfi/d0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lui/h;->i:Lrh/h1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Cannot save encrypted file!"

    .line 59
    .line 60
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_68

    .line 73
    :cond_48
    iget-object v5, v4, Lui/h;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_4d

    .line 76
    .line 77
    goto :goto_68

    .line 78
    :cond_4d
    iget-object v0, v4, Lui/h;->c:Lrh/h1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lk2/u;

    .line 85
    .line 86
    iget-object v0, v0, Lk2/u;->a:Ld2/e;

    .line 87
    .line 88
    iget-object v6, v0, Ld2/e;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lui/g;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-direct/range {v3 .. v9}, Lui/g;-><init>(Lui/h;Ljava/lang/String;Ljava/lang/String;Lfi/d0;Lug/c;I)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-static {v0, v1, v10, v3, v4}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 103
    .line 104
    .line 105
    :goto_68
    return-object v2

    .line 106
    :pswitch_69
    check-cast v3, Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 107
    .line 108
    sget v0, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_71
    check-cast v3, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 115
    .line 116
    sget v0, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 117
    .line 118
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v1, "https://discord.gg/powerkuyofficial"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_86
    check-cast v3, Llauncher/powerkuy/growlauncher/extra/SettingActivity;

    .line 136
    .line 137
    sget v0, Llauncher/powerkuy/growlauncher/extra/SettingActivity;->i:I

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_8e
    check-cast v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_95
    check-cast v3, Lr4/a0;

    .line 151
    .line 152
    invoke-virtual {v3}, Lr4/a0;->i()V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_9b
    return-object v3

    .line 157
    :pswitch_9c
    check-cast v3, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 158
    .line 159
    sget v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_a4
    check-cast v3, Lfi/w1;

    .line 166
    .line 167
    invoke-static {v3}, Lfi/w1;->d(Lfi/w1;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_aa
    check-cast v3, Lfi/v1;

    .line 172
    .line 173
    invoke-static {v3}, Lfi/v1;->d(Lfi/v1;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_b0
    check-cast v3, Lfi/u1;

    .line 178
    .line 179
    invoke-static {v3}, Lfi/u1;->d(Lfi/u1;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_b6
    check-cast v3, Lfi/t1;

    .line 184
    .line 185
    invoke-static {v3}, Lfi/t1;->d(Lfi/t1;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_bc
    check-cast v3, Lfi/s1;

    .line 190
    .line 191
    invoke-static {v3}, Lfi/s1;->d(Lfi/s1;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_c2
    check-cast v3, Lfi/r1;

    .line 196
    .line 197
    invoke-static {v3}, Lfi/r1;->d(Lfi/r1;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_c8
    check-cast v3, Lfi/p1;

    .line 202
    .line 203
    invoke-static {v3}, Lfi/p1;->d(Lfi/p1;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_ce
    check-cast v3, Lfi/m1;

    .line 208
    .line 209
    invoke-static {v3}, Lfi/m1;->d(Lfi/m1;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_d4
    check-cast v3, Lfi/l1;

    .line 214
    .line 215
    invoke-static {v3}, Lfi/l1;->d(Lfi/l1;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_da
    check-cast v3, Lfi/k1;

    .line 220
    .line 221
    invoke-static {v3}, Lfi/k1;->d(Lfi/k1;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_e0
    check-cast v3, Lfi/j1;

    .line 226
    .line 227
    invoke-static {v3}, Lfi/j1;->d(Lfi/j1;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_e6
    check-cast v3, Lfi/i1;

    .line 232
    .line 233
    invoke-static {v3}, Lfi/i1;->d(Lfi/i1;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_ec
    check-cast v3, Lfi/g1;

    .line 238
    .line 239
    invoke-static {v3}, Lfi/g1;->d(Lfi/g1;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_f2
    check-cast v3, Lfi/f1;

    .line 244
    .line 245
    invoke-static {v3}, Lfi/f1;->d(Lfi/f1;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_f8
    check-cast v3, Lfi/d1;

    .line 250
    .line 251
    invoke-static {v3}, Lfi/d1;->d(Lfi/d1;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_fe
    check-cast v3, Lfi/b1;

    .line 256
    .line 257
    invoke-static {v3}, Lfi/b1;->d(Lfi/b1;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_104
    check-cast v3, Lfi/s0;

    .line 262
    .line 263
    invoke-virtual {v3}, Lfi/s0;->h()V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_10a
    check-cast v3, Llauncher/powerkuy/growlauncher/LuaManager;

    .line 268
    .line 269
    sget v0, Llauncher/powerkuy/growlauncher/LuaManager;->i:I

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_112
    check-cast v3, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 276
    .line 277
    sget v0, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->r:I

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_11a
    check-cast v3, Landroidx/activity/n;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/activity/n;->reportFullyDrawn()V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_112
        :pswitch_10a
        :pswitch_104
        :pswitch_fe
        :pswitch_f8
        :pswitch_f2
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_c2
        :pswitch_bc
        :pswitch_b6
        :pswitch_b0
        :pswitch_aa
        :pswitch_a4
        :pswitch_9c
        :pswitch_9b
        :pswitch_95
        :pswitch_8e
        :pswitch_86
        :pswitch_71
        :pswitch_69
        :pswitch_1c
    .end packed-switch
.end method
