.class final Lcom/instagram/android/feed/a/b/ad;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"

# interfaces
.implements Lcom/instagram/feed/widget/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/ai;

.field final synthetic b:Lcom/instagram/android/feed/a/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/android/feed/a/b/ai;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ad;->b:Lcom/instagram/android/feed/a/b/x;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 234
    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ai;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ai;->m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ai;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ai;->m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setClickable(Z)V

    .line 238
    :cond_0
    return-void
.end method
