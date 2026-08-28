###### Class com.google.gson.internal.k (com.google.gson.internal.k)
.class public final Lcom/google/gson/internal/k;
.super Ljava/util/AbstractSet;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lcom/google/gson/internal/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/gson/internal/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/internal/m;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/internal/m;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    :cond_21
    move-object v0, v3

    .line 35
    :goto_22
    if-eqz v0, :cond_31

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/gson/internal/l;->x:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    :cond_31
    if-eqz v3, :cond_34

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/m;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lcom/google/gson/internal/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/m;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_f} :catch_f

    .line 16
    :catch_f
    :cond_f
    const/4 p1, 0x1

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/internal/m;->c(Lcom/google/gson/internal/l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz v2, :cond_18

    .line 23
    .line 24
    move v0, p1

    .line 25
    :cond_18
    return v0

    .line 26
    :pswitch_19
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    :cond_2f
    move-object v0, v3

    .line 49
    :goto_30
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/gson/internal/l;->x:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    :cond_3f
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/internal/m;->c(Lcom/google/gson/internal/l;Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/gson/internal/m;->t:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lcom/google/gson/internal/k;->r:Lcom/google/gson/internal/m;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/gson/internal/m;->t:I

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
