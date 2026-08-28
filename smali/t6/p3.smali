###### Class t6.p3 (t6.p3)
.class public abstract Lt6/p3;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B = null

.field public static final b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static final g:J

.field public static final h:I

.field public static final i:[B

.field public static final j:I

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 90

    const-class v1, Lt6/p3;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    const-class v5, [B

    invoke-static {}, Lt6/p3;->c()V

    .line 3
    :try_start_e
    sget-object v0, Lt6/p3;->a:[B

    const/16 v6, 0x1c4

    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v8, 0x110

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x10

    aget-byte v11, v0, v10

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x196

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0xcd

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v13, v0, v12

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x1a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_59
    .catchall {:try_start_e .. :try_end_59} :catchall_1da3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v11, v14

    not-int v14, v11

    const v15, 0x3fc6c761

    move/from16 v16, v3

    or-int v3, v14, v15

    not-int v3, v3

    const v17, 0x290014

    or-int v3, v3, v17

    mul-int/lit8 v3, v3, 0x62

    const v17, 0x2c45cf96

    add-int v3, v3, v17

    const v17, 0x28ebc135

    and-int v17, v14, v17

    const v18, 0x28ebc135

    xor-int v14, v14, v18

    or-int v14, v17, v14

    not-int v14, v14

    or-int/2addr v14, v15

    const v17, -0x28ebc136

    and-int v17, v11, v17

    const v18, -0x28ebc136

    xor-int v18, v11, v18

    move/from16 v19, v6

    or-int v6, v17, v18

    not-int v6, v6

    and-int v17, v14, v6

    xor-int/2addr v6, v14

    or-int v6, v17, v6

    mul-int/lit8 v6, v6, -0x31

    and-int v14, v11, v15

    xor-int/2addr v11, v15

    or-int/2addr v11, v14

    not-int v11, v11

    or-int v14, v3, v6

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v3, v6

    sub-int/2addr v14, v3

    const v3, 0x28c2c121

    and-int/2addr v3, v11

    const v6, 0x28c2c121

    xor-int/2addr v6, v11

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x31

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v14, v3

    sub-int/2addr v14, v15

    const v3, -0x6963b83c

    not-int v6, v7

    or-int/2addr v3, v6

    not-int v6, v3

    const v11, -0x40a98d77

    and-int v17, v6, v11

    xor-int/2addr v6, v11

    or-int v6, v17, v6

    move/from16 v17, v10

    mul-int/lit16 v10, v6, 0x207

    move/from16 v20, v11

    move/from16 v18, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v10

    move/from16 v21, v8

    not-int v8, v11

    xor-int v22, v12, v8

    and-int/2addr v8, v12

    or-int v8, v22, v8

    xor-int v22, v8, v14

    and-int/2addr v8, v14

    or-int v8, v22, v8

    not-int v8, v8

    or-int v22, v10, v14

    move/from16 v23, v15

    or-int v15, v22, v11

    not-int v15, v15

    const v22, 0x26649

    mul-int v6, v6, v22

    mul-int/lit16 v9, v14, -0x12d

    add-int/2addr v9, v6

    xor-int v6, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12e

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    xor-int v6, v12, v14

    and-int v8, v12, v14

    or-int/2addr v6, v8

    and-int v8, v6, v11

    xor-int/2addr v6, v11

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v14

    and-int v9, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    or-int v9, v14, v11

    not-int v9, v9

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x12e

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    xor-int v6, v3, v20

    and-int v3, v3, v20

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x880545

    and-int/2addr v6, v7

    const v8, -0x880545

    xor-int/2addr v8, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v6, v3, -0x207

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x14e83

    mul-int/2addr v3, v10

    mul-int/lit16 v10, v9, -0xa3

    not-int v10, v10

    sub-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    not-int v10, v8

    and-int v11, v10, v9

    xor-int v12, v10, v9

    or-int/2addr v11, v12

    not-int v11, v11

    and-int v12, v11, v6

    xor-int/2addr v11, v6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    not-int v12, v6

    not-int v14, v9

    and-int v15, v12, v14

    xor-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    and-int v15, v14, v8

    xor-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    and-int v15, v12, v14

    xor-int/2addr v12, v14

    or-int/2addr v12, v15

    and-int v14, v6, v10

    xor-int/2addr v10, v6

    or-int/2addr v10, v14

    and-int v14, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    and-int v10, v7, v20

    xor-int v7, v7, v20

    or-int/2addr v7, v10

    not-int v7, v7

    or-int v10, v3, v11

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v3, v11

    sub-int/2addr v10, v3

    xor-int v3, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v3, v10

    and-int v6, v12, v9

    xor-int v8, v12, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa4

    not-int v6, v6

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    const v6, 0x6963b83b

    and-int/2addr v6, v7

    const v8, 0x6963b83b

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v6, v3

    if-nez v6, :cond_196

    return-void

    :cond_196
    const-wide v6, -0x1a2db5c47cac7b16L    # -3.03578070973379E182

    sput-wide v6, Lt6/p3;->g:J

    const v3, -0x7cac7b16

    sput v3, Lt6/p3;->j:I

    const/4 v3, 0x3

    sput v3, Lt6/p3;->h:I

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_1dac

    sput-object v6, Lt6/p3;->i:[B

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lt6/p3;->m:Ljava/util/HashMap;

    const/16 v6, 0x1b

    :try_start_1bc
    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v8, 0x52

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x120

    aget-byte v11, v0, v10

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lt6/p3;->k:Ljava/lang/Object;

    const/16 v11, 0xf0

    if-nez v9, :cond_1e3

    aget-byte v9, v0, v11

    int-to-byte v9, v9

    aget-byte v12, v0, v8

    int-to-byte v12, v12

    const/16 v14, 0x456

    aget-byte v14, v0, v14

    int-to-short v14, v14

    invoke-static {v9, v12, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1e2} :catch_1d9c

    goto :goto_1e4

    :cond_1e3
    move-object v9, v13

    .line 4
    :goto_1e4
    aget-byte v12, v0, v10

    int-to-byte v12, v12

    aget-byte v14, v0, v21

    int-to-byte v14, v14

    const/16 v15, 0x3b9

    const/16 v20, 0x28

    const/16 v24, 0x1ab

    move/from16 v25, v3

    :try_start_1f2
    aget-byte v3, v0, v20

    int-to-short v3, v3

    invoke-static {v12, v14, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x235

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/16 v14, 0x5c

    int-to-short v14, v14

    invoke-static {v12, v0, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_214} :catch_219

    if-eqz v0, :cond_21a

    :catch_216
    move/from16 v28, v6

    goto :goto_248

    :catch_219
    move-object v0, v13

    :cond_21a
    :try_start_21a
    sget-object v3, Lt6/p3;->a:[B
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_21c} :catch_216

    aget-byte v12, v3, v19

    int-to-byte v12, v12

    aget-byte v14, v3, v21

    int-to-byte v14, v14

    xor-int/lit8 v26, v14, 0x2d

    and-int/lit8 v27, v14, 0x2d

    move/from16 v28, v6

    or-int v6, v26, v27

    int-to-short v6, v6

    :try_start_22b
    invoke-static {v12, v14, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v3, v15

    int-to-byte v12, v12

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    const/16 v14, 0x82

    int-to-short v14, v14

    invoke-static {v12, v3, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_248} :catch_248

    :catch_248
    :goto_248
    const/16 v3, 0x2f1

    if-eqz v0, :cond_26a

    .line 5
    :try_start_24c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v12, Lt6/p3;->a:[B
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_252} :catch_26a

    aget-byte v14, v12, v3

    int-to-byte v14, v14

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    move/from16 v26, v3

    const/16 v3, 0x96

    int-to-short v3, v3

    :try_start_25d
    invoke-static {v14, v12, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_269} :catch_26c

    goto :goto_26d

    :catch_26a
    :cond_26a
    move/from16 v26, v3

    :catch_26c
    move-object v3, v13

    :goto_26d
    if-eqz v0, :cond_28f

    :try_start_26f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lt6/p3;->a:[B
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_275} :catch_28f

    const/16 v27, 0xab

    aget-byte v6, v14, v27

    int-to-byte v6, v6

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    move/from16 v29, v8

    const/16 v8, 0xa0

    int-to-short v8, v8

    :try_start_282
    invoke-static {v6, v14, v8}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_28e} :catch_293

    goto :goto_294

    :catch_28f
    :cond_28f
    move/from16 v29, v8

    const/16 v27, 0xab

    :catch_293
    move-object v6, v13

    :goto_294
    if-eqz v0, :cond_2b4

    :try_start_296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Lt6/p3;->a:[B
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_29c} :catch_2b4

    aget-byte v14, v12, v26

    int-to-byte v14, v14

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    move/from16 v30, v11

    const/16 v11, 0xae

    int-to-short v11, v11

    :try_start_2a7
    invoke-static {v14, v12, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2b3} :catch_2b6

    goto :goto_2b7

    :catch_2b4
    :cond_2b4
    move/from16 v30, v11

    :catch_2b6
    move-object v0, v13

    :goto_2b7
    const/16 v8, 0xc2

    const/16 v11, 0x49

    const/16 v12, 0x165

    const-class v14, Ljava/lang/String;

    const/16 v31, 0x5b

    if-eqz v3, :cond_2c4

    goto :goto_2c7

    :cond_2c4
    if-nez v9, :cond_2cc

    move-object v3, v13

    :goto_2c7
    move/from16 v33, v12

    move/from16 v32, v15

    goto :goto_300

    :cond_2cc
    :try_start_2cc
    sget-object v3, Lt6/p3;->a:[B

    move/from16 v32, v15

    aget-byte v15, v3, v26

    int-to-byte v15, v15

    aget-byte v10, v3, v12

    int-to-byte v10, v10

    move/from16 v33, v12

    const/16 v12, 0xb8

    int-to-short v12, v12

    invoke-static {v15, v10, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2e3} :catch_1d9c

    :try_start_2e3
    aget-byte v3, v3, v31

    int-to-byte v3, v3

    int-to-byte v10, v11

    int-to-short v12, v8

    invoke-static {v3, v10, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_300
    .catchall {:try_start_2e3 .. :try_end_300} :catchall_1d93

    :goto_300
    const/16 v10, 0x37a

    if-eqz v0, :cond_309

    move/from16 v35, v10

    const/16 v34, 0xb0

    goto :goto_373

    :cond_309
    :try_start_309
    sget-object v0, Lt6/p3;->a:[B
    :try_end_30b
    .catch Ljava/lang/Exception; {:try_start_309 .. :try_end_30b} :catch_1d9c

    aget-byte v12, v0, v10

    int-to-byte v12, v12

    int-to-byte v15, v11

    const/16 v34, 0xb0

    xor-int/lit16 v9, v15, 0x84

    move/from16 v35, v10

    and-int/lit16 v10, v15, 0x84

    or-int/2addr v9, v10

    int-to-short v9, v9

    :try_start_319
    invoke-static {v12, v15, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9
    :try_end_31d
    .catch Ljava/lang/Exception; {:try_start_319 .. :try_end_31d} :catch_1d9c

    :try_start_31d
    aget-byte v10, v0, v34

    int-to-byte v10, v10

    const/16 v12, 0xda

    int-to-short v12, v12

    invoke-static {v10, v15, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v0, v26

    int-to-byte v12, v12

    aget-byte v11, v0, v24

    int-to-byte v11, v11

    const/16 v8, 0xe9

    int-to-short v8, v8

    invoke-static {v12, v11, v8}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_348
    .catchall {:try_start_31d .. :try_end_348} :catchall_1d8a

    sget v9, Lt6/p3;->d:I

    or-int/lit8 v10, v9, 0x1b

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x1b

    sub-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lt6/p3;->c:I

    :try_start_355
    aget-byte v0, v0, v31

    int-to-byte v0, v0

    const/16 v9, 0xc2

    int-to-short v10, v9

    invoke-static {v0, v15, v10}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_373
    .catchall {:try_start_355 .. :try_end_373} :catchall_1d81

    :goto_373
    if-nez v6, :cond_3c1

    if-eqz v3, :cond_3c1

    :try_start_377
    sget-object v6, Lt6/p3;->a:[B
    :try_end_379
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_379} :catch_1d9c

    const/16 v8, 0x2ce

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v9, v6, v29

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0xb1

    and-int/lit16 v11, v9, 0xb1

    or-int/2addr v10, v11

    int-to-short v10, v10

    :try_start_387
    invoke-static {v8, v9, v10}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_38b
    .catch Ljava/lang/Exception; {:try_start_387 .. :try_end_38b} :catch_1d9c

    aget-byte v9, v6, v31

    int-to-byte v9, v9

    const/16 v10, 0x49

    int-to-byte v11, v10

    const/16 v10, 0xc2

    int-to-short v12, v10

    :try_start_394
    invoke-static {v9, v11, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v6, v6, v31

    int-to-byte v6, v6

    invoke-static {v6, v11, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v14}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3b7
    .catchall {:try_start_394 .. :try_end_3b7} :catchall_3b8

    goto :goto_3c1

    :catchall_3b8
    move-exception v0

    :try_start_3b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c0

    throw v1

    :cond_3c0
    throw v0

    :cond_3c1
    :goto_3c1
    sget-object v8, Lt6/p3;->a:[B
    :try_end_3c3
    .catch Ljava/lang/Exception; {:try_start_3b9 .. :try_end_3c3} :catch_1d9c

    aget-byte v9, v8, v31

    int-to-byte v9, v9

    const/16 v10, 0x49

    int-to-byte v10, v10

    const/16 v11, 0xc2

    int-to-short v11, v11

    :try_start_3cc
    invoke-static {v9, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x7

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_3db
    .catch Ljava/lang/Exception; {:try_start_3cc .. :try_end_3db} :catch_1d9c

    aput-object v13, v9, v16

    aput-object v6, v9, v23

    const/4 v15, 0x2

    aput-object v3, v9, v15

    aput-object v0, v9, v25

    const/16 v36, 0x4

    aput-object v6, v9, v36

    const/4 v6, 0x5

    aput-object v3, v9, v6

    const/4 v3, 0x6

    aput-object v0, v9, v3

    move/from16 v37, v3

    :try_start_3f0
    new-array v3, v12, [Z

    fill-array-data v3, :array_1db4

    move/from16 v38, v6

    new-array v6, v12, [Z

    fill-array-data v6, :array_1dbc

    move/from16 v39, v15

    new-array v15, v12, [Z
    :try_end_400
    .catch Ljava/lang/Exception; {:try_start_3f0 .. :try_end_400} :catch_1d9c

    aput-boolean v16, v15, v16

    aput-boolean v16, v15, v23

    aput-boolean v23, v15, v39

    aput-boolean v23, v15, v25

    aput-boolean v16, v15, v36

    aput-boolean v23, v15, v38

    aput-boolean v23, v15, v37

    const/16 v40, 0x3c2

    aget-byte v0, v8, v40

    int-to-byte v0, v0

    aget-byte v12, v8, v21

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0xbc

    move-object/from16 v42, v3

    and-int/lit16 v3, v12, 0xbc

    or-int/2addr v3, v13

    int-to-short v3, v3

    const/16 v13, 0x15

    const/16 v43, 0x325

    :try_start_422
    invoke-static {v0, v12, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v3, v8, v43

    int-to-byte v3, v3

    const/16 v12, 0xc1

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x113

    int-to-short v12, v12

    invoke-static {v3, v8, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_441
    .catch Ljava/lang/ClassNotFoundException; {:try_start_422 .. :try_end_441} :catch_475
    .catch Ljava/lang/Exception; {:try_start_422 .. :try_end_441} :catch_1d9c

    const/16 v3, 0x22

    if-lt v0, v3, :cond_448

    move/from16 v3, v23

    goto :goto_44a

    :cond_448
    move/from16 v3, v16

    :goto_44a
    const/16 v8, 0x1d

    if-ne v0, v8, :cond_44f

    goto :goto_456

    :cond_44f
    const/16 v8, 0x1a

    if-lt v0, v8, :cond_456

    move/from16 v8, v23

    goto :goto_458

    :cond_456
    :goto_456
    move/from16 v8, v16

    :goto_458
    aput-boolean v8, v15, v16

    if-lt v0, v13, :cond_467

    sget v8, Lt6/p3;->c:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/p3;->d:I

    move/from16 v8, v23

    goto :goto_469

    :cond_467
    move/from16 v8, v16

    :goto_469
    aput-boolean v8, v15, v23

    if-lt v0, v13, :cond_470

    move/from16 v0, v23

    goto :goto_472

    :cond_470
    move/from16 v0, v16

    :goto_472
    aput-boolean v0, v15, v36

    goto :goto_477

    :catch_475
    move/from16 v3, v16

    :goto_477
    move/from16 v8, v16

    move v12, v8

    :goto_47a
    if-nez v8, :cond_1d78

    const/16 v0, 0x9

    if-ge v12, v0, :cond_1d78

    aget-boolean v0, v15, v12

    if-eqz v0, :cond_1d39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v44, v13

    aget-boolean v13, v42, v12

    aget-object v0, v9, v12

    aget-boolean v45, v6, v12

    move-object/from16 v46, v6

    const-class v6, Ljava/lang/Throwable;

    move-object/from16 v47, v7

    const/16 v48, 0xf

    const/16 v49, 0x20f

    const/16 v50, 0x1fa

    move/from16 v7, v23

    if-eq v13, v7, :cond_4a9

    move/from16 v52, v8

    move-object/from16 v53, v9

    move/from16 v51, v13

    goto :goto_4de

    :cond_4a9
    if-eqz v0, :cond_1bd0

    .line 6
    :try_start_4ab
    sget-object v7, Lt6/p3;->a:[B

    move-object/from16 v51, v7

    aget-byte v7, v51, v31

    int-to-byte v7, v7

    invoke-static {v7, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_4ba
    .catchall {:try_start_4ab .. :try_end_4ba} :catchall_1bb2

    move/from16 v52, v8

    aget-byte v8, v51, v16

    int-to-byte v8, v8

    move-object/from16 v53, v9

    aget-byte v9, v51, v29

    int-to-byte v9, v9

    move/from16 v51, v13

    const/16 v13, 0x119

    int-to-short v13, v13

    :try_start_4c9
    invoke-static {v8, v9, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_4dc
    .catchall {:try_start_4c9 .. :try_end_4dc} :catchall_1ba0

    if-eqz v7, :cond_1b8e

    :goto_4de
    if-eqz v51, :cond_936

    :try_start_4e0
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_4e5
    .catchall {:try_start_4e0 .. :try_end_4e5} :catchall_92f

    .line 7
    sget v9, Lt6/p3;->c:I

    or-int/lit8 v13, v9, 0x25

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v9, v9, 0x25

    sub-int/2addr v13, v9

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lt6/p3;->d:I

    .line 8
    :try_start_4f4
    sget-object v9, Lt6/p3;->a:[B

    aget-byte v13, v9, v34

    int-to-byte v13, v13

    const/16 v54, 0x141

    const/16 v7, 0xda

    int-to-short v7, v7

    invoke-static {v13, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_506
    .catchall {:try_start_4f4 .. :try_end_506} :catchall_921

    aget-byte v13, v9, v54

    int-to-byte v13, v13

    aget-byte v9, v9, v29

    int-to-byte v9, v9

    move-object/from16 v55, v15

    const/16 v15, 0x136

    int-to-short v15, v15

    :try_start_511
    invoke-static {v13, v9, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v56
    :try_end_524
    .catchall {:try_start_511 .. :try_end_524} :catchall_91c

    const-wide/32 v58, -0x52c407dc

    move v7, v12

    xor-long v12, v56, v58

    :try_start_52a
    invoke-virtual {v8, v12, v13}, Ljava/util/Random;->setSeed(J)V
    :try_end_52d
    .catchall {:try_start_52a .. :try_end_52d} :catchall_918

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_531
    if-nez v9, :cond_90a

    .line 9
    sget v56, Lt6/p3;->c:I

    and-int/lit8 v57, v56, 0x6f

    or-int/lit8 v56, v56, 0x6f

    move/from16 v58, v7

    add-int v7, v57, v56

    move-object/from16 v56, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lt6/p3;->d:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8f1

    if-nez v12, :cond_54c

    move/from16 v7, v37

    goto :goto_55e

    :cond_54c
    if-nez v13, :cond_551

    move/from16 v7, v38

    goto :goto_55e

    :cond_551
    if-nez v15, :cond_55c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v7, v36

    goto :goto_55e

    :cond_55c
    move/from16 v7, v25

    .line 10
    :goto_55e
    :try_start_55e
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v7, 0x198

    move-object/from16 v60, v15

    xor-int/lit16 v15, v13, -0x32d

    and-int/lit16 v13, v13, -0x32d

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    not-int v13, v7

    xor-int/lit8 v61, v13, 0x1

    and-int/lit8 v62, v13, 0x1

    move/from16 v63, v13

    or-int v13, v61, v62

    not-int v13, v13

    xor-int/lit8 v61, v12, 0x1

    and-int/lit8 v62, v12, 0x1

    move/from16 v64, v13

    or-int v13, v61, v62

    not-int v13, v13

    xor-int v61, v64, v13

    and-int v62, v64, v13

    move/from16 v64, v13

    or-int v13, v61, v62

    mul-int/lit16 v13, v13, -0x32e

    move/from16 v61, v13

    not-int v13, v12

    xor-int v62, v63, v13

    and-int v13, v63, v13

    or-int v13, v62, v13

    not-int v13, v13

    xor-int/lit8 v62, v7, -0x2

    and-int/lit8 v63, v7, -0x2

    move/from16 v65, v12

    or-int v12, v62, v63

    not-int v12, v12

    xor-int v62, v13, v12

    and-int/2addr v13, v12

    or-int v13, v62, v13

    xor-int/lit8 v62, v65, -0x2

    and-int/lit8 v63, v65, -0x2

    move/from16 v66, v12

    or-int v12, v62, v63

    not-int v12, v12

    or-int v12, v66, v12

    xor-int v62, v7, v65

    and-int v63, v7, v65

    move/from16 v65, v12

    or-int v12, v62, v63

    not-int v12, v12

    and-int v62, v15, v61

    or-int v15, v15, v61

    add-int v62, v62, v15

    xor-int v15, v13, v64

    and-int v13, v13, v64

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x197

    add-int v13, v13, v62

    xor-int v15, v65, v12

    and-int v12, v65, v12

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x197

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    const/16 v23, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v12, 0x2e

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5e5
    .catchall {:try_start_55e .. :try_end_5e5} :catchall_8ee

    move/from16 v12, v16

    :goto_5e7
    if-ge v12, v7, :cond_6fa

    if-eqz v45, :cond_67c

    const/16 v13, 0x1a

    :try_start_5ed
    invoke-virtual {v8, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v22
    :try_end_5f5
    .catchall {:try_start_5ed .. :try_end_5f5} :catchall_677

    if-eqz v22, :cond_665

    move-object/from16 v22, v14

    :try_start_5f9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v15, 0x173

    add-int/lit16 v14, v14, 0x5e33

    move/from16 v62, v7

    not-int v7, v13

    xor-int/lit8 v63, v7, -0x42

    and-int/lit8 v64, v7, -0x42

    move/from16 v65, v7

    or-int v7, v63, v64

    not-int v7, v7

    move/from16 v63, v7

    not-int v7, v15

    xor-int v64, v7, v13

    and-int v66, v7, v13

    move/from16 v67, v7

    or-int v7, v64, v66

    not-int v7, v7

    xor-int v64, v63, v7

    and-int v7, v63, v7

    or-int v7, v64, v7

    mul-int/lit16 v7, v7, -0x172

    neg-int v7, v7

    neg-int v7, v7

    xor-int v63, v14, v7

    and-int/2addr v7, v14

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v63, v63, v7

    and-int v7, v67, v65

    xor-int v14, v67, v65

    or-int/2addr v7, v14

    not-int v7, v7

    and-int/lit8 v14, v13, -0x42

    xor-int/lit8 v13, v13, -0x42

    or-int/2addr v13, v14

    not-int v13, v13

    and-int/lit8 v14, v15, 0x41

    xor-int/lit8 v15, v15, 0x41

    or-int/2addr v14, v15

    and-int v15, v7, v13

    xor-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v13, v14

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x172

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v63, v7

    or-int v7, v63, v7

    add-int/2addr v14, v7

    mul-int/lit16 v13, v13, 0x172

    neg-int v7, v13

    neg-int v7, v7

    and-int v13, v14, v7

    or-int/2addr v7, v14

    goto :goto_66f

    :catchall_655
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v12, v22

    goto/16 :goto_907

    :cond_665
    move/from16 v62, v7

    move-object/from16 v22, v14

    neg-int v7, v15

    neg-int v7, v7

    and-int/lit8 v13, v7, 0x60

    or-int/lit8 v7, v7, 0x60

    :goto_66f
    add-int/2addr v13, v7

    int-to-char v7, v13

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v63, v8

    goto :goto_6e7

    :catchall_677
    move-exception v0

    move-object/from16 v22, v14

    goto/16 :goto_8eb

    :cond_67c
    move/from16 v62, v7

    move-object/from16 v22, v14

    const/16 v7, 0xc

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit8 v14, v7, 0x2e

    const v15, 0x5c000

    add-int/2addr v14, v15

    not-int v15, v13

    move-object/from16 v63, v8

    xor-int/lit16 v8, v15, -0x2001

    move/from16 v64, v8

    and-int/lit16 v8, v15, -0x2001

    or-int v8, v64, v8

    not-int v8, v8

    xor-int v64, v7, v8

    and-int/2addr v8, v7

    or-int v8, v64, v8

    mul-int/lit8 v8, v8, -0x5a

    neg-int v8, v8

    neg-int v8, v8

    move/from16 v64, v8

    or-int/lit16 v8, v13, -0x2001

    not-int v8, v8

    move/from16 v65, v8

    and-int/lit16 v8, v7, 0x2000

    move/from16 v66, v8

    xor-int/lit16 v8, v7, 0x2000

    or-int v8, v66, v8

    not-int v8, v8

    and-int v66, v14, v64

    or-int v14, v14, v64

    add-int v66, v66, v14

    and-int v14, v8, v65

    xor-int v8, v65, v8

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, -0x2d

    add-int v8, v8, v66

    not-int v14, v7

    and-int v64, v14, v13

    xor-int/2addr v13, v14

    or-int v13, v64, v13

    not-int v13, v13

    and-int v14, v7, v15

    xor-int/2addr v7, v15

    or-int/2addr v7, v14

    not-int v7, v7

    and-int/lit16 v14, v13, -0x2001

    xor-int/lit16 v13, v13, -0x2001

    or-int/2addr v13, v14

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x2d

    neg-int v7, v7

    neg-int v7, v7

    or-int v13, v8, v7

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v13, v7

    int-to-char v7, v13

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6e7
    .catchall {:try_start_5f9 .. :try_end_6e7} :catchall_655

    :goto_6e7
    and-int/lit8 v7, v12, -0x47

    or-int/lit8 v8, v12, -0x47

    add-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x48

    or-int/lit8 v7, v7, 0x48

    add-int v12, v8, v7

    move-object/from16 v14, v22

    move/from16 v7, v62

    move-object/from16 v8, v63

    goto/16 :goto_5e7

    :cond_6fa
    move-object/from16 v63, v8

    move-object/from16 v22, v14

    :try_start_6fe
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_702
    .catchall {:try_start_6fe .. :try_end_702} :catchall_8ea

    if-nez v57, :cond_74c

    move/from16 v8, v39

    :try_start_706
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_708
    .catchall {:try_start_706 .. :try_end_708} :catchall_73e

    const/16 v23, 0x1

    aput-object v7, v9, v23

    aput-object v0, v9, v16

    :try_start_70e
    sget-object v7, Lt6/p3;->a:[B

    aget-byte v8, v7, v31

    int-to-byte v8, v8

    invoke-static {v8, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v7, v7, v31

    int-to-byte v7, v7

    invoke-static {v7, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_726
    .catchall {:try_start_70e .. :try_end_726} :catchall_73e

    move-object/from16 v12, v22

    :try_start_728
    filled-new-array {v7, v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_734
    .catchall {:try_start_728 .. :try_end_734} :catchall_73c

    move-object/from16 v9, v56

    move-object/from16 v13, v59

    move-object/from16 v15, v60

    goto/16 :goto_865

    :catchall_73c
    move-exception v0

    goto :goto_741

    :catchall_73e
    move-exception v0

    move-object/from16 v12, v22

    :goto_741
    :try_start_741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_74b

    throw v7

    :catchall_748
    move-exception v0

    goto/16 :goto_8fa

    :cond_74b
    throw v0
    :try_end_74c
    .catchall {:try_start_741 .. :try_end_74c} :catchall_748

    :cond_74c
    move-object/from16 v12, v22

    if-nez v59, :cond_78c

    const/4 v8, 0x2

    :try_start_751
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_753
    .catchall {:try_start_751 .. :try_end_753} :catchall_783

    const/16 v23, 0x1

    aput-object v7, v9, v23

    aput-object v0, v9, v16

    :try_start_759
    sget-object v7, Lt6/p3;->a:[B

    aget-byte v8, v7, v31

    int-to-byte v8, v8

    invoke-static {v8, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v7, v7, v31

    int-to-byte v7, v7

    invoke-static {v7, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_77d
    .catchall {:try_start_759 .. :try_end_77d} :catchall_783

    move-object/from16 v9, v56

    :goto_77f
    move-object/from16 v15, v60

    goto/16 :goto_863

    :catchall_783
    move-exception v0

    :try_start_784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_78b

    throw v7

    :cond_78b
    throw v0
    :try_end_78c
    .catchall {:try_start_784 .. :try_end_78c} :catchall_748

    :cond_78c
    if-nez v60, :cond_7e8

    .line 11
    sget v8, Lt6/p3;->d:I

    xor-int/lit8 v9, v8, 0xb

    and-int/lit8 v13, v8, 0xb

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v9, v13

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lt6/p3;->c:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-nez v9, :cond_7e2

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/p3;->c:I

    .line 12
    :try_start_7a7
    new-array v8, v13, [Ljava/lang/Object;
    :try_end_7a9
    .catchall {:try_start_7a7 .. :try_end_7a9} :catchall_7d9

    const/16 v23, 0x1

    aput-object v7, v8, v23

    aput-object v0, v8, v16

    :try_start_7af
    sget-object v7, Lt6/p3;->a:[B

    aget-byte v9, v7, v31

    int-to-byte v9, v9

    invoke-static {v9, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v7, v7, v31

    int-to-byte v7, v7

    invoke-static {v7, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_7d3
    .catchall {:try_start_7af .. :try_end_7d3} :catchall_7d9

    move-object/from16 v9, v56

    move-object/from16 v13, v59

    goto/16 :goto_863

    :catchall_7d9
    move-exception v0

    :try_start_7da
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7e1

    throw v7

    :cond_7e1
    throw v0

    .line 13
    :cond_7e2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_7e8
    .catchall {:try_start_7da .. :try_end_7e8} :catchall_748

    :cond_7e8
    const/4 v8, 0x2

    .line 14
    :try_start_7e9
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_7eb
    .catchall {:try_start_7e9 .. :try_end_7eb} :catchall_8e1

    const/16 v23, 0x1

    aput-object v7, v9, v23

    aput-object v0, v9, v16

    :try_start_7f1
    sget-object v7, Lt6/p3;->a:[B

    aget-byte v8, v7, v31

    int-to-byte v8, v8

    invoke-static {v8, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v7, v31

    int-to-byte v13, v13

    invoke-static {v13, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_815
    .catchall {:try_start_7f1 .. :try_end_815} :catchall_8e1

    aget-byte v8, v7, v40

    int-to-byte v8, v8

    const/16 v13, 0x146

    int-to-short v13, v13

    :try_start_81b
    invoke-static {v8, v10, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v14, v7, v31

    int-to-byte v14, v14

    invoke-static {v14, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_83e
    .catchall {:try_start_81b .. :try_end_83e} :catchall_87a

    :try_start_83e
    aget-byte v14, v7, v40

    int-to-byte v14, v14

    invoke-static {v14, v10, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v7, v44

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v7, v7, v29

    int-to-byte v7, v7

    const/16 v15, 0x15d

    int-to-short v15, v15

    invoke-static {v14, v7, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85f
    .catchall {:try_start_83e .. :try_end_85f} :catchall_86f

    move-object/from16 v13, v59

    goto/16 :goto_77f

    :goto_863
    move-object/from16 v7, v57

    :goto_865
    move-object v14, v12

    move-object/from16 v8, v63

    const/16 v39, 0x2

    move-object v12, v7

    move/from16 v7, v58

    goto/16 :goto_531

    :catchall_86f
    move-exception v0

    :try_start_870
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_879

    throw v7

    :catch_877
    move-exception v0

    goto :goto_883

    :cond_879
    throw v0

    :catchall_87a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_882

    throw v7

    :cond_882
    throw v0
    :try_end_883
    .catch Ljava/lang/Exception; {:try_start_870 .. :try_end_883} :catch_877
    .catchall {:try_start_870 .. :try_end_883} :catchall_748

    :goto_883
    :try_start_883
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lt6/p3;->a:[B

    aget-byte v13, v8, v44

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v8, v30

    int-to-byte v14, v14

    const/16 v15, 0x161

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v9, v8, v49

    int-to-byte v9, v9

    aget-byte v13, v8, v48

    int-to-byte v13, v13

    const/16 v14, 0x124

    int-to-short v14, v14

    invoke-static {v9, v13, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_8b2
    .catchall {:try_start_883 .. :try_end_8b2} :catchall_748

    const/4 v13, 0x2

    :try_start_8b3
    new-array v9, v13, [Ljava/lang/Object;
    :try_end_8b5
    .catchall {:try_start_8b3 .. :try_end_8b5} :catchall_8d8

    const/16 v23, 0x1

    aput-object v0, v9, v23

    aput-object v7, v9, v16

    :try_start_8bb
    aget-byte v0, v8, v50

    int-to-byte v0, v0

    shl-int/lit8 v7, v10, 0x2

    int-to-short v7, v7

    invoke-static {v0, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12, v6}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_8d8
    .catchall {:try_start_8bb .. :try_end_8d8} :catchall_8d8

    :catchall_8d8
    move-exception v0

    :try_start_8d9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8e0

    throw v7

    :cond_8e0
    throw v0

    :catchall_8e1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8e9

    throw v7

    :cond_8e9
    throw v0

    :catchall_8ea
    move-exception v0

    :goto_8eb
    move-object/from16 v12, v22

    goto :goto_8fa

    :catchall_8ee
    move-exception v0

    :goto_8ef
    move-object v12, v14

    goto :goto_8fa

    :cond_8f1
    move-object v12, v14

    .line 15
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v7, "divide by zero"

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8fa
    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    :goto_905
    const/16 v39, 0x2

    :goto_907
    move-object v11, v4

    goto/16 :goto_1b8a

    :cond_90a
    move/from16 v58, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v60, v15

    move-object/from16 v9, v60

    :goto_916
    move-object v12, v14

    goto :goto_944

    :catchall_918
    move-exception v0

    move/from16 v58, v7

    goto :goto_8ef

    :catchall_91c
    move-exception v0

    move/from16 v58, v12

    move-object v12, v14

    goto :goto_927

    :catchall_921
    move-exception v0

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    .line 16
    :goto_927
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_92e

    throw v7

    :cond_92e
    throw v0

    :catchall_92f
    move-exception v0

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    goto :goto_8fa

    :cond_936
    move/from16 v58, v12

    move-object/from16 v55, v15

    const/16 v54, 0x141

    const/4 v9, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    goto :goto_916

    :goto_944
    sget-object v0, Lt6/p3;->a:[B

    const/16 v7, 0x21

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    aget-byte v13, v0, v33
    :try_end_94d
    .catchall {:try_start_8d9 .. :try_end_94d} :catchall_748

    int-to-byte v13, v13

    move/from16 v14, v33

    int-to-short v15, v14

    :try_start_951
    invoke-static {v8, v13, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_955
    .catchall {:try_start_951 .. :try_end_955} :catchall_1b48

    .line 17
    sget v13, Lt6/p3;->d:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lt6/p3;->c:I

    .line 18
    :try_start_95d
    aget-byte v13, v0, v26

    int-to-byte v13, v13

    aget-byte v14, v0, v24

    int-to-byte v14, v14

    const/16 v15, 0x195

    move/from16 v22, v7

    int-to-short v7, v15

    invoke-static {v13, v14, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_97c
    .catchall {:try_start_95d .. :try_end_97c} :catchall_1b71

    :try_start_97c
    aget-byte v13, v0, v31

    int-to-byte v13, v13

    const/16 v14, 0x19f

    int-to-short v14, v14

    invoke-static {v13, v10, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v0, v43

    int-to-byte v14, v14

    aget-byte v15, v0, v24

    int-to-byte v15, v15

    move-object/from16 v60, v9

    const/16 v9, 0x1aa

    int-to-short v9, v9

    invoke-static {v14, v15, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_9a4
    .catchall {:try_start_97c .. :try_end_9a4} :catchall_1b58

    :try_start_9a4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9a9
    .catchall {:try_start_9a4 .. :try_end_9a9} :catchall_1b48

    aget-byte v13, v0, v49

    int-to-byte v13, v13

    aget-byte v14, v0, v22

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x1b0

    move/from16 v62, v15

    and-int/lit16 v15, v14, 0x1b0

    or-int v15, v62, v15

    int-to-short v15, v15

    :try_start_9b8
    invoke-static {v13, v14, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/util/zip/ZipFile;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    move/from16 v14, v38

    invoke-virtual {v7, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_9d5
    .catchall {:try_start_9b8 .. :try_end_9d5} :catchall_1b48

    const/16 v7, 0x19d9

    :try_start_9d7
    new-array v7, v7, [B

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_9e6
    .catchall {:try_start_9d7 .. :try_end_9e6} :catchall_1b28

    const/16 v9, 0x11b

    :try_start_9e8
    aget-byte v15, v0, v9

    int-to-byte v15, v15

    move/from16 v38, v9

    const/16 v9, 0x1b0

    int-to-short v9, v9

    invoke-static {v15, v10, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_9f8
    .catchall {:try_start_9e8 .. :try_end_9f8} :catchall_1b0d

    aget-byte v14, v0, v50

    int-to-byte v14, v14

    move-object/from16 v63, v7

    const/16 v7, 0x1ca

    int-to-short v7, v7

    :try_start_a00
    invoke-static {v14, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a18
    .catchall {:try_start_a00 .. :try_end_a18} :catchall_1b0d

    aget-byte v14, v0, v19

    const/16 v23, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    const/16 v15, 0x1dc

    int-to-short v15, v15

    :try_start_a22
    invoke-static {v14, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v64, v8

    aget-byte v8, v0, v50

    int-to-byte v8, v8

    invoke-static {v8, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {v64 .. v64}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a47
    .catchall {:try_start_a22 .. :try_end_a47} :catchall_1af2

    :try_start_a47
    aget-byte v14, v0, v19

    const/16 v23, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    invoke-static {v14, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14
    :try_end_a56
    .catchall {:try_start_a47 .. :try_end_a56} :catchall_1ad7

    move-object/from16 v64, v13

    aget-byte v13, v0, v16

    not-int v13, v13

    rsub-int/lit8 v13, v13, -0x2

    int-to-byte v13, v13

    move/from16 v65, v9

    const/16 v9, 0x51

    int-to-byte v9, v9

    move-object/from16 v66, v6

    :try_start_a65
    sget v6, Lt6/p3;->b:I
    :try_end_a67
    .catchall {:try_start_a65 .. :try_end_a67} :catchall_1acb

    move-object/from16 v67, v1

    and-int/lit16 v1, v6, 0x182

    xor-int/lit16 v6, v6, 0x182

    or-int/2addr v1, v6

    int-to-short v1, v1

    :try_start_a6f
    invoke-static {v13, v9, v1}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a82
    .catchall {:try_start_a6f .. :try_end_a82} :catchall_1ab7

    :try_start_a82
    aget-byte v1, v0, v19

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    invoke-static {v1, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v6, v0, v44

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v0, v0, v29

    int-to-byte v0, v0

    const/16 v13, 0x15d

    int-to-short v13, v13

    invoke-static {v6, v0, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa6
    .catchall {:try_start_a82 .. :try_end_aa6} :catchall_1a9c

    const/16 v0, 0x11

    const/16 v1, 0x19b2

    move v6, v1

    move v1, v0

    move v0, v6

    move/from16 v68, v15

    move-object/from16 v69, v47

    move-object/from16 v6, v63

    const/16 v63, 0x0

    :goto_ab5
    const/4 v8, 0x1

    int-to-long v14, v8

    .line 19
    :try_start_ab7
    array-length v8, v6
    :try_end_ab8
    .catchall {:try_start_ab7 .. :try_end_ab8} :catchall_1a7e

    move-wide/from16 v70, v14

    move/from16 v14, v16

    :goto_abc
    if-ge v14, v8, :cond_ad0

    aget-byte v15, v6, v14

    move/from16 v72, v14

    int-to-long v14, v15

    shl-long v73, v70, v37

    add-long v14, v14, v73

    shl-long v73, v70, v17

    add-long v14, v14, v73

    sub-long v70, v14, v70

    add-int/lit8 v14, v72, 0x1

    goto :goto_abc

    :cond_ad0
    xor-int/lit16 v8, v1, 0x189

    and-int/lit16 v14, v1, 0x189

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v8, v14

    or-int/lit16 v14, v1, 0xd97

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit16 v15, v1, 0xd97

    sub-int/2addr v14, v15

    .line 20
    aget-byte v14, v6, v14

    add-int/lit8 v14, v14, 0x54

    int-to-byte v14, v14

    aput-byte v14, v6, v8

    :try_start_ae7
    array-length v8, v6
    :try_end_ae8
    .catchall {:try_start_ae7 .. :try_end_ae8} :catchall_1a7e

    neg-int v14, v1

    :try_start_ae9
    sget-object v15, Lt6/p3;->a:[B
    :try_end_aeb
    .catchall {:try_start_ae9 .. :try_end_aeb} :catchall_1a81

    const/16 v72, 0xc9

    move/from16 v73, v1

    aget-byte v1, v15, v72

    int-to-byte v1, v1

    move/from16 v72, v8

    :try_start_af4
    sget v8, Lt6/p3;->b:I

    move/from16 v74, v14

    xor-int/lit16 v14, v8, 0x18a

    move/from16 v75, v14

    and-int/lit16 v14, v8, 0x18a

    or-int v14, v75, v14

    int-to-short v14, v14

    invoke-static {v1, v10, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v81, v15

    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    and-int v75, v72, v74

    or-int v72, v72, v74

    add-int v75, v75, v72

    move-object/from16 v77, v14

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v6, v15, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v82
    :try_end_b2d
    .catchall {:try_start_af4 .. :try_end_b2d} :catchall_1a81

    :try_start_b2d
    sget-object v1, Lt6/p3;->k:Ljava/lang/Object;
    :try_end_b2f
    .catchall {:try_start_b2d .. :try_end_b2f} :catchall_1a7e

    if-nez v1, :cond_c9b

    .line 21
    sget v14, Lt6/p3;->c:I

    xor-int/lit8 v15, v14, 0x79

    and-int/lit8 v14, v14, 0x79

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lt6/p3;->d:I

    .line 22
    :try_start_b40
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    move v15, v7

    const/16 v72, 0x30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v14, 0xc1

    const v74, 0x45e666d8

    sub-int v7, v7, v74

    move/from16 v74, v7

    not-int v7, v6

    move/from16 v75, v6

    not-int v6, v14

    const v76, -0x67d2c4d8

    xor-int v76, v6, v76

    const v78, -0x67d2c4d8

    and-int v78, v6, v78

    move/from16 v79, v6

    or-int v6, v76, v78

    not-int v6, v6

    xor-int v76, v7, v6

    and-int/2addr v6, v7

    or-int v6, v76, v6

    mul-int/lit16 v6, v6, -0xc0

    and-int v76, v74, v6

    or-int v6, v6, v74

    add-int v76, v76, v6

    const v6, 0x67d2c4d7

    and-int v74, v79, v6

    xor-int v78, v79, v6

    move/from16 v80, v6

    or-int v6, v74, v78

    not-int v6, v6

    move/from16 v74, v6

    or-int v6, v7, v80

    not-int v6, v6

    xor-int v78, v74, v6

    and-int v6, v74, v6

    or-int v6, v78, v6

    mul-int/lit16 v6, v6, -0x180

    or-int v74, v79, v80

    xor-int v78, v74, v75

    and-int v74, v74, v75

    move/from16 v79, v6

    or-int v6, v78, v74

    not-int v6, v6

    xor-int v74, v7, v80

    and-int v7, v7, v80

    or-int v7, v74, v7

    xor-int v74, v7, v14

    and-int/2addr v7, v14

    or-int v7, v74, v7

    not-int v7, v7

    xor-int v74, v6, v7

    and-int/2addr v6, v7

    or-int v6, v74, v6

    const v7, -0x67d2c4d8

    or-int/2addr v7, v14

    and-int v14, v7, v75

    xor-int v7, v7, v75

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v76, v79

    and-int v74, v76, v79

    const/16 v23, 0x1

    shl-int/lit8 v74, v74, 0x1

    add-int v14, v14, v74

    and-int v74, v6, v7

    xor-int/2addr v6, v7

    or-int v6, v74, v6

    mul-int/lit16 v6, v6, 0xc0

    add-int/2addr v6, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v74

    shr-long v74, v74, v72

    const-wide v78, 0x1a49a0b07cedf175L    # 4.825053628218327E-182

    add-long v74, v74, v78

    move v7, v15

    xor-long v14, v70, v74

    long-to-int v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v74

    shr-long v74, v74, v72

    const-wide v78, 0x1a49a0b07cedf172L    # 4.825053628218325E-182

    sub-long v78, v78, v74

    move/from16 v74, v14

    xor-long v14, v70, v78

    long-to-int v14, v14

    new-array v14, v14, [I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v75

    const/16 v15, 0x20

    shr-long v75, v75, v15

    const-wide v78, 0x1a49a0b07cedf170L    # 4.825053628218324E-182

    add-long v75, v75, v78

    move-object/from16 v83, v14

    xor-long v14, v70, v75

    long-to-int v14, v14

    move/from16 v70, v14

    sget-wide v14, Lt6/p3;->g:J

    const-string v71, ""

    move/from16 v75, v7

    invoke-static/range {v71 .. v71}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7
    :try_end_c0d
    .catchall {:try_start_b40 .. :try_end_c0d} :catchall_c8b

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    move-object/from16 v88, v12

    move/from16 v89, v13

    ushr-long v12, v14, v7

    long-to-int v7, v12

    xor-int/2addr v7, v6

    :try_start_c1b
    aput v7, v83, v70

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12
    :try_end_c21
    .catchall {:try_start_c1b .. :try_end_c21} :catchall_c85

    long-to-int v7, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    not-int v13, v7

    and-int/2addr v13, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    aput v6, v83, v12

    :try_start_c2d
    sget v6, Lt6/p3;->j:I

    sget-object v85, Lt6/p3;->i:[B

    sget v7, Lt6/p3;->h:I
    :try_end_c33
    .catchall {:try_start_c2d .. :try_end_c33} :catchall_c85

    const/16 v12, 0x25b

    :try_start_c35
    aget-byte v12, v81, v12

    int-to-byte v12, v12

    aget-byte v13, v81, v29

    int-to-byte v13, v13

    const/16 v14, 0x215

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v81, v50

    int-to-byte v13, v13

    move/from16 v15, v75

    invoke-static {v13, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v75

    const-class v76, [I

    const-class v78, [B

    move-object/from16 v79, v77

    move-object/from16 v80, v77

    filled-new-array/range {v75 .. v80}, [Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v14, v77

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v87

    filled-new-array/range {v82 .. v87}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c79
    .catchall {:try_start_c35 .. :try_end_c79} :catchall_c7d

    move-object/from16 v75, v2

    goto/16 :goto_d93

    :catchall_c7d
    move-exception v0

    :try_start_c7e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c8a

    throw v1

    :catchall_c85
    move-exception v0

    move-object/from16 v75, v2

    goto/16 :goto_1a4d

    :cond_c8a
    throw v0

    :catchall_c8b
    move-exception v0

    move-object/from16 v88, v12

    :goto_c8e
    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    goto/16 :goto_1a58

    :cond_c9b
    move v15, v7

    move-object/from16 v88, v12

    move/from16 v89, v13

    move-object/from16 v14, v77

    move-object/from16 v6, v82

    const/16 v72, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v7, -0x177

    const v74, -0x2441387

    xor-int v74, v13, v74

    const v75, -0x2441387

    and-int v13, v13, v75

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v74, v74, v13

    not-int v13, v7

    const v75, -0x33e38272    # -4.102303E7f

    xor-int v75, v13, v75

    const v76, -0x33e38272    # -4.102303E7f

    and-int v76, v13, v76

    move/from16 v77, v7

    or-int v7, v75, v76

    not-int v7, v7

    and-int v75, v7, v12

    xor-int/2addr v7, v12

    or-int v7, v75, v7

    const v75, 0x33e38271

    xor-int v75, v77, v75

    const v76, 0x33e38271

    and-int v76, v77, v76

    move/from16 v78, v7

    or-int v7, v75, v76

    not-int v7, v7

    xor-int v75, v78, v7

    and-int v76, v78, v7

    move/from16 v78, v7

    or-int v7, v75, v76

    mul-int/lit16 v7, v7, 0x178

    or-int v75, v74, v7

    const/16 v23, 0x1

    shl-int/lit8 v75, v75, 0x1

    xor-int v7, v74, v7

    sub-int v75, v75, v7

    not-int v7, v12

    xor-int v74, v7, v77

    and-int v7, v7, v77

    or-int v7, v74, v7

    not-int v7, v7

    xor-int v74, v7, v78

    and-int v7, v7, v78

    or-int v7, v74, v7

    mul-int/lit16 v7, v7, -0x178

    xor-int v74, v75, v7

    and-int v7, v75, v7

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v74, v74, v7

    or-int v7, v13, v12

    not-int v7, v7

    const v12, 0x33e38271

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x178

    neg-int v7, v7

    neg-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    shr-long v12, v12, v72

    const-wide v75, -0xeba398a42212562L    # -4.4310783455820986E237

    sub-long v75, v75, v12

    xor-long v12, v70, v75

    long-to-int v12, v12

    const-string v13, ""

    move/from16 v70, v7

    move/from16 v7, v72

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7
    :try_end_d3a
    .catchall {:try_start_c7e .. :try_end_d3a} :catchall_c85

    :try_start_d3a
    aget-byte v13, v81, v28

    int-to-byte v13, v13

    move/from16 v71, v7

    aget-byte v7, v81, v29

    int-to-byte v7, v7

    move/from16 v72, v12

    const/16 v12, 0x233

    int-to-short v12, v12

    invoke-static {v13, v7, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lt6/p3;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    invoke-static {v7, v13, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v81, v27

    int-to-byte v12, v12

    aget-byte v13, v81, v54
    :try_end_d59
    .catchall {:try_start_d3a .. :try_end_d59} :catchall_1a72

    int-to-byte v13, v13

    move-object/from16 v75, v2

    const/16 v2, 0x253

    int-to-short v2, v2

    :try_start_d5f
    invoke-static {v12, v13, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    aget-byte v12, v81, v50

    int-to-byte v12, v12

    invoke-static {v12, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v14, v14, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    and-int v7, v74, v70

    or-int v12, v70, v74

    add-int/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    rsub-int/lit8 v13, v71, 0x3

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    filled-new-array {v6, v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d93
    .catchall {:try_start_d5f .. :try_end_d93} :catchall_1a5e

    :goto_d93
    aget-byte v2, v81, v50

    int-to-byte v2, v2

    :try_start_d96
    invoke-static {v2, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_d9e
    .catchall {:try_start_d96 .. :try_end_d9e} :catchall_1a4c

    const/16 v7, 0x196

    aget-byte v12, v81, v7

    int-to-byte v12, v12

    const/16 v70, 0x467

    aget-byte v13, v81, v70

    move/from16 v72, v7

    move/from16 v71, v8

    :try_start_dab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v13, -0x1cf

    not-int v13, v13

    move-object/from16 v74, v1

    not-int v1, v7

    xor-int v76, v13, v1

    and-int v77, v13, v1

    move/from16 v78, v7

    or-int v7, v76, v77

    not-int v7, v7

    move/from16 v76, v7

    not-int v7, v1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/lit16 v7, v8, -0x1d1

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v8, v8, -0x1d1

    sub-int/2addr v7, v8

    xor-int v8, v76, v1

    and-int v1, v1, v76

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v1, v7

    and-int v7, v78, v13

    xor-int v8, v78, v13

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d0

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    not-int v1, v13

    or-int/2addr v1, v13

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1d0

    and-int v7, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    int-to-byte v1, v7

    const/16 v7, 0x261

    int-to-short v7, v7

    invoke-static {v12, v1, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e08
    .catchall {:try_start_dab .. :try_end_e08} :catchall_1a4c

    if-eqz v51, :cond_1246

    if-nez v74, :cond_e0f

    move-object/from16 v1, v57

    goto :goto_e11

    :cond_e0f
    move-object/from16 v1, v59

    :goto_e11
    if-nez v74, :cond_e41

    .line 23
    sget v2, Lt6/p3;->d:I

    xor-int/lit8 v7, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lt6/p3;->c:I

    const/16 v39, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_e2b

    move-object/from16 v2, v60

    goto :goto_e45

    :cond_e2b
    :try_start_e2b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "divide by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e33
    .catchall {:try_start_e2b .. :try_end_e33} :catchall_e33

    :catchall_e33
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v12, v88

    goto/16 :goto_10b2

    :cond_e41
    const/16 v39, 0x2

    move-object/from16 v2, v56

    .line 24
    :goto_e45
    :try_start_e45
    aget-byte v7, v81, v50

    int-to-byte v7, v7

    invoke-static {v7, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v81, v72

    int-to-byte v8, v8

    const/16 v12, 0x264

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aget-byte v8, v81, v40

    int-to-byte v8, v8

    const/16 v12, 0x146

    int-to-short v12, v12

    invoke-static {v8, v10, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_e70
    .catchall {:try_start_e45 .. :try_end_e70} :catchall_123a

    :try_start_e70
    aget-byte v13, v81, v31

    int-to-byte v13, v13

    invoke-static {v13, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13
    :try_end_e83
    .catch Ljava/lang/Exception; {:try_start_e70 .. :try_end_e83} :catch_115e
    .catchall {:try_start_e70 .. :try_end_e83} :catchall_1152

    const/16 v74, 0x89

    :try_start_e85
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_e8d
    .catch Ljava/lang/Exception; {:try_start_e85 .. :try_end_e8d} :catch_1148
    .catchall {:try_start_e85 .. :try_end_e8d} :catchall_1144

    const/4 v13, 0x1

    if-eq v3, v13, :cond_e97

    move/from16 v76, v3

    move/from16 v77, v9

    move/from16 v78, v15

    goto :goto_ec6

    :cond_e97
    :try_start_e97
    aget-byte v13, v81, v31

    int-to-byte v13, v13

    invoke-static {v13, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_ea2
    .catchall {:try_start_e97 .. :try_end_ea2} :catchall_1136

    move/from16 v76, v3

    aget-byte v3, v81, v26

    int-to-byte v3, v3

    move/from16 v77, v9

    aget-byte v9, v81, v70

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    move/from16 v78, v15

    const/16 v15, 0x267

    int-to-short v15, v15

    :try_start_eb4
    invoke-static {v3, v9, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v13, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ec6
    .catchall {:try_start_eb4 .. :try_end_ec6} :catchall_112e

    .line 25
    :goto_ec6
    sget v3, Lt6/p3;->c:I

    and-int/lit8 v9, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v9, v3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lt6/p3;->d:I

    const/16 v3, 0x400

    .line 26
    :try_start_ed3
    new-array v3, v3, [B

    aget-byte v9, v81, v44

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x56

    int-to-byte v13, v13

    move/from16 v15, v71

    or-int/lit16 v15, v15, 0x205

    int-to-short v15, v15

    invoke-static {v9, v13, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_eed
    .catchall {:try_start_ed3 .. :try_end_eed} :catchall_1126

    :goto_eed
    if-lez v0, :cond_f24

    const/16 v13, 0x400

    :try_start_ef1
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v3, v4, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_f24

    filled-new-array {v3, v4, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f11
    .catchall {:try_start_ef1 .. :try_end_f11} :catchall_f19

    neg-int v13, v14

    not-int v13, v13

    sub-int/2addr v0, v13

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_eed

    :catchall_f19
    move-exception v0

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto/16 :goto_11d0

    :cond_f24
    :try_start_f24
    sget-object v0, Lt6/p3;->a:[B
    :try_end_f26
    .catchall {:try_start_f24 .. :try_end_f26} :catchall_1126

    aget-byte v3, v0, v44

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v6, v0, v24

    int-to-byte v6, v6

    :try_start_f2d
    sget v7, Lt6/p3;->b:I

    and-int/lit16 v9, v7, 0x209

    xor-int/lit16 v7, v7, 0x209

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    or-int/lit16 v7, v10, 0x234

    int-to-short v7, v7

    invoke-static {v6, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_f50
    .catchall {:try_start_f2d .. :try_end_f50} :catchall_1126

    aget-byte v7, v0, v72

    int-to-byte v7, v7

    aget-byte v9, v0, v70

    :try_start_f55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v9, -0x1bd

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit16 v15, v14, 0x1bd

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v14, v14, 0x1bd

    sub-int/2addr v15, v14

    not-int v9, v9

    not-int v14, v13

    move/from16 v70, v13

    not-int v13, v9

    xor-int v71, v9, v14

    and-int/2addr v14, v9

    or-int v14, v71, v14

    not-int v14, v14

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, 0x1be

    neg-int v14, v14

    neg-int v14, v14

    and-int v71, v15, v14

    or-int/2addr v14, v15

    add-int v71, v71, v14

    xor-int/lit8 v14, v70, -0x1

    or-int v14, v70, v14

    not-int v14, v14

    and-int v15, v9, v14

    xor-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x1be

    or-int v14, v71, v9

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v9, v71, v9

    sub-int/2addr v14, v9

    mul-int/lit16 v13, v13, 0x1be

    and-int v9, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x292

    int-to-short v13, v13

    invoke-static {v7, v9, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v3, v0, v44

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v6, v0, v29

    int-to-byte v6, v6

    move/from16 v7, v89

    invoke-static {v3, v6, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v3, v0, v32

    int-to-byte v3, v3

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    const/16 v8, 0x295

    int-to-short v8, v8

    invoke-static {v3, v6, v8}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v0, v43

    int-to-byte v6, v6

    const/16 v8, 0x46c

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x2a9

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_fdc
    .catchall {:try_start_f55 .. :try_end_fdc} :catchall_1126

    move-object/from16 v12, v88

    :try_start_fde
    filled-new-array {v12, v12, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_fe6
    .catchall {:try_start_fde .. :try_end_fe6} :catchall_1103

    :try_start_fe6
    aget-byte v6, v0, v31

    int-to-byte v6, v6

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_ff1
    .catchall {:try_start_fe6 .. :try_end_ff1} :catchall_1119

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    aget-byte v9, v0, v24

    int-to-byte v9, v9

    const/16 v13, 0x2af

    int-to-short v13, v13

    :try_start_ffa
    invoke-static {v8, v9, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1007
    .catchall {:try_start_ffa .. :try_end_1007} :catchall_1119

    :try_start_1007
    aget-byte v8, v0, v31

    int-to-byte v8, v8

    invoke-static {v8, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    aget-byte v14, v0, v24

    int-to-byte v14, v14

    invoke-static {v9, v14, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1025
    .catchall {:try_start_1007 .. :try_end_1025} :catchall_110a

    :try_start_1025
    filled-new-array {v6, v8, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_102d
    .catchall {:try_start_1025 .. :try_end_102d} :catchall_1103

    :try_start_102d
    aget-byte v6, v0, v31

    int-to-byte v6, v6

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1038
    .catchall {:try_start_102d .. :try_end_1038} :catchall_10f6

    aget-byte v8, v0, v74

    int-to-byte v8, v8

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    const/16 v13, 0x2bd

    int-to-short v13, v13

    :try_start_1041
    invoke-static {v8, v9, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1053
    .catchall {:try_start_1041 .. :try_end_1053} :catchall_10f6

    .line 27
    sget v1, Lt6/p3;->c:I

    and-int/lit8 v6, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lt6/p3;->d:I

    .line 28
    :try_start_105e
    aget-byte v1, v0, v31

    int-to-byte v1, v1

    invoke-static {v1, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v6, v0, v74

    int-to-byte v6, v6

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    invoke-static {v6, v8, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1081
    .catchall {:try_start_105e .. :try_end_1081} :catchall_10e9

    .line 29
    sget v1, Lt6/p3;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lt6/p3;->c:I

    .line 30
    :try_start_1089
    sget-object v1, Lt6/p3;->l:Ljava/lang/Object;
    :try_end_108b
    .catchall {:try_start_1089 .. :try_end_108b} :catchall_10e1

    if-nez v1, :cond_10cb

    :try_start_108d
    aget-byte v1, v0, v35

    int-to-byte v1, v1

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v2, 0x2c2

    int-to-short v2, v2

    invoke-static {v1, v0, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_109a
    .catchall {:try_start_108d .. :try_end_109a} :catchall_10be

    move-object/from16 v8, v75

    const/4 v14, 0x0

    :try_start_109d
    invoke-virtual {v8, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_10a1
    .catchall {:try_start_109d .. :try_end_10a1} :catchall_10ba

    move-object/from16 v9, v67

    :try_start_10a3
    invoke-virtual {v0, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10a7
    .catchall {:try_start_10a3 .. :try_end_10a7} :catchall_10b8

    :try_start_10a7
    sput-object v0, Lt6/p3;->l:Ljava/lang/Object;

    goto :goto_10cf

    :catchall_10aa
    move-exception v0

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    :goto_10af
    move v8, v10

    move-object/from16 v13, v66

    :goto_10b2
    const/16 v33, 0x165

    :goto_10b4
    move/from16 v66, v11

    goto/16 :goto_168a

    :catchall_10b8
    move-exception v0

    goto :goto_10c3

    :catchall_10ba
    move-exception v0

    move-object/from16 v9, v67

    goto :goto_10c3

    :catchall_10be
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    :goto_10c3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10ca

    throw v1

    :cond_10ca
    throw v0

    :cond_10cb
    move-object/from16 v9, v67

    move-object/from16 v8, v75

    :goto_10cf
    move-object/from16 v70, v5

    move/from16 v89, v7

    move-object/from16 v71, v9

    move-object/from16 v88, v12

    move-object/from16 v67, v66

    move/from16 v75, v78

    move/from16 v66, v11

    move-object v11, v8

    move v8, v10

    goto/16 :goto_1540

    :catchall_10e1
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v70, v5

    goto :goto_10af

    :catchall_10e9
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10f5

    throw v1

    :cond_10f5
    throw v0

    :catchall_10f6
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1102

    throw v1

    :cond_1102
    throw v0
    :try_end_1103
    .catchall {:try_start_10a7 .. :try_end_1103} :catchall_10aa

    :catchall_1103
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    goto/16 :goto_116a

    :catchall_110a
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    :try_start_110f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1118

    throw v3

    :catchall_1116
    move-exception v0

    goto :goto_116a

    :cond_1118
    throw v0

    :catchall_1119
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1125

    throw v3

    :cond_1125
    throw v0
    :try_end_1126
    .catchall {:try_start_110f .. :try_end_1126} :catchall_1116

    :catchall_1126
    move-exception v0

    :goto_1127
    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto :goto_116a

    :catchall_112e
    move-exception v0

    :goto_112f
    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto :goto_113a

    :catchall_1136
    move-exception v0

    move/from16 v76, v3

    goto :goto_112f

    :goto_113a
    :try_start_113a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1143

    throw v3

    :catch_1141
    move-exception v0

    goto :goto_116d

    :cond_1143
    throw v0
    :try_end_1144
    .catch Ljava/lang/Exception; {:try_start_113a .. :try_end_1144} :catch_1141
    .catchall {:try_start_113a .. :try_end_1144} :catchall_1116

    :catchall_1144
    move-exception v0

    move/from16 v76, v3

    goto :goto_1127

    :catch_1148
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto :goto_116d

    :catchall_1152
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    const/16 v74, 0x89

    goto :goto_116a

    :catch_115e
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    const/16 v74, 0x89

    goto :goto_116d

    :goto_116a
    move-object/from16 v13, v66

    goto :goto_11d0

    :goto_116d
    :try_start_116d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lt6/p3;->a:[B

    aget-byte v7, v6, v44

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v13, v6, v30

    int-to-byte v13, v13

    sget v14, Lt6/p3;->b:I

    or-int/lit16 v14, v14, 0x201

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v6, v49

    int-to-byte v7, v7

    aget-byte v13, v6, v48

    int-to-byte v13, v13

    const/16 v14, 0x124

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_119e
    .catchall {:try_start_116d .. :try_end_119e} :catchall_1116

    :try_start_119e
    aget-byte v6, v6, v50

    int-to-byte v6, v6

    shl-int/lit8 v7, v10, 0x2

    int-to-short v7, v7

    invoke-static {v6, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_11ac
    .catchall {:try_start_119e .. :try_end_11ac} :catchall_11c3

    move-object/from16 v13, v66

    :try_start_11ae
    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_11c1
    .catchall {:try_start_11ae .. :try_end_11c1} :catchall_11c1

    :catchall_11c1
    move-exception v0

    goto :goto_11c6

    :catchall_11c3
    move-exception v0

    move-object/from16 v13, v66

    :goto_11c6
    :try_start_11c6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11cf

    throw v3

    :catchall_11cd
    move-exception v0

    goto :goto_11d0

    :cond_11cf
    throw v0
    :try_end_11d0
    .catchall {:try_start_11c6 .. :try_end_11d0} :catchall_11cd

    :goto_11d0
    :try_start_11d0
    sget-object v3, Lt6/p3;->a:[B

    aget-byte v6, v3, v31

    int-to-byte v6, v6

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_11dd
    .catchall {:try_start_11d0 .. :try_end_11dd} :catchall_1231

    aget-byte v7, v3, v74

    int-to-byte v7, v7

    aget-byte v14, v3, v20

    int-to-byte v14, v14

    const/16 v15, 0x2bd

    int-to-short v15, v15

    :try_start_11e6
    invoke-static {v7, v14, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11f8
    .catchall {:try_start_11e6 .. :try_end_11f8} :catchall_1231

    :try_start_11f8
    aget-byte v1, v3, v31

    int-to-byte v1, v1

    invoke-static {v1, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v6, v3, v74

    int-to-byte v6, v6

    aget-byte v3, v3, v20

    int-to-byte v3, v3

    invoke-static {v6, v3, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_121b
    .catchall {:try_start_11f8 .. :try_end_121b} :catchall_1228

    :try_start_121b
    throw v0

    :catchall_121c
    move-exception v0

    :goto_121d
    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move/from16 v66, v11

    const/16 v33, 0x165

    goto/16 :goto_168a

    :catchall_1228
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1230

    throw v1

    :cond_1230
    throw v0

    :catchall_1231
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1239

    throw v1

    :cond_1239
    throw v0

    :catchall_123a
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto :goto_121d

    :cond_1246
    move/from16 v76, v3

    move/from16 v77, v9

    move/from16 v78, v15

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move/from16 v15, v71

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    move/from16 v7, v89

    const/16 v39, 0x2

    const/16 v0, 0xc9

    .line 31
    aget-byte v0, v81, v0

    int-to-byte v0, v0

    xor-int/lit16 v1, v10, 0x286

    and-int/lit16 v2, v10, 0x286

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v0, v10, v1}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v81, v50

    int-to-byte v1, v1

    move/from16 v2, v78

    invoke-static {v1, v10, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v81, v31
    :try_end_128c
    .catchall {:try_start_121b .. :try_end_128c} :catchall_121c

    int-to-byte v6, v6

    move/from16 v66, v11

    :try_start_128f
    aget-byte v11, v81, v24
    :try_end_1291
    .catchall {:try_start_128f .. :try_end_1291} :catchall_1a44

    int-to-byte v11, v11

    move-object/from16 v67, v13

    const/16 v13, 0x2ea

    int-to-short v13, v13

    :try_start_1297
    invoke-static {v6, v11, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v81, v19

    int-to-byte v6, v6

    xor-int/lit16 v11, v15, 0x285

    and-int/lit16 v13, v15, 0x285

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v81, v43

    int-to-byte v11, v11

    aget-byte v13, v81, v24

    int-to-byte v13, v13

    move-object/from16 v71, v3

    const/16 v3, 0x30a

    int-to-short v3, v3

    invoke-static {v11, v13, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v6, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aget-byte v6, v81, v72

    int-to-byte v6, v6

    const/16 v11, 0x264

    int-to-short v11, v11

    move/from16 v13, v77

    invoke-static {v6, v13, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_12dd
    .catchall {:try_start_1297 .. :try_end_12dd} :catchall_1a14

    :try_start_12dd
    aget-byte v6, v81, v38

    int-to-byte v6, v6

    move/from16 v11, v65

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move/from16 v77, v13

    aget-byte v13, v81, v50

    int-to-byte v13, v13

    invoke-static {v13, v10, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array/range {v71 .. v71}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1307
    .catchall {:try_start_12dd .. :try_end_1307} :catchall_1a31

    .line 32
    sget v13, Lt6/p3;->c:I

    xor-int/lit8 v65, v13, 0x3d

    and-int/lit8 v13, v13, 0x3d

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v13, v65, v13

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lt6/p3;->d:I

    .line 33
    :try_start_1317
    aget-byte v13, v81, v35

    int-to-byte v13, v13

    move/from16 v75, v2

    aget-byte v2, v81, v24

    int-to-byte v2, v2

    move/from16 v65, v11

    const/16 v11, 0x2c2

    int-to-short v11, v11

    invoke-static {v13, v2, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1331
    .catchall {:try_start_1317 .. :try_end_1331} :catchall_1a1e

    :try_start_1331
    aget-byte v11, v81, v18

    int-to-byte v11, v11

    const/16 v13, 0x310

    int-to-short v13, v13

    invoke-static {v11, v10, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_133f
    .catchall {:try_start_1331 .. :try_end_133f} :catchall_1a14

    move-object/from16 v71, v9

    const/4 v13, 0x0

    :try_start_1342
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_134a
    .catchall {:try_start_1342 .. :try_end_134a} :catchall_1a08

    aget-byte v13, v81, v44

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v88, v12

    const/16 v12, 0x56

    int-to-byte v12, v12

    or-int/lit16 v15, v15, 0x205

    int-to-short v15, v15

    :try_start_1356
    invoke-static {v13, v12, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    aget-byte v14, v81, v26

    int-to-byte v14, v14

    aget-byte v15, v81, v70
    :try_end_1367
    .catchall {:try_start_1356 .. :try_end_1367} :catchall_1a03

    int-to-byte v15, v15

    move-object/from16 v70, v5

    const/16 v5, 0x32c

    int-to-short v5, v5

    :try_start_136d
    invoke-static {v14, v15, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget-byte v11, v81, v54

    int-to-byte v11, v11

    const/16 v14, 0x336

    int-to-short v14, v14

    invoke-static {v11, v10, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_1384
    .catchall {:try_start_136d .. :try_end_1384} :catchall_19f9

    aget-byte v14, v81, v44

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v81, v29

    int-to-byte v15, v15

    :try_start_138b
    invoke-static {v14, v15, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v14, 0x400

    new-array v14, v14, [B

    move/from16 v89, v7

    move/from16 v15, v16

    :goto_139c
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v74, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_13ac
    .catchall {:try_start_138b .. :try_end_13ac} :catchall_19f9

    if-lez v1, :cond_13fd

    .line 34
    sget v78, Lt6/p3;->d:I

    move-object/from16 v79, v8

    add-int/lit8 v8, v78, 0x1f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/p3;->c:I

    move v8, v10

    move-object/from16 v78, v11

    int-to-long v10, v15

    move/from16 v80, v8

    const/4 v8, 0x0

    .line 35
    :try_start_13bf
    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v81

    check-cast v81, Ljava/lang/Long;

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Long;->longValue()J

    move-result-wide v81
    :try_end_13c9
    .catchall {:try_start_13bf .. :try_end_13c9} :catchall_13f0

    cmp-long v8, v10, v81

    if-gez v8, :cond_13fb

    .line 36
    sget v8, Lt6/p3;->d:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/p3;->c:I

    .line 37
    :try_start_13d5
    filled-new-array {v14, v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13dc
    .catchall {:try_start_13d5 .. :try_end_13dc} :catchall_13f0

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v15, v1

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v15

    sub-int v15, v7, v1

    move-object/from16 v1, v74

    move-object/from16 v11, v78

    move-object/from16 v8, v79

    move/from16 v10, v80

    goto :goto_139c

    :catchall_13f0
    move-exception v0

    move-object/from16 v9, v71

    move-object/from16 v11, v79

    move/from16 v8, v80

    :goto_13f7
    move-object/from16 v12, v88

    goto/16 :goto_15f6

    :cond_13fb
    :goto_13fb
    const/4 v14, 0x0

    goto :goto_1404

    :cond_13fd
    move-object/from16 v79, v8

    move/from16 v80, v10

    move-object/from16 v78, v11

    goto :goto_13fb

    :goto_1404
    :try_start_1404
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_140a
    .catchall {:try_start_1404 .. :try_end_140a} :catchall_19ee

    move-object/from16 v1, v78

    :try_start_140c
    invoke-virtual {v1, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1412
    .catch Ljava/lang/Exception; {:try_start_140c .. :try_end_1412} :catch_1412
    .catchall {:try_start_140c .. :try_end_1412} :catchall_13f0

    :catch_1412
    :try_start_1412
    sget-object v1, Lt6/p3;->a:[B

    const/16 v3, 0x23

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    const/16 v6, 0x346

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1427
    .catchall {:try_start_1412 .. :try_end_1427} :catchall_19ee

    aget-byte v5, v1, v50

    int-to-byte v5, v5

    move/from16 v8, v80

    xor-int/lit16 v6, v8, 0x320

    and-int/lit16 v7, v8, 0x320

    or-int/2addr v6, v7

    int-to-short v6, v6

    :try_start_1432
    invoke-static {v5, v8, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v1, v32

    int-to-byte v7, v7

    xor-int/lit16 v9, v8, 0x332

    and-int/lit16 v10, v8, 0x332

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1453
    .catchall {:try_start_1432 .. :try_end_1453} :catchall_19cc

    :try_start_1453
    aget-byte v5, v1, v50

    int-to-byte v5, v5

    invoke-static {v5, v8, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v1, v72

    int-to-byte v6, v6

    const/16 v7, 0x38f

    int-to-short v7, v7

    invoke-static {v6, v12, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v70 .. v70}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1479
    .catchall {:try_start_1453 .. :try_end_1479} :catchall_19da

    :try_start_1479
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1481
    .catchall {:try_start_1479 .. :try_end_1481} :catchall_19cc

    const/16 v0, 0xd

    :try_start_1483
    aget-byte v0, v1, v0

    int-to-byte v0, v0

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    const/16 v6, 0x392

    int-to-short v6, v6

    invoke-static {v0, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v5, v1, v16

    int-to-byte v5, v5

    const/16 v6, 0x45d

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x3b1

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_14b3
    .catch Ljava/lang/Exception; {:try_start_1483 .. :try_end_14b3} :catch_195d
    .catchall {:try_start_1483 .. :try_end_14b3} :catchall_1951

    aget-byte v7, v1, v40

    int-to-byte v7, v7

    const/16 v9, 0x4d

    int-to-byte v9, v9

    const/16 v10, 0x3b8

    int-to-short v10, v10

    :try_start_14bc
    invoke-static {v7, v9, v10}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0x145

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v9, 0x382

    int-to-short v11, v11

    invoke-static {v10, v9, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_14f3
    .catch Ljava/lang/Exception; {:try_start_14bc .. :try_end_14f3} :catch_195d
    .catchall {:try_start_14bc .. :try_end_14f3} :catchall_1951

    aget-byte v11, v1, v34

    int-to-byte v11, v11

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    or-int/lit16 v12, v1, 0x3a1

    int-to-short v12, v12

    :try_start_14fc
    invoke-static {v11, v1, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_1500
    .catchall {:try_start_14fc .. :try_end_1500} :catchall_193d

    move-object/from16 v11, v79

    const/4 v14, 0x0

    :try_start_1503
    invoke-virtual {v11, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_150d
    .catchall {:try_start_1503 .. :try_end_150d} :catchall_1932

    :try_start_150d
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1515
    .catch Ljava/lang/Exception; {:try_start_150d .. :try_end_1515} :catch_1528
    .catchall {:try_start_150d .. :try_end_1515} :catchall_192a

    move/from16 v12, v16

    :goto_1517
    if-ge v12, v9, :cond_1534

    :try_start_1519
    invoke-static {v5, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1520
    .catch Ljava/lang/Exception; {:try_start_1519 .. :try_end_1520} :catch_1528
    .catchall {:try_start_1519 .. :try_end_1520} :catchall_1523

    add-int/lit8 v12, v12, 0x1

    goto :goto_1517

    :catchall_1523
    move-exception v0

    move-object/from16 v9, v71

    goto/16 :goto_13f7

    :catch_1528
    move-exception v0

    move-object/from16 v75, v11

    move-object/from16 v9, v71

    move-object/from16 v12, v88

    const/16 v33, 0x165

    move-object v11, v4

    goto/16 :goto_1967

    :cond_1534
    :try_start_1534
    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_153a
    .catch Ljava/lang/Exception; {:try_start_1534 .. :try_end_153a} :catch_1528
    .catchall {:try_start_1534 .. :try_end_153a} :catchall_192a

    :try_start_153a
    sget-object v0, Lt6/p3;->l:Ljava/lang/Object;
    :try_end_153c
    .catchall {:try_start_153a .. :try_end_153c} :catchall_192a

    if-nez v0, :cond_1540

    :try_start_153e
    sput-object v3, Lt6/p3;->l:Ljava/lang/Object;
    :try_end_1540
    .catchall {:try_start_153e .. :try_end_1540} :catchall_1523

    :cond_1540
    :goto_1540
    if-eqz v51, :cond_15fa

    .line 38
    sget v0, Lt6/p3;->d:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    const/16 v23, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lt6/p3;->c:I

    .line 39
    :try_start_1551
    sget-object v0, Lt6/p3;->a:[B

    aget-byte v1, v0, v32

    int-to-byte v1, v1

    aget-byte v2, v0, v20

    int-to-byte v2, v2

    const/16 v5, 0x295

    int-to-short v5, v5

    invoke-static {v1, v2, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1564
    .catchall {:try_start_1551 .. :try_end_1564} :catchall_1523

    aget-byte v2, v0, v16

    const/16 v23, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/16 v5, 0x46c

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    :try_start_1570
    sget v6, Lt6/p3;->b:I

    and-int/lit16 v7, v6, 0x38a

    xor-int/lit16 v6, v6, 0x38a

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    or-int/lit16 v6, v8, 0x332

    int-to-short v6, v6

    invoke-static {v5, v8, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_158a
    .catchall {:try_start_1570 .. :try_end_158a} :catchall_1523

    move-object/from16 v12, v88

    :try_start_158c
    filled-new-array {v12, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1598
    .catchall {:try_start_158c .. :try_end_1598} :catchall_15f3

    :try_start_1598
    aget-byte v5, v0, v35

    int-to-byte v5, v5

    aget-byte v6, v0, v24

    int-to-byte v6, v6

    const/16 v7, 0x2c2

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_15aa
    .catchall {:try_start_1598 .. :try_end_15aa} :catchall_15e8

    move-object/from16 v9, v71

    :try_start_15ac
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_15b0
    .catchall {:try_start_15ac .. :try_end_15b0} :catchall_15e6

    move-object/from16 v6, v69

    :try_start_15b2
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15ba
    .catchall {:try_start_15b2 .. :try_end_15ba} :catchall_15dd

    if-eqz v2, :cond_15df

    .line 40
    sget v5, Lt6/p3;->d:I

    and-int/lit8 v6, v5, 0x75

    or-int/lit8 v5, v5, 0x75

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lt6/p3;->c:I

    .line 41
    :try_start_15c7
    aget-byte v5, v0, v44

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v0, v0, v29

    int-to-byte v0, v0

    move/from16 v7, v89

    invoke-static {v5, v0, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15e1

    :catchall_15dd
    move-exception v0

    goto :goto_15f6

    :cond_15df
    move/from16 v7, v89

    :goto_15e1
    move-object v0, v2

    move/from16 v10, v21

    goto/16 :goto_168f

    :catchall_15e6
    move-exception v0

    goto :goto_15eb

    :catchall_15e8
    move-exception v0

    move-object/from16 v9, v71

    :goto_15eb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15f2

    throw v1

    :cond_15f2
    throw v0
    :try_end_15f3
    .catchall {:try_start_15c7 .. :try_end_15f3} :catchall_15dd

    :catchall_15f3
    move-exception v0

    move-object/from16 v9, v71

    :goto_15f6
    move/from16 v10, v21

    goto/16 :goto_1684

    :cond_15fa
    move-object/from16 v6, v69

    move-object/from16 v9, v71

    move-object/from16 v12, v88

    move/from16 v7, v89

    :try_start_1602
    sget-object v0, Lt6/p3;->a:[B

    aget-byte v1, v0, v32

    int-to-byte v1, v1

    xor-int/lit16 v2, v8, 0x332

    and-int/lit16 v5, v8, 0x332

    or-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v1, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1615
    .catchall {:try_start_1602 .. :try_end_1615} :catchall_1923

    aget-byte v2, v0, v16

    :try_start_1617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_161b
    .catchall {:try_start_1617 .. :try_end_161b} :catchall_1923

    long-to-int v5, v13

    mul-int/lit16 v10, v2, -0x10f

    not-int v13, v2

    not-int v14, v5

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v13

    xor-int/lit8 v15, v2, -0x1

    or-int/2addr v15, v2

    and-int v69, v15, v5

    xor-int/2addr v15, v5

    or-int v15, v69, v15

    not-int v15, v15

    move/from16 v69, v2

    and-int/lit16 v2, v10, -0x111

    or-int/lit16 v10, v10, -0x111

    add-int/2addr v2, v10

    and-int v10, v14, v15

    xor-int/2addr v14, v15

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x110

    add-int/2addr v10, v2

    mul-int/lit16 v13, v13, -0x110

    or-int v2, v10, v13

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v2, v10

    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v5, v10

    not-int v5, v5

    and-int v10, v69, v5

    xor-int v5, v69, v5

    or-int/2addr v5, v10

    move/from16 v10, v21

    mul-int/2addr v5, v10

    and-int v13, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v13, v2

    int-to-byte v2, v13

    const/16 v5, 0x46c

    :try_start_1659
    aget-byte v0, v0, v5

    int-to-byte v0, v0

    sget v5, Lt6/p3;->b:I

    or-int/lit16 v5, v5, 0x38a

    int-to-short v5, v5

    invoke-static {v2, v0, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_166d
    .catchall {:try_start_1659 .. :try_end_166d} :catchall_18d9

    const/4 v13, 0x1

    :try_start_166e
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1679
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_166e .. :try_end_1679} :catch_167c
    .catchall {:try_start_166e .. :try_end_1679} :catchall_167a

    goto :goto_168f

    :catchall_167a
    move-exception v0

    goto :goto_1684

    :catch_167c
    move-exception v0

    :try_start_167d
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_1684
    .catch Ljava/lang/ClassNotFoundException; {:try_start_167d .. :try_end_1684} :catch_168e
    .catchall {:try_start_167d .. :try_end_1684} :catchall_167a

    :goto_1684
    move-object/from16 v75, v11

    move-object/from16 v13, v67

    const/16 v33, 0x165

    :goto_168a
    move-object v11, v4

    :goto_168b
    move-object v1, v0

    goto/16 :goto_1b3d

    :catch_168e
    const/4 v0, 0x0

    :goto_168f
    if-eqz v0, :cond_18df

    .line 42
    sget v1, Lt6/p3;->c:I

    or-int/lit8 v2, v1, 0x45

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x45

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lt6/p3;->d:I

    .line 43
    :try_start_16a0
    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lt6/p3;->a:[B

    aget-byte v2, v1, v28

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    const/16 v6, 0x402

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v69

    const-class v2, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v5, v51, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lt6/p3;->k:Ljava/lang/Object;

    const/16 v2, 0xda9

    new-array v6, v2, [B

    aget-byte v2, v1, v22
    :try_end_16d7
    .catchall {:try_start_16a0 .. :try_end_16d7} :catchall_18d9

    int-to-byte v2, v2

    const/16 v33, 0x165

    :try_start_16da
    aget-byte v3, v1, v33

    int-to-byte v3, v3

    const/16 v5, 0x422

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_16e9
    .catchall {:try_start_16da .. :try_end_16e9} :catchall_18d5

    move-object/from16 v5, v64

    :try_start_16eb
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_16f3
    .catchall {:try_start_16eb .. :try_end_16f3} :catchall_18cb

    :try_start_16f3
    aget-byte v3, v1, v38

    int-to-byte v3, v3

    move/from16 v13, v65

    invoke-static {v3, v8, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v14, v1, v50

    int-to-byte v14, v14

    move/from16 v15, v75

    invoke-static {v14, v8, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_171d
    .catchall {:try_start_16f3 .. :try_end_171d} :catchall_18bd

    aget-byte v3, v1, v19

    move-object/from16 v75, v11

    :try_start_1721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v3, 0x209

    not-int v11, v11

    rsub-int v11, v11, 0x206

    not-int v14, v3

    move-object/from16 v63, v1

    not-int v1, v10

    and-int v64, v14, v1

    xor-int v65, v14, v1

    move-object/from16 v71, v2

    or-int v2, v64, v65

    not-int v2, v2

    xor-int v64, v3, v10

    and-int/2addr v3, v10

    or-int v3, v64, v3

    not-int v3, v3

    and-int v64, v2, v3

    xor-int/2addr v3, v2

    or-int v3, v64, v3

    mul-int/lit16 v3, v3, 0x208

    neg-int v3, v3

    neg-int v3, v3

    or-int v64, v11, v3

    const/16 v23, 0x1

    shl-int/lit8 v64, v64, 0x1

    xor-int/2addr v3, v11

    sub-int v64, v64, v3

    mul-int/lit16 v2, v2, -0x410

    or-int v3, v64, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int v2, v2, v64

    sub-int/2addr v3, v2

    not-int v1, v1

    not-int v2, v14

    or-int/2addr v2, v14

    not-int v2, v2

    and-int v11, v2, v1

    xor-int/2addr v1, v2

    or-int/2addr v1, v11

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v2, v10

    not-int v2, v2

    and-int v10, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x208

    or-int v2, v3, v1

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    move/from16 v2, v68

    invoke-static {v1, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v63, v50

    int-to-byte v3, v3

    invoke-static {v3, v8, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array/range {v71 .. v71}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1799
    .catchall {:try_start_1721 .. :try_end_1799} :catchall_18b1

    :try_start_1799
    aget-byte v3, v63, v19

    const/16 v23, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v3, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_17a8
    .catchall {:try_start_1799 .. :try_end_17a8} :catchall_18a5

    aget-byte v10, v63, v16

    move-object v11, v4

    move-object/from16 v64, v5

    :try_start_17ad
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v10, 0x1a5

    neg-int v5, v5

    neg-int v5, v5

    not-int v14, v4

    move/from16 v65, v4

    and-int/lit16 v4, v5, 0x1a3

    or-int/lit16 v5, v5, 0x1a3

    add-int/2addr v4, v5

    xor-int v5, v10, v65

    and-int v65, v10, v65

    or-int v5, v5, v65

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v5, v4

    mul-int/lit16 v4, v10, -0x1a4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/16 v23, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int v4, v10, v14

    xor-int/2addr v14, v10

    or-int/2addr v4, v14

    not-int v4, v4

    not-int v10, v10

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1a4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/16 v23, 0x1

    add-int/lit8 v5, v5, -0x1

    int-to-byte v4, v5

    sget v5, Lt6/p3;->b:I

    and-int/lit16 v10, v5, 0x182

    xor-int/lit16 v5, v5, 0x182

    or-int/2addr v5, v10

    int-to-short v5, v5

    move/from16 v10, v77

    invoke-static {v4, v10, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v70 .. v70}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1800
    .catchall {:try_start_17ad .. :try_end_1800} :catchall_18a3

    .line 44
    sget v3, Lt6/p3;->c:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lt6/p3;->d:I

    .line 45
    aget-byte v3, v63, v19

    :try_start_180a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v3, 0x197

    neg-int v5, v5

    neg-int v5, v5

    not-int v14, v3

    move/from16 v65, v3

    not-int v3, v4

    move/from16 v68, v4

    not-int v4, v3

    or-int/2addr v4, v3

    move/from16 v71, v3

    and-int/lit16 v3, v5, 0x195

    move/from16 v74, v3

    const/16 v3, 0x195

    or-int/2addr v5, v3

    add-int v5, v74, v5

    and-int v45, v14, v68

    xor-int v68, v14, v68

    or-int v3, v45, v68

    not-int v3, v3

    and-int v45, v4, v65

    xor-int v4, v4, v65

    or-int v4, v45, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v3, v5

    and-int v4, v14, v71

    xor-int v5, v14, v71

    or-int/2addr v4, v5

    not-int v5, v4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    const/16 v23, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    or-int v3, v65, v71

    not-int v3, v3

    or-int v3, v3, v71

    move/from16 v4, v72

    mul-int/2addr v3, v4

    or-int v4, v5, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v3, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v63, v44

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v63, v29

    int-to-byte v5, v5

    invoke-static {v4, v5, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1876
    .catchall {:try_start_180a .. :try_end_1876} :catchall_189a

    :try_start_1876
    invoke-static/range {v73 .. v73}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xd86

    move-object/from16 v63, v0

    move/from16 v68, v2

    move v0, v3

    move-object v4, v11

    move/from16 v65, v13

    move/from16 v11, v66

    move-object/from16 v66, v67

    move-object/from16 v5, v70

    move-object/from16 v2, v75

    move/from16 v3, v76

    const/16 v21, 0x110

    move v13, v7

    move-object/from16 v67, v9

    move v9, v10

    move v7, v15

    move v10, v8

    goto/16 :goto_ab5

    :catchall_1898
    move-exception v0

    goto :goto_18d1

    :catchall_189a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18a2

    throw v1

    :cond_18a2
    throw v0

    :catchall_18a3
    move-exception v0

    goto :goto_18a9

    :catchall_18a5
    move-exception v0

    move-object v11, v4

    move-object/from16 v64, v5

    :goto_18a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18b0

    throw v1

    :cond_18b0
    throw v0

    :catchall_18b1
    move-exception v0

    move-object v11, v4

    move-object/from16 v64, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18bc

    throw v1

    :cond_18bc
    throw v0

    :catchall_18bd
    move-exception v0

    move-object/from16 v64, v5

    move-object/from16 v75, v11

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18ca

    throw v1

    :cond_18ca
    throw v0

    :catchall_18cb
    move-exception v0

    move-object/from16 v64, v5

    move-object/from16 v75, v11

    goto :goto_1928

    :goto_18d1
    move-object/from16 v13, v67

    goto/16 :goto_168b

    :catchall_18d5
    move-exception v0

    move-object/from16 v75, v11

    goto :goto_1928

    :catchall_18d9
    move-exception v0

    move-object/from16 v75, v11

    const/16 v33, 0x165

    goto :goto_1928

    :cond_18df
    move-object/from16 v75, v11

    const/16 v33, 0x165

    move-object v11, v4

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v63

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v1, v51, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lt6/p3;->k:Ljava/lang/Object;
    :try_end_1906
    .catchall {:try_start_1876 .. :try_end_1906} :catchall_1898

    :try_start_1906
    invoke-virtual/range {v64 .. v64}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1909
    .catchall {:try_start_1906 .. :try_end_1909} :catchall_191e

    .line 46
    sget v0, Lt6/p3;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/p3;->d:I

    move/from16 v7, v58

    const/4 v1, 0x7

    const/16 v5, 0x120

    const/16 v23, 0x1

    const/16 v41, 0x0

    const/16 v52, 0x1

    goto/16 :goto_1d57

    :catchall_191e
    move-exception v0

    move-object/from16 v13, v67

    goto/16 :goto_1b8a

    :catchall_1923
    move-exception v0

    move-object/from16 v75, v11

    :goto_1926
    const/16 v33, 0x165

    :goto_1928
    move-object v11, v4

    goto :goto_18d1

    :catchall_192a
    move-exception v0

    move-object/from16 v75, v11

    move-object/from16 v9, v71

    move-object/from16 v12, v88

    goto :goto_1926

    :catchall_1932
    move-exception v0

    move-object/from16 v75, v11

    move-object/from16 v9, v71

    move-object/from16 v12, v88

    const/16 v33, 0x165

    move-object v11, v4

    goto :goto_1947

    :catchall_193d
    move-exception v0

    move-object v11, v4

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move-object/from16 v12, v88

    const/16 v33, 0x165

    .line 47
    :goto_1947
    :try_start_1947
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1950

    throw v1

    :catch_194e
    move-exception v0

    goto :goto_1967

    :cond_1950
    throw v0
    :try_end_1951
    .catch Ljava/lang/Exception; {:try_start_1947 .. :try_end_1951} :catch_194e
    .catchall {:try_start_1947 .. :try_end_1951} :catchall_1898

    :catchall_1951
    move-exception v0

    move-object v11, v4

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move-object/from16 v12, v88

    const/16 v33, 0x165

    goto/16 :goto_18d1

    :catch_195d
    move-exception v0

    move-object v11, v4

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move-object/from16 v12, v88

    const/16 v33, 0x165

    :goto_1967
    :try_start_1967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt6/p3;->a:[B
    :try_end_196e
    .catchall {:try_start_1967 .. :try_end_196e} :catchall_1898

    aget-byte v4, v3, v44

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v30

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x3d2

    and-int/lit16 v7, v5, 0x3d2

    or-int/2addr v6, v7

    int-to-short v6, v6

    :try_start_197b
    invoke-static {v4, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v3, v49

    int-to-byte v2, v2

    aget-byte v4, v3, v48

    int-to-byte v4, v4

    const/16 v14, 0x124

    int-to-short v5, v14

    invoke-static {v2, v4, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1999
    .catchall {:try_start_197b .. :try_end_1999} :catchall_1898

    :try_start_1999
    aget-byte v2, v3, v50

    int-to-byte v2, v2

    shl-int/lit8 v3, v8, 0x2

    int-to-short v3, v3

    invoke-static {v2, v8, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_19a7
    .catchall {:try_start_1999 .. :try_end_19a7} :catchall_19be

    move-object/from16 v13, v67

    :try_start_19a9
    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_19bc
    .catchall {:try_start_19a9 .. :try_end_19bc} :catchall_19bc

    :catchall_19bc
    move-exception v0

    goto :goto_19c1

    :catchall_19be
    move-exception v0

    move-object/from16 v13, v67

    :goto_19c1
    :try_start_19c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19cb

    throw v1

    :catchall_19c8
    move-exception v0

    goto/16 :goto_168b

    :cond_19cb
    throw v0

    :catchall_19cc
    move-exception v0

    move-object v11, v4

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    :goto_19d4
    move-object/from16 v12, v88

    :goto_19d6
    const/16 v33, 0x165

    goto/16 :goto_168b

    :catchall_19da
    move-exception v0

    move-object v11, v4

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move-object/from16 v12, v88

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19ed

    throw v1

    :cond_19ed
    throw v0

    :catchall_19ee
    move-exception v0

    move-object v11, v4

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move/from16 v8, v80

    goto :goto_19d4

    :catchall_19f9
    move-exception v0

    move-object v11, v4

    :goto_19fb
    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    goto :goto_19d4

    :catchall_1a03
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    goto :goto_19fb

    :catchall_1a08
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    goto :goto_19d6

    :catchall_1a14
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    goto :goto_19d6

    :catchall_1a1e
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a30

    throw v1

    :cond_1a30
    throw v0

    :catchall_1a31
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a43

    throw v1

    :cond_1a43
    throw v0

    :catchall_1a44
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    goto :goto_19d6

    :catchall_1a4c
    move-exception v0

    :goto_1a4d
    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v12, v88

    :goto_1a58
    const/16 v33, 0x165

    const/16 v39, 0x2

    goto/16 :goto_10b4

    :catchall_1a5e
    move-exception v0

    :goto_1a5f
    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v12, v88

    const/16 v33, 0x165

    const/16 v39, 0x2

    move/from16 v66, v11

    move-object v11, v4

    goto :goto_1a76

    :catchall_1a72
    move-exception v0

    move-object/from16 v75, v2

    goto :goto_1a5f

    .line 48
    :goto_1a76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a7d

    throw v1

    :cond_1a7d
    throw v0

    :catchall_1a7e
    move-exception v0

    goto/16 :goto_c8e

    :catchall_1a81
    move-exception v0

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    const/16 v33, 0x165

    const/16 v39, 0x2

    move/from16 v66, v11

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a9b

    throw v1

    :cond_1a9b
    throw v0

    :catchall_1a9c
    move-exception v0

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    const/16 v33, 0x165

    const/16 v39, 0x2

    move/from16 v66, v11

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ab6

    throw v1

    :cond_1ab6
    throw v0

    :catchall_1ab7
    move-exception v0

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    :goto_1ac3
    const/16 v33, 0x165

    const/16 v39, 0x2

    move/from16 v66, v11

    move-object v11, v4

    goto :goto_1aea

    :catchall_1acb
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    goto :goto_1ac3

    :catchall_1ad7
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v64, v13

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    move-object v13, v6

    :goto_1aea
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1af1

    throw v1

    :cond_1af1
    throw v0

    :catchall_1af2
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v64, v13

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    move-object v13, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b0c

    throw v1

    :cond_1b0c
    throw v0

    :catchall_1b0d
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v64, v13

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    move-object v13, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b27

    throw v1

    :cond_1b27
    throw v0
    :try_end_1b28
    .catchall {:try_start_19c1 .. :try_end_1b28} :catchall_19c8

    :catchall_1b28
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v64, v13

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    move-object v13, v6

    goto/16 :goto_168b

    :goto_1b3d
    :try_start_1b3d
    invoke-virtual/range {v64 .. v64}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1b40
    .catchall {:try_start_1b3d .. :try_end_1b40} :catchall_1b41

    goto :goto_1b45

    :catchall_1b41
    move-exception v0

    :try_start_1b42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b45
    throw v1

    :catchall_1b46
    move-exception v0

    goto :goto_1b8a

    :catchall_1b48
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    const/16 v33, 0x165

    goto/16 :goto_905

    :catchall_1b58
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b70

    throw v1

    :cond_1b70
    throw v0

    :catchall_1b71
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b89

    throw v1

    :cond_1b89
    throw v0

    :goto_1b8a
    const/16 v5, 0x120

    goto/16 :goto_1c40

    :cond_1b8e
    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    :goto_1b9e
    move-object v11, v4

    goto :goto_1be5

    :catchall_1ba0
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    goto :goto_1bc7

    :catchall_1bb2
    move-exception v0

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move/from16 v52, v8

    move-object/from16 v53, v9

    move v8, v10

    move/from16 v66, v11

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    move-object v9, v1

    :goto_1bc7
    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1bcf

    throw v1

    :cond_1bcf
    throw v0

    :cond_1bd0
    move/from16 v52, v8

    move-object/from16 v53, v9

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    move-object v9, v1

    goto :goto_1b9e

    :goto_1be5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lt6/p3;->a:[B

    aget-byte v3, v2, v44

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v30
    :try_end_1bf2
    .catchall {:try_start_1b42 .. :try_end_1bf2} :catchall_1b46

    int-to-byte v4, v4

    const/16 v5, 0x120

    int-to-short v6, v5

    :try_start_1bf6
    invoke-static {v3, v4, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v2, v49

    int-to-byte v0, v0

    aget-byte v3, v2, v48

    int-to-byte v3, v3

    const/16 v14, 0x124

    int-to-short v4, v14

    invoke-static {v0, v3, v4}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c14
    .catchall {:try_start_1bf6 .. :try_end_1c14} :catchall_1c3d

    :try_start_1c14
    aget-byte v1, v2, v50

    int-to-byte v1, v1

    shl-int/lit8 v2, v8, 0x2

    int-to-short v2, v2

    invoke-static {v1, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c35
    .catchall {:try_start_1c14 .. :try_end_1c35} :catchall_1c35

    :catchall_1c35
    move-exception v0

    :try_start_1c36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c3f

    throw v1

    :catchall_1c3d
    move-exception v0

    goto :goto_1c40

    :cond_1c3f
    throw v0
    :try_end_1c40
    .catchall {:try_start_1c36 .. :try_end_1c40} :catchall_1c3d

    .line 49
    :goto_1c40
    :try_start_1c40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1c44
    .catch Ljava/lang/Exception; {:try_start_1c40 .. :try_end_1c44} :catch_1d9c

    long-to-int v1, v1

    move/from16 v7, v58

    mul-int/lit16 v2, v7, -0x2a3

    xor-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v3, v4

    not-int v4, v7

    or-int/lit16 v6, v2, 0x2a5

    const/16 v23, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit16 v2, v2, 0x2a5

    sub-int/2addr v6, v2

    and-int v2, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2a4

    add-int/2addr v2, v6

    not-int v3, v1

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v10, v4, 0x1

    or-int/2addr v6, v10

    not-int v6, v6

    and-int/lit8 v10, v3, 0x1

    xor-int/lit8 v14, v3, 0x1

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2a4

    or-int v10, v2, v6

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v2, v6

    sub-int/2addr v10, v2

    xor-int/lit8 v2, v4, -0x2

    and-int/lit8 v6, v4, -0x2

    or-int/2addr v2, v6

    not-int v2, v2

    and-int v6, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    and-int v4, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int/lit8 v3, v7, 0x1

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v3, v4

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    xor-int v2, v10, v1

    and-int/2addr v1, v10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/4 v1, 0x7

    :goto_1c9d
    if-ge v2, v1, :cond_1cc0

    sget v4, Lt6/p3;->d:I

    or-int/lit8 v6, v4, 0x1f

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, 0x1f

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lt6/p3;->c:I

    aget-boolean v4, v55, v2

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_1cb3

    move/from16 v23, v3

    goto :goto_1cc2

    :cond_1cb3
    or-int/lit8 v4, v2, 0x2b

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x2b

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x2a

    and-int/lit8 v4, v4, -0x2a

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_1c9d

    :cond_1cc0
    move/from16 v23, v16

    :goto_1cc2
    xor-int/lit8 v2, v23, 0x1

    if-eq v2, v3, :cond_1cd0

    const/16 v41, 0x0

    :try_start_1cc8
    sput-object v41, Lt6/p3;->k:Ljava/lang/Object;

    sput-object v41, Lt6/p3;->l:Ljava/lang/Object;
    :try_end_1ccc
    .catch Ljava/lang/Exception; {:try_start_1cc8 .. :try_end_1ccc} :catch_1d9c

    const/16 v23, 0x1

    goto/16 :goto_1d57

    :cond_1cd0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_1cd6
    sget-object v1, Lt6/p3;->a:[B
    :try_end_1cd8
    .catch Ljava/lang/Exception; {:try_start_1cd6 .. :try_end_1cd8} :catch_1d9c

    aget-byte v2, v1, v19

    :try_start_1cda
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit16 v4, v2, -0x29b

    add-int/lit16 v4, v4, 0x537

    not-int v2, v2

    xor-int/lit8 v5, v3, -0x1

    or-int/2addr v5, v3

    not-int v5, v5

    and-int v6, v2, v5

    xor-int/2addr v5, v2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    and-int v6, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v3, v4, v5

    and-int/2addr v4, v5

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    xor-int/lit8 v4, v2, -0x1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x538

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit16 v3, v3, -0x29d

    int-to-byte v2, v3

    aget-byte v3, v1, v30

    int-to-byte v3, v3

    const/16 v4, 0x452

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2
    :try_end_1d0f
    .catch Ljava/lang/Exception; {:try_start_1cda .. :try_end_1d0f} :catch_1d9c

    :try_start_1d0f
    aget-byte v1, v1, v50

    int-to-byte v1, v1

    shl-int/lit8 v3, v8, 0x2

    int-to-short v3, v3

    invoke-static {v1, v8, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1d30
    .catchall {:try_start_1d0f .. :try_end_1d30} :catchall_1d30

    :catchall_1d30
    move-exception v0

    :try_start_1d31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d38

    throw v1

    :cond_1d38
    throw v0
    :try_end_1d39
    .catch Ljava/lang/Exception; {:try_start_1d31 .. :try_end_1d39} :catch_1d9c

    :cond_1d39
    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move/from16 v52, v8

    move-object/from16 v53, v9

    move v8, v10

    move/from16 v66, v11

    move v7, v12

    move/from16 v44, v13

    move-object v12, v14

    move-object/from16 v55, v15

    const/16 v5, 0x120

    const/16 v41, 0x0

    move-object v9, v1

    move-object v11, v4

    const/4 v1, 0x7

    :goto_1d57
    add-int/lit8 v0, v7, 0x1

    move v10, v8

    move-object v1, v9

    move-object v4, v11

    move-object v14, v12

    move/from16 v13, v44

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move/from16 v8, v52

    move-object/from16 v9, v53

    move-object/from16 v15, v55

    move/from16 v11, v66

    move-object/from16 v5, v70

    move-object/from16 v2, v75

    move/from16 v3, v76

    const/16 v21, 0x110

    const/16 v38, 0x5

    move v12, v0

    goto/16 :goto_47a

    :cond_1d78
    sget v0, Lt6/p3;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/p3;->d:I

    return-void

    :catchall_1d81
    move-exception v0

    :try_start_1d82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d89

    throw v1

    :cond_1d89
    throw v0

    :catchall_1d8a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d92

    throw v1

    :cond_1d92
    throw v0

    :catchall_1d93
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d9b

    throw v1

    :cond_1d9b
    throw v0
    :try_end_1d9c
    .catch Ljava/lang/Exception; {:try_start_1d82 .. :try_end_1d9c} :catch_1d9c

    :catch_1d9c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1da3
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1dab

    throw v1

    :cond_1dab
    throw v0

    :array_1dac
    .array-data 1
        0x26t
        0x60t
        0x6at
        -0x76t
        0x54t
        -0x58t
        -0x1at
        -0x77t
    .end array-data

    :array_1db4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1dbc
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

.method public static a(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lt6/p3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/p3;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sget-object v1, Lt6/p3;->a:[B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x57

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x6

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3d

    .line 21
    .line 22
    new-array v0, p0, [B

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x29

    .line 25
    .line 26
    if-nez v1, :cond_2e

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    add-int/lit8 p1, p1, 0x21

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    rsub-int/lit8 v0, p0, 0x31

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    rsub-int/lit8 p0, p0, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    :goto_28
    move p1, p0

    .line 42
    move v3, v2

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v0

    .line 45
    move v0, p2

    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    int-to-byte v3, p1

    .line 50
    aput-byte v3, v0, v2

    .line 51
    .line 52
    if-ne v2, p0, :cond_4a

    .line 53
    .line 54
    new-instance p0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    sget p1, Lt6/p3;->f:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x73

    .line 63
    .line 64
    rem-int/lit16 p2, p1, 0x80

    .line 65
    .line 66
    sput p2, Lt6/p3;->e:I

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    aget-byte v3, v1, p2

    .line 78
    .line 79
    move v4, p1

    .line 80
    move p1, p0

    .line 81
    move p0, v4

    .line 82
    move-object v4, v0

    .line 83
    move v0, p2

    .line 84
    move p2, v3

    .line 85
    move v3, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v4

    .line 88
    :goto_57
    neg-int p2, p2

    .line 89
    add-int/2addr p0, p2

    .line 90
    move p2, p1

    .line 91
    move p1, p0

    .line 92
    move p0, p2

    .line 93
    move p2, v0

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, v2

    .line 96
    move v2, v3

    .line 97
    goto :goto_2e
.end method

.method public static b(CII)Ljava/lang/Object;
    .registers 8

    .line 1
    sget v0, Lt6/p3;->c:I

    .line 2
    .line 3
    sget-object v1, Lt6/p3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x69

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x69

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lt6/p3;->d:I

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x4f

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4f

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lt6/p3;->c:I

    .line 22
    .line 23
    :try_start_16
    sget-object v0, Lt6/p3;->a:[B

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    aget-byte v2, v0, v2

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const/16 v3, 0x52

    .line 31
    .line 32
    aget-byte v3, v0, v3

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    const/16 v4, 0x233

    .line 36
    .line 37
    int-to-short v4, v4

    .line 38
    invoke-static {v2, v3, v4}, Lt6/p3;->a(IIS)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lt6/p3;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x1fa

    .line 52
    .line 53
    aget-byte v3, v0, v3

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    const/16 v4, 0x1ab

    .line 57
    .line 58
    aget-byte v0, v0, v4

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    const/16 v4, 0x468

    .line 62
    .line 63
    int-to-short v4, v4

    .line 64
    invoke-static {v3, v0, v4}, Lt6/p3;->a(IIS)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v3, v4, v4}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_63
    .catchall {:try_start_16 .. :try_end_63} :catchall_64

    .line 100
    return-object p0

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    throw p0
.end method

.method public static c()V
    .registers 5

    .line 1
    sget v0, Lt6/p3;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lt6/p3;->c:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    const-string v2, ")\u009f5\u00bb\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00eb\u00d4\u0003\u00fd\u00fd\u00f6\u00f7\u0010\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\u000f\u00f9\u00ec\u0016\u00fb\u00fa\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\u0015\u00fa\u0016\u00f8\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f7\u00fd\u00fc\u000e\u0015\u00fd\u0013\u00f8\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00fd\u00fa\u0004\u0000\u00ff\u0003\u0002\u00f9\u00d6+\u00d01\u00d4\u00fb-\u0002\u00d46\u0002\u00f1\"\u00ed\u00f2\u0004\u00fa\u0003\u000f\u00fe\t\u00eb\u00153\u00c0\t\u00f1F\u00d9\u0003\u0006\u0002\u00f1$\u00ef\u00ed\u000c\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00db:\u00bf\u001f\u000f\u00f9\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00fb\u0005\u00dd\u0012\u00ed\u00ef\u0011\u00f7\u00f9\u0010!\u00e3\u00ed\u0013\u0008\u0002\u00f9\r\u0004\u00fd\u000e\u00f1\"\u00ed\u0004\u00fd\u0015\u00e1\u0002\u00f3\u0015\u00fc\u0014\u00f8\u0005\t\u00f5\u000f\u0002\u00f1.\u0002\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u00fa\u000b\u000b\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00fd\u000e\u00fd \u00df\u00ed\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9\'\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f1&\u00e9\u00ed\u0004/\u00d7\u00fa\u0002\u00f9\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9+\u00d7\u00fa\u0002\u00f9\u0002\u00f1!\u00ea\u00ef\u0015\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\t\u00eb\u00153\u00c5\u00faA\u00eb\u00d7\u00fd\u00fc\u000e\u0004\u00ff\u00f6\u0007\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0005\u0011\u00f1\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u0002\u00f11\u00d4\u0002\u00fd\u0001\u0001\t\u00f7\u00fa \u00db\t\u000b\u0015\u00f8\u0018\u00f8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cb\u0013\u000f\u00f9\'\u00ad\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cb3\u00cf\u0000/\u00fa\u0005\u00d2\u0001)\u00ff\u0008\u00fe\u00fb\u00d24\u00ce7\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0002\u00f1\'\u00e8\u0001\u00fb\u0008\u00ed\u000b\u00fa\u0001 \u00e9\u00f1\u00fd\u0008\u00fd\u0007\u0002\u00f11\u00ce\u0003\u0000\r\u00f7\u000b\u00ea0\u00d6\u0004;\u0002\u0001\u00fa\u00f4\u00d4\u000b\u00ff\u0002\u00f1\"\u00ed\u00ef\u0011\u00f7\u00f9\u0010"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x49d

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    new-array v1, v4, [B

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lt6/p3;->a:[B

    .line 33
    .line 34
    const/16 v0, 0x45

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    new-array v1, v4, [B

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lt6/p3;->a:[B

    .line 47
    .line 48
    const/16 v0, 0x70

    .line 49
    .line 50
    :goto_31
    sput v0, Lt6/p3;->b:I

    .line 51
    .line 52
    return-void
.end method
