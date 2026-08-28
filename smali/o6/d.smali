###### Class o6.d (o6.d)
.class public final Lo6/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lhd/b0;


# virtual methods
.method public final a()Lcom/android/billingclient/api/BillingFlowParams;
    .registers 11

    .line 1
    iget-object v0, p0, Lo6/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_107

    .line 17
    .line 18
    iget-object v3, p0, Lo6/d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo6/f;

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1a
    iget-object v5, p0, Lo6/d;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "play_pass_subs"

    .line 34
    .line 35
    if-ge v4, v5, :cond_5a

    .line 36
    .line 37
    iget-object v5, p0, Lo6/d;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lo6/f;

    .line 44
    .line 45
    if-eqz v5, :cond_52

    .line 46
    .line 47
    iget-object v5, v5, Lo6/f;->a:Lo6/h;

    .line 48
    .line 49
    if-eqz v4, :cond_4f

    .line 50
    .line 51
    iget-object v7, v5, Lo6/h;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v3, Lo6/f;->a:Lo6/h;

    .line 54
    .line 55
    iget-object v8, v8, Lo6/h;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4f

    .line 62
    .line 63
    iget-object v5, v5, Lo6/h;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "All products should have same ProductType."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1a

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "ProductDetailsParams cannot be null."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    iget-object v4, v3, Lo6/f;->a:Lo6/h;

    .line 92
    .line 93
    iget-object v4, v4, Lo6/h;->b:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v5, "packageName"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v7, p0, Lo6/d;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a1

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lo6/f;

    .line 118
    .line 119
    iget-object v9, v3, Lo6/f;->a:Lo6/h;

    .line 120
    .line 121
    iget-object v9, v9, Lo6/h;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6a

    .line 128
    .line 129
    iget-object v9, v8, Lo6/f;->a:Lo6/h;

    .line 130
    .line 131
    iget-object v9, v9, Lo6/h;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_6a

    .line 138
    .line 139
    iget-object v8, v8, Lo6/f;->a:Lo6/h;

    .line 140
    .line 141
    iget-object v8, v8, Lo6/h;->b:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_99

    .line 152
    .line 153
    goto :goto_6a

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "All products must have the same package name."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    new-instance v3, Lcom/android/billingclient/api/BillingFlowParams;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_c0

    .line 168
    .line 169
    iget-object v0, p0, Lo6/d;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lo6/f;

    .line 176
    .line 177
    iget-object v0, v0, Lo6/f;->a:Lo6/h;

    .line 178
    .line 179
    iget-object v0, v0, Lo6/h;->b:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c0

    .line 190
    .line 191
    move v0, v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v0, v1

    .line 194
    :goto_c1
    iput-boolean v0, v3, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 195
    .line 196
    iget-object v0, p0, Lo6/d;->b:Lhd/b0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d5

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d6

    .line 213
    .line 214
    :cond_d5
    move v1, v2

    .line 215
    :cond_d6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v1, :cond_e7

    .line 220
    .line 221
    if-eqz v0, :cond_df

    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    :goto_e7
    new-instance v0, Lhd/c0;

    .line 233
    .line 234
    const/16 v1, 0xb

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lhd/c0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, Lcom/android/billingclient/api/BillingFlowParams;->b:Lhd/c0;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, v3, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v0, p0, Lo6/d;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-eqz v0, :cond_100

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_104
    iput-object v0, v3, Lcom/android/billingclient/api/BillingFlowParams;->c:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v1, "Details of the products must be provided."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method
