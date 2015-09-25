.class final Lcom/instagram/android/feed/a/b/aw;
.super Lcom/instagram/android/feed/ui/d;
.source "MediaHolderGestureDetector.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/au;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/aw;->a:Lcom/instagram/android/feed/a/b/au;

    invoke-direct {p0}, Lcom/instagram/android/feed/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aw;->a:Lcom/instagram/android/feed/a/b/au;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/au;->d(Lcom/instagram/android/feed/a/b/au;)Lcom/instagram/android/feed/a/b/av;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/aw;->a:Lcom/instagram/android/feed/a/b/au;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/au;->a(Lcom/instagram/android/feed/a/b/au;)Lcom/instagram/feed/d/v;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/aw;->a:Lcom/instagram/android/feed/a/b/au;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/au;->b(Lcom/instagram/android/feed/a/b/au;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/aw;->a:Lcom/instagram/android/feed/a/b/au;

    invoke-static {v3}, Lcom/instagram/android/feed/a/b/au;->c(Lcom/instagram/android/feed/a/b/au;)Lcom/instagram/android/feed/a/b/bb;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/b/av;->a(Lcom/instagram/feed/d/v;ILcom/instagram/android/feed/a/b/bb;)V

    .line 53
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aw;->a:Lcom/instagram/android/feed/a/b/au;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/au;->d(Lcom/instagram/android/feed/a/b/au;)Lcom/instagram/android/feed/a/b/av;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/aw;->a:Lcom/instagram/android/feed/a/b/au;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/au;->a(Lcom/instagram/android/feed/a/b/au;)Lcom/instagram/feed/d/v;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/aw;->a:Lcom/instagram/android/feed/a/b/au;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/au;->b(Lcom/instagram/android/feed/a/b/au;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/aw;->a:Lcom/instagram/android/feed/a/b/au;

    invoke-static {v3}, Lcom/instagram/android/feed/a/b/au;->c(Lcom/instagram/android/feed/a/b/au;)Lcom/instagram/android/feed/a/b/bb;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/b/av;->b(Lcom/instagram/feed/d/v;ILcom/instagram/android/feed/a/b/bb;)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
