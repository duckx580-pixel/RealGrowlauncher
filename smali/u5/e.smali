###### Class u5.e (u5.e)
.class public final Lu5/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lae/e;
.implements Lo3/e;
.implements Lcom/google/android/gms/internal/measurement/v;
.implements Le4/p;
.implements Lxd/h;
.implements Lv8/g;
.implements Landroidx/work/u;


# static fields
.field public static t:Lu5/e;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lu5/e;->i:I

    packed-switch p1, :pswitch_data_38

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 25
    new-instance p1, Lw5/k;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 28
    sget-object p1, Landroidx/work/u;->b:Landroidx/work/s;

    invoke-virtual {p0, p1}, Lu5/e;->r(Lw9/a;)V

    return-void

    .line 29
    :pswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p1, Lqg/e;->r:Lqg/e;

    sget-object v0, Lv1/n;->r:Lv1/n;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    move-result-object p1

    iput-object p1, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 31
    new-instance p1, Lv1/w0;

    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lv1/w0;-><init>(I)V

    .line 33
    new-instance v0, Lv1/i1;

    .line 34
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 35
    iput-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_1c
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lu5/e;->i:I

    iput-object p2, p0, Lu5/e;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu5/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, Lu5/e;->i:I

    iput-object p2, p0, Lu5/e;->s:Ljava/lang/Object;

    iput-object p3, p0, Lu5/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 3
    iput p1, p0, Lu5/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lu5/e;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lu5/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lu5/e;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e;->r:Ljava/lang/Object;

    new-instance p1, Lo6/z;

    invoke-direct {p1, p0, p2}, Lo6/z;-><init>(Lu5/e;Lcom/rtsoft/growtopia/IAPManager;)V

    iput-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/o0;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lu5/e;->i:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroidx/recyclerview/widget/o1;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 56
    iput-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lu5/e;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 20
    new-instance v0, Lu5/b;

    .line 21
    invoke-direct {v0, p1}, Lu5/b;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 22
    iput-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 6

    const/16 v0, 0x13

    iput v0, p0, Lu5/e;->i:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 41
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lu5/e;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    goto :goto_7f

    .line 43
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lak/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lak/c;-><init>(I)V

    .line 45
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 46
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lck/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lck/m;-><init>(I)V

    .line 47
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^(("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    if-lez v2, :cond_69

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_59
    array-length v3, p1

    if-ge v2, v3, :cond_69

    const-string v3, ")|("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "))($|\\.)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    :goto_7f
    return-void
.end method

.method public constructor <init>(Ls8/u2;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Lu5/e;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/b3;[B)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, Lu5/e;->i:I

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lu5/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/e;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lu5/e;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/h;Ln6/k;)V
    .registers 4

    const/16 p1, 0xb

    iput p1, p0, Lu5/e;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_28

    sget-boolean v0, Ln6/a;->a:Z

    if-eqz v0, :cond_14

    goto :goto_2a

    :cond_14
    if-eq p1, p2, :cond_22

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1b

    goto :goto_22

    .line 12
    :cond_1b
    new-instance p1, Ln6/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln6/i;-><init>(Z)V

    goto :goto_30

    .line 13
    :cond_22
    :goto_22
    new-instance p1, Ln6/j;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_30

    .line 15
    :cond_28
    sget-boolean p1, Ln6/a;->a:Z

    .line 16
    :goto_2a
    new-instance p1, Ln6/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln6/i;-><init>(Z)V

    .line 17
    :goto_30
    iput-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lrc/a;->t:Lrc/a;

    .line 2
    .line 3
    const-string v1, "isInitialized=false"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrc/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lj6/i;Ljava/lang/Throwable;)Lj6/e;
    .registers 5

    .line 1
    new-instance v0, Lj6/e;

    .line 2
    .line 3
    instance-of v1, p1, Lj6/l;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj6/i;->z:Lj6/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ln6/d;->a:Lj6/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v1, p0, Lj6/i;->z:Lj6/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ln6/d;->a:Lj6/c;

    .line 27
    .line 28
    :goto_1b
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lj6/e;-><init>(Landroid/graphics/drawable/Drawable;Lj6/i;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static o(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "TapjoyAppSettings"

    .line 3
    .line 4
    const-string v2, "initializing app settings"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lu5/e;

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lu5/e;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "tjcPrefrences"

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v2, Lu5/e;->s:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "tapjoyLogLevel"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v2, Lu5/e;->r:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3c

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "restoreLoggingLevel from sharedPref -- loggingLevel="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v1, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, Lyc/c0;->b(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sput-object v2, Lu5/e;->t:Lu5/e;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public b(Lxd/a;)V
    .registers 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxd/a;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lfe/v;

    .line 18
    .line 19
    iget-object p1, p1, Lfe/v;->d:Lsd/b;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxd/a;

    .line 24
    .line 25
    iget-object v0, v0, Lxd/a;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsd/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Landroidx/compose/ui/node/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv1/i1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public d(Lcom/google/android/gms/internal/measurement/o;)Lu5/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/n;->q()Lu5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lu5/n;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfe/v;

    .line 9
    .line 10
    iget-object v0, v0, Lfe/v;->c:Lqe/e;

    .line 11
    .line 12
    new-instance v1, Lqe/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "native_emergency_switch_off"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lqe/e;->a(Lqe/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lge/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public f()V
    .registers 11

    .line 1
    const v0, 0x7dfc659b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0x76de88c2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    sget-object v2, Lt6/a;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const v5, 0xe39f

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmpl-double v3, v6, v8

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x58

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    shr-int/lit8 v6, v6, 0x10

    .line 44
    .line 45
    sub-int v6, v5, v6

    .line 46
    .line 47
    int-to-char v6, v6

    .line 48
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    cmpl-float v7, v7, v8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x25

    .line 56
    .line 57
    invoke-static {v6, v3, v7}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_45
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_e .. :try_end_4b} :catchall_93

    .line 76
    iget-object v3, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lt6/b3;

    .line 79
    .line 80
    iget-object v4, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, [B

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_5a

    .line 89
    .line 90
    goto :goto_89

    .line 91
    :cond_5a
    const/16 v6, 0x30

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    rsub-int v6, v6, 0x88

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    shr-int/lit8 v7, v7, 0x10

    .line 104
    .line 105
    sub-int/2addr v5, v7

    .line 106
    int-to-char v5, v5

    .line 107
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    shr-int/lit8 v7, v7, 0x10

    .line 112
    .line 113
    rsub-int/lit8 v7, v7, 0x25

    .line 114
    .line 115
    invoke-static {v5, v6, v7}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Class;

    .line 120
    .line 121
    const-string v6, "getMonetizationNetwork"

    .line 122
    .line 123
    const-class v7, Lt6/b3;

    .line 124
    .line 125
    const-class v8, [B

    .line 126
    .line 127
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_89
    check-cast v6, Ljava/lang/reflect/Method;

    .line 139
    .line 140
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_53 .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9b

    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9b
    throw v0
.end method

.method public g()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lae/e;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lv8/l;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lia/n;

    .line 6
    .line 7
    iget-object v0, v0, Lia/n;->e:Lu5/n;

    .line 8
    .line 9
    new-instance v1, Lia/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu5/n;->o(Ljava/util/concurrent/Callable;)Lv8/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public j(IIII)Landroid/view/View;
    .registers 14

    .line 1
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, -0x1

    .line 22
    :goto_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-eq p1, p2, :cond_56

    .line 24
    .line 25
    iget v6, v1, Landroidx/recyclerview/widget/o0;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_58

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Landroidx/recyclerview/widget/o0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroidx/recyclerview/widget/q0;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_2e

    .line 39
    :pswitch_26
    iget-object v6, v1, Landroidx/recyclerview/widget/o0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroidx/recyclerview/widget/q0;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_2e
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/o0;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/o0;->a(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iput v2, v0, Landroidx/recyclerview/widget/o1;->b:I

    .line 56
    .line 57
    iput v3, v0, Landroidx/recyclerview/widget/o1;->c:I

    .line 58
    .line 59
    iput v7, v0, Landroidx/recyclerview/widget/o1;->d:I

    .line 60
    .line 61
    iput v8, v0, Landroidx/recyclerview/widget/o1;->e:I

    .line 62
    .line 63
    if-eqz p3, :cond_49

    .line 64
    .line 65
    iput p3, v0, Landroidx/recyclerview/widget/o1;->a:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_49
    if-eqz p4, :cond_54

    .line 75
    .line 76
    iput p4, v0, Landroidx/recyclerview/widget/o1;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_54

    .line 83
    .line 84
    move-object v5, v6

    .line 85
    :cond_54
    add-int/2addr p1, v4

    .line 86
    goto :goto_16

    .line 87
    :cond_56
    return-object v5

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .registers 15

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_98

    .line 13
    .line 14
    iget-object v2, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1e

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object v2, v3

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_33

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_35} :catch_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1c

    .line 61
    :goto_3c
    if-nez v2, :cond_46

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_96

    .line 71
    :cond_46
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_95

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_53

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_53

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7a
    if-ge v10, v9, :cond_53

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_89

    .line 136
    .line 137
    goto :goto_92

    .line 138
    :cond_89
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_92
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_7a

    .line 150
    :cond_95
    move-object v2, v5

    .line 151
    :goto_96
    iput-object v2, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_98
    iget-object v2, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_a5

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_b9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_b9} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a5 .. :try_end_b9} :catch_c0
    .catch Ljava/lang/InstantiationException; {:try_start_a5 .. :try_end_b9} :catch_be
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a5 .. :try_end_b9} :catch_bc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a5 .. :try_end_b9} :catch_ba

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    goto :goto_c4

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_cc

    .line 191
    :catch_be
    move-exception v2

    .line 192
    goto :goto_d4

    .line 193
    :catch_c0
    move-exception v2

    .line 194
    goto :goto_e7

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    goto :goto_fa

    .line 197
    :goto_c4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_110

    .line 205
    :goto_cc
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_110

    .line 213
    :goto_d4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_110

    .line 232
    :goto_e7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_110

    .line 251
    :goto_fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_110
    return-object v3
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx4/j;->e(ILjava/lang/String;)Lx4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, Lx4/j;->l(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lb5/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lx4/j;->g()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lx4/j;->g()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public m(Ljava/lang/CharSequence;IILe4/x;)Z
    .registers 8

    .line 1
    iget v0, p4, Le4/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le4/a0;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Le4/a0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-direct {v0, p1}, Le4/a0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzd/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Le4/y;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Le4/y;-><init>(Le4/x;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Le4/a0;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Le4/a0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public n()Lu5/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd/a;

    .line 4
    .line 5
    iget-object v0, v0, Lxd/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "gzip"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Content-Encoding"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu5/n;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lu5/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "POST"

    .line 38
    .line 39
    iput-object v3, v2, Lu5/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lu5/n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lae/d;

    .line 46
    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    invoke-interface {v1}, Lae/d;->l()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    iput-object v1, v2, Lu5/n;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "Requesting configuration with: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    new-instance v0, Ljava/net/MalformedURLException;

    .line 68
    .line 69
    const-string v1, "Base URL is null"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Animator from operation "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/w0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public p(Lu5/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu5/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lu5/b;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public q(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o0;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o0;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Landroidx/recyclerview/widget/o1;->b:I

    .line 26
    .line 27
    iput v3, v0, Landroidx/recyclerview/widget/o1;->c:I

    .line 28
    .line 29
    iput v4, v0, Landroidx/recyclerview/widget/o1;->d:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/o1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/o1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public r(Lw9/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/k;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/d0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/d0;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Landroidx/work/t;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    check-cast p1, Landroidx/work/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw5/k;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v1, p1, Landroidx/work/r;

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    check-cast p1, Landroidx/work/r;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/work/r;->l:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lw5/k;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public s(Lj6/i;Lk6/f;)Lj6/m;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lj6/i;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lj6/i;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    sget-object v1, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lrg/k;->o0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    :goto_17
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {v2}, Li8/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    invoke-static {v2}, Li8/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    :cond_29
    move-object/from16 v1, p0

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-boolean v1, v0, Lj6/i;->k:Z

    .line 46
    .line 47
    if-nez v1, :cond_29

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :goto_31
    iget-object v3, v1, Lu5/e;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ln6/g;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ln6/g;->a(Lk6/f;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :goto_3e
    iget-object v3, v4, Lk6/f;->a:Lud/a;

    .line 64
    .line 65
    sget-object v5, Lk6/b;->i:Lk6/b;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_55

    .line 72
    .line 73
    iget-object v3, v4, Lk6/f;->b:Lud/a;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    iget-object v3, v0, Lj6/i;->w:Lk6/e;

    .line 83
    .line 84
    :goto_53
    move-object v5, v3

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    :goto_55
    sget-object v3, Lk6/e;->r:Lk6/e;

    .line 87
    .line 88
    goto :goto_53

    .line 89
    :goto_58
    iget-boolean v3, v0, Lj6/i;->l:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6b

    .line 92
    .line 93
    iget-object v3, v0, Lj6/i;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6b

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    if-eq v2, v3, :cond_6b

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_69
    move v7, v3

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v3, 0x0

    .line 109
    goto :goto_69

    .line 110
    :goto_6d
    new-instance v3, Lj6/m;

    .line 111
    .line 112
    iget-object v1, v0, Lj6/i;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Ln6/d;->a(Lj6/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-boolean v8, v0, Lj6/i;->m:Z

    .line 119
    .line 120
    iget-object v10, v0, Lj6/i;->h:Lbj/o;

    .line 121
    .line 122
    iget-object v11, v0, Lj6/i;->i:Lj6/p;

    .line 123
    .line 124
    iget-object v12, v0, Lj6/i;->x:Lj6/n;

    .line 125
    .line 126
    iget-object v13, v0, Lj6/i;->n:Lj6/b;

    .line 127
    .line 128
    iget-object v14, v0, Lj6/i;->o:Lj6/b;

    .line 129
    .line 130
    iget-object v15, v0, Lj6/i;->p:Lj6/b;

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v0 .. v15}, Lj6/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lk6/f;Lk6/e;ZZZLjava/lang/String;Lbj/o;Lj6/p;Lj6/n;Lj6/b;Lj6/b;Lj6/b;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public t(Landroidx/compose/ui/node/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv1/i1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lu5/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/i1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch
.end method

.method public u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "connectParamsHash"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_29

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connectResult"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v1, "connectResultExpires"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v1, "Removed connect result"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const-string v3, "TapjoyAppSettings"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    iget-object v0, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "connectResult"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string p1, "connectParamsHash"

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long p1, p3, p1

    .line 35
    .line 36
    const-string p2, "connectResultExpires"

    .line 37
    .line 38
    if-ltz p1, :cond_2b

    .line 39
    .line 40
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    :goto_2e
    const-string p1, "Stored connect result"

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    const-string p3, "TapjoyAppSettings"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public w(Lj6/m;)Lj6/m;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, Lj6/m;->o:Lj6/b;

    .line 8
    .line 9
    invoke-static {v2}, Li8/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1f

    .line 15
    .line 16
    iget-object v4, v1, Lu5/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ln6/g;

    .line 19
    .line 20
    invoke-interface {v4}, Ln6/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_1d
    move-object v8, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    const/4 v4, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    iget-object v2, v0, Lj6/m;->o:Lj6/b;

    .line 35
    .line 36
    iget-boolean v2, v2, Lj6/b;->i:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3c

    .line 39
    .line 40
    iget-object v2, v1, Lu5/e;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ln6/k;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v2}, Ln6/k;->a()V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v2, Ln6/k;->u:Z
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_39

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-nez v6, :cond_3c

    .line 52
    .line 53
    sget-object v3, Lj6/b;->t:Lj6/b;

    .line 54
    .line 55
    :goto_36
    move-object/from16 v21, v3

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw v0

    .line 61
    :cond_3c
    move v5, v4

    .line 62
    goto :goto_36

    .line 63
    :goto_3e
    if-eqz v5, :cond_6a

    .line 64
    .line 65
    iget-object v7, v0, Lj6/m;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v9, v0, Lj6/m;->c:Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    iget-object v10, v0, Lj6/m;->d:Lk6/f;

    .line 70
    .line 71
    iget-object v11, v0, Lj6/m;->e:Lk6/e;

    .line 72
    .line 73
    iget-boolean v12, v0, Lj6/m;->f:Z

    .line 74
    .line 75
    iget-boolean v13, v0, Lj6/m;->g:Z

    .line 76
    .line 77
    iget-boolean v14, v0, Lj6/m;->h:Z

    .line 78
    .line 79
    iget-object v15, v0, Lj6/m;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lj6/m;->j:Lbj/o;

    .line 82
    .line 83
    iget-object v3, v0, Lj6/m;->k:Lj6/p;

    .line 84
    .line 85
    iget-object v4, v0, Lj6/m;->l:Lj6/n;

    .line 86
    .line 87
    iget-object v5, v0, Lj6/m;->m:Lj6/b;

    .line 88
    .line 89
    iget-object v0, v0, Lj6/m;->n:Lj6/b;

    .line 90
    .line 91
    new-instance v6, Lj6/m;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    invoke-direct/range {v6 .. v21}, Lj6/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lk6/f;Lk6/e;ZZZLjava/lang/String;Lbj/o;Lj6/p;Lj6/n;Lj6/b;Lj6/b;Lj6/b;)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_6a
    return-object v0
.end method

.method public x(Landroid/content/Context;Lz7/b;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lu5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lz7/b;->k()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2e

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, p2, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    move v2, v1

    .line 48
    :goto_2f
    if-ne v2, v1, :cond_39

    .line 49
    .line 50
    iget-object v1, p0, Lu5/e;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ly7/e;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_39
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    return v2
.end method
