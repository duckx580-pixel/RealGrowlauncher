###### Class androidx.datastore.preferences.protobuf.e (androidx.datastore.preferences.protobuf.e)
.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->t:Ljava/lang/Object;

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c4;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c4;->j()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/g;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->s:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->s:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0

    .line 16
    :pswitch_f
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->s:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0

    .line 26
    :pswitch_19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->s:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->s:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1c

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/protobuf/g;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/protobuf/g;->l(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->s:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_39

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/measurement/c4;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/c4;->d(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_3f
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->s:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_56

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->r:I

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/g;->r:[B

    .line 79
    .line 80
    aget-byte v0, v1, v0

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
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
        :pswitch_3f
        :pswitch_22
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
