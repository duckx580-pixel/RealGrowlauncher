###### Class androidx.datastore.preferences.protobuf.i1 (androidx.datastore.preferences.protobuf.i1)
.class public Landroidx/datastore/preferences/protobuf/i1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Lcom/google/protobuf/j1;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/j1;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1

    .line 40
    :pswitch_27
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_42

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Comparable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    return p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_27
        :pswitch_a
    .end packed-switch
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j1;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/j1;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p1, :cond_29

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 43
    :goto_2a
    return p1

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq v0, p1, :cond_4a

    .line 63
    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 76
    :goto_4b
    return p1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_a
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Lq/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq/c;-><init>(Lq/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v1, Lcom/google/protobuf/j1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;-><init>(Ljava/util/AbstractMap;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 30
    .line 31
    check-cast v1, Landroidx/datastore/preferences/protobuf/d1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;-><init>(Ljava/util/AbstractMap;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Lcom/google/protobuf/j1;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1

    .line 34
    :pswitch_21
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    return p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21
        :pswitch_a
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lq/e;

    .line 9
    .line 10
    iget v0, v0, Lq/x;->s:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/j1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/j1;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->r:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method
