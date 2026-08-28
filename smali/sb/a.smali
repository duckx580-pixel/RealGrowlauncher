###### Class sb.a (sb.a)
.class public final Lsb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Landroid/app/Activity;

.field public final s:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsb/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb/a;->s:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lsb/a;->r:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lsb/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/a;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Lsb/c;->f(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Ltb/a;

    .line 14
    .line 15
    iget-object v2, p0, Lsb/a;->r:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "SERVICE_MODE"

    .line 21
    .line 22
    const-string v3, "HELP_CENTER_SERVICE_FLAG"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "HELPCENTER_MODE"

    .line 28
    .line 29
    const-string v3, "APP_MAIN_PAGE"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, Lsb/a;->s:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, Lsb/c;->f(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v1, Ltb/a;

    .line 46
    .line 47
    iget-object v2, p0, Lsb/a;->r:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "SERVICE_MODE"

    .line 53
    .line 54
    const-string v3, "WEBCHAT_SERVICE_FLAG"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
