.class final Lcom/instagram/inappbrowser/c;
.super Landroid/webkit/WebChromeClient;
.source "BrowserFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/a;


# direct methods
.method constructor <init>(Lcom/instagram/inappbrowser/a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p2, "progress"    # I

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->b(Lcom/instagram/inappbrowser/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->b(Lcom/instagram/inappbrowser/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->b(Lcom/instagram/inappbrowser/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->b(Lcom/instagram/inappbrowser/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0, p2}, Lcom/instagram/inappbrowser/a;->a(Lcom/instagram/inappbrowser/a;Ljava/lang/String;)V

    .line 184
    return-void
.end method
