###### Class v.q0 (v.q0)
.class public final Lv/q0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lv/q1;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lv/q1;JLug/c;I)V
    .registers 6

    .line 1
    iput p5, p0, Lv/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/q0;->s:Lv/q1;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/q0;->t:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 11

    .line 1
    iget v0, p0, Lv/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/q0;

    .line 7
    .line 8
    iget-wide v3, p0, Lv/q0;->t:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lv/q0;->s:Lv/q1;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lv/q0;-><init>(Lv/q1;JLug/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lv/q0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    move-object v5, p2

    .line 21
    new-instance v2, Lv/q0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lv/q0;->t:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lv/q0;->s:Lv/q1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lv/q0;-><init>(Lv/q1;JLug/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lv/q0;->r:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv/q0;->i:I

    .line 2
    .line 3
    check-cast p1, Lv/a1;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/q0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/q0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lv/q0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv/q0;

    .line 27
    .line 28
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lv/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lv/q0;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-wide v3, p0, Lv/q0;->t:J

    .line 7
    .line 8
    iget-object v5, p0, Lv/q0;->s:Lv/q1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_26

    .line 11
    .line 12
    .line 13
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv/q0;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lv/a1;

    .line 21
    .line 22
    invoke-virtual {v5, p1, v3, v4, v2}, Lv/q1;->a(Lv/a1;JI)J

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/q0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv/a1;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v4, v2}, Lv/q1;->a(Lv/a1;JI)J

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
