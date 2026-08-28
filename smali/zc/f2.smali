###### Class zc.f2 (zc.f2)
.class public final Lzc/f2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lzc/f2;


# instance fields
.field public final a:Lzc/d2;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzc/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/f2;->c:Lzc/f2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/d2;

    .line 5
    .line 6
    invoke-direct {v0}, Lzc/d2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/f2;->a:Lzc/d2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_67

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lzc/f2;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_67

    .line 7
    .line 8
    iput-object p1, p0, Lzc/f2;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "tjcPrefrences"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lzc/f2;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "tjcPrefrences"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "configurations"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_40

    .line 32
    if-eqz v0, :cond_54

    .line 33
    .line 34
    :try_start_21
    sget-object v1, Lhd/c0;->s:Lhd/c0;

    .line 35
    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    sget-object v1, Lzc/u;->F:Lhd/c0;

    .line 39
    .line 40
    sput-object v1, Lhd/c0;->s:Lhd/c0;

    .line 41
    .line 42
    :cond_29
    new-instance v1, Lzc/u;

    .line 43
    .line 44
    new-instance v3, Ljava/io/StringReader;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Lzc/u;-><init>(Ljava/io/Reader;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_47
    .catchall {:try_start_21 .. :try_end_33} :catchall_40

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v1}, Lzc/u;->n()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_42

    .line 56
    :try_start_37
    invoke-virtual {v1}, Lzc/u;->close()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzc/f2;->a:Lzc/d2;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lzc/d2;->e(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_65

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    invoke-virtual {v1}, Lzc/u;->close()V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_40

    .line 72
    :catch_47
    :try_start_47
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "configurations"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    new-instance p1, Lt6/o4;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v0, p0}, Lt6/o4;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lzc/f2;->a:Lzc/d2;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lzc/f2;->a:Lzc/d2;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Lt6/o4;->update(Ljava/util/Observable;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_47 .. :try_end_64} :catchall_40

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :goto_65
    monitor-exit p0

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    monitor-exit p0

    .line 105
    return-void
.end method
