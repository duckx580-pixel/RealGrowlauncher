###### Class af.a (af.a)
.class public final Laf/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb0/v;
.implements Lik/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .registers 3

    .line 1
    iput p2, p0, Laf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Laf/a;->a:I

    sparse-switch p1, :sswitch_data_4e

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lq0/f;

    const/16 p2, 0x10

    new-array p2, p2, [Lb0/f;

    invoke-direct {p1, p2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Lq/m;

    invoke-direct {p1}, Lq/m;-><init>()V

    iput-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laf/a;->d:Ljava/lang/Object;

    const/16 p1, 0x4b

    .line 63
    iput p1, p0, Laf/a;->b:I

    return-void

    .line 64
    :sswitch_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Lsk/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsk/n;-><init>(I)V

    iput-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Lwh/d;

    invoke-direct {p1}, Lwh/d;-><init>()V

    .line 67
    iput-object p1, p0, Laf/a;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Laf/a;->b:I

    return-void

    .line 69
    :sswitch_40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 70
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Laf/a;->c:Ljava/lang/Object;

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laf/a;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_4e
    .sparse-switch
        0x8 -> :sswitch_40
        0xb -> :sswitch_2a
        0x10 -> :sswitch_14
    .end sparse-switch
.end method

.method public constructor <init>(Lbj/x;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Laf/a;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    iput p2, p0, Laf/a;->b:I

    iput-object p3, p0, Laf/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 2
    iput p4, p0, Laf/a;->a:I

    iput-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/a;->d:Ljava/lang/Object;

    iput p3, p0, Laf/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x3

    iput v0, p0, Laf/a;->a:I

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    const-string p2, ""

    goto :goto_34

    .line 4
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_16
    if-ge v4, v0, :cond_2b

    .line 7
    aget-object v5, p2, v4

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_25

    const-string v6, ","

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2b
    const-string p2, "] "

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    if-gt p2, v0, :cond_44

    move v1, v2

    .line 14
    :cond_44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_62

    const/4 p1, 0x2

    :goto_4f
    const/4 p2, 0x7

    if-gt p1, p2, :cond_5f

    .line 15
    iget-object p2, p0, Laf/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_5f

    add-int/lit8 p1, p1, 0x1

    goto :goto_4f

    :cond_5f
    iput p1, p0, Laf/a;->b:I

    return-void

    .line 17
    :cond_62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lkf/b;Laf/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Laf/a;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->d:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Laf/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh/d;Ljj/l;)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, Laf/a;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljj/l;->r()Laf/a;

    move-result-object p2

    .line 29
    iget v0, p1, Lkh/b;->i:I

    if-ltz v0, :cond_90

    .line 30
    iget p1, p1, Lkh/b;->r:I

    .line 31
    iget v1, p2, Laf/a;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_2b

    .line 33
    sget-object p1, Lq/u;->a:Lq/r;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    new-array p2, p1, [Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Laf/a;->d:Ljava/lang/Object;

    .line 37
    iput p1, p0, Laf/a;->b:I

    goto :goto_6a

    :cond_2b
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Laf/a;->d:Ljava/lang/Object;

    .line 39
    iput v0, p0, Laf/a;->b:I

    .line 40
    new-instance v2, Lq/r;

    invoke-direct {v2, v1}, Lq/r;-><init>(I)V

    .line 41
    new-instance v1, Lb0/t0;

    invoke-direct {v1, v0, p1, v2, p0}, Lb0/t0;-><init>(IILq/r;Laf/a;)V

    .line 42
    iget-object v3, p2, Laf/a;->c:Ljava/lang/Object;

    check-cast v3, Lq0/f;

    invoke-virtual {p2, v0}, Laf/a;->e(I)V

    .line 43
    invoke-virtual {p2, p1}, Laf/a;->e(I)V

    if-lt p1, v0, :cond_6b

    .line 44
    invoke-static {v0, v3}, Landroidx/work/v;->e(ILq0/f;)I

    move-result p2

    .line 45
    iget-object v0, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 46
    aget-object v0, v0, p2

    check-cast v0, Lb0/f;

    .line 47
    iget v0, v0, Lb0/f;->a:I

    :goto_57
    if-gt v0, p1, :cond_68

    .line 48
    iget-object v4, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 49
    aget-object v4, v4, p2

    .line 50
    check-cast v4, Lb0/f;

    .line 51
    invoke-virtual {v1, v4}, Lb0/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v4, v4, Lb0/f;->b:I

    add-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_57

    .line 53
    :cond_68
    iput-object v2, p0, Laf/a;->c:Ljava/lang/Object;

    :goto_6a
    return-void

    .line 54
    :cond_6b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq1/u;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Laf/a;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laf/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Laf/a;->b:I

    return-void
.end method

.method public constructor <init>(Lw1/d2;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Laf/a;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/e;Ljava/lang/Integer;I)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Laf/a;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->d:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Laf/a;->c:Ljava/lang/Object;

    .line 78
    iput p3, p0, Laf/a;->b:I

    return-void
.end method

.method public constructor <init>(Lx4/b;Llc/n;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Laf/a;->a:I

    .line 19
    iput v0, p0, Laf/a;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 21
    iput v0, p0, Laf/a;->b:I

    .line 22
    iput-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Laf/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Laf/a;Ljava/lang/String;Ltj/e;)Laf/a;
    .registers 12

    .line 1
    iget-object v0, p2, Ltj/e;->j:Ltj/c;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltj/c;->d:Ltj/a;

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget-object v1, v0, Ltj/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v2, Ltj/b;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Ltj/b;-><init>(Ltj/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltj/a;

    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Laf/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx7/h;

    .line 27
    .line 28
    new-instance v2, Lx7/h;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, p1}, Lx7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Ltj/e;->h:Lt6/b;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lt6/b;->p(Lx7/h;)Lfk/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v3, p0, Laf/a;->b:I

    .line 42
    .line 43
    if-eqz p1, :cond_36

    .line 44
    .line 45
    iget p2, p1, Lfk/d;->a:I

    .line 46
    .line 47
    iget v1, p1, Lfk/d;->b:I

    .line 48
    .line 49
    iget p1, p1, Lfk/d;->c:I

    .line 50
    .line 51
    move v8, p1

    .line 52
    move v7, v1

    .line 53
    :goto_34
    move v6, p2

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const/4 p2, -0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    move v7, v1

    .line 58
    move v8, v7

    .line 59
    goto :goto_34

    .line 60
    :goto_3b
    iget v4, v0, Ltj/a;->a:I

    .line 61
    .line 62
    iget v5, v0, Ltj/a;->b:I

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lt6/k;->z(IIIIII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p2, Laf/a;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-direct {p2, p0, v2, p1, v0}, Laf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public static g(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-gt v3, v0, :cond_36

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v0

    .line 25
    :goto_18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_26

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v2

    .line 40
    :goto_27
    if-nez v4, :cond_30

    .line 41
    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_51
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/r;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, v0, Lq/r;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public c(ILb0/o;)V
    .registers 5

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lb0/f;

    .line 7
    .line 8
    iget v1, p0, Laf/a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lb0/f;-><init>(IILb0/o;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Laf/a;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Laf/a;->b:I

    .line 17
    .line 18
    iget-object p1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lq0/f;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public d()Lgb/b;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    new-instance v0, Lgb/b;

    .line 10
    .line 11
    iget-object v1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Laf/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Laf/a;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, Lgb/b;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public e(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Laf/a;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Laf/a;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Laf/a;->b:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    if-lez v1, :cond_12

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-object p2, p0, Laf/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public h(Lq1/g;)V
    .registers 11

    .line 1
    iget-object v0, p0, Laf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/u;

    .line 4
    .line 5
    iget-object v1, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const-string v5, "layoutCoordinates not set"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ge v4, v2, :cond_45

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lq1/q;

    .line 24
    .line 25
    invoke-virtual {v8}, Lq1/q;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_42

    .line 30
    .line 31
    iget v1, p0, Laf/a;->b:I

    .line 32
    .line 33
    if-ne v1, v6, :cond_3e

    .line 34
    .line 35
    iget-object v1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lt1/p;

    .line 38
    .line 39
    if-eqz v1, :cond_38

    .line 40
    .line 41
    sget-wide v2, Lf1/c;->b:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lt1/p;->I(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Lq1/t;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v0, v4}, Lq1/t;-><init>(Lq1/u;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3, v7}, Lq1/o;->g(Lq1/g;JLeh/c;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x3

    .line 64
    iput p1, p0, Laf/a;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_c

    .line 70
    :cond_45
    iget-object v2, p0, Laf/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lt1/p;

    .line 73
    .line 74
    if-eqz v2, :cond_7c

    .line 75
    .line 76
    sget-wide v4, Lf1/c;->b:J

    .line 77
    .line 78
    invoke-interface {v2, v4, v5}, Lt1/p;->I(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    new-instance v2, La0/u;

    .line 83
    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    invoke-direct {v2, v8, p0, v0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v5, v2, v3}, Lq1/o;->g(Lq1/g;JLeh/c;Z)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Laf/a;->b:I

    .line 93
    .line 94
    if-ne v2, v6, :cond_7b

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_63
    if-ge v3, v2, :cond_71

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lq1/q;

    .line 107
    .line 108
    invoke-virtual {v4}, Lq1/q;->a()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_63

    .line 114
    :cond_71
    iget-object p1, p1, Lq1/g;->b:La8/w0;

    .line 115
    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    iget-boolean v0, v0, Lq1/u;->c:Z

    .line 120
    .line 121
    xor-int/2addr v0, v7

    .line 122
    iput-boolean v0, p1, La8/w0;->b:Z

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public i(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laf/a;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Laf/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-gt v3, v1, :cond_58

    .line 15
    .line 16
    add-int v4, v3, v1

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v6, v0, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    if-le v6, v0, :cond_23

    .line 32
    .line 33
    add-int/lit8 v1, v4, -0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    if-ne p1, v5, :cond_26

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    iget-object v1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, p0, Laf/a;->b:I

    .line 44
    .line 45
    add-int/lit8 v3, v4, -0x1

    .line 46
    .line 47
    :goto_2e
    const/4 v5, -0x1

    .line 48
    if-ge v5, v3, :cond_40

    .line 49
    .line 50
    aget-object v5, v1, v3

    .line 51
    .line 52
    if-ne v5, p1, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    if-ge v4, v2, :cond_54

    .line 68
    .line 69
    aget-object v3, v1, v4

    .line 70
    .line 71
    if-ne v3, p1, :cond_49

    .line 72
    .line 73
    return v4

    .line 74
    :cond_49
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v0, :cond_53

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    neg-int p1, v4

    .line 83
    return p1

    .line 84
    :cond_53
    goto :goto_40

    .line 85
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    neg-int p1, v2

    .line 88
    return p1

    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    neg-int p1, v3

    .line 92
    return p1
.end method

.method public j(I)Lb0/f;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Laf/a;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb0/f;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget v1, v0, Lb0/f;->a:I

    .line 11
    .line 12
    iget v2, v0, Lb0/f;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    if-ge p1, v2, :cond_13

    .line 16
    .line 17
    if-gt v1, p1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq0/f;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/work/v;->e(ILq0/f;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    check-cast p1, Lb0/f;

    .line 33
    .line 34
    iput-object p1, p0, Laf/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public k(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Laf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Laf/a;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_16

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-gt p1, v1, :cond_16

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public l(Lwg/c;)Ljava/io/Serializable;
    .registers 10

    .line 1
    instance-of v0, p1, Lt4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/g;

    .line 7
    .line 8
    iget v1, v0, Lt4/g;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/g;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/g;-><init>(Laf/a;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lt4/g;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/g;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v1, v0, Lt4/g;->r:Lwh/d;

    .line 37
    .line 38
    iget-object v0, v0, Lt4/g;->i:Laf/a;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laf/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lwh/d;

    .line 58
    .line 59
    iput-object p0, v0, Lt4/g;->i:Laf/a;

    .line 60
    .line 61
    iput-object p1, v0, Lt4/g;->r:Lwh/d;

    .line 62
    .line 63
    iput v3, v0, Lt4/g;->u:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    :goto_49
    const/4 p1, 0x0

    .line 75
    :try_start_4a
    iget-object v2, v0, Laf/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lsk/n;

    .line 78
    .line 79
    invoke-virtual {v2}, Lsk/n;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v0, v0, Laf/a;->b:I

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v4

    .line 90
    add-int/2addr v0, v3

    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v2, v4}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8d

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    add-int/lit8 v6, v4, 0x1

    .line 120
    .line 121
    if-ltz v4, :cond_89

    .line 122
    .line 123
    check-cast v5, Lt4/z;

    .line 124
    .line 125
    new-instance v7, Lrg/v;

    .line 126
    .line 127
    add-int/2addr v4, v0

    .line 128
    invoke-direct {v7, v4, v5}, Lrg/v;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v4, v6

    .line 135
    goto :goto_6c

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    goto :goto_91

    .line 138
    :cond_89
    invoke-static {}, Lsb/c;->N()V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_8d
    .catchall {:try_start_4a .. :try_end_8d} :catchall_87

    .line 142
    :cond_8d
    invoke-virtual {v1, p1}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :goto_91
    invoke-virtual {v1, p1}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public m()Z
    .registers 5

    .line 1
    iget-object v0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/c;

    .line 4
    .line 5
    iget-wide v0, v0, Laf/c;->t:J

    .line 6
    .line 7
    iget-object v2, p0, Laf/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkf/b;

    .line 10
    .line 11
    iget-wide v2, v2, Lkf/b;->d:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    iget-object v0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laf/c;

    .line 21
    .line 22
    iget-boolean v0, v0, Laf/c;->r:Z

    .line 23
    .line 24
    if-nez v0, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laf/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v0, v1

    .line 40
    :goto_27
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public n(Lc5/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Lc5/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Laf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/n;

    .line 4
    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lc5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_19

    .line 22
    if-nez v2, :cond_1b

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_6a

    .line 28
    :cond_1b
    move v2, v3

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Llc/n;->b(Lc5/c;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_43

    .line 36
    .line 37
    invoke-static {p1}, Llc/n;->n(Lc5/c;)Lb8/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v1, Lb8/n0;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lb8/n0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lc5/c;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lc5/c;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Llc/n;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_69

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_59
    if-ge v3, v0, :cond_69

    .line 91
    .line 92
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lm5/b;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    return-void

    .line 107
    :goto_6a
    :try_start_6a
    throw p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    invoke-static {v1, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public p(Lc5/c;)V
    .registers 11

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_11e

    .line 25
    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_5f

    .line 32
    .line 33
    new-instance v1, Lkb/c;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lkb/c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lc5/c;->o(Lb5/e;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_38

    .line 49
    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_36

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    move-object v4, v0

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    const-string v1, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_71

    .line 68
    .line 69
    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_71

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    .line 81
    .line 82
    invoke-static {v0, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_59
    :try_start_59
    throw p1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    invoke-static {v1, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    invoke-static {p1}, Llc/n;->n(Lc5/c;)Lb8/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v4, v1, Lb8/n0;->c:Z

    .line 101
    .line 102
    if-eqz v4, :cond_108

    .line 103
    .line 104
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lc5/c;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lc5/c;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v1, p0, Laf/a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Llc/n;

    .line 117
    .line 118
    iget-object v4, v1, Llc/n;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 121
    .line 122
    iput-object p1, v4, Landroidx/work/impl/WorkDatabase;->a:Lc5/c;

    .line 123
    .line 124
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lc5/c;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Llc/n;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->d:Lx4/f;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lx4/f;->k:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v5

    .line 141
    :try_start_8c
    iget-boolean v6, v4, Lx4/f;->f:Z

    .line 142
    .line 143
    if-eqz v6, :cond_9b

    .line 144
    .line 145
    const-string v2, "ROOM"

    .line 146
    .line 147
    const-string v4, "Invalidation tracker is initialized twice :/."

    .line 148
    .line 149
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_99

    .line 150
    .line 151
    .line 152
    monitor-exit v5

    .line 153
    goto :goto_b8

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_106

    .line 156
    :cond_9b
    :try_start_9b
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Lc5/c;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lc5/c;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Lc5/c;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1}, Lx4/f;->c(Lc5/c;)V

    .line 172
    .line 173
    .line 174
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Lc5/c;->e(Ljava/lang/String;)Lc5/i;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v4, Lx4/f;->g:Lc5/i;

    .line 181
    .line 182
    iput-boolean v2, v4, Lx4/f;->f:Z
    :try_end_b7
    .catchall {:try_start_9b .. :try_end_b7} :catchall_99

    .line 183
    .line 184
    monitor-exit v5

    .line 185
    :goto_b8
    iget-object v2, v1, Llc/n;->r:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v2, :cond_103

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_c4
    if-ge v3, v2, :cond_103

    .line 198
    .line 199
    iget-object v4, v1, Llc/n;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 202
    .line 203
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lm5/b;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lc5/c;->a()V

    .line 215
    .line 216
    .line 217
    :try_start_d8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    sget-wide v7, Lm5/m;->a:J

    .line 229
    .line 230
    sub-long/2addr v5, v7

    .line 231
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1, v4}, Lc5/c;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lc5/c;->u()V
    :try_end_f8
    .catchall {:try_start_d8 .. :try_end_f8} :catchall_fe

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lc5/c;->g()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_c4

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    invoke-virtual {p1}, Lc5/c;->g()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_103
    iput-object v0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 261
    .line 262
    return-void

    .line 263
    :goto_106
    monitor-exit v5

    .line 264
    throw p1

    .line 265
    :cond_108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, Lb8/n0;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :goto_11e
    :try_start_11e
    throw p1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 288
    :catchall_11f
    move-exception v1

    .line 289
    invoke-static {v0, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public q(Lc5/c;II)V
    .registers 16

    .line 1
    iget-object v0, p0, Laf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/n;

    .line 4
    .line 5
    iget-object v1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx4/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_11d

    .line 11
    .line 12
    iget-object v1, v1, Lx4/b;->d:Lt6/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-ne p2, p3, :cond_16

    .line 18
    .line 19
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 20
    .line 21
    goto/16 :goto_88

    .line 22
    .line 23
    :cond_16
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1b

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v2

    .line 29
    :goto_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_22
    if-eqz v4, :cond_27

    .line 36
    .line 37
    if-ge v6, p3, :cond_87

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    if-le v6, p3, :cond_87

    .line 41
    .line 42
    :goto_29
    iget-object v7, v1, Lt6/u;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_3a

    .line 57
    .line 58
    goto :goto_85

    .line 59
    :cond_3a
    if-eqz v4, :cond_41

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_45
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_82

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v10, "targetVersion"

    .line 87
    .line 88
    if-eqz v4, :cond_67

    .line 89
    .line 90
    add-int/lit8 v11, v6, 0x1

    .line 91
    .line 92
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v11, v10, :cond_49

    .line 100
    .line 101
    if-gt v10, p3, :cond_49

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-gt p3, v10, :cond_49

    .line 112
    .line 113
    if-ge v10, v6, :cond_49

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v7, v3

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v7, v2

    .line 132
    :goto_83
    if-nez v7, :cond_22

    .line 133
    .line 134
    :goto_85
    const/4 v1, 0x0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v1, v5

    .line 137
    :goto_88
    if-eqz v1, :cond_11d

    .line 138
    .line 139
    new-instance p2, Lsg/c;

    .line 140
    .line 141
    const/16 p3, 0xa

    .line 142
    .line 143
    invoke-direct {p2, p3}, Lsg/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lc5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :goto_97
    :try_start_97
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a7

    .line 157
    .line 158
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Lsg/c;->add(Ljava/lang/Object;)Z
    :try_end_a4
    .catchall {:try_start_97 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_97

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    goto :goto_117

    .line 168
    :cond_a7
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lsb/c;->i(Lsg/c;)Lsg/c;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v2}, Lsg/c;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_b2
    :goto_b2
    move-object p3, p2

    .line 180
    check-cast p3, Lsg/a;

    .line 181
    .line 182
    invoke-virtual {p3}, Lsg/a;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d8

    .line 187
    .line 188
    invoke-virtual {p3}, Lsg/a;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "triggerName"

    .line 195
    .line 196
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "room_fts_content_sync_"

    .line 200
    .line 201
    invoke-static {p3, v0, v2}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b2

    .line 206
    .line 207
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 208
    .line 209
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p3}, Lc5/c;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_b2

    .line 217
    :cond_d8
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_de
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_ee

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Ly4/a;

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ly4/a;->a(Lc5/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_de

    .line 239
    :cond_ee
    invoke-static {p1}, Llc/n;->n(Lc5/c;)Lb8/n0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-boolean p3, p2, Lb8/n0;->c:Z

    .line 244
    .line 245
    if-eqz p3, :cond_101

    .line 246
    .line 247
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lc5/c;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lc5/c;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    new-instance p3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v0, "Migration didn\'t properly handle: "

    .line 263
    .line 264
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p2, Lb8/n0;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :goto_117
    :try_start_117
    throw p1
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    .line 281
    :catchall_118
    move-exception p2

    .line 282
    invoke-static {p3, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_11d
    iget-object v1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lx4/b;

    .line 289
    .line 290
    if-eqz v1, :cond_184

    .line 291
    .line 292
    if-le p2, p3, :cond_12a

    .line 293
    .line 294
    iget-boolean v3, v1, Lx4/b;->k:Z

    .line 295
    .line 296
    if-eqz v3, :cond_12a

    .line 297
    .line 298
    goto :goto_13e

    .line 299
    :cond_12a
    iget-boolean v3, v1, Lx4/b;->j:Z

    .line 300
    .line 301
    if-eqz v3, :cond_13e

    .line 302
    .line 303
    iget-object v1, v1, Lx4/b;->l:Ljava/util/Set;

    .line 304
    .line 305
    if-eqz v1, :cond_13c

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_13e

    .line 316
    .line 317
    :cond_13c
    const/4 v1, 0x1

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    :goto_13e
    const/4 v1, 0x0

    .line 320
    :goto_13f
    if-nez v1, :cond_184

    .line 321
    .line 322
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lc5/c;->h(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lc5/c;->h(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lc5/c;->h(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lc5/c;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lc5/c;->h(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lc5/c;->h(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lc5/c;->h(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, v0, Llc/n;->r:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 360
    .line 361
    iget-object p3, p2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 362
    .line 363
    if-eqz p3, :cond_180

    .line 364
    .line 365
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    :goto_170
    if-ge v2, p3, :cond_180

    .line 370
    .line 371
    iget-object v0, p2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lm5/b;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_170

    .line 385
    :cond_180
    invoke-static {p1}, Llc/n;->b(Lc5/c;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v1, "A migration from "

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string p2, " to "

    .line 402
    .line 403
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 410
    .line 411
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method

.method public r(Ljava/lang/String;Ltj/e;)Laf/a;
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Laf/a;->b(Laf/a;Ljava/lang/String;Ltj/e;)Laf/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-static {p1}, Lhk/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, p0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_23

    .line 26
    .line 27
    aget-object v3, p1, v1

    .line 28
    .line 29
    invoke-static {v2, v3, p2}, Laf/a;->b(Laf/a;Ljava/lang/String;Ltj/e;)Laf/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_18

    .line 36
    :cond_23
    return-object v2
.end method

.method public s(I)Lyf/a;
    .registers 6

    .line 1
    iget-object v0, p0, Laf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lyf/a;

    .line 21
    .line 22
    iget v3, v3, Lyf/a;->a:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_8

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    check-cast v2, Lyf/a;

    .line 29
    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v2
.end method

.method public t(Lrg/v;Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lt4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/h;

    .line 7
    .line 8
    iget v1, v0, Lt4/h;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/h;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/h;-><init>(Laf/a;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt4/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/h;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Lt4/h;->s:Lwh/d;

    .line 37
    .line 38
    iget-object v1, v0, Lt4/h;->r:Lrg/v;

    .line 39
    .line 40
    iget-object v0, v0, Lt4/h;->i:Laf/a;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Laf/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lwh/d;

    .line 62
    .line 63
    iput-object p0, v0, Lt4/h;->i:Laf/a;

    .line 64
    .line 65
    iput-object p1, v0, Lt4/h;->r:Lrg/v;

    .line 66
    .line 67
    iput-object p2, v0, Lt4/h;->s:Lwh/d;

    .line 68
    .line 69
    iput v3, v0, Lt4/h;->v:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object v0, p0

    .line 79
    :goto_4e
    const/4 v1, 0x0

    .line 80
    :try_start_4f
    iget v2, p1, Lrg/v;->a:I

    .line 81
    .line 82
    iput v2, v0, Laf/a;->b:I

    .line 83
    .line 84
    iget-object v0, v0, Laf/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lsk/n;

    .line 87
    .line 88
    iget-object p1, p1, Lrg/v;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lt4/z;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lsk/n;->a(Lt4/z;)V
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_64

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-virtual {p2, v1}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Laf/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_a8

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_a
    iget-object v0, p0, Laf/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx7/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx7/h;->D()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_36

    .line 33
    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Laf/a;->b:I

    .line 66
    .line 67
    if-lez v1, :cond_6c

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_45
    iget v2, p0, Laf/a;->b:I

    .line 71
    .line 72
    if-ge v1, v2, :cond_6c

    .line 73
    .line 74
    const-string v2, "offset + "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Laf/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, [I

    .line 82
    .line 83
    aget v2, v2, v1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " target: "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Laf/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [Lorg/joni/ast/g;

    .line 96
    .line 97
    aget-object v2, v2, v1

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/joni/ast/j;->getAddressName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_45

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laf/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lbj/x;

    .line 122
    .line 123
    sget-object v2, Lbj/x;->r:Lbj/x;

    .line 124
    .line 125
    if-ne v1, v2, :cond_84

    .line 126
    .line 127
    const-string v1, "HTTP/1.0"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const-string v1, "HTTP/1.1"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_89
    const/16 v1, 0x20

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v2, p0, Laf/a;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Laf/a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :sswitch_data_a8
    .sparse-switch
        0x5 -> :sswitch_71
        0xa -> :sswitch_3b
        0xc -> :sswitch_a
    .end sparse-switch
.end method

.method public u(Lo0/h1;Lq0/b;)V
    .registers 13

    .line 1
    iget-object v0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laf/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Laf/a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laf/a;->i(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_13

    .line 16
    .line 17
    aput-object p2, v1, v3

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    neg-int v3, v3

    .line 23
    array-length v5, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v2, v5, :cond_1c

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v5, v6

    .line 30
    :goto_1d
    if-eqz v5, :cond_24

    .line 31
    .line 32
    mul-int/lit8 v7, v2, 0x2

    .line 33
    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v7, v0

    .line 38
    :goto_25
    add-int/lit8 v8, v3, 0x1

    .line 39
    .line 40
    invoke-static {v0, v7, v8, v3, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    if-eqz v5, :cond_30

    .line 45
    .line 46
    invoke-static {v0, v7, v6, v3, v9}, Lrg/k;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_30
    aput-object p1, v7, v3

    .line 50
    .line 51
    iput-object v7, p0, Laf/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    mul-int/lit8 p1, v2, 0x2

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p1, v1

    .line 61
    :goto_3c
    invoke-static {v1, p1, v8, v3, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    invoke-static {v1, p1, v6, v3, v9}, Lrg/k;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_44
    aput-object p2, p1, v3

    .line 70
    .line 71
    iput-object p1, p0, Laf/a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget p1, p0, Laf/a;->b:I

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    iput p1, p0, Laf/a;->b:I

    .line 77
    .line 78
    return-void
.end method
