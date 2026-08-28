###### Class j$.time.x (j$.time.x)
.class public abstract Lj$/time/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x1c

    .line 225
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "ACT"

    const-string v4, "Australia/Darwin"

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 226
    aput-object v2, v1, v3

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "AET"

    const-string v5, "Australia/Sydney"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 227
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "AGT"

    const-string v5, "America/Argentina/Buenos_Aires"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 228
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "ART"

    const-string v5, "Africa/Cairo"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 229
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "AST"

    const-string v5, "America/Anchorage"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 230
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "BET"

    const-string v5, "America/Sao_Paulo"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 231
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "BST"

    const-string v5, "Asia/Dhaka"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 232
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "CAT"

    const-string v5, "Africa/Harare"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 233
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "CNT"

    const-string v5, "America/St_Johns"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    .line 234
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "CST"

    const-string v5, "America/Chicago"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    .line 235
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "CTT"

    const-string v5, "Asia/Shanghai"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xa

    .line 236
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "EAT"

    const-string v5, "Africa/Addis_Ababa"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    .line 237
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "ECT"

    const-string v5, "Europe/Paris"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    .line 238
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "IET"

    const-string v5, "America/Indiana/Indianapolis"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xd

    .line 239
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "IST"

    const-string v5, "Asia/Kolkata"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xe

    .line 240
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "JST"

    const-string v5, "Asia/Tokyo"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xf

    .line 241
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "MIT"

    const-string v5, "Pacific/Apia"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x10

    .line 242
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "NET"

    const-string v5, "Asia/Yerevan"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x11

    .line 243
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "NST"

    const-string v5, "Pacific/Auckland"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x12

    .line 244
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "PLT"

    const-string v5, "Asia/Karachi"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x13

    .line 245
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "PNT"

    const-string v5, "America/Phoenix"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x14

    .line 246
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "PRT"

    const-string v5, "America/Puerto_Rico"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x15

    .line 247
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "PST"

    const-string v5, "America/Los_Angeles"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    .line 248
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "SST"

    const-string v5, "Pacific/Guadalcanal"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x17

    .line 249
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "VST"

    const-string v5, "Asia/Ho_Chi_Minh"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x18

    .line 250
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "EST"

    const-string v5, "-05:00"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x19

    .line 251
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "MST"

    const-string v5, "-07:00"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    .line 252
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "HST"

    const-string v5, "-10:00"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1b

    .line 253
    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_16d
    if-ge v3, v0, :cond_19c

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_188

    add-int/lit8 v3, v3, 0x1

    goto :goto_16d

    :cond_188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 225
    sput-object v0, Lj$/time/x;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/time/ZoneOffset;

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/time/y;

    if-ne v0, v1, :cond_14

    goto :goto_1c

    .line 475
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid subclass"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static F(Ljava/lang/String;Z)Lj$/time/x;
    .registers 4

    .line 401
    const-string v0, "zoneId"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_47

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_47

    .line 404
    :cond_1d
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_41

    .line 406
    :cond_2e
    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x2

    .line 407
    invoke-static {p0, v0, p1}, Lj$/time/x;->P(Ljava/lang/String;IZ)Lj$/time/x;

    move-result-object p0

    return-object p0

    .line 409
    :cond_3c
    invoke-static {p0, p1}, Lj$/time/y;->X(Ljava/lang/String;Z)Lj$/time/y;

    move-result-object p0

    return-object p0

    :cond_41
    :goto_41
    const/4 v0, 0x3

    .line 405
    invoke-static {p0, v0, p1}, Lj$/time/x;->P(Ljava/lang/String;IZ)Lj$/time/x;

    move-result-object p0

    return-object p0

    .line 403
    :cond_47
    :goto_47
    invoke-static {p0}, Lj$/time/ZoneOffset;->X(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;
    .registers 4

    .line 374
    const-string v0, "prefix"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    .line 380
    :cond_11
    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_36

    .line 381
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "prefix should be GMT, UTC or UT, is: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_36
    :goto_36
    iget v0, p1, Lj$/time/ZoneOffset;->b:I

    if-eqz v0, :cond_40

    .line 492
    iget-object v0, p1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 387
    :cond_40
    new-instance v0, Lj$/time/y;

    .line 208
    new-instance v1, Lj$/time/zone/f;

    invoke-direct {v1, p1}, Lj$/time/zone/f;-><init>(Lj$/time/ZoneOffset;)V

    .line 387
    invoke-direct {v0, p0, v1}, Lj$/time/y;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    return-object v0
.end method

.method public static P(Ljava/lang/String;IZ)Lj$/time/x;
    .registers 6

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p1, :cond_12

    .line 423
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, p0}, Lj$/time/x;->I(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;

    move-result-object p0

    return-object p0

    .line 425
    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_27

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_27

    .line 426
    invoke-static {p0, p2}, Lj$/time/y;->X(Ljava/lang/String;Z)Lj$/time/y;

    move-result-object p0

    return-object p0

    .line 429
    :cond_27
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->X(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 430
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    if-ne p1, p2, :cond_3a

    .line 431
    invoke-static {v0, p1}, Lj$/time/x;->I(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;

    move-result-object p0

    return-object p0

    :catch_38
    move-exception p1

    goto :goto_3f

    .line 433
    :cond_3a
    invoke-static {v0, p1}, Lj$/time/x;->I(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;

    move-result-object p0
    :try_end_3e
    .catch Lj$/time/c; {:try_start_27 .. :try_end_3e} :catch_38

    return-object p0

    .line 435
    :goto_3f
    new-instance p2, Lj$/time/c;

    const-string v0, "Invalid ID for offset-based ZoneId: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    throw p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 629
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Lj$/time/temporal/n;)Lj$/time/x;
    .registers 5

    .line 461
    sget-object v0, Lj$/time/temporal/s;->e:Lj$/time/z;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/x;

    if-eqz v0, :cond_b

    return-object v0

    .line 463
    :cond_b
    new-instance v0, Lj$/time/c;

    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ZoneId from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 660
    new-instance v0, Lj$/time/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Lj$/time/zone/f;
.end method

.method public abstract V(Ljava/io/DataOutput;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 604
    :cond_4
    instance-of v0, p1, Lj$/time/x;

    if-eqz v0, :cond_17

    .line 605
    check-cast p1, Lj$/time/x;

    .line 606
    invoke-virtual {p0}, Lj$/time/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/x;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 618
    invoke-virtual {p0}, Lj$/time/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 639
    invoke-virtual {p0}, Lj$/time/x;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
