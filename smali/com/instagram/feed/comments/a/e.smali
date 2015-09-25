.class final Lcom/instagram/feed/comments/a/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CommentRowViewBinder.java"


# instance fields
.field final synthetic a:Lcom/instagram/feed/comments/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/feed/comments/a/d;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/feed/comments/a/e;->a:Lcom/instagram/feed/comments/a/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/instagram/feed/comments/a/e;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 121
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/feed/comments/a/e;->a:Lcom/instagram/feed/comments/a/d;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/d;->b:Lcom/instagram/feed/comments/a/h;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 116
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    iget-object v0, p0, Lcom/instagram/feed/comments/a/e;->a:Lcom/instagram/feed/comments/a/d;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/d;->b:Lcom/instagram/feed/comments/a/h;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/feed/comments/a/e;->a:Lcom/instagram/feed/comments/a/d;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/d;->b:Lcom/instagram/feed/comments/a/h;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/comments/a/e;->a:Lcom/instagram/feed/comments/a/d;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/d;->d:Lcom/instagram/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/feed/comments/a/a;->a(Lcom/instagram/feed/comments/a/a;)Lcom/instagram/feed/comments/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/comments/a/e;->a:Lcom/instagram/feed/comments/a/d;

    iget-object v1, v1, Lcom/instagram/feed/comments/a/d;->c:Lcom/instagram/feed/d/c;

    invoke-interface {v0, v1}, Lcom/instagram/feed/comments/a/g;->b(Lcom/instagram/feed/d/c;)V

    .line 138
    return v2

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/comments/a/e;->a:Lcom/instagram/feed/comments/a/d;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/d;->b:Lcom/instagram/feed/comments/a/h;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 129
    iget-object v0, p0, Lcom/instagram/feed/comments/a/e;->a:Lcom/instagram/feed/comments/a/d;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/d;->b:Lcom/instagram/feed/comments/a/h;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/feed/comments/a/f;

    invoke-direct {v1, p0}, Lcom/instagram/feed/comments/a/f;-><init>(Lcom/instagram/feed/comments/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
