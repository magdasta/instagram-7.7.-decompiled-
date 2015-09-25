.class final Lcom/instagram/creation/base/a/c;
.super Ljava/lang/Object;
.source "BlurIconCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/creation/base/a/f;

.field final synthetic c:Lcom/instagram/creation/base/a/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/a/a;Ljava/lang/String;Lcom/instagram/creation/base/a/f;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/creation/base/a/c;->c:Lcom/instagram/creation/base/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/instagram/creation/base/a/c;->a:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lcom/instagram/creation/base/a/c;->b:Lcom/instagram/creation/base/a/f;

    .line 168
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/creation/base/a/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/instagram/creation/base/a/c;->c:Lcom/instagram/creation/base/a/a;

    invoke-static {v1}, Lcom/instagram/creation/base/a/a;->a(Lcom/instagram/creation/base/a/a;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/base/a/c;->b:Lcom/instagram/creation/base/a/f;

    invoke-virtual {v2}, Lcom/instagram/creation/base/a/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Lcom/instagram/creation/base/a/c;->b:Lcom/instagram/creation/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/creation/base/a/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/instagram/creation/base/a/c;->c:Lcom/instagram/creation/base/a/a;

    invoke-static {v1}, Lcom/instagram/creation/base/a/a;->b(Lcom/instagram/creation/base/a/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/base/a/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/base/a/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_0
    return-void
.end method
