###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFVendor$$serializer (com.usercentrics.sdk.services.tcf.interfaces.TCFVendor$$serializer)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.services.tcf.interfaces.TCFVendor"

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "consent"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "features"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "flexiblePurposes"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "legitimateInterestConsent"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "legitimateInterestPurposes"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "policyUrl"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "purposes"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "restrictions"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "specialFeatures"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "specialPurposes"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "showConsentToggle"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "showLegitimateInterestToggle"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "cookieMaxAgeSeconds"

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "usesNonCookieAccess"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "deviceStorageDisclosureUrl"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "usesCookies"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "cookieRefresh"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "dataSharedOutsideEU"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "dataRetention"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "dataCategories"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "vendorUrls"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->descriptor:Lbi/q0;

    .line 138
    .line 139
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
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 6
    .line 7
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x5

    .line 22
    aget-object v9, v0, v8

    .line 23
    .line 24
    sget-object v10, Lbi/c1;->a:Lbi/c1;

    .line 25
    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    aget-object v12, v0, v11

    .line 29
    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    aget-object v14, v0, v13

    .line 33
    .line 34
    const/16 v15, 0xa

    .line 35
    .line 36
    aget-object v16, v0, v15

    .line 37
    .line 38
    const/16 v17, 0xb

    .line 39
    .line 40
    aget-object v18, v0, v17

    .line 41
    .line 42
    sget-object v19, Lbi/p;->a:Lbi/p;

    .line 43
    .line 44
    invoke-static/range {v19 .. v19}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    invoke-static {v10}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    sget-object v23, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    .line 61
    .line 62
    invoke-static/range {v23 .. v23}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    const/16 v24, 0x15

    .line 67
    .line 68
    aget-object v25, v0, v24

    .line 69
    .line 70
    const/16 v26, 0x16

    .line 71
    .line 72
    aget-object v0, v0, v26

    .line 73
    .line 74
    move/from16 v27, v3

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    new-array v3, v3, [Lxh/c;

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    aput-object v2, v3, v28

    .line 83
    .line 84
    aput-object v4, v3, v27

    .line 85
    .line 86
    aput-object v6, v3, v5

    .line 87
    .line 88
    sget-object v2, Lbi/d0;->a:Lbi/d0;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    aput-object v2, v3, v4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v7, v3, v2

    .line 95
    .line 96
    aput-object v9, v3, v8

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput-object v10, v3, v2

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    aput-object v10, v3, v2

    .line 103
    .line 104
    aput-object v12, v3, v11

    .line 105
    .line 106
    aput-object v14, v3, v13

    .line 107
    .line 108
    aput-object v16, v3, v15

    .line 109
    .line 110
    aput-object v18, v3, v17

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    aput-object v1, v3, v2

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    aput-object v1, v3, v2

    .line 119
    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    aput-object v19, v3, v2

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    aput-object v1, v3, v2

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    aput-object v20, v3, v2

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    aput-object v1, v3, v2

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    aput-object v21, v3, v1

    .line 139
    .line 140
    const/16 v1, 0x13

    .line 141
    .line 142
    aput-object v22, v3, v1

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    aput-object v23, v3, v1

    .line 147
    .line 148
    aput-object v25, v3, v24

    .line 149
    .line 150
    aput-object v0, v3, v26

    .line 151
    .line 152
    return-object v3
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .registers 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v19, v2

    move-object v2, v5

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v26, v21

    const/4 v4, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_3b
    if-eqz v22, :cond_20f

    move-object/from16 v29, v12

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v12

    packed-switch v12, :pswitch_data_254

    new-instance v0, Ldi/g;

    invoke-direct {v0, v12}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_4c
    const/16 v12, 0x16

    move-object/from16 v30, v13

    aget-object v13, v19, v12

    invoke-interface {v0, v1, v12, v13, v8}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/high16 v12, 0x400000

    or-int/2addr v4, v12

    move-object/from16 v31, v2

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v18, v26

    move-object/from16 v20, v3

    const/4 v3, 0x0

    goto/16 :goto_200

    :pswitch_68
    move-object/from16 v30, v13

    const/16 v12, 0x15

    aget-object v13, v19, v12

    invoke-interface {v0, v1, v12, v13, v6}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/high16 v12, 0x200000

    goto :goto_85

    :pswitch_77
    move-object/from16 v30, v13

    const/16 v12, 0x14

    sget-object v13, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    invoke-interface {v0, v1, v12, v13, v5}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    const/high16 v12, 0x100000

    :goto_85
    or-int/2addr v4, v12

    :goto_86
    move-object/from16 v31, v2

    :goto_88
    move/from16 v2, v18

    move-object/from16 v18, v26

    goto/16 :goto_1ce

    :pswitch_8e
    move-object/from16 v30, v13

    const/16 v12, 0x13

    sget-object v13, Lbi/f;->a:Lbi/f;

    invoke-interface {v0, v1, v12, v13, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const/high16 v12, 0x80000

    goto :goto_85

    :pswitch_9d
    move-object/from16 v30, v13

    sget-object v12, Lbi/f;->a:Lbi/f;

    const/16 v13, 0x12

    invoke-interface {v0, v1, v13, v12, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const/high16 v12, 0x40000

    goto :goto_85

    :pswitch_ac
    move-object/from16 v30, v13

    const/16 v12, 0x11

    invoke-interface {v0, v1, v12}, Lai/a;->t(Lzh/g;I)Z

    move-result v12

    const/high16 v13, 0x20000

    or-int/2addr v4, v13

    move-object/from16 v31, v2

    move/from16 v27, v12

    goto :goto_88

    :pswitch_bc
    move-object/from16 v30, v13

    sget-object v12, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0x10

    invoke-interface {v0, v1, v13, v12, v7}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/high16 v12, 0x10000

    goto :goto_85

    :pswitch_cb
    move-object/from16 v30, v13

    const/16 v12, 0xf

    invoke-interface {v0, v1, v12}, Lai/a;->t(Lzh/g;I)Z

    move-result v24

    const v12, 0x8000

    goto :goto_85

    :pswitch_d7
    move-object/from16 v30, v13

    sget-object v12, Lbi/p;->a:Lbi/p;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v12, v14}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Double;

    or-int/lit16 v4, v4, 0x4000

    goto :goto_86

    :pswitch_e7
    move-object/from16 v30, v13

    const/16 v12, 0xd

    invoke-interface {v0, v1, v12}, Lai/a;->t(Lzh/g;I)Z

    move-result v23

    or-int/lit16 v4, v4, 0x2000

    goto :goto_86

    :pswitch_f2
    move-object/from16 v30, v13

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12}, Lai/a;->t(Lzh/g;I)Z

    move-result v28

    or-int/lit16 v4, v4, 0x1000

    goto :goto_86

    :pswitch_fd
    move-object/from16 v30, v13

    const/16 v12, 0xb

    aget-object v13, v19, v12

    invoke-interface {v0, v1, v12, v13, v15}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    goto/16 :goto_86

    :pswitch_10e
    move-object/from16 v30, v13

    const/16 v12, 0xa

    aget-object v13, v19, v12

    invoke-interface {v0, v1, v12, v13, v2}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    goto/16 :goto_86

    :pswitch_11e
    move-object/from16 v30, v13

    const/16 v12, 0x9

    aget-object v13, v19, v12

    invoke-interface {v0, v1, v12, v13, v9}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :goto_12c
    move-object/from16 v31, v2

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto/16 :goto_1b1

    :pswitch_134
    move-object/from16 v30, v13

    const/16 v12, 0x8

    aget-object v13, v19, v12

    invoke-interface {v0, v1, v12, v13, v3}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    goto :goto_12c

    :pswitch_143
    move-object/from16 v30, v13

    const/4 v12, 0x7

    invoke-interface {v0, v1, v12}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v4, v4, 0x80

    goto :goto_12c

    :pswitch_14d
    move-object/from16 v30, v13

    const/4 v12, 0x6

    invoke-interface {v0, v1, v12}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v4, v4, 0x40

    move-object/from16 v31, v2

    goto :goto_16b

    :pswitch_159
    move-object/from16 v30, v13

    const/4 v12, 0x5

    aget-object v13, v19, v12

    move-object/from16 v31, v2

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v12, v13, v2}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :goto_16b
    move-object/from16 v12, v29

    goto :goto_1b1

    :pswitch_16e
    move-object/from16 v31, v2

    move-object v2, v13

    sget-object v12, Lbi/f;->a:Lbi/f;

    const/4 v13, 0x4

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v13, v12, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v2, v4, 0x10

    :goto_181
    move-object/from16 v4, v26

    goto :goto_1ac

    :pswitch_184
    move-object/from16 v31, v2

    move-object/from16 v30, v13

    move-object/from16 v2, v29

    const/4 v12, 0x3

    invoke-interface {v0, v1, v12}, Lai/a;->w(Lzh/g;I)I

    move-result v25

    or-int/lit8 v4, v4, 0x8

    move-object v12, v2

    move v2, v4

    goto :goto_181

    :pswitch_194
    move-object/from16 v31, v2

    move-object/from16 v30, v13

    move-object/from16 v2, v29

    const/4 v12, 0x2

    aget-object v13, v19, v12

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v12, v13, v2}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    move v12, v4

    move-object v4, v2

    move v2, v12

    move-object/from16 v12, v29

    :goto_1ac
    move-object/from16 v26, v4

    move-object/from16 v13, v30

    move v4, v2

    :goto_1b1
    move-object/from16 v2, v31

    goto/16 :goto_3b

    :pswitch_1b5
    move-object/from16 v31, v2

    move-object/from16 v30, v13

    move-object/from16 v2, v26

    aget-object v12, v19, v18

    move/from16 v13, v18

    move-object/from16 v18, v2

    move v2, v13

    move-object/from16 v13, v21

    invoke-interface {v0, v1, v2, v12, v13}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    move-object/from16 v21, v12

    :goto_1ce
    move-object/from16 v26, v18

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move/from16 v18, v2

    goto :goto_1b1

    :pswitch_1d7
    move-object/from16 v31, v2

    move-object/from16 v30, v13

    move/from16 v2, v18

    move-object/from16 v13, v21

    move-object/from16 v18, v26

    sget-object v12, Lbi/f;->a:Lbi/f;

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v12, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x1

    goto :goto_200

    :pswitch_1f1
    move-object/from16 v31, v2

    move-object/from16 v30, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v18, v26

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move/from16 v22, v3

    :goto_200
    move-object/from16 v21, v13

    move-object/from16 v26, v18

    move-object/from16 v3, v20

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    const/16 v18, 0x1

    move-object/from16 v20, v2

    goto :goto_1b1

    :cond_20f
    move-object/from16 v31, v2

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v18, v26

    move-object/from16 v20, v3

    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move-object/from16 v29, v6

    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-object/from16 v26, v11

    move/from16 v11, v25

    move/from16 v25, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v31

    const/16 v31, 0x0

    move-object/from16 v22, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v20

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v20, v28

    move-object/from16 v28, v5

    move-object/from16 v24, v7

    move-object/from16 v17, v9

    move-object v9, v13

    move-object/from16 v13, v30

    move v7, v4

    move-object/from16 v30, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v31}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;Lbi/y0;)V

    return-object v6

    nop

    :pswitch_data_254
    .packed-switch -0x1
        :pswitch_1f1
        :pswitch_1d7
        :pswitch_1b5
        :pswitch_194
        :pswitch_184
        :pswitch_16e
        :pswitch_159
        :pswitch_14d
        :pswitch_143
        :pswitch_134
        :pswitch_11e
        :pswitch_10e
        :pswitch_fd
        :pswitch_f2
        :pswitch_e7
        :pswitch_d7
        :pswitch_cb
        :pswitch_bc
        :pswitch_ac
        :pswitch_9d
        :pswitch_8e
        :pswitch_77
        :pswitch_68
        :pswitch_4c
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V

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
