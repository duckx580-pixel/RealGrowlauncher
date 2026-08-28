###### Class vh.k (vh.k)
.class public final Lvh/k;
.super Loh/s;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final s:Lvh/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvh/k;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh/k;->s:Lvh/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lug/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Lvh/d;->t:Lvh/d;

    .line 2
    .line 3
    sget-object v0, Lvh/j;->h:Lk8/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Lvh/g;->s:Lvh/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lvh/b;->c(Ljava/lang/Runnable;Lk8/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lug/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Lvh/d;->t:Lvh/d;

    .line 2
    .line 3
    sget-object v0, Lvh/j;->h:Lk8/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p1, p1, Lvh/g;->s:Lvh/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lvh/b;->c(Ljava/lang/Runnable;Lk8/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(I)Loh/s;
    .registers 3

    .line 1
    invoke-static {p1}, Lth/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvh/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Loh/s;->W(I)Loh/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
