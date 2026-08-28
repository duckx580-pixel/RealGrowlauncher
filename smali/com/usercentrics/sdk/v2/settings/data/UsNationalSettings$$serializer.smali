###### Class com.usercentrics.sdk.v2.settings.data.UsNationalSettings$$serializer (com.usercentrics.sdk.v2.settings.data.UsNationalSettings$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsNationalSettings"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sharingNotice"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "saleOptOutNotice"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sharingOptOutNotice"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "targetedAdvertisingOptOutNotice"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sensitiveDataProcessingOptOutNotice"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sensitiveDataLimitUseNotice"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "saleOptOut"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sharingOptOut"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "targetedAdvertisingOptOut"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sensitiveDataProcessing"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "knownChildSensitiveDataConsents"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "personalDataConsents"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->descriptor:Lbi/q0;

    .line 79
    .line 80
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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    new-array v4, v4, [Lxh/c;

    .line 16
    .line 17
    sget-object v5, Lbi/d0;->a:Lbi/d0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    aput-object v5, v4, v0

    .line 54
    .line 55
    return-object v4
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .registers 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_23
    if-eqz v7, :cond_d1

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_e2

    new-instance v0, Ldi/g;

    invoke-direct {v0, v4}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_32
    const/16 v4, 0xb

    invoke-interface {v0, v1, v4}, Lai/a;->w(Lzh/g;I)I

    move-result v4

    or-int/lit16 v5, v5, 0x800

    move-object/from16 v18, v2

    move/from16 v19, v4

    goto/16 :goto_9b

    :pswitch_40
    const/16 v4, 0xa

    move-object/from16 v18, v2

    aget-object v2, v18, v4

    invoke-interface {v0, v1, v4, v2, v6}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v4, v5, 0x400

    move-object v6, v2

    :goto_4f
    move v5, v4

    goto :goto_9b

    :pswitch_51
    move-object/from16 v18, v2

    const/16 v2, 0x9

    aget-object v4, v18, v2

    invoke-interface {v0, v1, v2, v4, v3}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v3, v5, 0x200

    move v5, v3

    move-object v3, v2

    goto :goto_9b

    :pswitch_62
    move-object/from16 v18, v2

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit16 v4, v5, 0x100

    move/from16 v16, v2

    goto :goto_4f

    :pswitch_6f
    move-object/from16 v18, v2

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit16 v4, v5, 0x80

    move v15, v2

    goto :goto_4f

    :pswitch_7a
    move-object/from16 v18, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit8 v4, v5, 0x40

    move v14, v2

    goto :goto_4f

    :pswitch_85
    move-object/from16 v18, v2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit8 v4, v5, 0x20

    move v13, v2

    goto :goto_4f

    :pswitch_90
    move-object/from16 v18, v2

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit8 v4, v5, 0x10

    move v12, v2

    goto :goto_4f

    :goto_9b
    move-object/from16 v2, v18

    goto :goto_23

    :pswitch_9e
    move-object/from16 v18, v2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v11

    or-int/lit8 v5, v5, 0x8

    goto :goto_9b

    :pswitch_a8
    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v2

    or-int/lit8 v5, v5, 0x4

    move v10, v2

    const/4 v2, 0x1

    :goto_b3
    const/4 v4, 0x0

    goto :goto_9b

    :pswitch_b5
    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lai/a;->w(Lzh/g;I)I

    move-result v4

    or-int/lit8 v5, v5, 0x2

    move v9, v4

    goto :goto_b3

    :pswitch_c0
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lai/a;->w(Lzh/g;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x1

    goto :goto_9b

    :pswitch_cb
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v7, v4

    goto :goto_9b

    :cond_d1
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move-object/from16 v18, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move v7, v5

    invoke-direct/range {v6 .. v20}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;-><init>(IIIIIIIIIILjava/util/List;Ljava/util/List;ILbi/y0;)V

    return-object v6

    nop

    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_cb
        :pswitch_c0
        :pswitch_b5
        :pswitch_a8
        :pswitch_9e
        :pswitch_90
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_62
        :pswitch_51
        :pswitch_40
        :pswitch_32
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;)V

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
