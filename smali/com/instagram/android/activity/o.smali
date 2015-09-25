.class final Lcom/instagram/android/activity/o;
.super Landroid/os/AsyncTask;
.source "FlickrAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FlickrAuthActivity;

.field private final b:Landroid/webkit/WebView;

.field private c:Loauth/signpost/OAuthProvider;

.field private d:Loauth/signpost/OAuthConsumer;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;Landroid/webkit/WebView;Loauth/signpost/OAuthProvider;Loauth/signpost/OAuthConsumer;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/android/activity/o;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/instagram/android/activity/o;->b:Landroid/webkit/WebView;

    .line 150
    iput-object p3, p0, Lcom/instagram/android/activity/o;->c:Loauth/signpost/OAuthProvider;

    .line 151
    iput-object p4, p0, Lcom/instagram/android/activity/o;->d:Loauth/signpost/OAuthConsumer;

    .line 152
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/activity/o;->c:Loauth/signpost/OAuthProvider;

    iget-object v2, p0, Lcom/instagram/android/activity/o;->d:Loauth/signpost/OAuthConsumer;

    const-string v3, "instagram://flickr_callback"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Loauth/signpost/OAuthProvider;->retrieveRequestToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/instagram/android/activity/o;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/android/activity/o;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/o;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->d(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/instagram/android/activity/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/instagram/android/activity/o;->a(Ljava/lang/String;)V

    return-void
.end method
