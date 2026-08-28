###### Class c6.b (c6.b)
.class public final Lc6/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lc6/a;

.field public h:I

.field public final synthetic i:Lc6/e;


# direct methods
.method public constructor <init>(Lc6/e;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/b;->i:Lc6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array v0, p1, [J

    .line 10
    .line 11
    iput-object v0, p0, Lc6/b;->b:[J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc6/b;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc6/b;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-ge v1, p1, :cond_5b

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lc6/b;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, p0, Lc6/b;->i:Lc6/e;

    .line 50
    .line 51
    iget-object v3, v3, Lc6/e;->i:Loj/w;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Loj/w;->d(Ljava/lang/String;)Loj/w;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v2, ".tmp"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lc6/b;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lc6/b;->i:Lc6/e;

    .line 72
    .line 73
    iget-object v3, v3, Lc6/e;->i:Loj/w;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Loj/w;->d(Ljava/lang/String;)Loj/w;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_29

    .line 92
    :cond_5b
    return-void
.end method


# virtual methods
.method public final a()Lc6/c;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lc6/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_3b

    .line 7
    :cond_6
    iget-object v0, p0, Lc6/b;->g:Lc6/a;

    .line 8
    .line 9
    if-nez v0, :cond_3b

    .line 10
    .line 11
    iget-boolean v0, p0, Lc6/b;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    iget-object v0, p0, Lc6/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    iget-object v4, p0, Lc6/b;->i:Lc6/e;

    .line 24
    .line 25
    if-ge v3, v2, :cond_2f

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Loj/w;

    .line 32
    .line 33
    iget-object v6, v4, Lc6/e;->F:Lc6/d;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Loj/l;->f(Loj/w;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2c

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v4, p0}, Lc6/e;->t(Lc6/b;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    return-object v1

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    iget v0, p0, Lc6/b;->h:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lc6/b;->h:I

    .line 53
    .line 54
    new-instance v0, Lc6/c;

    .line 55
    .line 56
    invoke-direct {v0, v4, p0}, Lc6/c;-><init>(Lc6/e;Lc6/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    return-object v1
.end method
