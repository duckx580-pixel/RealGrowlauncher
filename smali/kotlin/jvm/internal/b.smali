###### Class kotlin.jvm.internal.b (kotlin.jvm.internal.b)
.class public Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfh/a;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkotlin/jvm/internal/b;->i:I

    iput-object p2, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbi/r;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lkotlin/jvm/internal/b;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lbi/q0;->c:I

    .line 6
    iput p1, p0, Lkotlin/jvm/internal/b;->r:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/b;->i:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/jvm/internal/b;->r:I

    .line 7
    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, Lkotlin/jvm/internal/b;->r:I

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lrg/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrg/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0

    .line 30
    :pswitch_1d
    iget v0, p0, Lkotlin/jvm/internal/b;->r:I

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq0/b;

    .line 35
    .line 36
    iget v1, v1, Lq0/b;->i:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0

    .line 44
    :pswitch_2b
    iget v0, p0, Lkotlin/jvm/internal/b;->r:I

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lq/y;

    .line 49
    .line 50
    invoke-virtual {v1}, Lq/y;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    return v0

    .line 60
    :pswitch_3b
    iget v0, p0, Lkotlin/jvm/internal/b;->r:I

    .line 61
    .line 62
    iget-object v1, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Ljava/lang/Object;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    if-ge v0, v1, :cond_46

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    return v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_2b
        :pswitch_1d
        :pswitch_d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbi/r;

    .line 9
    .line 10
    iget v1, v0, Lbi/q0;->c:I

    .line 11
    .line 12
    iget v2, p0, Lkotlin/jvm/internal/b;->r:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Lkotlin/jvm/internal/b;->r:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object v0, v0, Lbi/q0;->e:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrg/d;

    .line 33
    .line 34
    iget v1, p0, Lkotlin/jvm/internal/b;->r:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lkotlin/jvm/internal/b;->r:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lq0/b;

    .line 54
    .line 55
    iget-object v0, v0, Lq0/b;->r:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, p0, Lkotlin/jvm/internal/b;->r:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, Lkotlin/jvm/internal/b;->r:I

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lq/y;

    .line 74
    .line 75
    iget v1, p0, Lkotlin/jvm/internal/b;->r:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lkotlin/jvm/internal/b;->r:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lq/y;->g(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_55
    :try_start_55
    iget-object v0, p0, Lkotlin/jvm/internal/b;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, [Ljava/lang/Object;

    .line 89
    .line 90
    iget v1, p0, Lkotlin/jvm/internal/b;->r:I

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iput v2, p0, Lkotlin/jvm/internal/b;->r:I

    .line 95
    .line 96
    aget-object v0, v0, v1
    :try_end_61
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_55 .. :try_end_61} :catch_62

    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_62
    move-exception v0

    .line 100
    iget v1, p0, Lkotlin/jvm/internal/b;->r:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    iput v1, p0, Lkotlin/jvm/internal/b;->r:I

    .line 105
    .line 106
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_55
        :pswitch_46
        :pswitch_32
        :pswitch_17
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

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
    :pswitch_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
