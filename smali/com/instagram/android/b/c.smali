.class public final Lcom/instagram/android/b/c;
.super Landroid/os/AsyncTask;
.source "AddAvatarHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/a;

.field private final b:I

.field private c:Landroid/net/Uri;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/b/a;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113
    iput p2, p0, Lcom/instagram/android/b/c;->b:I

    .line 114
    iput-object p3, p0, Lcom/instagram/android/b/c;->c:Landroid/net/Uri;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/b/c;->d:Z

    .line 116
    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Lcom/instagram/android/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/b/c;->d:Z

    move-object v0, v2

    .line 135
    :goto_0
    return-object v0

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/b/c;->b:I

    iget-object v3, p0, Lcom/instagram/android/b/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v3}, Lcom/instagram/android/b/j;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/instagram/s/b/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    if-eq v1, v0, :cond_1

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "AddAvatarHelper"

    const-string v3, "An error occurred fetching your image"

    invoke-static {v1, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/w;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0, p1}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 144
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/w;->a(Landroid/graphics/Bitmap;)V

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->b(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->b(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/b/b;->b()V

    .line 157
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 145
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/b/c;->d:Z

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 147
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v1}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/b/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->profile_anonymous_user:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/w;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    sget v1, Lcom/facebook/ab;->profile_picture_download_failed:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/a;->a(I)V

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 165
    iget v1, p0, Lcom/instagram/android/b/c;->b:I

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    new-instance v1, Lcom/instagram/api/e/a;

    iget-object v2, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v2}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/b/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/api/e/a;->a()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v1

    .line 170
    :try_start_0
    new-instance v2, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://graph.facebook.com/me?fields=picture&method=GET&access_token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    :try_start_1
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v2

    .line 185
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 186
    invoke-interface {v2, v1}, Lch/boye/httpclientandroidlib/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-eqz v2, :cond_2

    .line 189
    :try_start_2
    invoke-static {v2}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 192
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v1, "picture"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_silhouette"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v2, "AddAvatarHelper"

    const-string v3, "Unable to fetch avatar info"

    invoke-static {v2, v3, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    .line 189
    :try_start_3
    invoke-static {v2}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    :cond_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    :catch_1
    move-exception v1

    .line 200
    const-string v2, "AddAvatarHelper"

    const-string v3, "Error reading FB avatar info"

    invoke-static {v2, v3, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/instagram/android/b/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/instagram/android/b/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/w;

    .line 219
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->b(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/android/b/a;->b(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/b/b;->a()V

    .line 222
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 223
    return-void
.end method
