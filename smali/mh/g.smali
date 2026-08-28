###### Class mh.g (mh.g)
.class public final Lmh/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfh/a;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lmh/g;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/g;->r:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lmh/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh/h;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lmh/g;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh/g;->t:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lmh/g;->s:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmh/h;

    .line 4
    .line 5
    iget v1, p0, Lmh/g;->s:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Lmh/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/activity/c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/activity/c;->r:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object v0, v0, Lmh/h;->c:Lqg/a;

    .line 18
    .line 19
    check-cast v0, Leh/c;

    .line 20
    .line 21
    iget-object v1, p0, Lmh/g;->r:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iput-object v0, p0, Lmh/g;->r:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    iput v0, p0, Lmh/g;->s:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lmh/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmh/g;->s:I

    .line 7
    .line 8
    iget-object v1, p0, Lmh/g;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    :pswitch_15
    iget v0, p0, Lmh/g;->s:I

    .line 23
    .line 24
    if-gez v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lmh/g;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lmh/g;->s:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    return v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lmh/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmh/g;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 11
    .line 12
    iget-object v0, p0, Lmh/g;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lmh/g;->s:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lmh/g;->s:I

    .line 19
    .line 20
    iget-object v1, p0, Lmh/g;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    check-cast v1, Lu0/a;

    .line 31
    .line 32
    iget-object v1, v1, Lu0/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lmh/g;->r:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Hash code of an element ("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") has changed after it was added to the persistent set."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_43
    iget v0, p0, Lmh/g;->s:I

    .line 69
    .line 70
    if-gez v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0}, Lmh/g;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget v0, p0, Lmh/g;->s:I

    .line 76
    .line 77
    if-eqz v0, :cond_59

    .line 78
    .line 79
    iget-object v0, p0, Lmh/g;->r:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    iput v1, p0, Lmh/g;->s:I

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lmh/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

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
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
