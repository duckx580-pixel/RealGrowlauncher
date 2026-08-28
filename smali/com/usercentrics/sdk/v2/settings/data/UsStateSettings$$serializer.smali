###### Class com.usercentrics.sdk.v2.settings.data.UsStateSettings$$serializer (com.usercentrics.sdk.v2.settings.data.UsStateSettings$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsStateSettings"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "stateCode"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "saleOptOutNotice"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "sharingOptOutNotice"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "targetedAdvertisingOptOutNotice"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "saleOptOut"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sharingOptOut"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "targetedAdvertisingOptOut"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sensitiveDataProcessing"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "knownChildSensitiveDataConsents"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "personalDataConsents"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sensitiveDataLimitUseNotice"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->descriptor:Lbi/q0;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxh/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbi/d0;->a:Lbi/d0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    new-array v5, v5, [Lxh/c;

    .line 21
    .line 22
    sget-object v6, Lbi/c1;->a:Lbi/c1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v1, v5, v6

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput-object v1, v5, v6

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    aput-object v1, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    aput-object v1, v5, v6

    .line 44
    .line 45
    aput-object v0, v5, v2

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    aput-object v3, v5, v0

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    return-object v5
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v6

    move-object v15, v8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_21
    if-eqz v7, :cond_c4

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_d4

    new-instance v0, Ldi/g;

    invoke-direct {v0, v3}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_30
    sget-object v3, Lbi/d0;->a:Lbi/d0;

    move-object/from16 v18, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v4}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v3, v5, 0x400

    move-object v4, v2

    :goto_3f
    move v5, v3

    goto :goto_83

    :pswitch_41
    move-object/from16 v18, v2

    sget-object v2, Lbi/d0;->a:Lbi/d0;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v6}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v3, v5, 0x200

    move-object v6, v2

    goto :goto_3f

    :pswitch_51
    move-object/from16 v18, v2

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit16 v3, v5, 0x100

    move/from16 v16, v2

    goto :goto_3f

    :pswitch_5e
    move-object/from16 v18, v2

    const/4 v2, 0x7

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v15}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v3, v5, 0x80

    move-object v15, v2

    goto :goto_3f

    :pswitch_6d
    move-object/from16 v18, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit8 v3, v5, 0x40

    move v14, v2

    goto :goto_3f

    :pswitch_78
    move-object/from16 v18, v2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit8 v3, v5, 0x20

    move v13, v2

    goto :goto_3f

    :goto_83
    move-object/from16 v2, v18

    goto :goto_21

    :pswitch_86
    move-object/from16 v18, v2

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v12

    or-int/lit8 v5, v5, 0x10

    goto :goto_83

    :pswitch_90
    move-object/from16 v18, v2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit8 v5, v5, 0x8

    move v11, v2

    :goto_9a
    const/4 v2, 0x1

    :goto_9b
    const/4 v3, 0x0

    goto :goto_83

    :pswitch_9d
    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit8 v5, v5, 0x4

    move v10, v2

    goto :goto_9a

    :pswitch_a8
    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v3

    or-int/lit8 v5, v5, 0x2

    move v9, v3

    goto :goto_9b

    :pswitch_b3
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x1

    goto :goto_83

    :pswitch_be
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v7, v3

    goto :goto_83

    :cond_c4
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move v7, v5

    invoke-direct/range {v6 .. v19}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;-><init>(ILjava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;Lbi/y0;)V

    return-object v6

    :pswitch_data_d4
    .packed-switch -0x1
        :pswitch_be
        :pswitch_b3
        :pswitch_a8
        :pswitch_9d
        :pswitch_90
        :pswitch_86
        :pswitch_78
        :pswitch_6d
        :pswitch_5e
        :pswitch_51
        :pswitch_41
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
