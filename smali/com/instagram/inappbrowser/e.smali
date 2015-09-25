.class final Lcom/instagram/inappbrowser/e;
.super Ljava/lang/Object;
.source "BrowserFragment.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/a;


# direct methods
.method constructor <init>(Lcom/instagram/inappbrowser/a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/instagram/inappbrowser/e;->a:Lcom/instagram/inappbrowser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/instagram/inappbrowser/e;->a:Lcom/instagram/inappbrowser/a;

    invoke-virtual {v1, v0}, Lcom/instagram/inappbrowser/a;->startActivity(Landroid/content/Intent;)V

    .line 268
    return-void
.end method
