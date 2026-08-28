###### Class ll.h0 (ll.h0)
.class public final Lll/h0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbj/q;

.field public c:Ljava/lang/String;

.field public d:Lbj/p;

.field public final e:Lmf/c;

.field public final f:Lbj/n;

.field public g:Lbj/s;

.field public final h:Z

.field public final i:Lmf/e;

.field public final j:Lu5/s;

.field public k:Lbj/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v0, Lll/h0;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lll/h0;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lbj/q;Ljava/lang/String;Lbj/o;Lbj/s;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lll/h0;->b:Lbj/q;

    .line 7
    .line 8
    iput-object p3, p0, Lll/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lmf/c;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lmf/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lll/h0;->e:Lmf/c;

    .line 17
    .line 18
    iput-object p5, p0, Lll/h0;->g:Lbj/s;

    .line 19
    .line 20
    iput-boolean p6, p0, Lll/h0;->h:Z

    .line 21
    .line 22
    if-eqz p4, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p4}, Lbj/o;->k()Lbj/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lll/h0;->f:Lbj/n;

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p1, Lbj/n;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Lbj/n;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lll/h0;->f:Lbj/n;

    .line 38
    .line 39
    :goto_26
    if-eqz p7, :cond_31

    .line 40
    .line 41
    new-instance p1, Lu5/s;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2}, Lu5/s;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lll/h0;->j:Lu5/s;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz p8, :cond_68

    .line 51
    .line 52
    new-instance p1, Lmf/e;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lmf/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lll/h0;->i:Lmf/e;

    .line 60
    .line 61
    sget-object p2, Lbj/u;->f:Lbj/s;

    .line 62
    .line 63
    const-string p3, "type"

    .line 64
    .line 65
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p2, Lbj/s;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string p4, "multipart"

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_50

    .line 77
    .line 78
    iput-object p2, p1, Lmf/e;->t:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "multipart != "

    .line 84
    .line 85
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    iget-object v1, p0, Lll/h0;->j:Lu5/s;

    .line 4
    .line 5
    if-eqz p3, :cond_33

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, v1, Lu5/s;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v4, 0x53

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v6, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v2, 0x53

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    move-object v5, p1

    .line 53
    move-object p1, p2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Lu5/s;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v4, 0x5b

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v6, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p2, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const-string v6, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    invoke-static/range {v2 .. v7}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    :try_start_8
    sget-object p1, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Lo1/c;->s(Ljava/lang/String;)Lbj/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lll/h0;->g:Lbj/s;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v1, p2}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lll/h0;->f:Lbj/n;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lbj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lbj/o;Lbj/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lll/h0;->i:Lmf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2f

    .line 18
    .line 19
    const-string v1, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_27

    .line 26
    .line 27
    new-instance v1, Lbj/t;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lbj/t;-><init>(Lbj/o;Lbj/a0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lmf/e;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Unexpected header: Content-Length"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Unexpected header: Content-Type"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lll/h0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v2, p0, Lll/h0;->b:Lbj/q;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lbj/q;->f(Ljava/lang/String;)Lbj/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lll/h0;->d:Lbj/p;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iput-object v1, p0, Lll/h0;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lll/h0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    if-eqz p3, :cond_72

    .line 50
    .line 51
    iget-object p3, p0, Lll/h0;->d:Lbj/p;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "encodedName"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, Lbj/p;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v0, :cond_47

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, Lbj/p;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_47
    iget-object v0, p3, Lbj/p;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/16 v4, 0xd3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v6, " \"\'<>#&="

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    invoke-static/range {v2 .. v7}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p3, Lbj/p;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_6e

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    const/16 v4, 0xd3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const-string v6, " \"\'<>#&="

    .line 105
    .line 106
    move-object v5, p2

    .line 107
    invoke-static/range {v2 .. v7}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    move-object v5, p1

    .line 116
    move-object p1, p2

    .line 117
    iget-object p2, p0, Lll/h0;->d:Lbj/p;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p3, "name"

    .line 123
    .line 124
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p2, Lbj/p;->g:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-nez p3, :cond_89

    .line 130
    .line 131
    new-instance p3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p3, p2, Lbj/p;->g:Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_89
    iget-object p3, p2, Lbj/p;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/16 v4, 0xdb

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 149
    .line 150
    invoke-static/range {v2 .. v7}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, Lbj/p;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_af

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    const/16 v4, 0xdb

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    invoke-static/range {v2 .. v7}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_af
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method
