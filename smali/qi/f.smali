###### Class qi.f (qi.f)
.class public final Lqi/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqi/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi/f;->r:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqi/f;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_d4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_78

    .line 36
    :cond_23
    :goto_23
    iget-object v2, v0, Lqi/f;->r:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "format(...)"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Last Modified: "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-wide v4, Lg1/t;->d:J

    .line 75
    .line 76
    sget-object v3, Lm0/o7;->a:Lo0/e2;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lm0/n7;

    .line 83
    .line 84
    iget-object v3, v3, Lm0/n7;->h:Ld2/x;

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const v25, 0xfffa

    .line 89
    .line 90
    .line 91
    move-object/from16 v21, v3

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v23, 0x180

    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7b
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lo0/o;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/lit8 v2, v2, 0x3

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-ne v2, v3, :cond_97

    .line 140
    .line 141
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_93

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 149
    .line 150
    .line 151
    goto :goto_d1

    .line 152
    :cond_97
    :goto_97
    iget-object v2, v0, Lqi/f;->r:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "getName(...)"

    .line 159
    .line 160
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lm0/e1;

    .line 170
    .line 171
    invoke-virtual {v3}, Lm0/e1;->k()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const v25, 0x1fffa

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_7b
    .end packed-switch
.end method
