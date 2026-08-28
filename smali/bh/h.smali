###### Class bh.h (bh.h)
.class public final Lbh/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfh/a;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Lmh/i;


# direct methods
.method public constructor <init>(Lbh/j;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lbh/h;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbh/h;->u:Lmh/i;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbh/h;->t:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lbh/j;->a:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0, p1}, Lbh/h;->c(Ljava/io/File;)Lbh/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_36

    .line 6
    :cond_1f
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Lbh/f;

    .line 7
    const-string v2, "rootFile"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {v1, p1}, Lbh/i;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_36

    :cond_33
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lbh/h;->r:I

    :goto_36
    return-void
.end method

.method public constructor <init>(Lmh/f;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lbh/h;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbh/h;->u:Lmh/i;

    .line 13
    iget-object p1, p1, Lmh/f;->a:Lmh/i;

    .line 14
    invoke-interface {p1}, Lmh/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbh/h;->s:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lbh/h;->r:I

    return-void
.end method

.method public constructor <init>(Lmh/h;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lbh/h;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbh/h;->u:Lmh/i;

    .line 18
    iget-object p1, p1, Lmh/h;->b:Ljava/lang/Object;

    check-cast p1, Lmh/i;

    .line 19
    invoke-interface {p1}, Lmh/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbh/h;->s:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lbh/h;->r:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbh/h;->u:Lmh/i;

    .line 2
    .line 3
    check-cast v0, Lmh/f;

    .line 4
    .line 5
    iget-object v1, p0, Lbh/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lmh/f;->c:Leh/c;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, v0, Lmh/f;->b:Z

    .line 32
    .line 33
    if-ne v3, v4, :cond_8

    .line 34
    .line 35
    iput-object v2, p0, Lbh/h;->t:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lbh/h;->r:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lbh/h;->r:I

    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbh/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbh/h;->u:Lmh/i;

    .line 16
    .line 17
    check-cast v1, Lmh/h;

    .line 18
    .line 19
    iget-object v1, v1, Lmh/h;->c:Lqg/a;

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lbh/h;->r:I

    .line 37
    .line 38
    iput-object v0, p0, Lbh/h;->t:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lbh/h;->r:I

    .line 43
    .line 44
    return-void
.end method

.method public c(Ljava/io/File;)Lbh/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lbh/h;->u:Lmh/i;

    .line 2
    .line 3
    check-cast v0, Lbh/j;

    .line 4
    .line 5
    iget-object v0, v0, Lbh/j;->b:Lbh/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    new-instance v0, Lbh/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbh/e;-><init>(Lbh/h;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance p1, La2/d;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance v0, Lbh/g;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lbh/g;-><init>(Lbh/h;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public e()Z
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbh/h;->r:I

    .line 3
    .line 4
    iget-object v0, p0, Lbh/h;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbh/i;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    invoke-virtual {v1}, Lbh/i;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    iget-object v1, v1, Lbh/i;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3b

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-lt v1, v3, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {p0, v2}, Lbh/h;->c(Ljava/io/File;)Lbh/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    :goto_3b
    move-object v0, v2

    .line 61
    :goto_3c
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    iput-object v0, p0, Lbh/h;->s:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Lbh/h;->r:I

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lbh/h;->r:I

    .line 71
    .line 72
    :goto_47
    iget v0, p0, Lbh/h;->r:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lbh/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbh/h;->r:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh/h;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lbh/h;->r:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1

    .line 22
    :pswitch_15
    iget v0, p0, Lbh/h;->r:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lbh/h;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lbh/h;->r:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1

    .line 38
    :pswitch_25
    iget v0, p0, Lbh/h;->r:I

    .line 39
    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_3d

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_31

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Lbh/h;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3d
    :goto_3d
    return v1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbh/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbh/h;->r:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh/h;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lbh/h;->r:I

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lbh/h;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lbh/h;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lbh/h;->r:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1f
    iget v0, p0, Lbh/h;->r:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Lbh/h;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lbh/h;->r:I

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    iget-object v0, p0, Lbh/h;->t:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lbh/h;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lbh/h;->r:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_39
    iget v0, p0, Lbh/h;->r:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-ne v0, v1, :cond_46

    .line 63
    .line 64
    iput v2, p0, Lbh/h;->r:I

    .line 65
    .line 66
    iget-object v0, p0, Lbh/h;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    goto :goto_55

    .line 71
    :cond_46
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_56

    .line 73
    .line 74
    invoke-virtual {p0}, Lbh/h;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    iput v2, p0, Lbh/h;->r:I

    .line 81
    .line 82
    iget-object v0, p0, Lbh/h;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/io/File;

    .line 85
    .line 86
    :goto_55
    return-object v0

    .line 87
    :cond_56
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_39
        :pswitch_1f
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lbh/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
