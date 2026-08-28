###### Class fi.s0 (fi.s0)
.class public final Lfi/s0;
.super Landroidx/lifecycle/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final c:Lvi/d;

.field public final d:Lrh/h1;

.field public final e:Lrh/r0;

.field public final f:Lrh/h1;

.field public final g:Lrh/r0;

.field public final h:Lrh/h1;

.field public final i:Lrh/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 14
    .line 15
    invoke-virtual {v3}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "/Android/media/"

    .line 20
    .line 21
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "ScriptLua"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfi/s0;->j:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 6

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvi/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lvi/d;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfi/s0;->c:Lvi/d;

    .line 15
    .line 16
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 17
    .line 18
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfi/s0;->d:Lrh/h1;

    .line 23
    .line 24
    new-instance v1, Lrh/r0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfi/s0;->e:Lrh/r0;

    .line 30
    .line 31
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfi/s0;->f:Lrh/h1;

    .line 36
    .line 37
    new-instance v0, Lrh/r0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfi/s0;->g:Lrh/r0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lfi/s0;->h:Lrh/h1;

    .line 50
    .line 51
    new-instance v1, Lrh/r0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lfi/s0;->i:Lrh/r0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lfi/s0;->h()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lfi/r0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, p1, v2}, Lfi/r0;-><init>(Lfi/s0;Lug/c;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, p1, v3, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final f(Lfi/s0;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_40

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_39

    .line 32
    .line 33
    :try_start_20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_39

    .line 38
    .line 39
    const-string p1, "_display_name"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_39

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_3a

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    move-object p1, v1

    .line 59
    :goto_3a
    if-eqz p0, :cond_42

    .line 60
    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object v3, p1

    .line 66
    move-object p1, v1

    .line 67
    :cond_42
    :goto_42
    if-nez p1, :cond_75

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_57

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 v0, 0x6

    .line 77
    const/16 v2, 0x2f

    .line 78
    .line 79
    invoke-static {p0, v2, p1, v0}, Lnh/h;->X(Ljava/lang/CharSequence;CII)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v1

    .line 89
    :goto_58
    if-eqz p1, :cond_74

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v0, :cond_74

    .line 97
    .line 98
    if-eqz p0, :cond_73

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "substring(...)"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    return-object v1

    .line 117
    :cond_74
    return-object p0

    .line 118
    :cond_75
    return-object p1
.end method


# virtual methods
.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfi/s0;->d:Lrh/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_33

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    invoke-static {v1}, Lrg/l;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lfi/s0;->f:Lrh/h1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v2}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lfi/b;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v4, v0}, Lfi/b;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lfi/p0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v0, v3, v4}, Lfi/p0;-><init>(Leh/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_6c

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lfi/r0;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v3, v2}, Lfi/r0;-><init>(Lfi/s0;Lug/c;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v0, v3, v4, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final h()V
    .registers 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lfi/s0;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lrg/s;->i:Lrg/s;

    .line 28
    .line 29
    iget-object v4, p0, Lfi/s0;->d:Lrh/h1;

    .line 30
    .line 31
    if-eqz v1, :cond_5a

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5a

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_53

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v3, v0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    if-ge v5, v3, :cond_43

    .line 53
    .line 54
    aget-object v6, v0, v5

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->isHidden()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_40

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lrg/l;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v0}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {p0}, Lfi/s0;->g()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
