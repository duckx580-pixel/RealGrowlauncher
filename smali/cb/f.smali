###### Class cb.f (cb.f)
.class public Lcb/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/x0;
.implements Lbg/b;
.implements Lcom/google/gson/m;
.implements Lv8/g;
.implements Lk8/d;
.implements Lk7/b;
.implements Lqa/a;
.implements Lzc/o;


# static fields
.field public static r:Lcb/f;

.field public static s:Lcb/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcb/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lzc/u;)Landroid/graphics/Point;
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lzc/u;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lzc/u;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v2, :cond_55

    .line 12
    .line 13
    const-string v2, "offset"

    .line 14
    .line 15
    invoke-virtual {p0}, Lzc/u;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_51

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lzc/u;->e(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lzc/u;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_47

    .line 35
    .line 36
    invoke-virtual {p0}, Lzc/u;->F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string/jumbo v5, "x"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_35

    .line 48
    .line 49
    invoke-virtual {p0}, Lzc/u;->e0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    const-string/jumbo v5, "y"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0}, Lzc/u;->e0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1d

    .line 68
    :cond_43
    invoke-virtual {p0}, Lzc/u;->f0()V

    .line 69
    .line 70
    .line 71
    goto :goto_1d

    .line 72
    :cond_47
    invoke-virtual {p0, v3}, Lzc/u;->e(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_51
    invoke-virtual {p0}, Lzc/u;->f0()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_55
    invoke-virtual {p0, v3}, Lzc/u;->e(I)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Loj/j;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_30

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lpj/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lpj/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    new-instance p0, Loj/j;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Loj/j;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static h(Ljava/lang/String;)Loj/j;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loj/j;

    .line 7
    .line 8
    sget-object v1, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Loj/j;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Loj/j;->s:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt6/f;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lt6/f;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .registers 2

    .line 1
    invoke-static {p1}, La/a;->o(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lk8/c;)Lhc/a;
    .registers 6

    .line 1
    new-instance v0, Lhc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lk8/c;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lhc/a;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lk8/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lhc/a;->b:I

    .line 18
    .line 19
    iget p2, v0, Lhc/a;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_1c

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_1c

    .line 25
    .line 26
    iput p2, v0, Lhc/a;->c:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    if-lt p2, p1, :cond_22

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lhc/a;->c:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    iput v1, v0, Lhc/a;->c:I

    .line 36
    .line 37
    return-object v0
.end method

.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v3

    .line 14
    :goto_d
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_61

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4f

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_26

    .line 37
    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    move v11, v2

    .line 40
    :goto_27
    if-ge v11, v10, :cond_3b

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_38

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_4b

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    :goto_4f
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v3

    .line 87
    move v8, v4

    .line 88
    :goto_57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_d

    .line 98
    :cond_61
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    return-object p1
.end method

.method public d(Lkotlin/jvm/internal/f;Lm4/c;)Landroidx/lifecycle/v0;
    .registers 3

    .line 1
    invoke-static {p1}, La/a;->w(Llh/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcb/f;->e(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/v0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcb/f;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 16

    .line 1
    new-instance v0, Ln9/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln9/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    const-string v8, "Null flags"

    .line 16
    .line 17
    if-eqz v7, :cond_8f

    .line 18
    .line 19
    new-instance v2, Lo7/c;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    const-wide/32 v5, 0x5265c00

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lo7/c;-><init>(JJLjava/util/Set;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Le7/b;->i:Le7/b;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v7, :cond_89

    .line 35
    .line 36
    new-instance v2, Lo7/c;

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    const-wide/32 v5, 0x5265c00

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lo7/c;-><init>(JJLjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Le7/b;->s:Le7/b;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v7, :cond_83

    .line 52
    .line 53
    sget-object v2, Lo7/d;->i:Lo7/d;

    .line 54
    .line 55
    sget-object v3, Lo7/d;->r:Lo7/d;

    .line 56
    .line 57
    filled-new-array {v2, v3}, [Lo7/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_7d

    .line 75
    .line 76
    new-instance v9, Lo7/c;

    .line 77
    .line 78
    const-wide/32 v10, 0x5265c00

    .line 79
    .line 80
    .line 81
    const-wide/32 v12, 0x5265c00

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v9 .. v14}, Lo7/c;-><init>(JJLjava/util/Set;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Le7/b;->r:Le7/b;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, Le7/b;->values()[Le7/b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v3, v3

    .line 105
    if-lt v2, v3, :cond_75

    .line 106
    .line 107
    new-instance v2, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lo7/b;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lo7/b;-><init>(Lr7/a;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Not all priorities have been configured"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public i(Ljava/lang/Object;)Lv8/l;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lq3/f;

    .line 2
    .line 3
    return p1
.end method

.method public l()[Ljava/lang/String;
    .registers 9

    .line 1
    const-string v6, "SELECTION"

    .line 2
    .line 3
    const-string v7, "TM_SELECTED_TEXT"

    .line 4
    .line 5
    const-string v0, "TM_CURRENT_LINE"

    .line 6
    .line 7
    const-string v1, "TM_LINE_INDEX"

    .line 8
    .line 9
    const-string v2, "TM_LINE_NUMBER"

    .line 10
    .line 11
    const-string v3, "CURSOR_INDEX"

    .line 12
    .line 13
    const-string v4, "CURSOR_NUMBER"

    .line 14
    .line 15
    const-string v5, "TM_CURRENT_WORD"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public m(Lzc/u;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcb/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lzc/u;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v1

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_53

    .line 18
    .line 19
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "image"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_35

    .line 30
    .line 31
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_c

    .line 40
    .line 41
    new-instance v0, Lzc/s3;

    .line 42
    .line 43
    new-instance v4, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lzc/s3;->a:Ljava/net/URL;

    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    const-string v4, "landscape"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_42

    .line 61
    .line 62
    invoke-static {p1}, Lcb/f;->f(Lzc/u;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_c

    .line 67
    :cond_42
    const-string v4, "portrait"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4f

    .line 74
    .line 75
    invoke-static {p1}, Lcb/f;->f(Lzc/u;)Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_c

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 81
    .line 82
    .line 83
    goto :goto_c

    .line 84
    :cond_53
    const/4 v3, 0x4

    .line 85
    invoke-virtual {p1, v3}, Lzc/u;->e(I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lzc/b3;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v2}, Lzc/b3;-><init>(Lzc/s3;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    new-instance v0, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_94

    .line 108
    .line 109
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v2, "x"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_80

    .line 121
    .line 122
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    goto :goto_66

    .line 129
    :cond_80
    const-string/jumbo v2, "y"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_90

    .line 137
    .line 138
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    goto :goto_66

    .line 145
    :cond_90
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 146
    .line 147
    .line 148
    goto :goto_66

    .line 149
    :cond_94
    const/4 v1, 0x4

    .line 150
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x12
        :pswitch_5d
    .end packed-switch
.end method
