.class final Lcom/instagram/android/feed/a/b/e;
.super Ljava/lang/Object;
.source "CarouselMediaViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/f;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/d/v;

.field final synthetic d:Lcom/instagram/android/feed/a/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/d;Lcom/instagram/android/feed/a/b/f;ILcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/android/feed/a/b/d;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/e;->a:Lcom/instagram/android/feed/a/b/f;

    iput p3, p0, Lcom/instagram/android/feed/a/b/e;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/a/b/e;->c:Lcom/instagram/feed/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/android/feed/a/b/d;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/d;->a(Lcom/instagram/android/feed/a/b/d;)Lcom/instagram/android/feed/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/e;->a:Lcom/instagram/android/feed/a/b/f;

    iget v2, p0, Lcom/instagram/android/feed/a/b/e;->b:I

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/e;->c:Lcom/instagram/feed/d/v;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/instagram/android/feed/a/b/a;->a(Lcom/instagram/android/feed/a/b/f;ILcom/instagram/feed/d/v;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
