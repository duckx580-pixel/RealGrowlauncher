###### Class com.usercentrics.gpp.core.sections.AbstractGppSection (com.usercentrics.gpp.core.sections.AbstractGppSection)
.class public abstract Lcom/usercentrics/gpp/core/sections/AbstractGppSection;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/gpp/core/GppSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;
    }
.end annotation


# instance fields
.field private defaultsInitialized:Z

.field private final fieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final validateFieldValue(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_13e

    .line 14
    .line 15
    .line 16
    new-instance p1, La2/d;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_15
    instance-of v0, p2, Ljava/lang/Long;

    .line 23
    .line 24
    goto :goto_74

    .line 25
    :pswitch_18
    instance-of v0, p2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_6a

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_68

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_68

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_31

    .line 63
    .line 64
    goto :goto_6a

    .line 65
    :pswitch_40
    instance-of v0, p2, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_6a

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v1, v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v1, :cond_55

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_68

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v1, :cond_59

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    :goto_68
    const/4 v0, 0x1

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    :goto_6a
    const/4 v0, 0x0

    .line 108
    goto :goto_74

    .line 109
    :pswitch_6c
    instance-of v0, p2, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :pswitch_6f
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :pswitch_72
    instance-of v0, p2, Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_74
    const/4 v1, 0x2

    .line 118
    const-string v2, ", got "

    .line 119
    .line 120
    const-string v3, "\': expected "

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_10a

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v5, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 130
    .line 131
    const-string v6, "Invalid array length for field \'"

    .line 132
    .line 133
    if-ne v0, v5, :cond_c4

    .line 134
    .line 135
    instance-of v0, p2, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_c4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getArrayLength()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c4

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move-object v5, p2

    .line 150
    check-cast v5, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ne v7, v0, :cond_9e

    .line 157
    .line 158
    goto :goto_c4

    .line 159
    :cond_9e
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 192
    .line 193
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v5, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 202
    .line 203
    if-ne v0, v5, :cond_109

    .line 204
    .line 205
    instance-of v0, p2, Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_109

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getArrayLength()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_109

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    check-cast p2, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ne v5, v0, :cond_e3

    .line 226
    .line 227
    goto :goto_109

    .line 228
    :cond_e3
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 261
    .line 262
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_109
    :goto_109
    return-void

    .line 267
    :cond_10a
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v6, "Invalid value type for field \'"

    .line 290
    .line 291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 314
    .line 315
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_40
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final decodeField(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/String;I)Lqg/g;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            "Ljava/lang/String;",
            "I)",
            "Lqg/g;"
        }
    .end annotation

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitString"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "\'"

    .line 25
    .line 26
    const-string v3, "Array length not specified for field \'"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "substring(...)"

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_10e

    .line 32
    .line 33
    .line 34
    new-instance p1, La2/d;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_27
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p3

    .line 45
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, p2, v1}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decodeLong(Ljava/lang/String;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p2, Lqg/g;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, v0, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_50
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getArrayLength()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7b

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-int/2addr v1, v0

    .line 96
    add-int/2addr v1, p3

    .line 97
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, p2, v0, p1}, Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;->decode(Ljava/lang/String;II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lqg/g;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p2, p1, p3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p1, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :pswitch_8d
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getArrayLength()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b0

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int v0, p3, p1

    .line 153
    .line 154
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p3, Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;

    .line 162
    .line 163
    invoke-virtual {p3, p2, p1}, Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lqg/g;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-direct {p2, p1, p3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v3, p1, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :pswitch_c2
    new-instance p1, Lqg/f;

    .line 196
    .line 197
    const-string p2, "String decoding not implemented in base class"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_ca
    sget-object p1, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->decode(C)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    new-instance p2, Lqg/g;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    add-int/lit8 p3, p3, 0x1

    .line 220
    .line 221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-direct {p2, p1, p3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :pswitch_e4
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v0, p3

    .line 234
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, p2, v1}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    new-instance v0, Lqg/g;

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    add-int/2addr p1, p3

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p2, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_ca
        :pswitch_c2
        :pswitch_8d
        :pswitch_50
        :pswitch_27
    .end packed-switch
.end method

.method public final decodeFields(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "bitString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_32

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, v1}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->decodeField(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/String;I)Lqg/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v1, Lqg/g;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, Lqg/g;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_e

    .line 51
    :cond_32
    return-void
.end method

.method public final encodeField(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_26

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getDefaultValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "No value for field \'"

    .line 20
    .line 21
    const-string v0, "\'"

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p1, v1, v0, v1}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v1, v0

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_88

    .line 52
    .line 53
    .line 54
    new-instance p1, La2/d;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_3b
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, v1, v2, p1}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encodeLong(JI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;

    .line 78
    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;->encode(Ljava/util/List;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    sget-object p1, Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;

    .line 91
    .line 92
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;->encode(Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_62
    new-instance p1, Lqg/f;

    .line 100
    .line 101
    const-string p2, "String encoding not implemented in base class"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_6a
    sget-object p1, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->encode(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_77
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0, p2, p1}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_77
        :pswitch_6a
        :pswitch_62
        :pswitch_59
        :pswitch_4c
        :pswitch_3b
    .end packed-switch
.end method

.method public final encodeFields()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->encodeField(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "toString(...)"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final getFieldDefinition(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/FieldDefinition;
    .registers 5

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    check-cast v1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 42
    .line 43
    return-object v1
.end method

.method public abstract getFieldDefinitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public getFieldNames()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-object v1
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinition(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-interface {p0}, Lcom/usercentrics/gpp/core/GppSection;->getSectionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\' not found in section \'"

    .line 24
    .line 25
    const-string v2, "\'"

    .line 26
    .line 27
    const-string v3, "Field \'"

    .line 28
    .line 29
    invoke-static {v3, p1, v1, v0, v2}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final getFieldValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initializeDefaults()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->defaultsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getDefaultValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    iget-object v3, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->defaultsInitialized:Z

    .line 46
    .line 47
    return-void
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinition(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->validateFieldValue(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {p0}, Lcom/usercentrics/gpp/core/GppSection;->getSectionName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "\' not found in section \'"

    .line 32
    .line 33
    const-string v1, "\'"

    .line 34
    .line 35
    const-string v2, "Field \'"

    .line 36
    .line 37
    invoke-static {v2, p1, v0, p2, v1}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, p1, v1, v0, v1}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

###### Class com.usercentrics.gpp.core.sections.AbstractGppSection.WhenMappings (com.usercentrics.gpp.core.sections.AbstractGppSection$WhenMappings)
.class public final synthetic Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/AbstractGppSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/usercentrics/gpp/core/model/FieldType;->values()[Lcom/usercentrics/gpp/core/model/FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->STRING:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->DATE:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    sput-object v0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    return-void
.end method
