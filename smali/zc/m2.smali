###### Class zc.m2 (zc.m2)
.class public final Lzc/m2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lzc/n2;

.field public final r:I

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzc/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/m2;->i:Lzc/n2;

    .line 5
    .line 6
    iput p2, p0, Lzc/m2;->r:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzc/m2;->s:J

    .line 9
    .line 10
    iput-object p5, p0, Lzc/m2;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lzc/m2;->u:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lzc/m2;->v:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lzc/m2;->i:Lzc/n2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Lzc/m2;->r:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_32

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1d

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-wide v1, p0, Lzc/m2;->s:J

    .line 19
    .line 20
    iget-object v3, p0, Lzc/m2;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lzc/m2;->u:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lzc/m2;->v:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lzc/n2;->b(Lzc/n2;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    iget-object v1, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-static {v1}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    :cond_28
    iget-object v1, v0, Lzc/n2;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    iput-wide v7, v0, Lzc/n2;->f:J

    .line 47
    .line 48
    iput-wide v7, v0, Lzc/n2;->e:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-wide v1, p0, Lzc/m2;->s:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lzc/n2;->a(Lzc/n2;J)V
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    iget-object v1, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    if-eqz v1, :cond_43

    .line 60
    .line 61
    iget-object v1, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    invoke-static {v1}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    :cond_43
    iget-object v1, v0, Lzc/n2;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    iput-wide v7, v0, Lzc/n2;->f:J

    .line 74
    .line 75
    iput-wide v7, v0, Lzc/n2;->e:J

    .line 76
    .line 77
    return-void
.end method
