.class final Lcom/instagram/android/activity/p;
.super Landroid/webkit/WebViewClient;
.source "FoursquareAuthActivity.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FoursquareAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/FoursquareAuthActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    invoke-static {p2}, Lcom/instagram/android/activity/FoursquareAuthActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    invoke-static {p2}, Lcom/instagram/android/activity/FoursquareAuthActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/activity/FoursquareAuthActivity;->a(Lcom/instagram/android/activity/FoursquareAuthActivity;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method
