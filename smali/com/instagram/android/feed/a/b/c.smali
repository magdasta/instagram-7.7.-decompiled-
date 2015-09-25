.class final Lcom/instagram/android/feed/a/b/c;
.super Lcom/instagram/android/feed/ui/d;
.source "CarouselMediaHolderGestureDetector.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/c;->a:Lcom/instagram/android/feed/a/b/a;

    invoke-direct {p0}, Lcom/instagram/android/feed/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/c;->a:Lcom/instagram/android/feed/a/b/a;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/a;->d(Lcom/instagram/android/feed/a/b/a;)Lcom/instagram/android/feed/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/c;->a:Lcom/instagram/android/feed/a/b/a;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/a;->a(Lcom/instagram/android/feed/a/b/a;)Lcom/instagram/feed/d/v;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/c;->a:Lcom/instagram/android/feed/a/b/a;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/a;->b(Lcom/instagram/android/feed/a/b/a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/c;->a:Lcom/instagram/android/feed/a/b/a;

    invoke-static {v3}, Lcom/instagram/android/feed/a/b/a;->c(Lcom/instagram/android/feed/a/b/a;)Lcom/instagram/android/feed/a/b/f;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/b/b;->a(Lcom/instagram/feed/d/v;I)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
