###### Class gd.k (gd.k)
.class public final Lgd/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrh/h1;

.field public final b:Lrh/v0;

.field public final c:Lrh/h1;

.field public final d:Lrh/h1;

.field public final e:Lrh/h1;

.field public final f:Lrh/h1;

.field public final g:Ldd/b;

.field public final h:Ldd/b;

.field public final i:Ldd/b;


# direct methods
.method public constructor <init>(Ldd/b;Ldd/b;Ldd/b;Lue/k1;)V
    .registers 6

    .line 1
    const-string v0, "gatewayCacheDataSource"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyDataSource"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fsmDataSource"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultNativeConfiguration"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgd/k;->h:Ldd/b;

    .line 25
    .line 26
    iput-object p2, p0, Lgd/k;->i:Ldd/b;

    .line 27
    .line 28
    iput-object p3, p0, Lgd/k;->g:Ldd/b;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    invoke-static {p1}, Lrh/w0;->b(I)Lrh/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgd/k;->b:Lrh/v0;

    .line 36
    .line 37
    sget-object p1, Loe/a;->a:Ljavax/security/auth/x500/X500Principal;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "randomUUID()"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lka/a1;->H(Ljava/util/UUID;)Lcom/google/protobuf/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 57
    .line 58
    .line 59
    sget-object p1, Loe/c;->a:Lb9/b;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lue/b2;->o()Lue/a2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lgd/k;->d:Lrh/h1;

    .line 79
    .line 80
    sget-object p1, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 81
    .line 82
    const-string p2, "EMPTY"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lgd/k;->e:Lrh/h1;

    .line 92
    .line 93
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lgd/k;->a:Lrh/h1;

    .line 98
    .line 99
    invoke-static {p4}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lgd/k;->c:Lrh/h1;

    .line 104
    .line 105
    const-string p1, "http://gateway.unityads.unity3d.com/v1"

    .line 106
    .line 107
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lfd/b;->r:Lfd/b;

    .line 111
    .line 112
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lgd/k;->f:Lrh/h1;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lue/k1;
    .registers 2

    .line 1
    iget-object v0, p0, Lgd/k;->c:Lrh/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/k1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;Lwg/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lgd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgd/i;

    .line 7
    .line 8
    iget v1, v0, Lgd/i;->s:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgd/i;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgd/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgd/i;-><init>(Lgd/k;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgd/i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lgd/i;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, Lgd/i;->r:Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    iget-object v2, v0, Lgd/i;->i:Lgd/k;

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lgd/i;->i:Lgd/k;

    .line 63
    .line 64
    iput-object p1, v0, Lgd/i;->r:Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    iput v4, v0, Lgd/i;->s:I

    .line 67
    .line 68
    iget-object p2, p0, Lgd/k;->i:Ldd/b;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Ldd/b;->a(Lcom/google/protobuf/ByteString;Lwg/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    iget-object p2, v2, Lgd/k;->b:Lrh/v0;

    .line 79
    .line 80
    new-instance v2, Lfd/e;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lfd/e;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, v0, Lgd/i;->i:Lgd/k;

    .line 87
    .line 88
    iput-object p1, v0, Lgd/i;->r:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    iput v3, v0, Lgd/i;->s:I

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, Lrh/v0;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 97
    .line 98
    :goto_61
    return-object v1

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 100
    .line 101
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/ByteString;Lwg/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lgd/j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgd/j;

    .line 7
    .line 8
    iget v1, v0, Lgd/j;->s:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgd/j;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgd/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgd/j;-><init>(Lgd/k;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgd/j;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lgd/j;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, Lgd/j;->r:Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    iget-object v2, v0, Lgd/j;->i:Lgd/k;

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lgd/j;->i:Lgd/k;

    .line 63
    .line 64
    iput-object p1, v0, Lgd/j;->r:Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    iput v4, v0, Lgd/j;->s:I

    .line 67
    .line 68
    iget-object p2, p0, Lgd/k;->g:Ldd/b;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Ldd/b;->a(Lcom/google/protobuf/ByteString;Lwg/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    iget-object p2, v2, Lgd/k;->b:Lrh/v0;

    .line 79
    .line 80
    new-instance v2, Lfd/d;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lfd/d;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, v0, Lgd/j;->i:Lgd/k;

    .line 87
    .line 88
    iput-object p1, v0, Lgd/j;->r:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    iput v3, v0, Lgd/j;->s:I

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, Lrh/v0;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 97
    .line 98
    :goto_61
    return-object v1

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 100
    .line 101
    return-object p1
.end method
