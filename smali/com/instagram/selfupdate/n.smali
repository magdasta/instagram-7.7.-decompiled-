.class final Lcom/instagram/selfupdate/n;
.super Landroid/content/BroadcastReceiver;
.source "SelfUpdateManager.java"


# instance fields
.field final synthetic a:Lcom/instagram/selfupdate/k;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/k;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/instagram/selfupdate/n;->a:Lcom/instagram/selfupdate/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 270
    const-string v0, "download_request"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/selfupdate/a;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 272
    const-string v1, "notification"

    invoke-static {v1, v0}, Lcom/instagram/selfupdate/k;->a(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    .line 273
    iget-object v1, p0, Lcom/instagram/selfupdate/n;->a:Lcom/instagram/selfupdate/k;

    invoke-static {v1}, Lcom/instagram/selfupdate/k;->e(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/q;

    invoke-static {v0}, Lcom/instagram/selfupdate/q;->b(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;

    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    return-void
.end method
