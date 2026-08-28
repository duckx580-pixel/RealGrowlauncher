###### Class v1.w0 (v1.w0)
.class public final Lv1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lv1/w0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv1/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv1/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/w0;->b:Lv1/w0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv1/w0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lv1/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/ui/node/a;->A:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/compose/ui/node/a;->A:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    return v0

    .line 34
    :pswitch_21
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    iget v0, p2, Landroidx/compose/ui/node/a;->A:I

    .line 39
    .line 40
    iget v1, p1, Landroidx/compose/ui/node/a;->A:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3c
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
