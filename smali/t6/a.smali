###### Class t6.a (t6.a)
.class public abstract Lt6/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B = null

.field public static final b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static final e:[B

.field public static final f:I

.field public static final g:I

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 80

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Lt6/a;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    const-class v6, [B

    invoke-static {}, Lt6/a;->c()V

    .line 3
    :try_start_10
    sget-object v0, Lt6/a;->a:[B

    const/16 v7, 0xc2

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x69

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x491

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1a

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    const/16 v11, 0x2e

    aget-byte v12, v0, v11

    int-to-byte v12, v12

    const/16 v13, 0x470

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_59
    .catchall {:try_start_10 .. :try_end_59} :catchall_1cdc

    move v12, v4

    move-object v15, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x20000893

    and-int v16, v4, v5

    xor-int/2addr v5, v4

    or-int v5, v16, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    neg-int v5, v5

    neg-int v5, v5

    const v16, 0x854cf16

    or-int v17, v5, v16

    move/from16 v18, v8

    const/4 v8, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int v5, v5, v16

    sub-int v17, v17, v5

    not-int v5, v4

    const v16, 0x50b8c304

    or-int v5, v5, v16

    mul-int/lit16 v5, v5, -0x26f

    and-int v16, v17, v5

    or-int v5, v5, v17

    add-int v16, v16, v5

    const v5, 0x53bfe70d

    xor-int/2addr v5, v4

    const v17, 0x53bfe70d

    and-int v17, v4, v17

    or-int v5, v5, v17

    not-int v5, v5

    const v17, -0x23072c9c

    or-int v4, v4, v17

    not-int v4, v4

    const v17, 0x20000892

    or-int v4, v4, v17

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x26f

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v16, v4

    shl-int/2addr v5, v8

    xor-int v4, v4, v16

    sub-int/2addr v5, v4

    not-int v4, v7

    const v16, 0x10dedcae

    and-int v16, v4, v16

    const v17, 0x10dedcae

    xor-int v4, v4, v17

    or-int v4, v16, v4

    move/from16 v16, v12

    not-int v12, v4

    const v17, 0x9200351

    and-int v17, v12, v17

    const v19, 0x9200351

    xor-int v12, v12, v19

    or-int v12, v17, v12

    const v17, -0x10c01c89

    and-int v17, v7, v17

    const v19, -0x10c01c89

    xor-int v7, v7, v19

    or-int v7, v17, v7

    not-int v7, v7

    xor-int v17, v12, v7

    and-int/2addr v12, v7

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, -0xfc

    neg-int v12, v12

    neg-int v12, v12

    xor-int v17, v5, v12

    and-int/2addr v5, v12

    shl-int/2addr v5, v8

    add-int v17, v17, v5

    const v5, 0x7d1c16dc

    add-int v5, v17, v5

    const v12, 0x93ec377

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v7, v4, 0xfc

    move/from16 v19, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    xor-int v12, v11, v7

    and-int v20, v11, v7

    or-int v12, v12, v20

    not-int v12, v12

    move/from16 v20, v8

    not-int v8, v7

    move/from16 v21, v9

    not-int v9, v5

    xor-int v22, v8, v9

    and-int/2addr v8, v9

    or-int v8, v22, v8

    xor-int v22, v8, v10

    and-int/2addr v8, v10

    or-int v8, v22, v8

    not-int v8, v8

    or-int/2addr v11, v9

    not-int v11, v11

    and-int v22, v7, v9

    xor-int/2addr v9, v7

    or-int v9, v22, v9

    not-int v9, v9

    const v22, 0x34e90

    mul-int v4, v4, v22

    mul-int/lit16 v5, v5, -0x35a

    add-int/2addr v5, v4

    or-int v4, v7, v10

    mul-int/lit16 v4, v4, -0x35b

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    xor-int v4, v12, v8

    and-int v7, v8, v12

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v4, v5

    and-int v5, v11, v9

    xor-int v7, v11, v9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x35b

    not-int v5, v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_13f

    goto/16 :goto_1cb9

    :cond_13f
    const-wide v4, -0x35639f66afc09726L    # -2.654305789685746E51

    sput-wide v4, Lt6/a;->k:J

    const v4, 0x227a1884

    sput v4, Lt6/a;->g:I

    sput v19, Lt6/a;->f:I

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1ce6

    sput-object v4, Lt6/a;->e:[B

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lt6/a;->h:Ljava/util/HashMap;

    const/16 v4, 0x1ff

    :try_start_164
    aget-byte v5, v0, v4

    int-to-byte v5, v5

    const/16 v7, 0x6b

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    const/16 v9, 0x463

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lt6/a;->j:Ljava/lang/Object;

    const/16 v9, 0x7b

    if-nez v8, :cond_187

    aget-byte v8, v0, v9

    int-to-byte v8, v8

    aget-byte v10, v0, v7

    int-to-byte v10, v10

    const/16 v11, 0x443

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_186} :catch_1cd5

    goto :goto_188

    :cond_187
    move-object v8, v14

    :goto_188
    const/16 v10, 0x17

    .line 4
    aget-byte v10, v0, v10

    int-to-byte v10, v10

    aget-byte v11, v0, v18

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x421

    int-to-short v12, v12

    const/16 v22, 0x48

    const/16 v23, 0x6

    const/16 v24, 0x4

    :try_start_199
    invoke-static {v10, v11, v12}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1a1} :catch_1be

    aget-byte v11, v0, v23

    int-to-byte v11, v11

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    and-int/lit16 v12, v0, 0x40a

    move/from16 v25, v4

    xor-int/lit16 v4, v0, 0x40a

    or-int/2addr v4, v12

    int-to-short v4, v4

    :try_start_1af
    invoke-static {v11, v0, v4}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1bb} :catch_1c0

    if-eqz v0, :cond_1c1

    goto :goto_1ef

    :catch_1be
    move/from16 v25, v4

    :catch_1c0
    move-object v0, v14

    :cond_1c1
    :try_start_1c1
    sget-object v4, Lt6/a;->a:[B

    aget-byte v10, v4, v22

    int-to-byte v10, v10

    aget-byte v11, v4, v18

    int-to-byte v11, v11

    const/16 v12, 0x40d

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1d4} :catch_1ef

    aget-byte v11, v4, v7

    int-to-byte v11, v11

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    and-int/lit16 v12, v4, 0x3e8

    move/from16 v26, v7

    xor-int/lit16 v7, v4, 0x3e8

    or-int/2addr v7, v12

    int-to-short v7, v7

    :try_start_1e2
    invoke-static {v11, v4, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1ee} :catch_1f1

    goto :goto_1f1

    :catch_1ef
    :goto_1ef
    move/from16 v26, v7

    :catch_1f1
    :goto_1f1
    const/16 v4, 0x4f

    if-eqz v0, :cond_211

    .line 5
    :try_start_1f5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v10, Lt6/a;->a:[B

    aget-byte v11, v10, v4

    int-to-byte v11, v11

    aget-byte v10, v10, v24

    int-to-byte v10, v10

    const/16 v12, 0x3e4

    int-to-short v12, v12

    invoke-static {v11, v10, v12}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_210} :catch_211

    goto :goto_212

    :catch_211
    :cond_211
    move-object v7, v14

    :goto_212
    const/16 v10, 0xc

    if-eqz v0, :cond_236

    :try_start_216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lt6/a;->a:[B
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_21c} :catch_236

    move/from16 v27, v4

    aget-byte v4, v12, v10

    int-to-byte v4, v4

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    move/from16 v28, v9

    or-int/lit16 v9, v12, 0x3ca

    int-to-short v9, v9

    :try_start_229
    invoke-static {v4, v12, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_235} :catch_23a

    goto :goto_23b

    :catch_236
    :cond_236
    move/from16 v27, v4

    move/from16 v28, v9

    :catch_23a
    move-object v4, v14

    :goto_23b
    if-eqz v0, :cond_259

    :try_start_23d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lt6/a;->a:[B

    aget-byte v12, v11, v27

    int-to-byte v12, v12

    aget-byte v11, v11, v24

    int-to-byte v11, v11

    const/16 v10, 0x3cc

    int-to-short v10, v10

    invoke-static {v12, v11, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_258} :catch_259

    goto :goto_25a

    :catch_259
    :cond_259
    move-object v0, v14

    :goto_25a
    const/16 v10, 0x3b8

    const-class v11, Ljava/lang/String;

    const/16 v30, 0x50

    if-eqz v7, :cond_263

    goto :goto_266

    :cond_263
    if-nez v8, :cond_26b

    move-object v7, v14

    :goto_266
    move/from16 v32, v13

    const/16 v31, 0x2b6

    goto :goto_2a1

    :cond_26b
    :try_start_26b
    sget-object v7, Lt6/a;->a:[B

    aget-byte v12, v7, v27

    int-to-byte v12, v12

    const/16 v31, 0x2b6

    aget-byte v9, v7, v31

    int-to-byte v9, v9

    move/from16 v32, v13

    const/16 v13, 0x3c2

    int-to-short v13, v13

    invoke-static {v12, v9, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_282
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_282} :catch_1cd5

    :try_start_282
    aget-byte v9, v7, v30

    int-to-byte v9, v9

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    int-to-short v12, v10

    invoke-static {v9, v7, v12}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2a1
    .catchall {:try_start_282 .. :try_end_2a1} :catchall_1ccc

    :goto_2a1
    const/16 v8, 0x3a0

    if-eqz v0, :cond_2a6

    goto :goto_304

    :cond_2a6
    :try_start_2a6
    sget-object v0, Lt6/a;->a:[B
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2a8} :catch_1cd5

    aget-byte v9, v0, v21

    int-to-byte v9, v9

    int-to-byte v12, v9

    or-int/lit16 v13, v12, 0x3a0

    int-to-short v13, v13

    :try_start_2af
    invoke-static {v9, v12, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2b3} :catch_1cd5

    :try_start_2b3
    aget-byte v12, v0, v16

    int-to-byte v12, v12

    aget-byte v13, v0, v21

    int-to-byte v13, v13

    int-to-short v10, v8

    invoke-static {v12, v13, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_2c2
    .catchall {:try_start_2b3 .. :try_end_2c2} :catchall_1cc3

    aget-byte v12, v0, v27

    int-to-byte v12, v12

    aget-byte v13, v0, v24

    int-to-byte v13, v13

    and-int/lit16 v8, v13, 0x381

    xor-int/lit16 v14, v13, 0x381

    or-int/2addr v8, v14

    int-to-short v8, v8

    :try_start_2ce
    invoke-static {v12, v13, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2e3
    .catchall {:try_start_2ce .. :try_end_2e3} :catchall_1cc3

    :try_start_2e3
    aget-byte v9, v0, v30

    int-to-byte v9, v9

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    const/16 v10, 0x3b8

    int-to-short v12, v10

    invoke-static {v9, v0, v12}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_304
    .catchall {:try_start_2e3 .. :try_end_304} :catchall_1cba

    :goto_304
    const/16 v8, 0x2f

    if-nez v4, :cond_365

    sget v9, Lt6/a;->c:I

    or-int/lit8 v10, v9, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x1

    sub-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lt6/a;->d:I

    if-eqz v7, :cond_365

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lt6/a;->c:I

    :try_start_31d
    sget-object v4, Lt6/a;->a:[B

    aget-byte v9, v4, v8

    int-to-byte v9, v9

    aget-byte v10, v4, v26

    int-to-byte v10, v10

    const/16 v12, 0x387

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_31d .. :try_end_32c} :catch_1cd5

    aget-byte v10, v4, v30

    int-to-byte v10, v10

    aget-byte v12, v4, v21

    int-to-byte v12, v12

    const/16 v13, 0x3b8

    int-to-short v14, v13

    :try_start_335
    invoke-static {v10, v12, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v4, v30

    int-to-byte v12, v12

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    invoke-static {v12, v4, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35b
    .catchall {:try_start_335 .. :try_end_35b} :catchall_35c

    goto :goto_365

    :catchall_35c
    move-exception v0

    :try_start_35d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_364

    throw v1

    :cond_364
    throw v0

    :cond_365
    :goto_365
    sget-object v9, Lt6/a;->a:[B
    :try_end_367
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_367} :catch_1cd5

    aget-byte v10, v9, v30

    int-to-byte v10, v10

    aget-byte v12, v9, v21

    int-to-byte v12, v12

    const/16 v13, 0x3b8

    int-to-short v13, v13

    :try_start_370
    invoke-static {v10, v12, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move/from16 v12, v32

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_380
    .catch Ljava/lang/Exception; {:try_start_370 .. :try_end_380} :catch_1cd5

    const/16 v35, 0x0

    aput-object v35, v10, v16

    aput-object v4, v10, v20

    const/4 v14, 0x2

    aput-object v7, v10, v14

    aput-object v0, v10, v19

    aput-object v4, v10, v24

    const/4 v4, 0x5

    aput-object v7, v10, v4

    aput-object v0, v10, v23

    const/4 v12, 0x7

    :try_start_393
    new-array v7, v12, [Z

    fill-array-data v7, :array_1cee

    move/from16 v33, v8

    new-array v8, v12, [Z

    fill-array-data v8, :array_1cf6

    move/from16 v36, v4

    new-array v4, v12, [Z
    :try_end_3a3
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_3a3} :catch_1cd5

    aput-boolean v16, v4, v16

    aput-boolean v16, v4, v20

    aput-boolean v20, v4, v14

    aput-boolean v20, v4, v19

    aput-boolean v16, v4, v24

    aput-boolean v20, v4, v36

    aput-boolean v20, v4, v23

    const/16 v37, 0x72

    aget-byte v0, v9, v37

    int-to-byte v0, v0

    aget-byte v12, v9, v18

    int-to-byte v12, v12

    move/from16 v38, v14

    and-int/lit16 v14, v12, 0x368

    move-object/from16 v39, v4

    xor-int/lit16 v4, v12, 0x368

    or-int/2addr v4, v14

    int-to-short v4, v4

    const/16 v14, 0x38

    :try_start_3c5
    invoke-static {v0, v12, v4}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3cd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c5 .. :try_end_3cd} :catch_41b
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3cd} :catch_1cd5

    aget-byte v4, v9, v14

    int-to-byte v4, v4

    const/16 v12, 0x2c

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit16 v12, v9, 0x343

    int-to-short v12, v12

    :try_start_3d8
    invoke-static {v4, v9, v12}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_3e4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d8 .. :try_end_3e4} :catch_41b
    .catch Ljava/lang/Exception; {:try_start_3d8 .. :try_end_3e4} :catch_1cd5

    const/16 v4, 0x22

    if-lt v0, v4, :cond_3f1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v12, v20

    goto :goto_3f3

    :cond_3f1
    move/from16 v12, v16

    :goto_3f3
    const/16 v4, 0x1d

    if-ne v0, v4, :cond_3f8

    goto :goto_3ff

    :cond_3f8
    move/from16 v4, v21

    if-lt v0, v4, :cond_3ff

    move/from16 v4, v20

    goto :goto_401

    :cond_3ff
    :goto_3ff
    move/from16 v4, v16

    :goto_401
    aput-boolean v4, v39, v16

    const/16 v4, 0x15

    if-lt v0, v4, :cond_40a

    move/from16 v4, v20

    goto :goto_40c

    :cond_40a
    move/from16 v4, v16

    :goto_40c
    aput-boolean v4, v39, v20

    const/16 v4, 0x15

    if-lt v0, v4, :cond_415

    move/from16 v0, v20

    goto :goto_417

    :cond_415
    move/from16 v0, v16

    :goto_417
    aput-boolean v0, v39, v24

    move v4, v12

    goto :goto_41d

    :catch_41b
    move/from16 v4, v16

    :goto_41d
    move/from16 v9, v16

    move v12, v9

    :goto_420
    xor-int/lit8 v0, v9, 0x1

    move/from16 v40, v14

    move/from16 v14, v20

    if-eq v0, v14, :cond_42a

    goto/16 :goto_1cb9

    :cond_42a
    const/16 v0, 0x9

    if-ge v12, v0, :cond_1cb9

    sget v0, Lt6/a;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lt6/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1cb1

    aget-boolean v0, v39, v12

    if-eqz v0, :cond_1c74

    aget-boolean v14, v7, v12

    aget-object v0, v10, v12

    aget-boolean v41, v8, v12

    move/from16 v42, v4

    const-class v4, Ljava/lang/Throwable;

    move-object/from16 v43, v5

    const/16 v44, 0x7e

    const/16 v45, 0xe

    const/16 v46, 0x10

    if-eqz v14, :cond_50d

    if-eqz v0, :cond_4a5

    .line 6
    :try_start_454
    sget-object v47, Lt6/a;->a:[B
    :try_end_456
    .catchall {:try_start_454 .. :try_end_456} :catchall_494

    aget-byte v5, v47, v30

    int-to-byte v5, v5

    move-object/from16 v48, v7

    const/16 v21, 0x1a

    :try_start_45d
    aget-byte v7, v47, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_468
    .catchall {:try_start_45d .. :try_end_468} :catchall_492

    const/16 v7, 0x112

    aget-byte v7, v47, v7

    int-to-byte v7, v7

    move-object/from16 v49, v8

    :try_start_46f
    aget-byte v8, v47, v26
    :try_end_471
    .catchall {:try_start_46f .. :try_end_471} :catchall_490

    int-to-byte v8, v8

    move/from16 v47, v9

    const/16 v9, 0x361

    int-to-short v9, v9

    :try_start_477
    invoke-static {v7, v8, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_48a
    .catchall {:try_start_477 .. :try_end_48a} :catchall_48e

    if-eqz v5, :cond_4ab

    goto/16 :goto_513

    :catchall_48e
    move-exception v0

    goto :goto_49b

    :catchall_490
    move-exception v0

    goto :goto_499

    :catchall_492
    move-exception v0

    goto :goto_497

    :catchall_494
    move-exception v0

    move-object/from16 v48, v7

    :goto_497
    move-object/from16 v49, v8

    :goto_499
    move/from16 v47, v9

    :goto_49b
    :try_start_49b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4a4

    throw v5

    :catchall_4a2
    move-exception v0

    goto :goto_507

    :cond_4a4
    throw v0

    :cond_4a5
    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move/from16 v47, v9

    :cond_4ab
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lt6/a;->a:[B

    aget-byte v8, v7, v46

    int-to-byte v8, v8

    aget-byte v9, v7, v44

    int-to-byte v9, v9

    const/16 v14, 0x35a

    int-to-short v14, v14

    invoke-static {v8, v9, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4c5
    .catchall {:try_start_49b .. :try_end_4c5} :catchall_4a2

    const/16 v32, 0x7

    aget-byte v0, v7, v32

    int-to-byte v0, v0

    aget-byte v8, v7, v19

    int-to-byte v8, v8

    const/16 v9, 0x356

    int-to-short v14, v9

    :try_start_4d0
    invoke-static {v0, v8, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4db
    .catchall {:try_start_4d0 .. :try_end_4db} :catchall_4a2

    :try_start_4db
    aget-byte v5, v7, v45

    int-to-byte v5, v5

    const/16 v21, 0x1a

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    invoke-static {v5, v7, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4fe
    .catchall {:try_start_4db .. :try_end_4fe} :catchall_4fe

    :catchall_4fe
    move-exception v0

    :try_start_4ff
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_506

    throw v5

    :cond_506
    throw v0
    :try_end_507
    .catchall {:try_start_4ff .. :try_end_507} :catchall_4a2

    :goto_507
    move-object/from16 v34, v10

    :goto_509
    move-object/from16 v59, v15

    goto/16 :goto_1b5a

    :cond_50d
    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move/from16 v47, v9

    :goto_513
    if-eqz v14, :cond_973

    :try_start_515
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V
    :try_end_51a
    .catchall {:try_start_515 .. :try_end_51a} :catchall_96e

    :try_start_51a
    sget-object v8, Lt6/a;->a:[B
    :try_end_51c
    .catchall {:try_start_51a .. :try_end_51c} :catchall_961

    aget-byte v9, v8, v16

    int-to-byte v9, v9

    const/16 v21, 0x1a

    const/16 v50, 0x55

    aget-byte v5, v8, v21

    int-to-byte v5, v5

    move-object/from16 v51, v8

    move-object/from16 v34, v10

    const/16 v8, 0x3a0

    int-to-short v10, v8

    :try_start_52d
    invoke-static {v9, v5, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v51, v24

    int-to-byte v9, v9

    aget-byte v10, v51, v26

    int-to-byte v10, v10

    const/16 v8, 0x344

    int-to-short v8, v8

    invoke-static {v9, v10, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_551
    .catchall {:try_start_52d .. :try_end_551} :catchall_95f

    const-wide/32 v52, -0x6069e416

    xor-long v8, v8, v52

    :try_start_556
    invoke-virtual {v7, v8, v9}, Ljava/util/Random;->setSeed(J)V
    :try_end_559
    .catchall {:try_start_556 .. :try_end_559} :catchall_947

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_55d
    if-nez v5, :cond_952

    .line 7
    sget v52, Lt6/a;->d:I

    move-object/from16 v53, v5

    add-int/lit8 v5, v52, 0x19

    move-object/from16 v52, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lt6/a;->c:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_94a

    if-nez v52, :cond_577

    move-object/from16 v55, v9

    move/from16 v5, v23

    goto/16 :goto_615

    :cond_577
    if-nez v9, :cond_60c

    move-object v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x132302cf

    or-int/2addr v9, v8

    not-int v9, v9

    const v54, -0x768b448

    xor-int v54, v8, v54

    const v55, -0x768b448

    and-int v8, v8, v55

    or-int v8, v54, v8

    not-int v8, v8

    const v54, 0x132302cf

    or-int v8, v8, v54

    mul-int/lit16 v8, v8, -0x3a5

    const v54, -0x4c8807b6

    add-int v8, v8, v54

    const v54, -0x176bb6d0

    xor-int v54, v9, v54

    const v55, -0x176bb6d0

    and-int v9, v9, v55

    or-int v9, v54, v9

    mul-int/lit16 v9, v9, 0x3a5

    add-int/2addr v9, v8

    move/from16 v54, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x59dca44d

    xor-int v55, v8, v9

    and-int v56, v8, v9

    move/from16 v57, v9

    or-int v9, v55, v56

    move-object/from16 v55, v5

    not-int v5, v9

    const v56, 0x1162a0e0

    or-int v5, v5, v56

    mul-int/lit16 v5, v5, -0x29c

    neg-int v5, v5

    neg-int v5, v5

    const v58, -0x51a3a350

    or-int v58, v5, v58

    const/16 v20, 0x1

    shl-int/lit8 v58, v58, 0x1

    const v59, -0x51a3a350

    xor-int v5, v5, v59

    sub-int v58, v58, v5

    xor-int v5, v8, v56

    and-int v8, v8, v56

    or-int/2addr v5, v8

    not-int v5, v5

    and-int v8, v5, v57

    xor-int v5, v5, v57

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x538

    neg-int v5, v5

    neg-int v5, v5

    const v8, 0x5af839a8

    and-int v8, v54, v8

    const v57, 0x5af839a8

    or-int v54, v54, v57

    add-int v8, v8, v54

    xor-int v54, v58, v5

    and-int v5, v58, v5

    const/16 v20, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int v54, v54, v5

    or-int v5, v9, v56

    mul-int/lit16 v5, v5, 0x29c

    add-int v5, v5, v54

    if-le v8, v5, :cond_609

    goto :goto_610

    :cond_609
    move/from16 v5, v36

    goto :goto_615

    :cond_60c
    move-object/from16 v55, v9

    if-nez v10, :cond_613

    :goto_610
    move/from16 v5, v24

    goto :goto_615

    :cond_613
    move/from16 v5, v19

    .line 8
    :goto_615
    :try_start_615
    new-instance v8, Ljava/lang/StringBuilder;

    xor-int/lit8 v9, v5, 0x1

    and-int/lit8 v54, v5, 0x1

    const/16 v20, 0x1

    shl-int/lit8 v54, v54, 0x1

    add-int v9, v9, v54

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_629
    .catchall {:try_start_615 .. :try_end_629} :catchall_947

    move/from16 v9, v16

    :goto_62b
    if-ge v9, v5, :cond_731

    if-eqz v41, :cond_6a9

    move/from16 v54, v5

    move/from16 v56, v9

    const/16 v5, 0x1a

    :try_start_635
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    move-result v5
    :try_end_63d
    .catchall {:try_start_635 .. :try_end_63d} :catchall_6a6

    move/from16 v57, v5

    move-object/from16 v58, v10

    const/4 v5, 0x1

    xor-int/lit8 v10, v57, 0x1

    if-eq v10, v5, :cond_653

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x41

    and-int/lit8 v9, v9, 0x41

    shl-int/2addr v9, v5

    add-int/2addr v10, v9

    move v5, v10

    move v10, v14

    move-object/from16 v59, v15

    goto :goto_699

    :cond_653
    move v10, v14

    move-object v5, v15

    :try_start_655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_659
    .catchall {:try_start_655 .. :try_end_659} :catchall_6a1

    long-to-int v14, v14

    mul-int/lit16 v15, v9, 0x212

    not-int v15, v15

    rsub-int v15, v15, 0x421

    const v57, 0xc6c0

    xor-int v57, v15, v57

    const v59, 0xc6c0

    and-int v15, v15, v59

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v57, v57, v15

    xor-int/lit8 v15, v9, 0x60

    and-int/lit8 v59, v9, 0x60

    or-int v15, v15, v59

    not-int v15, v15

    move-object/from16 v59, v5

    not-int v5, v14

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x211

    xor-int v15, v57, v5

    and-int v5, v57, v5

    const/16 v20, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v15, v5

    xor-int v5, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int/lit8 v9, v5, -0x61

    and-int/lit8 v5, v5, -0x61

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x211

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v5, v9

    :goto_699
    int-to-char v5, v5

    :try_start_69a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v57, v7

    goto/16 :goto_724

    :catchall_6a1
    move-exception v0

    move-object/from16 v59, v5

    goto/16 :goto_1b5a

    :catchall_6a6
    move-exception v0

    goto/16 :goto_509

    :cond_6a9
    move/from16 v54, v5

    move/from16 v56, v9

    move-object/from16 v58, v10

    move v10, v14

    move-object/from16 v59, v15

    const/16 v5, 0xc

    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v5, v14

    mul-int/lit8 v14, v9, 0x46

    const v15, -0x88000

    and-int/2addr v15, v14

    const v57, -0x88000

    or-int v14, v14, v57

    add-int/2addr v15, v14

    not-int v14, v9

    move-object/from16 v57, v7

    and-int/lit16 v7, v14, -0x2001

    move/from16 v60, v7

    xor-int/lit16 v7, v14, -0x2001

    or-int v7, v60, v7

    move/from16 v60, v7

    and-int/lit16 v7, v9, 0x2000

    move/from16 v61, v7

    xor-int/lit16 v7, v9, 0x2000

    or-int v7, v61, v7

    and-int v61, v60, v5

    xor-int v60, v60, v5

    move/from16 v62, v7

    or-int v7, v61, v60

    not-int v7, v7

    and-int v60, v62, v5

    xor-int v61, v62, v5

    move/from16 v62, v7

    or-int v7, v60, v61

    not-int v7, v7

    or-int v7, v62, v7

    mul-int/lit8 v7, v7, 0x45

    move/from16 v60, v7

    xor-int/lit16 v7, v14, 0x2000

    move/from16 v61, v7

    and-int/lit16 v7, v14, 0x2000

    or-int v7, v61, v7

    not-int v7, v7

    xor-int v61, v14, v5

    and-int/2addr v14, v5

    or-int v14, v61, v14

    not-int v14, v14

    and-int v61, v15, v60

    or-int v15, v15, v60

    add-int v61, v61, v15

    and-int/lit16 v15, v5, 0x2000

    xor-int/lit16 v5, v5, 0x2000

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x45

    add-int v5, v5, v61

    or-int/lit16 v7, v9, -0x2001

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x45

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_724
    add-int/lit8 v9, v56, 0x1

    move v14, v10

    move/from16 v5, v54

    move-object/from16 v7, v57

    move-object/from16 v10, v58

    move-object/from16 v15, v59

    goto/16 :goto_62b

    :cond_731
    move-object/from16 v57, v7

    move-object/from16 v58, v10

    move v10, v14

    move-object/from16 v59, v15

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_73c
    .catchall {:try_start_69a .. :try_end_73c} :catchall_1b59

    if-nez v52, :cond_788

    move/from16 v7, v38

    :try_start_740
    new-array v8, v7, [Ljava/lang/Object;
    :try_end_742
    .catchall {:try_start_740 .. :try_end_742} :catchall_77f

    const/16 v20, 0x1

    aput-object v5, v8, v20

    aput-object v0, v8, v16

    :try_start_748
    sget-object v5, Lt6/a;->a:[B

    aget-byte v7, v5, v30

    int-to-byte v7, v7

    const/16 v21, 0x1a

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    invoke-static {v7, v9, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v5, v30

    int-to-byte v9, v9

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    invoke-static {v9, v5, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_774
    .catchall {:try_start_748 .. :try_end_774} :catchall_77f

    move-object v8, v5

    move/from16 v54, v10

    move-object/from16 v5, v53

    move-object/from16 v9, v55

    move-object/from16 v10, v58

    goto/16 :goto_8bf

    :catchall_77f
    move-exception v0

    :try_start_780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_787

    throw v5

    :cond_787
    throw v0
    :try_end_788
    .catchall {:try_start_780 .. :try_end_788} :catchall_1b59

    :cond_788
    if-nez v55, :cond_7dd

    .line 9
    sget v7, Lt6/a;->c:I

    or-int/lit8 v8, v7, 0x55

    const/16 v20, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x55

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/a;->d:I

    const/4 v7, 0x2

    .line 10
    :try_start_79a
    new-array v8, v7, [Ljava/lang/Object;
    :try_end_79c
    .catchall {:try_start_79a .. :try_end_79c} :catchall_7d4

    aput-object v5, v8, v20

    aput-object v0, v8, v16

    :try_start_7a0
    sget-object v5, Lt6/a;->a:[B

    aget-byte v7, v5, v30

    int-to-byte v7, v7

    const/16 v21, 0x1a

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    invoke-static {v7, v9, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v5, v30

    int-to-byte v9, v9

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    invoke-static {v9, v5, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7cc
    .catchall {:try_start_7a0 .. :try_end_7cc} :catchall_7d4

    move/from16 v54, v10

    move-object/from16 v5, v53

    :goto_7d0
    move-object/from16 v10, v58

    goto/16 :goto_8bd

    :catchall_7d4
    move-exception v0

    :try_start_7d5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7dc

    throw v5

    :cond_7dc
    throw v0
    :try_end_7dd
    .catchall {:try_start_7d5 .. :try_end_7dd} :catchall_1b59

    :cond_7dd
    if-nez v58, :cond_826

    const/4 v7, 0x2

    :try_start_7e0
    new-array v8, v7, [Ljava/lang/Object;
    :try_end_7e2
    .catchall {:try_start_7e0 .. :try_end_7e2} :catchall_81d

    const/16 v20, 0x1

    aput-object v5, v8, v20

    aput-object v0, v8, v16

    :try_start_7e8
    sget-object v5, Lt6/a;->a:[B

    aget-byte v7, v5, v30

    int-to-byte v7, v7

    const/16 v21, 0x1a

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    invoke-static {v7, v9, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v5, v30

    int-to-byte v9, v9

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    invoke-static {v9, v5, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_814
    .catchall {:try_start_7e8 .. :try_end_814} :catchall_81d

    move/from16 v54, v10

    move-object/from16 v9, v55

    move-object v10, v5

    move-object/from16 v5, v53

    goto/16 :goto_8bd

    :catchall_81d
    move-exception v0

    :try_start_81e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_825

    throw v5

    :cond_825
    throw v0
    :try_end_826
    .catchall {:try_start_81e .. :try_end_826} :catchall_1b59

    :cond_826
    const/4 v7, 0x2

    :try_start_827
    new-array v8, v7, [Ljava/lang/Object;
    :try_end_829
    .catchall {:try_start_827 .. :try_end_829} :catchall_93e

    const/16 v20, 0x1

    aput-object v5, v8, v20

    aput-object v0, v8, v16

    :try_start_82f
    sget-object v5, Lt6/a;->a:[B

    aget-byte v7, v5, v30

    int-to-byte v7, v7

    const/16 v21, 0x1a

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    invoke-static {v7, v9, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v5, v30

    int-to-byte v9, v9

    aget-byte v14, v5, v21

    int-to-byte v14, v14

    invoke-static {v9, v14, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_85b
    .catchall {:try_start_82f .. :try_end_85b} :catchall_93e

    aget-byte v8, v5, v37

    int-to-byte v8, v8

    const/16 v21, 0x1a

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    const/16 v14, 0x334

    int-to-short v14, v14

    :try_start_866
    invoke-static {v8, v9, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_86e
    .catchall {:try_start_866 .. :try_end_86e} :catchall_8d4

    aget-byte v9, v5, v30

    int-to-byte v9, v9

    const/16 v21, 0x1a

    :try_start_873
    aget-byte v15, v5, v21

    int-to-byte v15, v15

    invoke-static {v9, v15, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_88e
    .catchall {:try_start_873 .. :try_end_88e} :catchall_8d4

    :try_start_88e
    aget-byte v9, v5, v37

    int-to-byte v9, v9

    const/16 v21, 0x1a

    aget-byte v15, v5, v21

    int-to-byte v15, v15

    invoke-static {v9, v15, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_89e
    .catchall {:try_start_88e .. :try_end_89e} :catchall_8c9

    aget-byte v14, v5, v46

    int-to-byte v14, v14

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    xor-int/lit16 v15, v5, 0x309

    move/from16 v54, v10

    and-int/lit16 v10, v5, 0x309

    or-int/2addr v10, v15

    int-to-short v10, v10

    :try_start_8ac
    invoke-static {v14, v5, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b8
    .catchall {:try_start_8ac .. :try_end_8b8} :catchall_8c9

    move-object v5, v7

    move-object/from16 v9, v55

    goto/16 :goto_7d0

    :goto_8bd
    move-object/from16 v8, v52

    :goto_8bf
    move/from16 v14, v54

    move-object/from16 v7, v57

    move-object/from16 v15, v59

    const/16 v38, 0x2

    goto/16 :goto_55d

    :catchall_8c9
    move-exception v0

    :try_start_8ca
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8d3

    throw v5

    :catch_8d1
    move-exception v0

    goto :goto_8dd

    :cond_8d3
    throw v0

    :catchall_8d4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8dc

    throw v5

    :cond_8dc
    throw v0
    :try_end_8dd
    .catch Ljava/lang/Exception; {:try_start_8ca .. :try_end_8dd} :catch_8d1
    .catchall {:try_start_8ca .. :try_end_8dd} :catchall_1b59

    :goto_8dd
    :try_start_8dd
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lt6/a;->a:[B

    aget-byte v9, v8, v46

    int-to-byte v9, v9

    aget-byte v10, v8, v44

    int-to-byte v10, v10

    const/16 v14, 0x319

    int-to-short v14, v14

    invoke-static {v9, v10, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8f7
    .catchall {:try_start_8dd .. :try_end_8f7} :catchall_1b59

    const/16 v32, 0x7

    aget-byte v7, v8, v32

    int-to-byte v7, v7

    aget-byte v9, v8, v19

    int-to-byte v9, v9

    const/16 v10, 0x356

    int-to-short v14, v10

    :try_start_902
    invoke-static {v7, v9, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_90d
    .catchall {:try_start_902 .. :try_end_90d} :catchall_1b59

    const/4 v7, 0x2

    :try_start_90e
    new-array v9, v7, [Ljava/lang/Object;
    :try_end_910
    .catchall {:try_start_90e .. :try_end_910} :catchall_935

    const/16 v20, 0x1

    aput-object v0, v9, v20

    aput-object v5, v9, v16

    :try_start_916
    aget-byte v0, v8, v45

    int-to-byte v0, v0

    const/16 v21, 0x1a

    aget-byte v5, v8, v21

    int-to-byte v5, v5

    invoke-static {v0, v5, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_935
    .catchall {:try_start_916 .. :try_end_935} :catchall_935

    :catchall_935
    move-exception v0

    :try_start_936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_93d

    throw v5

    :cond_93d
    throw v0

    :catchall_93e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_946

    throw v5

    :cond_946
    throw v0

    :catchall_947
    move-exception v0

    goto/16 :goto_509

    :cond_94a
    move-object/from16 v59, v15

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_952
    move-object/from16 v53, v5

    move-object/from16 v52, v8

    move-object/from16 v55, v9

    move-object/from16 v58, v10

    :goto_95a
    move/from16 v54, v14

    move-object/from16 v59, v15

    goto :goto_980

    :catchall_95f
    move-exception v0

    goto :goto_964

    :catchall_961
    move-exception v0

    move-object/from16 v34, v10

    :goto_964
    move-object/from16 v59, v15

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_96d

    throw v5

    :cond_96d
    throw v0

    :catchall_96e
    move-exception v0

    move-object/from16 v34, v10

    goto/16 :goto_509

    :cond_973
    move-object/from16 v34, v10

    const/16 v50, 0x55

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    goto :goto_95a

    :goto_980
    sget-object v0, Lt6/a;->a:[B

    const/16 v5, 0x1aa

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    const/16 v8, 0x315

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5
    :try_end_991
    .catchall {:try_start_936 .. :try_end_991} :catchall_1b59

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    aget-byte v8, v0, v24

    int-to-byte v8, v8

    const/16 v9, 0x2e5

    int-to-short v9, v9

    :try_start_99a
    invoke-static {v7, v8, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9ae
    .catchall {:try_start_99a .. :try_end_9ae} :catchall_1b84

    :try_start_9ae
    aget-byte v8, v0, v30

    int-to-byte v8, v8

    const/16 v21, 0x1a

    aget-byte v9, v0, v21

    int-to-byte v9, v9

    const/16 v10, 0x2db

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_9c1
    .catchall {:try_start_9ae .. :try_end_9c1} :catchall_1b6b

    aget-byte v9, v0, v40

    int-to-byte v9, v9

    aget-byte v10, v0, v24

    int-to-byte v10, v10

    xor-int/lit16 v14, v10, 0x2c0

    and-int/lit16 v15, v10, 0x2c0

    or-int/2addr v14, v15

    int-to-short v14, v14

    :try_start_9cd
    invoke-static {v9, v10, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_9dc
    .catchall {:try_start_9cd .. :try_end_9dc} :catchall_1b6b

    :try_start_9dc
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9e1
    .catchall {:try_start_9dc .. :try_end_9e1} :catchall_1b59

    const/16 v32, 0x7

    aget-byte v9, v0, v32

    int-to-byte v9, v9

    xor-int/lit8 v10, v9, 0x56

    and-int/lit8 v14, v9, 0x56

    or-int/2addr v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x2ca

    int-to-short v14, v14

    :try_start_9ef
    invoke-static {v9, v10, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    move/from16 v10, v36

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_a0c
    .catchall {:try_start_9ef .. :try_end_a0c} :catchall_1b59

    const/16 v7, 0x1c8c

    :try_start_a0e
    new-array v7, v7, [B

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_a1d
    .catchall {:try_start_a0e .. :try_end_a1d} :catchall_1b3d

    .line 13
    sget v8, Lt6/a;->c:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/a;->d:I

    const/16 v8, 0x308

    .line 14
    :try_start_a27
    aget-byte v15, v0, v8

    int-to-byte v15, v15

    move/from16 v36, v8

    const/16 v21, 0x1a

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    invoke-static {v15, v8, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_a39
    .catchall {:try_start_a27 .. :try_end_a39} :catchall_1b23

    aget-byte v15, v0, v45

    int-to-byte v15, v15

    aget-byte v10, v0, v21

    int-to-byte v10, v10

    move-object/from16 v56, v5

    const/16 v5, 0x2b0

    int-to-short v5, v5

    :try_start_a44
    invoke-static {v15, v10, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a5c
    .catchall {:try_start_a44 .. :try_end_a5c} :catchall_1b23

    aget-byte v10, v0, v18

    int-to-byte v10, v10

    const/16 v21, 0x1a

    aget-byte v15, v0, v21

    int-to-byte v15, v15

    move-object/from16 v56, v7

    const/16 v7, 0x29e

    int-to-short v7, v7

    :try_start_a69
    invoke-static {v10, v15, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_a71
    .catchall {:try_start_a69 .. :try_end_a71} :catchall_1b09

    aget-byte v15, v0, v45

    int-to-byte v15, v15

    move-object/from16 v57, v8

    const/16 v21, 0x1a

    :try_start_a78
    aget-byte v8, v0, v21

    int-to-byte v8, v8

    invoke-static {v15, v8, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {v57 .. v57}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a93
    .catchall {:try_start_a78 .. :try_end_a93} :catchall_1b09

    .line 15
    sget v10, Lt6/a;->d:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lt6/a;->c:I

    .line 16
    :try_start_a9b
    aget-byte v10, v0, v18

    int-to-byte v10, v10

    const/16 v21, 0x1a

    aget-byte v15, v0, v21

    int-to-byte v15, v15

    invoke-static {v10, v15, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_aab
    .catchall {:try_start_a9b .. :try_end_aab} :catchall_1af2

    const/16 v57, 0x31

    aget-byte v15, v0, v57

    int-to-byte v15, v15

    move/from16 v60, v12

    const/16 v17, 0x2e

    aget-byte v12, v0, v17

    int-to-byte v12, v12

    move-object/from16 v61, v9

    const/16 v9, 0x288

    int-to-short v9, v9

    :try_start_abc
    invoke-static {v15, v12, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_acf
    .catchall {:try_start_abc .. :try_end_acf} :catchall_1ae0

    :try_start_acf
    aget-byte v10, v0, v18

    int-to-byte v10, v10

    const/16 v21, 0x1a

    aget-byte v12, v0, v21

    int-to-byte v12, v12

    invoke-static {v10, v12, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_adf
    .catchall {:try_start_acf .. :try_end_adf} :catchall_1ac7

    aget-byte v12, v0, v46

    int-to-byte v12, v12

    aget-byte v0, v0, v26

    int-to-byte v0, v0

    xor-int/lit16 v15, v0, 0x309

    move/from16 v62, v15

    and-int/lit16 v15, v0, 0x309

    or-int v15, v62, v15

    int-to-short v15, v15

    :try_start_aee
    invoke-static {v12, v0, v15}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_afa
    .catchall {:try_start_aee .. :try_end_afa} :catchall_1ac7

    const/16 v0, 0x14

    const/16 v8, 0x1c5a

    move v10, v8

    move v8, v0

    move-object/from16 v0, v56

    move/from16 v56, v10

    move-object/from16 v12, v43

    const/16 v63, 0x0

    move/from16 v62, v14

    const/4 v10, 0x1

    :goto_b0b
    int-to-long v14, v10

    .line 17
    :try_start_b0c
    array-length v10, v0
    :try_end_b0d
    .catchall {:try_start_b0c .. :try_end_b0d} :catchall_1ab6

    move-wide/from16 v64, v14

    move/from16 v14, v16

    :goto_b11
    if-ge v14, v10, :cond_b2e

    aget-byte v15, v0, v14

    move/from16 v66, v14

    int-to-long v14, v15

    shl-long v67, v64, v23

    add-long v14, v14, v67

    shl-long v67, v64, v46

    add-long v14, v14, v67

    sub-long v64, v14, v64

    add-int/lit8 v14, v66, 0x34

    and-int/lit8 v15, v14, -0x33

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v14, v14, -0x33

    add-int/2addr v14, v15

    goto :goto_b11

    :cond_b2e
    add-int/lit16 v10, v8, 0xa4

    add-int/lit16 v14, v8, 0x1c77

    .line 18
    aget-byte v14, v0, v14

    add-int/lit8 v14, v14, -0x22

    int-to-byte v14, v14

    aput-byte v14, v0, v10

    :try_start_b39
    array-length v10, v0

    neg-int v14, v8

    move/from16 v66, v8

    move v15, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_b42
    .catchall {:try_start_b39 .. :try_end_b42} :catchall_1ab6

    long-to-int v8, v8

    mul-int/lit16 v9, v14, -0xa7

    move/from16 v67, v9

    mul-int/lit16 v9, v10, -0xa7

    or-int v68, v67, v9

    const/16 v20, 0x1

    shl-int/lit8 v68, v68, 0x1

    xor-int v9, v67, v9

    sub-int v68, v68, v9

    not-int v9, v14

    move/from16 v67, v9

    not-int v9, v10

    xor-int v69, v67, v9

    and-int v67, v67, v9

    move/from16 v70, v9

    or-int v9, v69, v67

    not-int v9, v9

    xor-int v67, v70, v8

    and-int v69, v70, v8

    move/from16 v71, v9

    or-int v9, v67, v69

    not-int v9, v9

    xor-int v67, v71, v9

    and-int v9, v71, v9

    or-int v9, v67, v9

    mul-int/lit16 v9, v9, 0x150

    and-int v67, v68, v9

    or-int v9, v68, v9

    add-int v67, v67, v9

    or-int v9, v14, v10

    not-int v9, v9

    or-int v10, v14, v8

    not-int v10, v10

    xor-int v68, v9, v10

    and-int/2addr v9, v10

    or-int v9, v68, v9

    mul-int/lit16 v9, v9, -0xa8

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v67, v9

    or-int v9, v67, v9

    add-int/2addr v10, v9

    not-int v8, v8

    or-int/2addr v8, v14

    not-int v8, v8

    and-int v9, v8, v70

    xor-int v8, v70, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    move/from16 v9, v19

    :try_start_b97
    new-array v14, v9, [Ljava/lang/Object;
    :try_end_b99
    .catchall {:try_start_b97 .. :try_end_b99} :catchall_1a9b

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    :try_start_b9d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v38, 0x2

    aput-object v8, v14, v38

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v20, 0x1

    aput-object v8, v14, v20
    :try_end_bad
    .catchall {:try_start_b9d .. :try_end_bad} :catchall_1a89

    aput-object v0, v14, v16

    :try_start_baf
    sget-object v0, Lt6/a;->a:[B

    const/16 v8, 0xe4

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v21, 0x1a

    aget-byte v9, v0, v21

    int-to-byte v9, v9

    const/16 v10, 0x280

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_bd4
    .catchall {:try_start_baf .. :try_end_bd4} :catchall_1a89

    :try_start_bd4
    sget-object v10, Lt6/a;->j:Ljava/lang/Object;
    :try_end_bd6
    .catchall {:try_start_bd4 .. :try_end_bd6} :catchall_1a7a

    const/16 v67, 0x30

    if-nez v10, :cond_d26

    :try_start_bda
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v68

    shr-long v68, v68, v67

    const-wide v70, 0x293ed8cc5f5ab664L

    add-long v68, v68, v70

    move/from16 v73, v15

    const/16 v70, 0x20

    xor-long v14, v64, v68

    long-to-int v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v68

    shr-long v68, v68, v70

    const-wide v71, -0x293ed8cc79589703L    # -8.056971234472684E109

    sub-long v71, v71, v68

    move-object v15, v8

    move-object/from16 v69, v9

    xor-long v8, v64, v71

    long-to-int v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v71

    shr-long v71, v71, v67

    const-wide v74, 0x293ed8cc79589706L

    sub-long v71, v71, v74

    move/from16 v74, v8

    xor-long v8, v64, v71

    long-to-int v8, v8

    new-array v8, v8, [I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v71

    shr-long v67, v71, v67

    const-wide v71, -0x293ed8cc79589708L    # -8.056971234472676E109

    sub-long v71, v71, v67

    move-object/from16 v75, v8

    xor-long v8, v64, v71

    long-to-int v8, v8

    move/from16 v67, v8

    sget-wide v8, Lt6/a;->k:J

    move-object/from16 v68, v12

    move/from16 v12, v16

    move-object/from16 v16, v15

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15
    :try_end_c35
    .catchall {:try_start_bda .. :try_end_c35} :catchall_d12

    move-object/from16 v12, v68

    neg-int v15, v15

    move-object/from16 v76, v2

    move-object/from16 v77, v3

    :try_start_c3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_c40
    .catchall {:try_start_c3c .. :try_end_c40} :catchall_e1a

    long-to-int v2, v2

    not-int v3, v15

    xor-int/lit8 v68, v3, -0x21

    and-int/lit8 v71, v3, -0x21

    or-int v68, v68, v71

    move/from16 v71, v3

    or-int v3, v68, v2

    not-int v3, v3

    move/from16 v68, v3

    not-int v3, v2

    or-int/2addr v3, v15

    xor-int/lit8 v72, v3, 0x20

    and-int/lit8 v3, v3, 0x20

    or-int v3, v72, v3

    not-int v3, v3

    xor-int/lit8 v70, v15, -0x21

    and-int/lit8 v72, v15, -0x21

    move/from16 v78, v2

    or-int v2, v70, v72

    not-int v2, v2

    move/from16 v70, v2

    or-int v2, v15, v78

    not-int v2, v2

    mul-int/lit16 v15, v15, -0x13d

    add-int/lit16 v15, v15, 0x27e0

    xor-int v72, v68, v3

    and-int v3, v68, v3

    or-int v3, v72, v3

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v3, v15

    xor-int v15, v70, v2

    and-int v2, v70, v2

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v2, v3

    and-int v3, v71, v78

    xor-int v15, v71, v78

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int/lit8 v15, v3, -0x21

    and-int/lit8 v3, v3, -0x21

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    and-int v15, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v15, v2

    int-to-byte v2, v15

    ushr-long v2, v8, v2

    long-to-int v2, v2

    or-int v3, v2, v14

    and-int/2addr v2, v14

    not-int v2, v2

    and-int/2addr v2, v3

    aput v2, v75, v67

    :try_start_c99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2
    :try_end_c9d
    .catchall {:try_start_c99 .. :try_end_c9d} :catchall_e1a

    const/16 v15, 0x3c

    shr-long/2addr v2, v15

    const-wide v67, 0x293ed8cc79589707L    # 5.130653662485369E-110

    sub-long v2, v2, v67

    xor-long v2, v64, v2

    long-to-int v2, v2

    long-to-int v3, v8

    not-int v8, v3

    and-int/2addr v8, v14

    not-int v9, v14

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    aput v3, v75, v2

    :try_start_cb2
    sget v2, Lt6/a;->g:I

    sget-object v3, Lt6/a;->e:[B

    sget v8, Lt6/a;->f:I
    :try_end_cb8
    .catchall {:try_start_cb2 .. :try_end_cb8} :catchall_e1a

    const/16 v9, 0x4a

    :try_start_cba
    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    const/16 v15, 0x265

    int-to-short v15, v15

    invoke-static {v9, v14, v15}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v14, v0, v45

    int-to-byte v14, v14

    const/16 v21, 0x1a

    aget-byte v15, v0, v21

    int-to-byte v15, v15

    invoke-static {v14, v15, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v67

    const-class v68, [I

    const-class v70, [B

    move-object/from16 v71, v69

    move-object/from16 v72, v69

    filled-new-array/range {v67 .. v72}, [Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v15, v69

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    move-object/from16 v70, v3

    move-object/from16 v67, v16

    move-object/from16 v68, v75

    filled-new-array/range {v67 .. v72}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d07
    .catchall {:try_start_cba .. :try_end_d07} :catchall_d09

    goto/16 :goto_da3

    :catchall_d09
    move-exception v0

    :try_start_d0a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d11

    throw v2

    :cond_d11
    throw v0

    :catchall_d12
    move-exception v0

    move-object/from16 v76, v2

    move-object/from16 v77, v3

    move-object/from16 v56, v1

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v12, v59

    move-object/from16 v8, v61

    move-object/from16 v7, v76

    goto/16 :goto_e2a

    :cond_d26
    move-object/from16 v76, v2

    move-object/from16 v77, v3

    move-object v2, v8

    move/from16 v73, v15

    const/16 v70, 0x20

    move-object v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    shr-long v8, v8, v70

    const-wide v68, 0x782a669f938e00a1L    # 6.973718264266756E270

    sub-long v68, v68, v8

    xor-long v8, v64, v68

    long-to-int v3, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8
    :try_end_d44
    .catchall {:try_start_d0a .. :try_end_d44} :catchall_e1a

    const-wide v68, -0x782a669fcb513097L    # -6.38822278604863E-271

    shr-long v8, v8, v67

    sub-long v68, v68, v8

    xor-long v8, v64, v68

    long-to-int v8, v8

    :try_start_d50
    aget-byte v9, v0, v25

    int-to-byte v9, v9

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    move/from16 v16, v3

    const/16 v3, 0x247

    int-to-short v3, v3

    invoke-static {v9, v14, v3}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lt6/a;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v3, v14, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_d68
    .catchall {:try_start_d50 .. :try_end_d68} :catchall_1a5a

    const/16 v29, 0xc

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    :try_start_d6d
    aget-byte v14, v0, v50

    int-to-byte v14, v14

    move/from16 v64, v8

    const/16 v8, 0x227

    int-to-short v8, v8

    invoke-static {v9, v14, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8
    :try_end_d79
    .catchall {:try_start_d6d .. :try_end_d79} :catchall_1a5a

    aget-byte v9, v0, v45

    int-to-byte v9, v9

    const/16 v21, 0x1a

    aget-byte v14, v0, v21

    int-to-byte v14, v14

    :try_start_d81
    invoke-static {v9, v14, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v15, v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v64 .. v64}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    filled-new-array {v2, v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_da3
    .catchall {:try_start_d81 .. :try_end_da3} :catchall_1a5a

    :goto_da3
    aget-byte v3, v0, v45

    int-to-byte v3, v3

    const/16 v21, 0x1a

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    :try_start_dab
    invoke-static {v3, v8, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x37

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    aget-byte v14, v0, v46

    int-to-byte v14, v14

    move/from16 v16, v8

    const/16 v8, 0x219

    int-to-short v8, v8

    invoke-static {v9, v14, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ddb
    .catchall {:try_start_dab .. :try_end_ddb} :catchall_e1a

    xor-int/lit8 v3, v54, 0x1

    const/4 v14, 0x1

    if-eq v3, v14, :cond_1296

    if-nez v10, :cond_df3

    .line 19
    sget v64, Lt6/a;->c:I

    or-int/lit8 v20, v64, 0x7d

    shl-int/lit8 v65, v20, 0x1

    xor-int/lit8 v14, v64, 0x7d

    sub-int v14, v65, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lt6/a;->d:I

    move-object/from16 v14, v52

    goto :goto_df5

    :cond_df3
    move-object/from16 v14, v55

    :goto_df5
    if-nez v10, :cond_e34

    sget v10, Lt6/a;->c:I

    xor-int/lit8 v64, v10, 0x55

    and-int/lit8 v10, v10, 0x55

    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v10, v64, v10

    const/16 v64, 0x12

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lt6/a;->d:I

    const/16 v38, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_e12

    move-object/from16 v9, v58

    goto :goto_e38

    :cond_e12
    :try_start_e12
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "divide by zero"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e1a
    .catchall {:try_start_e12 .. :try_end_e1a} :catchall_e1a

    :catchall_e1a
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v12, v59

    move-object/from16 v8, v61

    move-object/from16 v7, v76

    move-object/from16 v3, v77

    :goto_e2a
    const/16 v16, 0x0

    :goto_e2c
    const/16 v17, 0x2e

    const/16 v19, 0x3

    :goto_e30
    const/16 v29, 0xc

    goto/16 :goto_1b4d

    :cond_e34
    const/16 v64, 0x12

    move-object/from16 v9, v53

    .line 20
    :goto_e38
    :try_start_e38
    aget-byte v10, v0, v45

    int-to-byte v10, v10

    const/16 v21, 0x1a

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    invoke-static {v10, v8, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_e48
    .catchall {:try_start_e38 .. :try_end_e48} :catchall_128b

    aget-byte v10, v0, v16

    int-to-byte v10, v10

    move/from16 v67, v7

    const/16 v17, 0x2e

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    move/from16 v68, v3

    const/16 v3, 0x216

    int-to-short v3, v3

    :try_start_e57
    invoke-static {v10, v7, v3}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aget-byte v7, v0, v37

    int-to-byte v7, v7

    const/16 v21, 0x1a

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    const/16 v10, 0x334

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_e76
    .catchall {:try_start_e57 .. :try_end_e76} :catchall_128b

    :try_start_e76
    aget-byte v8, v0, v30

    int-to-byte v8, v8

    const/16 v21, 0x1a

    aget-byte v10, v0, v21

    int-to-byte v10, v10

    invoke-static {v8, v10, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_e96
    .catch Ljava/lang/Exception; {:try_start_e76 .. :try_end_e96} :catch_11a2
    .catchall {:try_start_e76 .. :try_end_e96} :catchall_119d

    if-eqz v42, :cond_efc

    .line 21
    sget v10, Lt6/a;->c:I

    and-int/lit8 v69, v10, 0x7b

    or-int/lit8 v10, v10, 0x7b

    add-int v10, v69, v10

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lt6/a;->d:I

    .line 22
    :try_start_ea4
    aget-byte v10, v0, v30

    int-to-byte v10, v10

    move-object/from16 v69, v12

    const/16 v21, 0x1a

    aget-byte v12, v0, v21

    int-to-byte v12, v12

    invoke-static {v10, v12, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_eb6
    .catchall {:try_start_ea4 .. :try_end_eb6} :catchall_eda

    aget-byte v12, v0, v27

    int-to-byte v12, v12

    move/from16 v70, v5

    aget-byte v5, v0, v46

    int-to-byte v5, v5

    move-object/from16 v71, v4

    const/16 v4, 0x213

    int-to-short v4, v4

    :try_start_ec3
    invoke-static {v12, v5, v4}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ed5
    .catchall {:try_start_ec3 .. :try_end_ed5} :catchall_ed8

    :goto_ed5
    const/16 v4, 0x400

    goto :goto_f03

    :catchall_ed8
    move-exception v0

    goto :goto_edd

    :catchall_eda
    move-exception v0

    move-object/from16 v71, v4

    :goto_edd
    :try_start_edd
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ef1

    throw v2

    :catchall_ee4
    move-exception v0

    :goto_ee5
    move-object/from16 v12, v59

    :goto_ee7
    move-object/from16 v4, v76

    move-object/from16 v3, v77

    const/16 v29, 0xc

    goto/16 :goto_11a7

    :catch_eef
    move-exception v0

    goto :goto_ef2

    :cond_ef1
    throw v0
    :try_end_ef2
    .catch Ljava/lang/Exception; {:try_start_edd .. :try_end_ef2} :catch_eef
    .catchall {:try_start_edd .. :try_end_ef2} :catchall_ee4

    :goto_ef2
    move-object/from16 v12, v59

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    const/16 v29, 0xc

    goto/16 :goto_11aa

    :cond_efc
    move-object/from16 v71, v4

    move/from16 v70, v5

    move-object/from16 v69, v12

    goto :goto_ed5

    :goto_f03
    :try_start_f03
    new-array v5, v4, [B
    :try_end_f05
    .catchall {:try_start_f03 .. :try_end_f05} :catchall_ee4

    aget-byte v4, v0, v46

    int-to-byte v4, v4

    const/16 v32, 0x7

    aget-byte v0, v0, v32

    int-to-byte v0, v0

    xor-int/lit16 v10, v0, 0x205

    and-int/lit16 v12, v0, 0x205

    or-int/2addr v10, v12

    int-to-short v10, v10

    :try_start_f13
    invoke-static {v4, v0, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move/from16 v10, v56

    :goto_f21
    if-lez v10, :cond_fa9

    const/16 v4, 0x400

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_f2d
    .catchall {:try_start_f13 .. :try_end_f2d} :catchall_ee4

    move-object/from16 v12, v59

    :try_start_f2f
    filled-new-array {v5, v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v56, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_fab

    filled-new-array {v5, v12, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v2, v15

    move-object/from16 v59, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v2

    not-int v15, v10

    move/from16 v72, v4

    mul-int/lit16 v4, v2, -0xd1

    move/from16 v74, v2

    mul-int/lit16 v2, v10, -0xd1

    add-int/2addr v2, v4

    xor-int v4, v72, v15

    and-int v75, v72, v15

    or-int v4, v4, v75

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v4, v2

    not-int v2, v3

    xor-int v75, v15, v2

    and-int v78, v15, v2

    move/from16 v79, v2

    or-int v2, v75, v78

    not-int v2, v2

    move/from16 v75, v2

    or-int v2, v72, v3

    not-int v2, v2

    xor-int v78, v75, v2

    and-int v2, v75, v2

    or-int v2, v78, v2

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    and-int v75, v4, v2

    or-int/2addr v2, v4

    add-int v75, v75, v2

    and-int v2, v72, v79

    xor-int v4, v72, v79

    or-int/2addr v2, v4

    or-int/2addr v2, v10

    not-int v2, v2

    and-int v4, v15, v74

    xor-int v10, v15, v74

    or-int/2addr v4, v10

    or-int/2addr v3, v4

    not-int v3, v3

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd2

    or-int v3, v75, v2

    and-int v2, v75, v2

    add-int v10, v3, v2

    move-object/from16 v2, v56

    move-object/from16 v3, v59

    move-object/from16 v59, v12

    goto/16 :goto_f21

    :catchall_fa6
    move-exception v0

    goto/16 :goto_ee7

    :cond_fa9
    move-object/from16 v12, v59

    :cond_fab
    sget-object v0, Lt6/a;->a:[B

    aget-byte v2, v0, v46

    int-to-byte v2, v2

    aget-byte v3, v0, v24

    int-to-byte v3, v3

    const/16 v4, 0x201

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_fc3
    .catchall {:try_start_f2f .. :try_end_fc3} :catchall_fa6

    aget-byte v3, v0, v22

    int-to-byte v3, v3

    const/16 v21, 0x1a

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x1f0

    and-int/lit16 v10, v4, 0x1f0

    or-int/2addr v5, v10

    int-to-short v5, v5

    :try_start_fd1
    invoke-static {v3, v4, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    aget-byte v5, v0, v46

    int-to-byte v5, v5

    const/16 v10, 0x1e8

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fee
    .catchall {:try_start_fd1 .. :try_end_fee} :catchall_fa6

    aget-byte v2, v0, v46

    int-to-byte v2, v2

    aget-byte v3, v0, v26

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x309

    and-int/lit16 v5, v3, 0x309

    or-int/2addr v4, v5

    int-to-short v4, v4

    :try_start_ffa
    invoke-static {v2, v3, v4}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v26

    int-to-byte v2, v2

    aget-byte v3, v0, v64

    int-to-byte v3, v3

    const/16 v4, 0x1e5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v40

    int-to-byte v3, v3

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v5, 0x1d1

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v11, v11, v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_102c
    .catchall {:try_start_ffa .. :try_end_102c} :catchall_fa6

    :try_start_102c
    aget-byte v3, v0, v30

    int-to-byte v3, v3

    const/16 v21, 0x1a

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    invoke-static {v3, v4, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_103c
    .catchall {:try_start_102c .. :try_end_103c} :catchall_118e

    const/16 v29, 0xc

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    aget-byte v5, v0, v24

    int-to-byte v5, v5

    const/16 v7, 0x1cb

    int-to-short v7, v7

    :try_start_1047
    invoke-static {v4, v5, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1054
    .catchall {:try_start_1047 .. :try_end_1054} :catchall_118e

    .line 23
    sget v4, Lt6/a;->d:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lt6/a;->c:I

    .line 24
    :try_start_105c
    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v21, 0x1a

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    invoke-static {v4, v5, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_106c
    .catchall {:try_start_105c .. :try_end_106c} :catchall_117d

    const/16 v29, 0xc

    :try_start_106e
    aget-byte v5, v0, v29

    int-to-byte v5, v5

    aget-byte v8, v0, v24

    int-to-byte v8, v8

    invoke-static {v5, v8, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1081
    .catchall {:try_start_106e .. :try_end_1081} :catchall_1177

    :try_start_1081
    filled-new-array {v3, v4, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1089
    .catchall {:try_start_1081 .. :try_end_1089} :catchall_1171

    :try_start_1089
    aget-byte v3, v0, v30

    int-to-byte v3, v3

    const/16 v21, 0x1a

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    invoke-static {v3, v4, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1099
    .catchall {:try_start_1089 .. :try_end_1099} :catchall_1164

    const/16 v17, 0x2e

    aget-byte v4, v0, v17

    int-to-byte v4, v4

    aget-byte v5, v0, v64

    int-to-byte v5, v5

    const/16 v7, 0x1bd

    int-to-short v7, v7

    :try_start_10a4
    invoke-static {v4, v5, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10b6
    .catchall {:try_start_10a4 .. :try_end_10b6} :catchall_1164

    :try_start_10b6
    aget-byte v3, v0, v30

    int-to-byte v3, v3

    const/16 v21, 0x1a

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    invoke-static {v3, v4, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v17, 0x2e

    aget-byte v4, v0, v17

    int-to-byte v4, v4

    aget-byte v5, v0, v64

    int-to-byte v5, v5

    invoke-static {v4, v5, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10e0
    .catchall {:try_start_10b6 .. :try_end_10e0} :catchall_1157

    :try_start_10e0
    sget-object v3, Lt6/a;->i:Ljava/lang/Object;
    :try_end_10e2
    .catchall {:try_start_10e0 .. :try_end_10e2} :catchall_1151

    if-nez v3, :cond_113d

    .line 25
    sget v3, Lt6/a;->c:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lt6/a;->d:I

    const/16 v38, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1136

    const/16 v21, 0x1a

    .line 26
    aget-byte v3, v0, v21

    int-to-byte v3, v3

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    xor-int/lit16 v4, v0, 0x1a8

    and-int/lit16 v5, v0, 0x1a8

    or-int/2addr v4, v5

    int-to-short v4, v4

    :try_start_1100
    invoke-static {v3, v0, v4}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0
    :try_end_1104
    .catchall {:try_start_1100 .. :try_end_1104} :catchall_1129

    move-object/from16 v3, v77

    const/4 v10, 0x0

    :try_start_1107
    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_110b
    .catchall {:try_start_1107 .. :try_end_110b} :catchall_1125

    move-object/from16 v4, v76

    :try_start_110d
    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1111
    .catchall {:try_start_110d .. :try_end_1111} :catchall_1123

    :try_start_1111
    sput-object v0, Lt6/a;->i:Ljava/lang/Object;

    goto :goto_1141

    :catchall_1114
    move-exception v0

    :goto_1115
    move-object/from16 v56, v1

    move-object v7, v4

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    :goto_111d
    move-object/from16 v8, v61

    move-object/from16 v4, v71

    goto/16 :goto_19ef

    :catchall_1123
    move-exception v0

    goto :goto_112e

    :catchall_1125
    move-exception v0

    move-object/from16 v4, v76

    goto :goto_112e

    :catchall_1129
    move-exception v0

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    :goto_112e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1135

    throw v2

    :cond_1135
    throw v0

    :cond_1136
    move-object/from16 v4, v76

    move-object/from16 v3, v77

    const/16 v35, 0x0

    .line 27
    throw v35

    :cond_113d
    move-object/from16 v4, v76

    move-object/from16 v3, v77

    :goto_1141
    move-object/from16 v56, v1

    move-object/from16 v76, v4

    move-object/from16 v74, v6

    move-object/from16 v72, v11

    move/from16 v59, v62

    const/16 v16, 0x0

    move/from16 v62, v13

    goto/16 :goto_15f5

    :catchall_1151
    move-exception v0

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    goto :goto_1115

    :catchall_1157
    move-exception v0

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1163

    throw v2

    :cond_1163
    throw v0

    :catchall_1164
    move-exception v0

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1170

    throw v2

    :cond_1170
    throw v0
    :try_end_1171
    .catchall {:try_start_1111 .. :try_end_1171} :catchall_1114

    :catchall_1171
    move-exception v0

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    goto :goto_11a7

    :catchall_1177
    move-exception v0

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    goto :goto_1184

    :catchall_117d
    move-exception v0

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    const/16 v29, 0xc

    :goto_1184
    :try_start_1184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_118d

    throw v2

    :catchall_118b
    move-exception v0

    goto :goto_11a7

    :cond_118d
    throw v0

    :catchall_118e
    move-exception v0

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    const/16 v29, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_119c

    throw v2

    :cond_119c
    throw v0

    :catchall_119d
    move-exception v0

    move-object/from16 v71, v4

    goto/16 :goto_ee5

    :catch_11a2
    move-exception v0

    move-object/from16 v71, v4

    goto/16 :goto_ef2

    :goto_11a7
    move-object/from16 v7, v71

    goto :goto_1210

    :goto_11aa
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lt6/a;->a:[B

    aget-byte v7, v5, v46

    int-to-byte v7, v7

    aget-byte v8, v5, v44

    int-to-byte v8, v8

    const/16 v10, 0x209

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_11c4
    .catchall {:try_start_1184 .. :try_end_11c4} :catchall_118b

    const/16 v32, 0x7

    aget-byte v7, v5, v32

    int-to-byte v7, v7

    const/16 v19, 0x3

    aget-byte v8, v5, v19

    int-to-byte v8, v8

    const/16 v10, 0x356

    int-to-short v15, v10

    :try_start_11d1
    invoke-static {v7, v8, v15}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11dc
    .catchall {:try_start_11d1 .. :try_end_11dc} :catchall_118b

    :try_start_11dc
    aget-byte v7, v5, v45

    int-to-byte v7, v7

    const/16 v21, 0x1a

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    invoke-static {v7, v5, v15}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_11ec
    .catchall {:try_start_11dc .. :try_end_11ec} :catchall_1203

    move-object/from16 v7, v71

    :try_start_11ee
    filled-new-array {v11, v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1201
    .catchall {:try_start_11ee .. :try_end_1201} :catchall_1201

    :catchall_1201
    move-exception v0

    goto :goto_1206

    :catchall_1203
    move-exception v0

    move-object/from16 v7, v71

    :goto_1206
    :try_start_1206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_120f

    throw v2

    :catchall_120d
    move-exception v0

    goto :goto_1210

    :cond_120f
    throw v0
    :try_end_1210
    .catchall {:try_start_1206 .. :try_end_1210} :catchall_120d

    :goto_1210
    :try_start_1210
    sget-object v2, Lt6/a;->a:[B

    aget-byte v5, v2, v30

    int-to-byte v5, v5

    const/16 v21, 0x1a

    aget-byte v8, v2, v21

    int-to-byte v8, v8

    invoke-static {v5, v8, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1222
    .catchall {:try_start_1210 .. :try_end_1222} :catchall_1282

    const/16 v17, 0x2e

    aget-byte v8, v2, v17

    int-to-byte v8, v8

    aget-byte v10, v2, v64

    int-to-byte v10, v10

    const/16 v15, 0x1bd

    int-to-short v15, v15

    :try_start_122d
    invoke-static {v8, v10, v15}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_123f
    .catchall {:try_start_122d .. :try_end_123f} :catchall_1282

    :try_start_123f
    aget-byte v5, v2, v30

    int-to-byte v5, v5

    const/16 v21, 0x1a

    aget-byte v8, v2, v21

    int-to-byte v8, v8

    invoke-static {v5, v8, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v17, 0x2e

    aget-byte v8, v2, v17

    int-to-byte v8, v8

    aget-byte v2, v2, v64

    int-to-byte v2, v2

    invoke-static {v8, v2, v15}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1269
    .catchall {:try_start_123f .. :try_end_1269} :catchall_1279

    :try_start_1269
    throw v0

    :catchall_126a
    move-exception v0

    :goto_126b
    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move-object/from16 v56, v1

    :goto_1270
    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v8, v61

    goto/16 :goto_19ef

    :catchall_1279
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1281

    throw v2

    :cond_1281
    throw v0

    :catchall_1282
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_128a

    throw v2

    :cond_128a
    throw v0

    :catchall_128b
    move-exception v0

    move-object v7, v4

    move-object/from16 v12, v59

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    const/16 v29, 0xc

    goto :goto_126b

    :cond_1296
    move-object/from16 v56, v2

    move/from16 v68, v3

    move/from16 v70, v5

    move/from16 v67, v7

    move-object/from16 v69, v12

    move-object/from16 v12, v59

    move-object/from16 v3, v77

    const/16 v29, 0xc

    const/16 v64, 0x12

    move-object v7, v4

    move-object/from16 v4, v76

    const/16 v2, 0xe4

    .line 29
    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v21, 0x1a

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    const/16 v8, 0x1ab

    int-to-short v8, v8

    invoke-static {v2, v5, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v0, v45

    int-to-byte v5, v5

    const/16 v21, 0x1a

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    move/from16 v9, v70

    invoke-static {v5, v8, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_12e2
    .catchall {:try_start_1269 .. :try_end_12e2} :catchall_126a

    aget-byte v10, v0, v30

    int-to-byte v10, v10

    aget-byte v14, v0, v24

    int-to-byte v14, v14

    move-object/from16 v56, v1

    xor-int/lit16 v1, v14, 0x180

    move/from16 v59, v1

    and-int/lit16 v1, v14, 0x180

    or-int v1, v59, v1

    int-to-short v1, v1

    :try_start_12f3
    invoke-static {v10, v14, v1}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v22

    int-to-byte v2, v2

    const/16 v21, 0x1a

    aget-byte v10, v0, v21

    int-to-byte v10, v10

    const/16 v14, 0x185

    int-to-short v14, v14

    invoke-static {v2, v10, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1313
    .catchall {:try_start_12f3 .. :try_end_1313} :catchall_1a54

    aget-byte v10, v0, v40

    int-to-byte v10, v10

    aget-byte v14, v0, v24

    int-to-byte v14, v14

    move-object/from16 v59, v8

    or-int/lit16 v8, v14, 0x160

    int-to-short v8, v8

    :try_start_131e
    invoke-static {v10, v14, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1327
    .catchall {:try_start_131e .. :try_end_1327} :catchall_1a54

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    const/16 v17, 0x2e

    aget-byte v10, v0, v17

    int-to-byte v10, v10

    const/16 v14, 0x216

    int-to-short v14, v14

    :try_start_1332
    invoke-static {v8, v10, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_133e
    .catchall {:try_start_1332 .. :try_end_133e} :catchall_1a54

    :try_start_133e
    aget-byte v8, v0, v36

    int-to-byte v8, v8

    const/16 v21, 0x1a

    aget-byte v10, v0, v21

    int-to-byte v10, v10

    move/from16 v14, v62

    invoke-static {v8, v10, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v0, v45
    :try_end_1352
    .catchall {:try_start_133e .. :try_end_1352} :catchall_1a42

    int-to-byte v10, v10

    move/from16 v62, v13

    :try_start_1355
    aget-byte v13, v0, v21

    int-to-byte v13, v13

    invoke-static {v10, v13, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {v59 .. v59}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1370
    .catchall {:try_start_1355 .. :try_end_1370} :catchall_1a32

    const/16 v21, 0x1a

    aget-byte v10, v0, v21

    int-to-byte v10, v10

    aget-byte v13, v0, v24

    int-to-byte v13, v13

    move-object/from16 v71, v7

    xor-int/lit16 v7, v13, 0x1a8

    move/from16 v59, v7

    and-int/lit16 v7, v13, 0x1a8

    or-int v7, v59, v7

    int-to-short v7, v7

    :try_start_1383
    invoke-static {v10, v13, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1390
    .catchall {:try_start_1383 .. :try_end_1390} :catchall_1a1b

    const/16 v10, 0x24b

    :try_start_1392
    aget-byte v10, v0, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v21, 0x1a

    aget-byte v13, v0, v21

    int-to-byte v13, v13

    move/from16 v70, v9

    const/16 v9, 0x16a

    int-to-short v9, v9

    invoke-static {v10, v13, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_13b1
    .catchall {:try_start_1392 .. :try_end_13b1} :catchall_1a14

    aget-byte v10, v0, v46

    int-to-byte v10, v10

    move/from16 v59, v14

    const/16 v32, 0x7

    aget-byte v14, v0, v32

    int-to-byte v14, v14

    move-object/from16 v76, v4

    xor-int/lit16 v4, v14, 0x205

    move/from16 v72, v4

    and-int/lit16 v4, v14, 0x205

    or-int v4, v72, v4

    int-to-short v4, v4

    :try_start_13c6
    invoke-static {v10, v14, v4}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    aget-byte v14, v0, v16

    int-to-byte v14, v14

    const/16 v15, 0x14e

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    aget-byte v10, v0, v24

    int-to-byte v10, v10

    const/16 v21, 0x1a

    aget-byte v14, v0, v21

    int-to-byte v14, v14

    const/16 v15, 0x144

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_13f7
    .catchall {:try_start_13c6 .. :try_end_13f7} :catchall_1a0b

    aget-byte v14, v0, v46

    int-to-byte v14, v14

    aget-byte v0, v0, v26

    int-to-byte v0, v0

    or-int/lit16 v15, v0, 0x309

    int-to-short v15, v15

    :try_start_1400
    invoke-static {v14, v0, v15}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v10, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v10, 0x400

    new-array v10, v10, [B

    const/4 v14, 0x0

    :goto_140e
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v65, v5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_141e
    .catchall {:try_start_1400 .. :try_end_141e} :catchall_1a0b

    if-lez v5, :cond_1487

    .line 30
    sget v72, Lt6/a;->c:I

    move-object/from16 v74, v6

    add-int/lit8 v6, v72, 0x11

    move-object/from16 v72, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lt6/a;->d:I

    const/16 v38, 0x2

    rem-int/lit8 v6, v6, 0x2

    move-object v11, v7

    if-nez v6, :cond_1453

    int-to-long v6, v14

    move-wide/from16 v77, v6

    const/4 v6, 0x1

    :try_start_1437
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v77, v6

    if-gez v6, :cond_1448

    goto :goto_1465

    :cond_1448
    :goto_1448
    const/4 v10, 0x0

    goto :goto_148d

    :catchall_144a
    move-exception v0

    move-object/from16 v6, v72

    move-object/from16 v7, v76

    const/16 v16, 0x0

    goto/16 :goto_16f5

    :cond_1453
    int-to-long v6, v14

    move-wide/from16 v77, v6

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1461
    .catchall {:try_start_1437 .. :try_end_1461} :catchall_144a

    cmp-long v6, v77, v6

    if-gez v6, :cond_1448

    .line 32
    :goto_1465
    sget v6, Lt6/a;->d:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lt6/a;->c:I

    .line 33
    :try_start_146d
    filled-new-array {v10, v12, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1474
    .catchall {:try_start_146d .. :try_end_1474} :catchall_144a

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v14, v5

    const/16 v20, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v14

    sub-int v14, v6, v5

    move-object v7, v11

    move-object/from16 v5, v65

    move-object/from16 v11, v72

    move-object/from16 v6, v74

    goto :goto_140e

    :cond_1487
    move-object/from16 v74, v6

    move-object/from16 v72, v11

    move-object v11, v7

    goto :goto_1448

    :goto_148d
    :try_start_148d
    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1493
    .catchall {:try_start_148d .. :try_end_1493} :catchall_19e6

    :try_start_1493
    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1499
    .catch Ljava/lang/Exception; {:try_start_1493 .. :try_end_1499} :catch_1499
    .catchall {:try_start_1493 .. :try_end_1499} :catchall_144a

    :catch_1499
    :try_start_1499
    sget-object v0, Lt6/a;->a:[B

    const/16 v2, 0x307

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v0, v64

    int-to-byte v4, v4

    const/16 v5, 0x134

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_14af
    .catchall {:try_start_1499 .. :try_end_14af} :catchall_19e6

    aget-byte v4, v0, v45

    int-to-byte v4, v4

    const/16 v21, 0x1a

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    const/16 v6, 0x111

    int-to-short v6, v6

    :try_start_14ba
    invoke-static {v4, v5, v6}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_14c2
    .catchall {:try_start_14ba .. :try_end_14c2} :catchall_19e6

    aget-byte v5, v0, v26

    int-to-byte v5, v5

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0xf2

    and-int/lit16 v9, v7, 0xf2

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_14ce
    invoke-static {v5, v7, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_14de
    .catchall {:try_start_14ce .. :try_end_14de} :catchall_19e6

    :try_start_14de
    aget-byte v4, v0, v45

    int-to-byte v4, v4

    const/16 v21, 0x1a

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    invoke-static {v4, v5, v6}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_14ee
    .catchall {:try_start_14de .. :try_end_14ee} :catchall_19f4

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    const/16 v32, 0x7

    aget-byte v6, v0, v32

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xeb

    int-to-short v7, v7

    :try_start_14f9
    invoke-static {v5, v6, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v74 .. v74}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_150e
    .catchall {:try_start_14f9 .. :try_end_150e} :catchall_19f4

    :try_start_150e
    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1516
    .catchall {:try_start_150e .. :try_end_1516} :catchall_19e6

    const/16 v1, 0x15c

    :try_start_1518
    aget-byte v1, v0, v1

    int-to-byte v1, v1

    aget-byte v4, v0, v64

    int-to-byte v4, v4

    const/16 v5, 0xe8

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1529
    .catch Ljava/lang/Exception; {:try_start_1518 .. :try_end_1529} :catch_1961
    .catchall {:try_start_1518 .. :try_end_1529} :catchall_1956

    const/16 v4, 0x112

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v6, 0xc9

    int-to-short v6, v6

    :try_start_1532
    invoke-static {v4, v5, v6}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v37

    int-to-byte v6, v6

    aget-byte v7, v0, v33

    int-to-byte v7, v7

    sget v8, Lt6/a;->b:I

    and-int/lit16 v8, v8, 0x3cb

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_155d
    .catch Ljava/lang/Exception; {:try_start_1532 .. :try_end_155d} :catch_1961
    .catchall {:try_start_1532 .. :try_end_155d} :catchall_1956

    const/16 v7, 0xde

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    aget-byte v8, v0, v33

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0xa2

    and-int/lit16 v10, v8, 0xa2

    or-int/2addr v9, v10

    int-to-short v9, v9

    :try_start_156b
    invoke-static {v7, v8, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_158e
    .catch Ljava/lang/Exception; {:try_start_156b .. :try_end_158e} :catch_1961
    .catchall {:try_start_156b .. :try_end_158e} :catchall_1956

    const/16 v16, 0x0

    aget-byte v9, v0, v16

    int-to-byte v9, v9

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    or-int/lit16 v10, v0, 0x83

    int-to-short v10, v10

    :try_start_1599
    invoke-static {v9, v0, v10}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_15a8
    .catchall {:try_start_1599 .. :try_end_15a8} :catchall_1943

    :try_start_15a8
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_15b0
    .catch Ljava/lang/Exception; {:try_start_15a8 .. :try_end_15b0} :catch_15d6
    .catchall {:try_start_15a8 .. :try_end_15b0} :catchall_193a

    move/from16 v9, v16

    :goto_15b2
    if-ge v9, v7, :cond_15e1

    .line 34
    sget v10, Lt6/a;->c:I

    xor-int/lit8 v13, v10, 0x3

    const/16 v19, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lt6/a;->d:I

    .line 35
    :try_start_15c5
    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v9, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_15cc
    .catch Ljava/lang/Exception; {:try_start_15c5 .. :try_end_15cc} :catch_15d6
    .catchall {:try_start_15c5 .. :try_end_15cc} :catchall_15cf

    add-int/lit8 v9, v9, 0x1

    goto :goto_15b2

    :catchall_15cf
    move-exception v0

    move-object/from16 v6, v72

    :goto_15d2
    move-object/from16 v7, v76

    goto/16 :goto_16f5

    :catch_15d6
    move-exception v0

    move-object/from16 v8, v61

    move-object/from16 v6, v72

    move-object/from16 v7, v76

    :goto_15dd
    const/16 v17, 0x2e

    goto/16 :goto_1971

    :cond_15e1
    :try_start_15e1
    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15e7
    .catch Ljava/lang/Exception; {:try_start_15e1 .. :try_end_15e7} :catch_15d6
    .catchall {:try_start_15e1 .. :try_end_15e7} :catchall_193a

    .line 36
    sget v0, Lt6/a;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/a;->d:I

    .line 37
    :try_start_15ef
    sget-object v0, Lt6/a;->i:Ljava/lang/Object;
    :try_end_15f1
    .catchall {:try_start_15ef .. :try_end_15f1} :catchall_193a

    if-nez v0, :cond_15f5

    :try_start_15f3
    sput-object v2, Lt6/a;->i:Ljava/lang/Object;
    :try_end_15f5
    .catchall {:try_start_15f3 .. :try_end_15f5} :catchall_15cf

    :cond_15f5
    :goto_15f5
    if-eqz v54, :cond_16ab

    .line 38
    sget v0, Lt6/a;->d:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    const/16 v20, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lt6/a;->c:I

    .line 39
    :try_start_1606
    sget-object v0, Lt6/a;->a:[B

    aget-byte v1, v0, v26

    int-to-byte v1, v1

    aget-byte v4, v0, v64

    int-to-byte v4, v4

    const/16 v5, 0x1e5

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v0, v57

    int-to-byte v4, v4

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    sget v6, Lt6/a;->b:I

    and-int/lit16 v6, v6, 0x380

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_1628
    .catchall {:try_start_1606 .. :try_end_1628} :catchall_15cf

    aget-byte v5, v0, v26

    int-to-byte v5, v5

    const/16 v21, 0x1a

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xf2

    int-to-short v7, v7

    :try_start_1633
    invoke-static {v5, v6, v7}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_163b
    .catchall {:try_start_1633 .. :try_end_163b} :catchall_15cf

    move-object/from16 v6, v72

    :try_start_163d
    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1649
    .catchall {:try_start_163d .. :try_end_1649} :catchall_16a8

    const/16 v21, 0x1a

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    aget-byte v7, v0, v24

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x1a8

    int-to-short v8, v8

    :try_start_1654
    invoke-static {v5, v7, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_165d
    .catchall {:try_start_1654 .. :try_end_165d} :catchall_169d

    move-object/from16 v7, v76

    :try_start_165f
    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1663
    .catchall {:try_start_165f .. :try_end_1663} :catchall_169b

    move-object/from16 v8, v69

    :try_start_1665
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_166d
    .catchall {:try_start_1665 .. :try_end_166d} :catchall_1697

    if-eqz v4, :cond_1699

    .line 40
    sget v5, Lt6/a;->c:I

    or-int/lit8 v8, v5, 0x3f

    const/16 v20, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v5, v5, 0x3f

    sub-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/a;->d:I

    .line 41
    aget-byte v5, v0, v46

    int-to-byte v5, v5

    aget-byte v0, v0, v26

    int-to-byte v0, v0

    xor-int/lit16 v8, v0, 0x309

    and-int/lit16 v9, v0, 0x309

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_168a
    invoke-static {v5, v0, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1699

    :catchall_1697
    move-exception v0

    goto :goto_16f5

    :cond_1699
    :goto_1699
    move-object v0, v4

    goto :goto_1701

    :catchall_169b
    move-exception v0

    goto :goto_16a0

    :catchall_169d
    move-exception v0

    move-object/from16 v7, v76

    :goto_16a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16a7

    throw v1

    :cond_16a7
    throw v0
    :try_end_16a8
    .catchall {:try_start_168a .. :try_end_16a8} :catchall_1697

    :catchall_16a8
    move-exception v0

    goto/16 :goto_15d2

    :cond_16ab
    move-object/from16 v8, v69

    move-object/from16 v6, v72

    move-object/from16 v7, v76

    :try_start_16b1
    sget-object v0, Lt6/a;->a:[B
    :try_end_16b3
    .catchall {:try_start_16b1 .. :try_end_16b3} :catchall_1885

    aget-byte v1, v0, v26

    int-to-byte v1, v1

    const/16 v21, 0x1a

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0xf2

    and-int/lit16 v9, v4, 0xf2

    or-int/2addr v5, v9

    int-to-short v5, v5

    :try_start_16c1
    invoke-static {v1, v4, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v0, v57

    int-to-byte v4, v4

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    sget v5, Lt6/a;->b:I

    and-int/lit16 v5, v5, 0x380

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_16e0
    .catchall {:try_start_16c1 .. :try_end_16e0} :catchall_1885

    const/4 v14, 0x1

    :try_start_16e1
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16ec
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16e1 .. :try_end_16ec} :catch_16ed
    .catchall {:try_start_16e1 .. :try_end_16ec} :catchall_1697

    goto :goto_1701

    :catch_16ed
    move-exception v0

    :try_start_16ee
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_16f5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16ee .. :try_end_16f5} :catch_1700
    .catchall {:try_start_16ee .. :try_end_16f5} :catchall_1697

    :goto_16f5
    move-object v1, v0

    move-object/from16 v8, v61

    move-object/from16 v4, v71

    const/16 v17, 0x2e

    :goto_16fc
    const/16 v19, 0x3

    goto/16 :goto_1b4e

    :catch_1700
    const/4 v0, 0x0

    :goto_1701
    if-eqz v0, :cond_1889

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    :try_start_1709
    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lt6/a;->a:[B

    aget-byte v4, v1, v25

    int-to-byte v4, v4

    aget-byte v5, v1, v26

    int-to-byte v5, v5

    const/16 v8, 0x78

    int-to-short v8, v8

    invoke-static {v4, v5, v8}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move/from16 v8, v68

    if-eq v8, v14, :cond_1731

    move/from16 v8, v16

    goto :goto_1732

    :cond_1731
    const/4 v8, 0x1

    :goto_1732
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lt6/a;->j:Ljava/lang/Object;

    const/16 v2, 0x3494

    new-array v2, v2, [B
    :try_end_1744
    .catchall {:try_start_1709 .. :try_end_1744} :catchall_1885

    const/16 v5, 0x1aa

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v8, v1, v31

    int-to-byte v8, v8

    xor-int/lit8 v9, v8, 0x10

    and-int/lit8 v10, v8, 0x10

    or-int/2addr v9, v10

    int-to-short v9, v9

    :try_start_1752
    invoke-static {v5, v8, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_175b
    .catchall {:try_start_1752 .. :try_end_175b} :catchall_1885

    move-object/from16 v8, v61

    :try_start_175d
    invoke-virtual {v8, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1765
    .catchall {:try_start_175d .. :try_end_1765} :catchall_1880

    :try_start_1765
    aget-byte v9, v1, v36

    int-to-byte v9, v9

    const/16 v21, 0x1a

    aget-byte v10, v1, v21

    int-to-byte v10, v10

    move/from16 v14, v59

    invoke-static {v9, v10, v14}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v1, v45

    int-to-byte v10, v10

    aget-byte v11, v1, v21

    int-to-byte v11, v11

    move/from16 v13, v70

    invoke-static {v10, v11, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1797
    .catchall {:try_start_1765 .. :try_end_1797} :catchall_1875

    .line 44
    sget v9, Lt6/a;->d:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lt6/a;->c:I

    .line 45
    aget-byte v9, v1, v18

    int-to-byte v9, v9

    const/16 v21, 0x1a

    aget-byte v10, v1, v21

    int-to-byte v10, v10

    move/from16 v11, v67

    :try_start_17a9
    invoke-static {v9, v10, v11}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v1, v45

    int-to-byte v10, v10

    aget-byte v15, v1, v21

    int-to-byte v15, v15

    invoke-static {v10, v15, v13}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_17cf
    .catchall {:try_start_17a9 .. :try_end_17cf} :catchall_186a

    :try_start_17cf
    aget-byte v9, v1, v18

    int-to-byte v9, v9

    const/16 v21, 0x1a

    aget-byte v10, v1, v21

    int-to-byte v10, v10

    invoke-static {v9, v10, v11}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_17df
    .catchall {:try_start_17cf .. :try_end_17df} :catchall_185f

    aget-byte v10, v1, v57

    int-to-byte v10, v10

    const/16 v17, 0x2e

    :try_start_17e4
    aget-byte v15, v1, v17

    int-to-byte v15, v15

    move-object/from16 v59, v1

    move/from16 v1, v73

    invoke-static {v10, v15, v1}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v74 .. v74}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17fe
    .catchall {:try_start_17e4 .. :try_end_17fe} :catchall_185d

    :try_start_17fe
    aget-byte v9, v59, v18

    int-to-byte v9, v9

    const/16 v21, 0x1a

    aget-byte v10, v59, v21

    int-to-byte v10, v10

    invoke-static {v9, v10, v11}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_180e
    .catchall {:try_start_17fe .. :try_end_180e} :catchall_1854

    aget-byte v10, v59, v46

    int-to-byte v10, v10

    aget-byte v15, v59, v26

    int-to-byte v15, v15

    move/from16 v73, v1

    xor-int/lit16 v1, v15, 0x309

    move/from16 v59, v1

    and-int/lit16 v1, v15, 0x309

    or-int v1, v59, v1

    int-to-short v1, v1

    :try_start_181f
    invoke-static {v10, v15, v1}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_182b
    .catchall {:try_start_181f .. :try_end_182b} :catchall_1854

    :try_start_182b
    invoke-static/range {v66 .. v66}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v5, 0x3465

    move-object/from16 v63, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v61, v8

    move v7, v11

    move-object/from16 v59, v12

    move/from16 v9, v73

    const/16 v19, 0x3

    move v8, v1

    move-object v12, v4

    move-object v11, v6

    move-object/from16 v1, v56

    move-object/from16 v4, v71

    move-object/from16 v6, v74

    move/from16 v56, v5

    move v5, v13

    move/from16 v13, v62

    const/4 v10, 0x1

    move/from16 v62, v14

    goto/16 :goto_b0b

    :catchall_1851
    move-exception v0

    goto/16 :goto_196c

    :catchall_1854
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_185c

    throw v1

    :cond_185c
    throw v0

    :catchall_185d
    move-exception v0

    goto :goto_1862

    :catchall_185f
    move-exception v0

    const/16 v17, 0x2e

    :goto_1862
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1869

    throw v1

    :cond_1869
    throw v0

    :catchall_186a
    move-exception v0

    const/16 v17, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1874

    throw v1

    :cond_1874
    throw v0

    :catchall_1875
    move-exception v0

    const/16 v17, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_187f

    throw v1

    :cond_187f
    throw v0

    :catchall_1880
    move-exception v0

    :goto_1881
    const/16 v17, 0x2e

    goto/16 :goto_196c

    :catchall_1885
    move-exception v0

    move-object/from16 v8, v61

    goto :goto_1881

    :cond_1889
    move-object/from16 v8, v61

    const/16 v17, 0x2e

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v63

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move/from16 v10, v54

    if-eq v10, v14, :cond_18a5

    const/4 v1, 0x1

    goto :goto_18a7

    :cond_18a5
    move/from16 v1, v16

    :goto_18a7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lt6/a;->j:Ljava/lang/Object;
    :try_end_18b5
    .catchall {:try_start_182b .. :try_end_18b5} :catchall_1851

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4a8564a0

    xor-int v2, v0, v1

    and-int v4, v0, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xd841eff

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x106

    not-int v2, v2

    const v5, 0x7f055d38

    sub-int/2addr v5, v2

    const v2, -0x2556302e

    and-int/2addr v2, v5

    const v9, -0x2556302e

    or-int/2addr v5, v9

    add-int/2addr v2, v5

    not-int v0, v0

    and-int v5, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x4741b1ab

    and-int v5, v1, v4

    xor-int v9, v1, v4

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v1, v1

    and-int v9, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v9, v0

    const v0, 0x627e01ee

    and-int v2, v5, v0

    xor-int/2addr v5, v0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x18e

    not-int v2, v2

    const v5, 0x3c374125

    sub-int/2addr v5, v2

    and-int v2, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    not-int v0, v0

    sub-int/2addr v5, v0

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    if-gt v9, v5, :cond_1929

    .line 47
    :try_start_1916
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    move/from16 v5, v60

    const/4 v1, 0x7

    const/4 v9, 0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, 0x1a

    const/16 v38, 0x2

    goto/16 :goto_1c95

    :catchall_1927
    move-exception v0

    goto :goto_1934

    .line 48
    :cond_1929
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "divide by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1934
    .catchall {:try_start_1916 .. :try_end_1934} :catchall_1927

    :goto_1934
    move-object/from16 v4, v71

    const/16 v19, 0x3

    goto/16 :goto_1b9d

    :catchall_193a
    move-exception v0

    move-object/from16 v8, v61

    move-object/from16 v6, v72

    move-object/from16 v7, v76

    goto/16 :goto_1881

    :catchall_1943
    move-exception v0

    move-object/from16 v8, v61

    move-object/from16 v6, v72

    move-object/from16 v7, v76

    const/16 v17, 0x2e

    .line 49
    :try_start_194c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1955

    throw v1

    :catch_1953
    move-exception v0

    goto :goto_1971

    :cond_1955
    throw v0
    :try_end_1956
    .catch Ljava/lang/Exception; {:try_start_194c .. :try_end_1956} :catch_1953
    .catchall {:try_start_194c .. :try_end_1956} :catchall_1851

    :catchall_1956
    move-exception v0

    move-object/from16 v8, v61

    move-object/from16 v6, v72

    move-object/from16 v7, v76

    const/16 v16, 0x0

    goto/16 :goto_1881

    :catch_1961
    move-exception v0

    move-object/from16 v8, v61

    move-object/from16 v6, v72

    move-object/from16 v7, v76

    const/16 v16, 0x0

    goto/16 :goto_15dd

    :goto_196c
    move-object v1, v0

    move-object/from16 v4, v71

    goto/16 :goto_16fc

    :goto_1971
    :try_start_1971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lt6/a;->a:[B

    aget-byte v4, v2, v46

    int-to-byte v4, v4

    aget-byte v5, v2, v44

    int-to-byte v5, v5

    sget v9, Lt6/a;->b:I

    and-int/lit16 v9, v9, 0x38d

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_198d
    .catchall {:try_start_1971 .. :try_end_198d} :catchall_19df

    const/16 v32, 0x7

    aget-byte v4, v2, v32

    int-to-byte v4, v4

    const/16 v19, 0x3

    aget-byte v5, v2, v19

    int-to-byte v5, v5

    const/16 v10, 0x356

    int-to-short v9, v10

    :try_start_199a
    invoke-static {v4, v5, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19a5
    .catchall {:try_start_199a .. :try_end_19a5} :catchall_19da

    :try_start_19a5
    aget-byte v4, v2, v45

    int-to-byte v4, v4

    const/16 v21, 0x1a

    aget-byte v2, v2, v21

    int-to-byte v2, v2

    invoke-static {v4, v2, v9}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_19b5
    .catchall {:try_start_19a5 .. :try_end_19b5} :catchall_19cc

    move-object/from16 v4, v71

    :try_start_19b7
    filled-new-array {v6, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_19ca
    .catchall {:try_start_19b7 .. :try_end_19ca} :catchall_19ca

    :catchall_19ca
    move-exception v0

    goto :goto_19cf

    :catchall_19cc
    move-exception v0

    move-object/from16 v4, v71

    :goto_19cf
    :try_start_19cf
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19d9

    throw v1

    :catchall_19d6
    move-exception v0

    goto/16 :goto_1b4d

    :cond_19d9
    throw v0

    :catchall_19da
    move-exception v0

    move-object/from16 v4, v71

    goto/16 :goto_1b4d

    :catchall_19df
    move-exception v0

    move-object/from16 v4, v71

    :goto_19e2
    const/16 v19, 0x3

    goto/16 :goto_1b4d

    :catchall_19e6
    move-exception v0

    move-object/from16 v8, v61

    move-object/from16 v4, v71

    move-object/from16 v6, v72

    :goto_19ed
    move-object/from16 v7, v76

    :goto_19ef
    const/16 v16, 0x0

    const/16 v17, 0x2e

    goto :goto_19e2

    :catchall_19f4
    move-exception v0

    move-object/from16 v8, v61

    move-object/from16 v4, v71

    move-object/from16 v6, v72

    move-object/from16 v7, v76

    const/16 v16, 0x0

    const/16 v17, 0x2e

    const/16 v19, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a0a

    throw v1

    :cond_1a0a
    throw v0

    :catchall_1a0b
    move-exception v0

    move-object/from16 v74, v6

    move-object v6, v11

    move-object/from16 v8, v61

    move-object/from16 v4, v71

    goto :goto_19ed

    :catchall_1a14
    move-exception v0

    move-object v7, v4

    move-object/from16 v74, v6

    move-object v6, v11

    goto/16 :goto_111d

    :catchall_1a1b
    move-exception v0

    move-object v7, v4

    move-object/from16 v74, v6

    move-object v6, v11

    move-object/from16 v8, v61

    move-object/from16 v4, v71

    const/16 v16, 0x0

    const/16 v17, 0x2e

    const/16 v19, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a31

    throw v1

    :cond_1a31
    throw v0

    :catchall_1a32
    move-exception v0

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move-object/from16 v74, v6

    move-object v6, v11

    :goto_1a39
    move-object/from16 v8, v61

    const/16 v16, 0x0

    const/16 v17, 0x2e

    const/16 v19, 0x3

    goto :goto_1a4c

    :catchall_1a42
    move-exception v0

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    goto :goto_1a39

    :goto_1a4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a53

    throw v1

    :cond_1a53
    throw v0

    :catchall_1a54
    move-exception v0

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    goto/16 :goto_1270

    :catchall_1a5a
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v12, v59

    move-object/from16 v8, v61

    move-object/from16 v7, v76

    move-object/from16 v3, v77

    const/16 v16, 0x0

    const/16 v17, 0x2e

    const/16 v19, 0x3

    const/16 v29, 0xc

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a79

    throw v1

    :cond_1a79
    throw v0

    :catchall_1a7a
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v12, v59

    move-object/from16 v8, v61

    goto/16 :goto_e2c

    :catchall_1a89
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v12, v59

    move-object/from16 v8, v61

    const/16 v17, 0x2e

    const/16 v19, 0x3

    goto :goto_1aac

    :catchall_1a9b
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move/from16 v19, v9

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v12, v59

    move-object/from16 v8, v61

    const/16 v17, 0x2e

    :goto_1aac
    const/16 v29, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ab5

    throw v1

    :cond_1ab5
    throw v0

    :catchall_1ab6
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v12, v59

    move-object/from16 v8, v61

    :goto_1ac3
    const/16 v17, 0x2e

    goto/16 :goto_e30

    :catchall_1ac7
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v12, v59

    move-object/from16 v8, v61

    const/16 v17, 0x2e

    const/16 v29, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1adf

    throw v1

    :cond_1adf
    throw v0

    :catchall_1ae0
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v62, v13

    move-object/from16 v12, v59

    move-object/from16 v8, v61

    :goto_1aed
    const/16 v17, 0x2e

    const/16 v29, 0xc

    goto :goto_1b01

    :catchall_1af2
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v8, v9

    move-object v6, v11

    move/from16 v60, v12

    move/from16 v62, v13

    move-object/from16 v12, v59

    goto :goto_1aed

    :goto_1b01
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b08

    throw v1

    :cond_1b08
    throw v0

    :catchall_1b09
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v8, v9

    move-object v6, v11

    move/from16 v60, v12

    move/from16 v62, v13

    move-object/from16 v12, v59

    const/16 v17, 0x2e

    const/16 v29, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b22

    throw v1

    :cond_1b22
    throw v0

    :catchall_1b23
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v8, v9

    move-object v6, v11

    move/from16 v60, v12

    move/from16 v62, v13

    move-object/from16 v12, v59

    const/16 v17, 0x2e

    const/16 v29, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b3c

    throw v1

    :cond_1b3c
    throw v0
    :try_end_1b3d
    .catchall {:try_start_19cf .. :try_end_1b3d} :catchall_19d6

    :catchall_1b3d
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v8, v9

    move-object v6, v11

    move/from16 v60, v12

    move/from16 v62, v13

    move-object/from16 v12, v59

    goto/16 :goto_1ac3

    :goto_1b4d
    move-object v1, v0

    :goto_1b4e
    :try_start_1b4e
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1b51
    .catchall {:try_start_1b4e .. :try_end_1b51} :catchall_1b52

    goto :goto_1b56

    :catchall_1b52
    move-exception v0

    :try_start_1b53
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b56
    throw v1

    :catchall_1b57
    move-exception v0

    goto :goto_1b9d

    :catchall_1b59
    move-exception v0

    :goto_1b5a
    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v60, v12

    move/from16 v62, v13

    move-object/from16 v12, v59

    const/16 v17, 0x2e

    const/16 v29, 0xc

    goto :goto_1b9d

    :catchall_1b6b
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v60, v12

    move/from16 v62, v13

    move-object/from16 v12, v59

    const/16 v17, 0x2e

    const/16 v29, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b83

    throw v1

    :cond_1b83
    throw v0

    :catchall_1b84
    move-exception v0

    move-object/from16 v56, v1

    move-object v7, v2

    move-object/from16 v74, v6

    move-object v6, v11

    move/from16 v60, v12

    move/from16 v62, v13

    move-object/from16 v12, v59

    const/16 v17, 0x2e

    const/16 v29, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b9c

    throw v1

    :cond_1b9c
    throw v0
    :try_end_1b9d
    .catchall {:try_start_1b53 .. :try_end_1b9d} :catchall_1b57

    .line 51
    :goto_1b9d
    :try_start_1b9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1ba1
    .catch Ljava/lang/Exception; {:try_start_1b9d .. :try_end_1ba1} :catch_1cd5

    long-to-int v1, v1

    mul-int/lit8 v2, v60, -0x45

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x47

    or-int/lit8 v2, v2, 0x47

    add-int/2addr v5, v2

    and-int/lit8 v2, v60, -0x2

    xor-int/lit8 v8, v60, -0x2

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v60, v1

    and-int v9, v60, v1

    or-int/2addr v8, v9

    not-int v8, v8

    and-int v9, v2, v8

    xor-int/2addr v8, v2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x8c

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v60, 0x1

    and-int/lit8 v10, v60, 0x1

    or-int/2addr v9, v10

    and-int v10, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    and-int v5, v9, v1

    xor-int v8, v9, v1

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    const/16 v20, 0x1

    add-int/lit8 v10, v10, -0x1

    move/from16 v5, v60

    not-int v8, v5

    and-int/lit8 v9, v8, 0x1

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v2, v8

    and-int/lit8 v8, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v8

    not-int v1, v1

    and-int v8, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x46

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    const/4 v1, 0x7

    :goto_1bf5
    if-ge v2, v1, :cond_1c10

    aget-boolean v8, v39, v2

    if-eqz v8, :cond_1c0d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v35, 0x0

    :try_start_1c03
    sput-object v35, Lt6/a;->j:Ljava/lang/Object;

    sput-object v35, Lt6/a;->i:Ljava/lang/Object;
    :try_end_1c07
    .catch Ljava/lang/Exception; {:try_start_1c03 .. :try_end_1c07} :catch_1cd5

    const/16 v38, 0x2

    :goto_1c09
    const/16 v21, 0x1a

    goto/16 :goto_1c93

    :cond_1c0d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1bf5

    :cond_1c10
    sget v1, Lt6/a;->d:I

    and-int/lit8 v2, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lt6/a;->c:I

    const/16 v38, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1c32

    :try_start_1c21
    sget-object v1, Lt6/a;->a:[B
    :try_end_1c23
    .catch Ljava/lang/Exception; {:try_start_1c21 .. :try_end_1c23} :catch_1cd5

    const/16 v2, 0x74

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x5c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x3f9

    aget-byte v1, v1, v5

    goto :goto_1c3e

    :cond_1c32
    :try_start_1c32
    sget-object v1, Lt6/a;->a:[B
    :try_end_1c34
    .catch Ljava/lang/Exception; {:try_start_1c32 .. :try_end_1c34} :catch_1cd5

    aget-byte v2, v1, v18

    int-to-byte v2, v2

    aget-byte v3, v1, v44

    int-to-byte v3, v3

    const/16 v5, 0x97

    aget-byte v1, v1, v5

    :goto_1c3e
    int-to-short v1, v1

    :try_start_1c3f
    invoke-static {v2, v3, v1}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1
    :try_end_1c43
    .catch Ljava/lang/Exception; {:try_start_1c3f .. :try_end_1c43} :catch_1cd5

    :try_start_1c43
    sget-object v2, Lt6/a;->a:[B

    aget-byte v3, v2, v45

    int-to-byte v3, v3

    const/16 v21, 0x1a

    aget-byte v2, v2, v21

    int-to-byte v2, v2

    const/16 v10, 0x356

    int-to-short v5, v10

    invoke-static {v3, v2, v5}, Lt6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v6, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c6b
    .catchall {:try_start_1c43 .. :try_end_1c6b} :catchall_1c6b

    :catchall_1c6b
    move-exception v0

    :try_start_1c6c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c73

    throw v1

    :cond_1c73
    throw v0
    :try_end_1c74
    .catch Ljava/lang/Exception; {:try_start_1c6c .. :try_end_1c74} :catch_1cd5

    :cond_1c74
    move-object/from16 v56, v1

    move/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v74, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move/from16 v47, v9

    move-object/from16 v34, v10

    move-object v6, v11

    move v5, v12

    move/from16 v62, v13

    move-object v12, v15

    const/4 v1, 0x7

    const/16 v17, 0x2e

    const/16 v20, 0x1

    const/16 v29, 0xc

    move-object v7, v2

    goto/16 :goto_1c09

    :goto_1c93
    move/from16 v9, v47

    :goto_1c95
    add-int/lit8 v0, v5, 0x1

    move-object v11, v6

    move-object v2, v7

    move-object v15, v12

    move-object/from16 v10, v34

    move/from16 v14, v40

    move/from16 v4, v42

    move-object/from16 v5, v43

    move-object/from16 v7, v48

    move-object/from16 v8, v49

    move-object/from16 v1, v56

    move/from16 v13, v62

    move-object/from16 v6, v74

    const/16 v36, 0x5

    move v12, v0

    goto/16 :goto_420

    :cond_1cb1
    move v5, v12

    aget-boolean v0, v39, v5

    const/16 v35, 0x0

    :try_start_1cb6
    throw v35
    :try_end_1cb7
    .catch Ljava/lang/Exception; {:try_start_1cb6 .. :try_end_1cb7} :catch_1cd5
    .catchall {:try_start_1cb6 .. :try_end_1cb7} :catchall_1cb7

    :catchall_1cb7
    move-exception v0

    throw v0

    :cond_1cb9
    :goto_1cb9
    return-void

    :catchall_1cba
    move-exception v0

    :try_start_1cbb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1cc2

    throw v1

    :cond_1cc2
    throw v0

    :catchall_1cc3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ccb

    throw v1

    :cond_1ccb
    throw v0

    :catchall_1ccc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1cd4

    throw v1

    :cond_1cd4
    throw v0
    :try_end_1cd5
    .catch Ljava/lang/Exception; {:try_start_1cbb .. :try_end_1cd5} :catch_1cd5

    :catch_1cd5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1cdc
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ce4

    throw v1

    :cond_1ce4
    throw v0

    nop

    :array_1ce6
    .array-data 1
        0x26t
        -0x63t
        -0x67t
        -0x6ft
        0x4ct
        -0x9t
        -0x5t
        0x43t
    .end array-data

    :array_1cee
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1cf6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int p2, p2, 0x495

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x77

    .line 4
    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lt6/a;->a:[B

    .line 11
    .line 12
    if-nez v2, :cond_11

    .line 13
    .line 14
    move v4, v1

    .line 15
    move-object v3, v2

    .line 16
    move v2, p2

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    int-to-byte v4, p1

    .line 20
    aput-byte v4, v0, v3

    .line 21
    .line 22
    if-ne v3, p0, :cond_1d

    .line 23
    .line 24
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    aget-byte v4, v2, p2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    move v2, p2

    .line 36
    move p2, v4

    .line 37
    move v4, v3

    .line 38
    move-object v3, v5

    .line 39
    :goto_26
    add-int/2addr p1, p2

    .line 40
    add-int/lit8 p1, p1, -0x3

    .line 41
    .line 42
    add-int/lit8 p2, v2, 0x1

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_12
.end method

.method public static b(CII)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lt6/a;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lt6/a;->d:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_73

    .line 15
    .line 16
    sget-object v1, Lt6/a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2b

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lt6/a;->c:I

    .line 23
    .line 24
    :try_start_17
    sget-object v0, Lt6/a;->a:[B

    .line 25
    .line 26
    const/16 v2, 0x1ff

    .line 27
    .line 28
    aget-byte v2, v0, v2

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    const/16 v3, 0x6b

    .line 32
    .line 33
    aget-byte v3, v0, v3

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    const/16 v4, 0x247

    .line 37
    .line 38
    int-to-short v4, v4

    .line 39
    invoke-static {v2, v3, v4}, Lt6/a;->a(SSI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lt6/a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/ClassLoader;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_6a

    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    aget-byte v3, v0, v3

    .line 55
    .line 56
    int-to-byte v4, v3

    .line 57
    const/4 v5, 0x4

    .line 58
    :try_start_39
    aget-byte v0, v0, v5

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    int-to-short v3, v3

    .line 62
    invoke-static {v4, v0, v3}, Lt6/a;->a(SSI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    filled-new-array {v3, v4, v3}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_61
    .catchall {:try_start_39 .. :try_end_61} :catchall_6a

    .line 98
    sget p1, Lt6/a;->c:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1b

    .line 101
    .line 102
    rem-int/lit16 p1, p1, 0x80

    .line 103
    .line 104
    sput p1, Lt6/a;->d:I

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_72

    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    throw p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    throw p0
.end method

.method public static c()V
    .registers 4

    .line 1
    sget v0, Lt6/a;->d:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x71

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lt6/a;->c:I

    .line 13
    .line 14
    const/16 v0, 0x4aa

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const-string v2, "\u000f\u00d7sN\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be9\u0011\u00f2\u0019\u00ed\u0004\r\u00fc\u00cc\u00191\u00f2\u0019\u00ed\u0004\r\u00fc\u00f6\u0011\u00ff\u0000\r\u00f2\u00ed$\u00f4\u0005\t\u000e\u0008\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00063\u00d8\u0004\u0001\u00042\u00ce\u00073\u00d4\u00030\u00d0\u00056\u00ff\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9D\u00e4\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3:\u00ee\u00f4\n\u00dcL5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c69\u0003\u0000\u0004\u00d3\u0006\u0004\u0003\u0005\u00fd\u0003\u0007\u00fe\u00060\u0002\u0004\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u0001\u0012\u00d25\u0000\u0003\u00f6\u000c\u00f8\u0019\u00d3-\u00ff\u00c8\u0001\u0002\t\u000f/\u00f8\u0004"

    .line 19
    .line 20
    const-string v3, "ISO-8859-1"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lt6/a;->a:[B

    .line 31
    .line 32
    const/16 v0, 0xf6

    .line 33
    .line 34
    sput v0, Lt6/a;->b:I

    .line 35
    .line 36
    sget v0, Lt6/a;->c:I

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x2d

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2d

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    rem-int/lit16 v0, v1, 0x80

    .line 44
    .line 45
    sput v0, Lt6/a;->d:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    const-string v1, "divide by zero"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
