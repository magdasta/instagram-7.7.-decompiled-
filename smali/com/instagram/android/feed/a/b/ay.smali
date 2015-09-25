.class final Lcom/instagram/android/feed/a/b/ay;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/bb;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/d/v;

.field final synthetic d:Lcom/instagram/android/feed/a/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ax;Lcom/instagram/android/feed/a/b/bb;ILcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ay;->d:Lcom/instagram/android/feed/a/b/ax;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ay;->a:Lcom/instagram/android/feed/a/b/bb;

    iput p3, p0, Lcom/instagram/android/feed/a/b/ay;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/a/b/ay;->c:Lcom/instagram/feed/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ay;->d:Lcom/instagram/android/feed/a/b/ax;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/ax;->a(Lcom/instagram/android/feed/a/b/ax;)Lcom/instagram/android/feed/a/b/au;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ay;->a:Lcom/instagram/android/feed/a/b/bb;

    iget v2, p0, Lcom/instagram/android/feed/a/b/ay;->b:I

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ay;->c:Lcom/instagram/feed/d/v;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/instagram/android/feed/a/b/au;->a(Lcom/instagram/android/feed/a/b/bb;ILcom/instagram/feed/d/v;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
