.class public final Lcom/instagram/creation/video/a/g;
.super Ljava/lang/Object;
.source "VideoShutterButtonListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/instagram/creation/video/a/f;

.field private b:Z

.field private c:Lcom/instagram/creation/video/e/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/a/f;Lcom/instagram/creation/video/e/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/a/g;->b:Z

    .line 20
    iput-object p1, p0, Lcom/instagram/creation/video/a/g;->a:Lcom/instagram/creation/video/a/f;

    .line 21
    iput-object p2, p0, Lcom/instagram/creation/video/a/g;->c:Lcom/instagram/creation/video/e/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/video/a/g;->c:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v2}, Lcom/instagram/creation/video/e/a;->e()I

    move-result v2

    sget v3, Lcom/instagram/creation/video/a/e;->d:I

    if-eq v2, v3, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 33
    iput-boolean v1, p0, Lcom/instagram/creation/video/a/g;->b:Z

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/video/a/g;->a:Lcom/instagram/creation/video/a/f;

    invoke-interface {v0}, Lcom/instagram/creation/video/a/f;->c()V

    :cond_2
    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 38
    iget-boolean v2, p0, Lcom/instagram/creation/video/a/g;->b:Z

    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/instagram/creation/video/a/g;->a:Lcom/instagram/creation/video/a/f;

    invoke-interface {v2}, Lcom/instagram/creation/video/a/f;->d()V

    .line 43
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/creation/video/a/g;->b:Z

    goto :goto_1
.end method
