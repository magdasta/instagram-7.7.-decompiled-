.class final Lcom/instagram/creation/capture/bf;
.super Landroid/content/BroadcastReceiver;
.source "LayoutShareHelper.java"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/creation/capture/be;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/be;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/be;

    iput-object p2, p0, Lcom/instagram/creation/capture/bf;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/be;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/be;->a()V

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.instagram.layout"

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/instagram/t/a;->ab:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 59
    sget-object v0, Lcom/instagram/t/a;->ac:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 60
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/be;

    invoke-static {v0}, Lcom/instagram/creation/capture/be;->a(Lcom/instagram/creation/capture/be;)Lcom/instagram/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/common/ag/d/a;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;)V

    .line 62
    :cond_0
    return-void
.end method
