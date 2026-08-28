###### Class androidx.datastore.preferences.protobuf.h1 (androidx.datastore.preferences.protobuf.h1)
.class public final Landroidx/datastore/preferences/protobuf/h1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:Z

.field public t:Ljava/util/Iterator;

.field public final synthetic u:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/h1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1;->u:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->t:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->u:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protobuf/j1;->s:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->t:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->t:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->t:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->u:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d1;->s:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->t:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->t:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h1;->u:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/protobuf/j1;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/protobuf/j1;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_29

    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/protobuf/j1;->s:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :cond_29
    :goto_29
    return v1

    .line 43
    :pswitch_2a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h1;->u:Ljava/util/AbstractMap;

    .line 48
    .line 49
    check-cast v2, Landroidx/datastore/preferences/protobuf/d1;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/d1;->r:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v0, v3, :cond_4e

    .line 58
    .line 59
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/d1;->s:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :cond_4e
    :goto_4e
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->s:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->u:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/j1;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/protobuf/j1;->r:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_24

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/protobuf/j1;->r:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_2e
    return-object v0

    .line 48
    :pswitch_2f
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->s:Z

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->u:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/d1;->r:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_4e

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d1;->r:Ljava/util/List;

    .line 69
    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    :goto_58
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->i:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h1;->u:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_68

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/protobuf/j1;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/h1;->s:Z

    .line 18
    .line 19
    sget v0, Lcom/google/protobuf/j1;->w:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/j1;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 25
    .line 26
    iget-object v1, v3, Lcom/google/protobuf/j1;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2b

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/protobuf/j1;->h(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_39
    check-cast v3, Landroidx/datastore/preferences/protobuf/d1;

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->s:Z

    .line 61
    .line 62
    if-eqz v0, :cond_62

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/h1;->s:Z

    .line 65
    .line 66
    sget v0, Landroidx/datastore/preferences/protobuf/d1;->w:I

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/d1;->b()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 72
    .line 73
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/d1;->r:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v0, v1, :cond_5a

    .line 80
    .line 81
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->r:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/d1;->h(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
