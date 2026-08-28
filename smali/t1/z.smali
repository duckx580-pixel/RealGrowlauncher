###### Class t1.z (t1.z)
.class public final Lt1/z;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/i0;

.field public final synthetic c:Lt1/d0;

.field public final synthetic d:I

.field public final synthetic e:Lt1/i0;


# direct methods
.method public synthetic constructor <init>(Lt1/i0;Lt1/d0;ILt1/i0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lt1/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt1/z;->c:Lt1/d0;

    .line 4
    .line 5
    iput p3, p0, Lt1/z;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lt1/z;->e:Lt1/i0;

    .line 8
    .line 9
    iput-object p1, p0, Lt1/z;->b:Lt1/i0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/z;->b:Lt1/i0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt1/i0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lt1/z;->b:Lt1/i0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt1/i0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/z;->b:Lt1/i0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt1/i0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lt1/z;->b:Lt1/i0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt1/i0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget v0, p0, Lt1/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/z;->b:Lt1/i0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt1/i0;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lt1/z;->b:Lt1/i0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt1/i0;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lt1/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt1/z;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lt1/z;->c:Lt1/d0;

    .line 9
    .line 10
    iput v0, v1, Lt1/d0;->t:I

    .line 11
    .line 12
    iget-object v0, p0, Lt1/z;->e:Lt1/i0;

    .line 13
    .line 14
    invoke-interface {v0}, Lt1/i0;->d()V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Lt1/d0;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lt1/d0;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget v0, p0, Lt1/z;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lt1/z;->c:Lt1/d0;

    .line 26
    .line 27
    iput v0, v1, Lt1/d0;->u:I

    .line 28
    .line 29
    iget-object v0, p0, Lt1/z;->e:Lt1/i0;

    .line 30
    .line 31
    invoke-interface {v0}, Lt1/i0;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lt1/d0;->B:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Lt/p0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, v1}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "<this>"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lrg/q;->U(Ljava/lang/Iterable;Leh/c;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
