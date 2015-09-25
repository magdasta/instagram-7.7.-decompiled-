.class public final Lcom/instagram/k/a/a/s;
.super Ljava/lang/Object;
.source "NewsfeedStoryRowBinderWebview.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_newsfeed_story_webview:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/instagram/k/a/a/t;

    invoke-direct {v2}, Lcom/instagram/k/a/a/t;-><init>()V

    move-object v0, v1

    .line 21
    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v2, Lcom/instagram/k/a/a/t;->a:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    return-object v1
.end method

.method public static a(Lcom/instagram/k/a/a/t;Lcom/instagram/k/d/c;)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/k/a/a/t;->a:Landroid/webkit/WebView;

    const-string v1, "http://instagram.com"

    invoke-virtual {p1}, Lcom/instagram/k/d/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/instagram/k/a/a/t;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    return-void
.end method
