###### Class t6.u (t6.u)
.class public final Lt6/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements La8/e0;
.implements Lae/d;
.implements Lyj/d;
.implements Landroidx/lifecycle/e0;
.implements Lc9/a;
.implements Lm/v;
.implements Lv8/a;
.implements Lll/f;
.implements Landroidx/appcompat/widget/p2;
.implements Lk7/b;
.implements Lfa/f;
.implements Lv8/e;
.implements Lv8/d;
.implements Lv8/b;


# static fields
.field public static r:Lt6/u;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    sparse-switch p1, :sswitch_data_5e

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_12

    .line 4
    new-instance p1, Li2/c0;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_18

    .line 6
    :cond_12
    new-instance p1, Ln9/e;

    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, v0}, Ln9/e;-><init>(I)V

    .line 8
    :goto_18
    iput-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lu5/n;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lt4/n;

    invoke-direct {v0}, Lt4/n;-><init>()V

    iput-object v0, p1, Lu5/n;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Lt4/n;

    invoke-direct {v0}, Lt4/n;-><init>()V

    iput-object v0, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p1, Lu5/n;->d:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_5e
    .sparse-switch
        0x12 -> :sswitch_52
        0x18 -> :sswitch_32
        0x1b -> :sswitch_26
        0x1c -> :sswitch_1b
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G([Ljava/lang/Object;Lse/e;)[Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    array-length v2, p0

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v0

    .line 18
    :goto_11
    add-int/2addr v2, v3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    :goto_14
    if-eqz p0, :cond_1a

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    invoke-static {p0, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_20

    .line 28
    .line 29
    array-length p0, v2

    .line 30
    sub-int/2addr p0, v1

    .line 31
    aput-object p1, v2, p0

    .line 32
    .line 33
    :cond_20
    return-object v2
.end method


# virtual methods
.method public A(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_25

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, p1, :cond_24

    .line 24
    .line 25
    invoke-static {v2, v0}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p1, :cond_25

    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_30
    if-lez v1, :cond_4b

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    ushr-int/2addr v3, v2

    .line 54
    sub-int/2addr v3, v2

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-le p1, v4, :cond_4b

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public varargs B([Ly4/a;)V
    .registers 9

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_5e

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Ly4/a;->a:I

    .line 13
    .line 14
    iget v4, v2, Ly4/a;->b:I

    .line 15
    .line 16
    iget-object v5, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_25

    .line 29
    .line 30
    new-instance v6, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    check-cast v6, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_54

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Overriding migration "

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " with "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "ROOM"

    .line 81
    .line 82
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_5e
    return-void
.end method

.method public C(Ljava/util/Map;)[B
    .registers 4

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    const-string p1, "Error occurred while trying to compress device data."

    .line 48
    .line 49
    :goto_30
    invoke-static {p1}, Lie/c;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const-string p1, "Invalid DeviceInfoData: Expected non null map provided by reader"

    .line 54
    .line 55
    goto :goto_30

    .line 56
    :goto_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_52

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-nez p3, :cond_22

    .line 31
    .line 32
    new-array v0, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    array-length v0, p3

    .line 36
    add-int/2addr v0, p2

    .line 37
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    :goto_26
    if-eqz p3, :cond_37

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    array-length v2, p3

    .line 43
    if-ge v1, v2, :cond_37

    .line 44
    .line 45
    aget-object v2, p3, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    array-length p3, v0

    .line 57
    sub-int/2addr p3, p2

    .line 58
    const-class p2, Lse/e;

    .line 59
    .line 60
    aput-object p2, v0, p3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public E(Lmf/e;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p1, Lmf/e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lmf/e;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Lmf/e;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_5c

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gtz v6, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_40
    if-nez v7, :cond_43

    .line 66
    .line 67
    goto :goto_21

    .line 68
    :cond_43
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v7, :cond_58

    .line 75
    .line 76
    new-instance v7, Lt6/u;

    .line 77
    .line 78
    check-cast v6, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5, v3, v1, p1}, Lt6/u;->F(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_21

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_5b} :catch_56

    .line 90
    .line 91
    .line 92
    goto :goto_21

    .line 93
    :cond_5c
    return-object v3

    .line 94
    :goto_5d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lie/c;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Could not flatten JSON: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lie/c;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public F(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_40

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-string v4, "."

    .line 41
    .line 42
    invoke-static {p1, v4, v2}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v4, :cond_3c

    .line 49
    .line 50
    new-instance v4, Lt6/u;

    .line 51
    .line 52
    check-cast v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, p2, p3, p4}, Lt6/u;->F(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_8

    .line 65
    :cond_40
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/measurement/j3;)Lec/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->C(Lcom/google/android/gms/internal/measurement/j3;)Lec/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lec/c;->c:I

    .line 10
    .line 11
    iget-object v1, p1, Lec/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x191

    .line 14
    .line 15
    if-ne v0, v2, :cond_36

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_36

    .line 22
    .line 23
    const-string v0, "missing user auth token"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_2f

    .line 31
    .line 32
    const-string v0, "invalid user auth token"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    sget-object p1, Lfc/b;->t:Lfc/b;

    .line 42
    .line 43
    invoke-static {v2, p1, v2}, Lfc/a;->a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2f
    sget-object p1, Lfc/b;->r:Lfc/b;

    .line 49
    .line 50
    invoke-static {v2, p1, v2}, Lfc/a;->a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    return-object p1
.end method

.method public I(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_6f

    .line 9
    .line 10
    sget p1, Lt6/f;->i:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x43

    .line 13
    .line 14
    rem-int/lit16 v4, p1, 0x80

    .line 15
    .line 16
    sput v4, Lt6/f;->l:I

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_42

    .line 21
    .line 22
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lt6/t;->i()Lu5/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 34
    .line 35
    iget-object v0, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt6/k3;

    .line 38
    .line 39
    if-nez v0, :cond_33

    .line 40
    .line 41
    new-instance v0, Lt6/k3;

    .line 42
    .line 43
    iget-object v3, p1, Lu5/n;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lt6/t;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lt6/k3;-><init>(Lt6/t;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_33
    iget-object p1, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lt6/k3;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array v0, v2, [Lt6/m3;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Ls6/h;->y([Lt6/m3;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lt6/t;->i()Lu5/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 79
    .line 80
    iget-object v0, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lt6/k3;

    .line 83
    .line 84
    if-nez v0, :cond_60

    .line 85
    .line 86
    new-instance v0, Lt6/k3;

    .line 87
    .line 88
    iget-object v4, p1, Lu5/n;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lt6/t;

    .line 91
    .line 92
    invoke-direct {v0, v4, v2}, Lt6/k3;-><init>(Lt6/t;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_60
    iget-object p1, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lt6/k3;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v0, v2, [Lt6/m3;

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    invoke-static {v0}, Ls6/h;->y([Lt6/m3;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lt6/t;->i()Lu5/n;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lt6/k3;

    .line 123
    .line 124
    if-eqz v0, :cond_8f

    .line 125
    .line 126
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 127
    .line 128
    const/16 v5, 0x10

    .line 129
    .line 130
    const-string v6, "Releasing Exception Manager Client"

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6, v2}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-array v2, v2, [Lt6/m3;

    .line 136
    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    invoke-static {v2}, Ls6/h;->z([Lt6/m3;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_8f
    sget p1, Lt6/f;->l:I

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x7

    .line 147
    .line 148
    rem-int/lit16 p1, p1, 0x80

    .line 149
    .line 150
    sput p1, Lt6/f;->i:I

    .line 151
    .line 152
    return-void
.end method

.method public J()V
    .registers 1

    .line 1
    return-void
.end method

.method public K()I
    .registers 12

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_91

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_90

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v2, :cond_90

    .line 39
    .line 40
    invoke-static {v0}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    ushr-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    move v5, v1

    .line 67
    :goto_42
    if-ge v5, v4, :cond_15

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    mul-int/lit8 v7, v7, 0x2

    .line 82
    .line 83
    add-int/lit8 v8, v7, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v7, v3, :cond_7e

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-le v10, v9, :cond_7e

    .line 108
    .line 109
    if-le v10, v6, :cond_15

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v0, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move v5, v7

    .line 126
    goto :goto_42

    .line 127
    :cond_7e
    if-le v9, v6, :cond_15

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move v5, v8

    .line 144
    goto :goto_42

    .line 145
    :cond_90
    return v2

    .line 146
    :cond_91
    const-string v0, "Set is empty"

    .line 147
    .line 148
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
.end method

.method public L(Lpf/h;I)Laf/f;
    .registers 9

    .line 1
    invoke-virtual {p1, p2}, Lpf/h;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v3, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ge v2, v4, :cond_16

    .line 14
    .line 15
    aget-char v4, v3, v2

    .line 16
    .line 17
    if-ne v0, v4, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    move v2, v5

    .line 24
    :goto_17
    if-eq v2, v5, :cond_66

    .line 25
    .line 26
    xor-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    aget-char v3, v3, v4

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const v4, 0x186a0

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_46

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    :goto_26
    iget v5, p1, Lpf/h;->t:I

    .line 40
    .line 41
    if-ge v2, v5, :cond_66

    .line 42
    .line 43
    sub-int v5, v2, p2

    .line 44
    .line 45
    if-ge v5, v4, :cond_66

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lpf/h;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_3f

    .line 52
    .line 53
    if-gtz v1, :cond_3c

    .line 54
    .line 55
    new-instance p1, Laf/f;

    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Laf/f;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    if-ne v5, v0, :cond_43

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_26

    .line 71
    :cond_46
    add-int/lit8 v2, p2, -0x1

    .line 72
    .line 73
    :goto_48
    if-ltz v2, :cond_66

    .line 74
    .line 75
    sub-int v5, p2, v2

    .line 76
    .line 77
    if-ge v5, v4, :cond_66

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lpf/h;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v3, :cond_5f

    .line 84
    .line 85
    if-gtz v1, :cond_5c

    .line 86
    .line 87
    new-instance p1, Laf/f;

    .line 88
    .line 89
    invoke-direct {p1, v2, p2}, Laf/f;-><init>(II)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    if-ne v5, v0, :cond_63

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_48

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public M()Ls8/i0;
    .registers 3

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Ls8/y0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/Long;)Ls8/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 11
    .line 12
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public a(Lm/j;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm/j;->k()Lm/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, p1, :cond_e

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v2

    .line 16
    :goto_f
    if-eqz v4, :cond_12

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_12
    iget-object v5, v0, Li/b0;->b0:[Li/a0;

    .line 20
    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v6, v2

    .line 26
    :goto_19
    if-ge v2, v6, :cond_27

    .line 27
    .line 28
    aget-object v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_24

    .line 31
    .line 32
    iget-object v8, v7, Li/a0;->h:Lm/j;

    .line 33
    .line 34
    if-ne v8, p1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const/4 v7, 0x0

    .line 41
    :goto_28
    if-eqz v7, :cond_38

    .line 42
    .line 43
    if-eqz v4, :cond_35

    .line 44
    .line 45
    iget p1, v7, Li/a0;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v7, v1}, Li/b0;->r(ILi/a0;Lm/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v3}, Li/b0;->t(Li/a0;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v0, v7, p2}, Li/b0;->t(Li/a0;Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/d;

    .line 4
    .line 5
    iget-object v0, v0, Lra/d;->d:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/d;

    .line 4
    .line 5
    iget-object v0, v0, Lra/d;->f:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lm/j;Lm/l;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/d;

    .line 4
    .line 5
    iget-object v1, v0, Lm/d;->v:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm/d;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_22

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/c;

    .line 26
    .line 27
    iget-object v6, v6, Lm/c;->b:Lm/j;

    .line 28
    .line 29
    if-ne p1, v6, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    move v4, v5

    .line 36
    :goto_23
    if-ne v4, v5, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_35

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lm/c;

    .line 53
    .line 54
    :cond_35
    move-object v5, v2

    .line 55
    new-instance v3, Lgc/b;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lgc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/d;

    .line 4
    .line 5
    iget-object v0, v0, Lra/d;->e:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpg/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lp7/j;->t:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lp7/j;

    .line 22
    .line 23
    const-string v3, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, Lp7/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public h(Lll/c;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lll/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(La8/d;)La8/d;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j(Lm/j;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm/j;->k()Lm/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_1f

    .line 10
    .line 11
    iget-boolean v1, v0, Li/b0;->V:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, v0, Li/b0;->B:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    iget-boolean v0, v0, Li/b0;->g0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public k()V
    .registers 10

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, La8/g0;

    .line 5
    .line 6
    iget-object v0, v2, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v1, La8/x;

    .line 12
    .line 13
    iget-object v3, v2, La8/g0;->k:Landroidx/appcompat/widget/w3;

    .line 14
    .line 15
    iget-object v4, v2, La8/g0;->l:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, La8/g0;->g:Ly7/e;

    .line 18
    .line 19
    iget-object v6, v2, La8/g0;->m:Lte/a;

    .line 20
    .line 21
    iget-object v7, v2, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    iget-object v8, v2, La8/g0;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, La8/x;-><init>(La8/g0;Landroidx/appcompat/widget/w3;Ljava/util/Map;Ly7/e;Lte/a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, La8/g0;->n:La8/e0;

    .line 29
    .line 30
    iget-object v0, v2, La8/g0;->n:La8/e0;

    .line 31
    .line 32
    invoke-interface {v0}, La8/e0;->q()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, La8/g0;->e:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_2d

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    iget-object v1, v2, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public l()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lae/e;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lt6/u;->C(Ljava/util/Map;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Lm/j;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/d;

    .line 4
    .line 5
    iget-object p2, p2, Lm/d;->v:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lyj/g;I)Lzj/a;
    .registers 11

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lyj/g;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    move-object v3, v2

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_46

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lak/b;

    .line 36
    .line 37
    invoke-virtual {v6, p1, p2}, Lak/b;->c(Lyj/g;I)La0/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_43

    .line 42
    .line 43
    iget-object v7, v6, La0/f0;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcd/c;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcd/c;->p()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-lez v7, :cond_43

    .line 52
    .line 53
    invoke-virtual {v6, v1}, La0/f0;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    if-ge v7, v4, :cond_40

    .line 60
    .line 61
    :cond_3c
    iput v5, v6, La0/f0;->r:I

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    move v4, v7

    .line 65
    :cond_40
    if-ne v7, p2, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_18

    .line 71
    :cond_46
    :goto_46
    if-eqz v3, :cond_4e

    .line 72
    .line 73
    new-instance p2, Lzj/a;

    .line 74
    .line 75
    invoke-direct {p2, v3, p1}, Lzj/a;-><init>(Lyj/c;Lyj/g;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4e
    return-object v2
.end method

.method public o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv8/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lv8/h;->a:Lv8/l;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lv8/l;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lv8/h;->a:Lv8/l;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public p(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/g0;

    .line 4
    .line 5
    iget-object v1, v0, La8/g0;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz7/b;

    .line 26
    .line 27
    invoke-interface {v2}, Lz7/b;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-object v0, v0, La8/g0;->q:La8/d0;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v1, v0, La8/d0;->F:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lll/c;Lll/k0;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lll/g;

    .line 4
    .line 5
    iget-object v0, p2, Lll/k0;->a:Lbj/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbj/c0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object p2, p2, Lll/k0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, La2/d;

    .line 20
    .line 21
    invoke-direct {v0, p2}, La2/d;-><init>(Lll/k0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(Ly7/a;Lz7/d;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public u()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/d;

    .line 4
    .line 5
    iget-object v0, v0, Lra/d;->a:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/d;

    .line 4
    .line 5
    iget-object v0, v0, Lra/d;->c:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public x()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/d;

    .line 4
    .line 5
    iget-object v0, v0, Lra/d;->b:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public y(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/lifecycle/v;

    .line 2
    .line 3
    iget-object v0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/n;

    .line 6
    .line 7
    if-eqz p1, :cond_4c

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/fragment/app/n;->p0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_4c

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->E()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_44

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/n;->t0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_4c

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3e

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/n;->t0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, v0, Landroidx/fragment/app/n;->t0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    return-void
.end method
