###### Class k9.c (k9.c)
.class public final Lk9/c;
.super Lxd/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lxd/c;

.field public final synthetic e:Lk9/d;


# direct methods
.method public constructor <init>(Lk9/d;Landroid/content/Context;Landroid/text/TextPaint;Lxd/c;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxd/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk9/c;->e:Lk9/d;

    .line 7
    .line 8
    iput-object p2, p0, Lk9/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lk9/c;->c:Landroid/text/TextPaint;

    .line 11
    .line 12
    iput-object p4, p0, Lk9/c;->d:Lxd/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/c;->d:Lxd/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/c;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk9/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/c;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lk9/c;->e:Lk9/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lk9/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk9/c;->d:Lxd/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lxd/c;->u(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
