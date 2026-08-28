###### Class u5.i (u5.i)
.class public final Lu5/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo3/e;
.implements Ll/a;
.implements Lk7/b;


# instance fields
.field public i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lf4/b;)V
    .registers 10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lu5/i;->t:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 23
    new-instance p1, Le4/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Le4/u;-><init>(I)V

    iput-object p1, p0, Lu5/i;->s:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 24
    invoke-virtual {p2, p1}, Lf4/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 25
    iget v2, p2, Lf4/c;->i:I

    add-int/2addr v0, v2

    .line 26
    iget-object v2, p2, Lf4/c;->t:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 27
    iget-object v0, p2, Lf4/c;->t:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_2e

    :cond_2d
    move v0, v1

    :goto_2e
    mul-int/lit8 v0, v0, 0x2

    .line 28
    new-array v0, v0, [C

    iput-object v0, p0, Lu5/i;->r:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, p1}, Lf4/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_4f

    .line 30
    iget v0, p2, Lf4/c;->i:I

    add-int/2addr p1, v0

    .line 31
    iget-object v0, p2, Lf4/c;->t:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 32
    iget-object p1, p2, Lf4/c;->t:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_50

    :cond_4f
    move p1, v1

    :goto_50
    move p2, v1

    :goto_51
    if-ge p2, p1, :cond_d1

    .line 33
    new-instance v0, Le4/x;

    invoke-direct {v0, p0, p2}, Le4/x;-><init>(Lu5/i;I)V

    .line 34
    invoke-virtual {v0}, Le4/x;->b()Lf4/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 35
    invoke-virtual {v2, v3}, Lf4/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v4, v2, Lf4/c;->t:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lf4/c;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_70

    :cond_6f
    move v2, v1

    .line 36
    :goto_70
    iget-object v3, p0, Lu5/i;->r:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 37
    invoke-virtual {v0}, Le4/x;->b()Lf4/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 38
    invoke-virtual {v2, v3}, Lf4/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_9a

    .line 39
    iget v5, v2, Lf4/c;->i:I

    add-int/2addr v4, v5

    .line 40
    iget-object v5, v2, Lf4/c;->t:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 41
    iget-object v2, v2, Lf4/c;->t:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_9b

    :cond_9a
    move v2, v1

    :goto_9b
    const/4 v4, 0x1

    if-lez v2, :cond_a0

    move v2, v4

    goto :goto_a1

    :cond_a0
    move v2, v1

    .line 42
    :goto_a1
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lo1/c;->h(Ljava/lang/String;Z)V

    .line 43
    iget-object v2, p0, Lu5/i;->s:Ljava/lang/Object;

    check-cast v2, Le4/u;

    .line 44
    invoke-virtual {v0}, Le4/x;->b()Lf4/a;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v3}, Lf4/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_c9

    .line 46
    iget v6, v5, Lf4/c;->i:I

    add-int/2addr v3, v6

    .line 47
    iget-object v6, v5, Lf4/c;->t:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 48
    iget-object v3, v5, Lf4/c;->t:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_ca

    :cond_c9
    move v3, v1

    :goto_ca
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {v2, v0, v1, v3}, Le4/u;->a(Le4/x;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_51

    :cond_d1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu5/i;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu5/i;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu5/i;->s:Ljava/lang/Object;

    iput-object p4, p0, Lu5/i;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/u;Lt6/b0;)V
    .registers 15

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lu5/i;->r:Ljava/lang/Object;

    .line 5
    sget-object p1, Lt6/h1;->G:Lt6/h1;

    invoke-static {p1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Lt6/d0;

    const/4 v0, 0x1

    const-string v1, "ConversionsCache"

    invoke-direct {p2, v0, v1, p1}, Lt6/d0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    sget-object v2, Lt6/h1;->H:Lt6/h1;

    invoke-static {v2}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Lt6/d0;

    const-string v4, "AttrCache"

    invoke-direct {v3, v0, v4, v2}, Lt6/d0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 10
    sget-object v10, Lt6/h1;->t:Lt6/h1;

    .line 11
    sget-object v11, Lt6/h1;->s:Lt6/h1;

    .line 12
    sget-object v5, Lt6/h1;->A:Lt6/h1;

    sget-object v6, Lt6/h1;->C:Lt6/h1;

    sget-object v7, Lt6/h1;->B:Lt6/h1;

    sget-object v8, Lt6/h1;->I:Lt6/h1;

    sget-object v9, Lt6/h1;->u:Lt6/h1;

    filled-new-array/range {v5 .. v11}, [Lt6/h1;

    move-result-object v0

    invoke-static {v0}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Lt6/d0;

    const/16 v5, 0x28

    const-string v6, "OtherCache"

    invoke-direct {v2, v5, v6, v0}, Lt6/d0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 14
    filled-new-array {p2, v3, v2}, [Lt6/d0;

    move-result-object p2

    invoke-static {p2}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 15
    new-instance v0, Lt6/c0;

    invoke-direct {v0, p2}, Lt6/c0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lu5/i;->t:Ljava/lang/Object;

    .line 16
    new-instance p2, Lqg/g;

    invoke-direct {p2, v1, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lqg/g;

    invoke-direct {v0, v4, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lqg/g;

    invoke-direct {v1, v6, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {p2, v0, v1}, [Lqg/g;

    move-result-object p1

    invoke-static {p1}, Lrg/y;->H([Lqg/g;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lu5/i;->s:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/File;)Lt6/e0;
    .registers 9

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v0, v2

    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    .line 23
    .line 24
    .line 25
    new-instance v2, Lt6/e0;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lt6/e0;-><init>([C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, Lt6/e0;->d:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_27

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_2f

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_29
    throw p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    invoke-static {v1, p0}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v3, p0

    .line 51
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x7

    .line 56
    const-string v2, "Error while loading request from cache"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v0 .. v7}, Ls6/h;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public a(Ll/b;Landroid/view/Menu;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu5/i;->e(Ll/b;)Ll/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lu5/i;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq/x;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    new-instance v2, Lm/z;

    .line 22
    .line 23
    iget-object v3, p0, Lu5/i;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/j;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lm/z;-><init>(Landroid/content/Context;Lm/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public c(Ll/b;Landroid/view/Menu;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu5/i;->e(Ll/b;)Ll/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lu5/i;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq/x;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    new-instance v2, Lm/z;

    .line 22
    .line 23
    iget-object v3, p0, Lu5/i;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/j;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lm/z;-><init>(Landroid/content/Context;Lm/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d(Ll/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu5/i;->e(Ll/b;)Ll/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ll/b;)Ll/g;
    .registers 7

    .line 1
    iget-object v0, p0, Lu5/i;->s:Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/g;

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    iget-object v4, v3, Ll/g;->b:Ll/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_18

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    new-instance v1, Ll/g;

    .line 29
    .line 30
    iget-object v2, p0, Lu5/i;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/g;-><init>(Landroid/content/Context;Ll/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public f(Lt6/h1;)Lt6/d0;
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lt6/c0;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lt6/d0;

    .line 25
    .line 26
    iget-object v2, v2, Lt6/d0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    check-cast v1, Lt6/d0;

    .line 37
    .line 38
    return-object v1
.end method

.method public g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt6/c0;

    .line 8
    .line 9
    iget-object v1, v1, Lt6/c0;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lt6/d0;

    .line 28
    .line 29
    iget-object v2, v2, Lt6/d0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lt6/u;

    .line 34
    .line 35
    iget-object v3, v3, Lt6/u;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "AFRequestCache"

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v4, :cond_4b

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_10

    .line 76
    :cond_4b
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_52

    .line 81
    .line 82
    array-length v5, v3

    .line 83
    :cond_52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_10

    .line 91
    :cond_5a
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/i;->i:Ljava/lang/Object;

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
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lu5/i;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpg/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lpg/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp7/d;

    .line 20
    .line 21
    iget-object v2, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln7/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ln7/e;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln7/e;

    .line 30
    .line 31
    iget-object v3, p0, Lu5/i;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lpg/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lpg/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lq7/c;

    .line 40
    .line 41
    new-instance v4, Lt6/b;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Lt6/b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v4, Lt6/b;->r:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v4, Lt6/b;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v4, Lt6/b;->t:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4
.end method

.method public h(Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu5/i;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt6/u;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9f

    .line 12
    .line 13
    :cond_c
    iget-object v3, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "AFRequestCache"

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_38

    .line 36
    .line 37
    iget-object v0, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 58
    .line 59
    const-string v4, "Deleting "

    .line 60
    .line 61
    const-string v6, " from cache"

    .line 62
    .line 63
    invoke-static {v4, v0, v6}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v9, 0x7

    .line 69
    invoke-virtual {v3, v9, v4, v7}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lu5/i;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lt6/c0;

    .line 75
    .line 76
    iget-object v3, v3, Lt6/c0;->a:Ljava/util/List;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_9f

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lt6/d0;

    .line 95
    .line 96
    iget-object v4, v4, Lt6/d0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v7, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_53

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lu5/i;->g()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_88
    move-exception v0

    .line 138
    move-object v11, v0

    .line 139
    sget-object v8, Ls6/h;->b:Ls6/h;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "Could not delete "

    .line 146
    .line 147
    invoke-static {v2, v0, v6}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x78

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static/range {v8 .. v16}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public i(Ll/b;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu5/i;->e(Ll/b;)Ll/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lm/q;

    .line 10
    .line 11
    iget-object v2, p0, Lu5/i;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lm3/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lm/q;-><init>(Landroid/content/Context;Lm3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public j(Lu5/j;)Lu5/g;
    .registers 8

    .line 1
    iget-object v0, p1, Lu5/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lu5/j;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lx4/j;->e(ILjava/lang/String;)Lx4/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lx4/j;->O(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v3, v4, v0}, Lx4/j;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    int-to-long v4, p1

    .line 27
    invoke-virtual {v3, v4, v5, v2}, Lx4/j;->s(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/work/impl/WorkDatabase;->m(Lb5/e;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_24
    const-string/jumbo v0, "work_spec_id"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "generation"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "system_id"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_5a

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lu5/g;

    .line 83
    .line 84
    invoke-direct {v2, v5, v0, v1}, Lu5/g;-><init>(Ljava/lang/String;II)V
    :try_end_56
    .catchall {:try_start_24 .. :try_end_56} :catchall_58

    .line 85
    .line 86
    .line 87
    move-object v5, v2

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lx4/j;->g()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :goto_61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lx4/j;->g()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public k(JLt/o;Lt/o;)Lt/o;
    .registers 19

    .line 1
    iget-object v0, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/o;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lt/o;->c()Lt/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "velocityVector"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_75

    .line 22
    .line 23
    invoke-virtual {v0}, Lt/o;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_6a

    .line 29
    .line 30
    iget-object v4, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lt/o;

    .line 33
    .line 34
    if-eqz v4, :cond_66

    .line 35
    .line 36
    iget-object v5, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lkb/c;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lt/o;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide/32 v8, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v8, p1, v8

    .line 53
    .line 54
    iget-object v5, v5, Lkb/c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ls/j0;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ls/j0;->a(F)Ls/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-wide v10, v5, Ls/i0;->c:J

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    cmp-long v7, v10, v12

    .line 67
    .line 68
    if-lez v7, :cond_49

    .line 69
    .line 70
    long-to-float v7, v8

    .line 71
    long-to-float v8, v10

    .line 72
    div-float/2addr v7, v8

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_4b
    invoke-static {v7}, Ls/b;->a(F)Ls/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v7, v7, Ls/a;->b:F

    .line 81
    .line 82
    iget v8, v5, Ls/i0;->a:F

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    mul-float/2addr v8, v7

    .line 89
    iget v5, v5, Ls/i0;->b:F

    .line 90
    .line 91
    mul-float/2addr v8, v5

    .line 92
    long-to-float v5, v10

    .line 93
    div-float/2addr v8, v5

    .line 94
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    mul-float/2addr v8, v5

    .line 97
    invoke-virtual {v4, v8, v3}, Lt/o;->e(FI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1b

    .line 103
    :cond_66
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    iget-object v0, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lt/o;

    .line 110
    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_75
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public l(Lu5/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lu5/i;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu5/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lu5/b;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public m(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v3, v1

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    int-to-float v7, p1

    .line 25
    const/4 v5, 0x2

    .line 26
    move-wide v3, v1

    .line 27
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public varargs n(Lu5/n;[Lcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/o;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_26

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e3;->b(Lcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lu5/n;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->f(Lu5/n;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    if-nez v3, :cond_1b

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    :cond_1b
    iget-object v3, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu5/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-object v0
.end method

.method public onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu5/i;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_38

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lu5/i;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/w0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
