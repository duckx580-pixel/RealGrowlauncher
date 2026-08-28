###### Class io.mychips.nativesdk.view.MCDefaultAdRenderer (io.mychips.nativesdk.view.MCDefaultAdRenderer)
.class public Lio/mychips/nativesdk/view/MCDefaultAdRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lio/mychips/nativesdk/view/MCNativeAdRenderer;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://mychips.b-cdn.net/static/icons/soldino.png"

    .line 5
    .line 6
    iput-object v0, p0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static formatPromo(D)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    new-instance p0, Ljava/math/BigDecimal;

    .line 12
    .line 13
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo p1, "x"

    .line 29
    .line 30
    .line 31
    const-string v0, " Rewards"

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public getItemLayoutId()I
    .registers 2

    .line 1
    const v0, 0x7f0d0058

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public onBindCampaign(Landroid/view/View;Lio/mychips/nativesdk/domain/MCCampaign;I)V
    .registers 11

    .line 1
    const p3, 0x7f0a017b

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f0a017c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f0a0178

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const v2, 0x7f0a0177

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v3, 0x7f0a017a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    const v4, 0x7f0a0179

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p3, :cond_3d

    .line 56
    .line 57
    iget-object v4, p2, Lio/mychips/nativesdk/domain/MCCampaign;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_cf

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 p3, 0x0

    .line 63
    if-eqz v0, :cond_5f

    .line 64
    .line 65
    :try_start_40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v5, p2, Lio/mychips/nativesdk/domain/MCCampaign;->totalConvertedValue:D

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :catch_55
    :try_start_55
    iget-wide v4, p2, Lio/mychips/nativesdk/domain/MCCampaign;->totalConvertedValue:D

    .line 87
    .line 88
    double-to-int v4, v4

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    if-eqz v1, :cond_7c

    .line 97
    .line 98
    iget-object v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->creatives:Lio/mychips/nativesdk/domain/MCCreatives;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    iget-object v0, v0, Lio/mychips/nativesdk/domain/MCCreatives;->thumbnail:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v0, v4

    .line 107
    :goto_6a
    if-eqz v0, :cond_72

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_79

    .line 114
    .line 115
    :cond_72
    iget-object v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->creatives:Lio/mychips/nativesdk/domain/MCCreatives;

    .line 116
    .line 117
    if-eqz v0, :cond_78

    .line 118
    .line 119
    iget-object v4, v0, Lio/mychips/nativesdk/domain/MCCreatives;->cover:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    move-object v0, v4

    .line 122
    :cond_79
    invoke-static {v0, v1}, Lu5/f;->g(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz v2, :cond_8d

    .line 126
    .line 127
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8d

    .line 136
    .line 137
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lu5/f;->g(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    if-eqz v3, :cond_a9

    .line 143
    .line 144
    iget-wide v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->promoRatio:D

    .line 145
    .line 146
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    cmpl-double v0, v0, v4

    .line 149
    .line 150
    if-lez v0, :cond_a4

    .line 151
    .line 152
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->promoRatio:D

    .line 156
    .line 157
    invoke-static {v0, v1}, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->formatPromo(D)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    if-eqz p1, :cond_cf

    .line 171
    .line 172
    iget-object v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->progress:Lio/mychips/nativesdk/domain/MCProgress;

    .line 173
    .line 174
    if-eqz v0, :cond_cb

    .line 175
    .line 176
    iget-object v0, v0, Lio/mychips/nativesdk/domain/MCProgress;->status:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_cb

    .line 179
    .line 180
    const-string v1, "completed"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_cb

    .line 187
    .line 188
    const-string v0, "closed"

    .line 189
    .line 190
    iget-object p2, p2, Lio/mychips/nativesdk/domain/MCCampaign;->progress:Lio/mychips/nativesdk/domain/MCProgress;

    .line 191
    .line 192
    iget-object p2, p2, Lio/mychips/nativesdk/domain/MCProgress;->status:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_cb

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    const/4 p2, 0x4

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_cf} :catch_cf

    .line 206
    .line 207
    .line 208
    :catch_cf
    :cond_cf
    :goto_cf
    return-void
.end method

.method public setCurrencyIconUrl(Ljava/lang/String;)Lio/mychips/nativesdk/view/MCDefaultAdRenderer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
