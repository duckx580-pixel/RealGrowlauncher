###### Class h0.n (h0.n)
.class public final Lh0/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lh0/h;


# static fields
.field public static final b:Lh0/n;

.field public static final c:Lh0/n;

.field public static final d:Lg1/u;

.field public static final e:Lg1/u;

.field public static final f:Lg1/u;

.field public static final g:Lg1/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/n;->b:Lh0/n;

    .line 8
    .line 9
    new-instance v0, Lh0/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh0/n;->c:Lh0/n;

    .line 16
    .line 17
    new-instance v0, Lg1/u;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lg1/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh0/n;->d:Lg1/u;

    .line 25
    .line 26
    new-instance v0, Lg1/u;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lg1/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lh0/n;->e:Lg1/u;

    .line 34
    .line 35
    new-instance v0, Lg1/u;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lg1/u;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lh0/n;->f:Lg1/u;

    .line 43
    .line 44
    new-instance v0, Lg1/u;

    .line 45
    .line 46
    const/16 v1, 0x19

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lg1/u;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lh0/n;->g:Lg1/u;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh0/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroidx/datastore/preferences/protobuf/i;)J
    .registers 4

    .line 1
    iget v0, p0, Lh0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ld2/v;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ld2/v;->n(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_e
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ld2/v;

    .line 18
    .line 19
    iget-object p2, p2, Ld2/v;->a:Ld2/u;

    .line 20
    .line 21
    iget-object p2, p2, Ld2/u;->a:Ld2/e;

    .line 22
    .line 23
    iget-object p2, p2, Ld2/e;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lf0/u0;->q(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p1}, Lf0/u0;->p(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lt6/k;->c(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
