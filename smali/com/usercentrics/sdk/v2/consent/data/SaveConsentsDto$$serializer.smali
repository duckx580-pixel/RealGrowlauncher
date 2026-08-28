###### Class com.usercentrics.sdk.v2.consent.data.SaveConsentsDto$$serializer (com.usercentrics.sdk.v2.consent.data.SaveConsentsDto$$serializer)
.class public final Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.consent.data.SaveConsentsDto"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "appVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "controllerId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "language"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "settingsId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "settingsVersion"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "consentString"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "consentMeta"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "consents"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "bundleId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "sdkVersion"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "userOS"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "xdevice"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "analytics"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "acString"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "webhook"

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;->descriptor:Lbi/q0;

    .line 103
    .line 104
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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v2, v2, [Lxh/c;

    .line 12
    .line 13
    sget-object v3, Lbi/c1;->a:Lbi/c1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    return-object v2
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_2c
    if-eqz v6, :cond_dc

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_ea

    new-instance v0, Ldi/g;

    invoke-direct {v0, v5}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_3b
    const/16 v5, 0xf

    invoke-interface {v0, v1, v5}, Lai/a;->t(Lzh/g;I)Z

    move-result v5

    const v16, 0x8000

    or-int v7, v7, v16

    move/from16 v23, v5

    goto/16 :goto_b7

    :pswitch_4a
    const/16 v5, 0xe

    invoke-interface {v0, v1, v5}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v7, v7, 0x4000

    move-object/from16 v22, v5

    goto :goto_b7

    :pswitch_55
    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, Lai/a;->t(Lzh/g;I)Z

    move-result v21

    or-int/lit16 v5, v7, 0x2000

    goto :goto_b6

    :pswitch_5e
    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Lai/a;->t(Lzh/g;I)Z

    move-result v20

    or-int/lit16 v5, v7, 0x1000

    goto :goto_b6

    :pswitch_67
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v5, v7, 0x800

    goto :goto_b6

    :pswitch_70
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v5, v7, 0x400

    goto :goto_b6

    :pswitch_79
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v5, v7, 0x200

    goto :goto_b6

    :pswitch_82
    const/16 v5, 0x8

    aget-object v4, v2, v5

    invoke-interface {v0, v1, v5, v4, v3}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v5, v7, 0x100

    goto :goto_b6

    :pswitch_8f
    const/4 v4, 0x7

    invoke-interface {v0, v1, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v5, v7, 0x80

    goto :goto_b6

    :pswitch_97
    const/4 v4, 0x6

    invoke-interface {v0, v1, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v5, v7, 0x40

    goto :goto_b6

    :pswitch_9f
    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v5, v7, 0x20

    goto :goto_b6

    :pswitch_a7
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v5, v7, 0x10

    goto :goto_b6

    :pswitch_af
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v7, 0x8

    :goto_b6
    move v7, v5

    :goto_b7
    const/4 v4, 0x1

    goto :goto_ca

    :pswitch_b9
    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v5, v7, 0x4

    move-object v10, v4

    goto :goto_b6

    :pswitch_c2
    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v7, 0x2

    move v7, v5

    :goto_ca
    const/4 v5, 0x0

    goto/16 :goto_2c

    :pswitch_cd
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_2c

    :pswitch_d7
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_2c

    :cond_dc
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    new-instance v6, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    const/16 v24, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v24}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLbi/y0;)V

    return-object v6

    nop

    :pswitch_data_ea
    .packed-switch -0x1
        :pswitch_d7
        :pswitch_cd
        :pswitch_c2
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_9f
        :pswitch_97
        :pswitch_8f
        :pswitch_82
        :pswitch_79
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_55
        :pswitch_4a
        :pswitch_3b
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;)V

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
