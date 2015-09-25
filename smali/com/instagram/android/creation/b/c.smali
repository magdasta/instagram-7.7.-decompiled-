.class final Lcom/instagram/android/creation/b/c;
.super Ljava/lang/Object;
.source "InlineGalleryController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/a;

    invoke-static {v1}, Lcom/instagram/android/creation/b/a;->b(Lcom/instagram/android/creation/b/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/a;

    invoke-static {v2}, Lcom/instagram/android/creation/b/a;->a(Lcom/instagram/android/creation/b/a;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 202
    iget-object v1, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/a;

    invoke-static {v1}, Lcom/instagram/android/creation/b/a;->a(Lcom/instagram/android/creation/b/a;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/a;

    invoke-static {v0}, Lcom/instagram/android/creation/b/a;->c(Lcom/instagram/android/creation/b/a;)I

    move-result v0

    sget v1, Lcom/instagram/android/creation/b/g;->a:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/a;

    invoke-static {v0}, Lcom/instagram/android/creation/b/a;->d(Lcom/instagram/android/creation/b/a;)I

    move-result v0

    sget v1, Lcom/instagram/android/creation/b/f;->a:I

    if-ne v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/a;

    sget v1, Lcom/instagram/android/creation/b/g;->b:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/android/creation/b/a;->a(IZ)V

    .line 209
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/a;

    invoke-virtual {v0, v3}, Lcom/instagram/android/creation/b/a;->a(Z)V

    goto :goto_0
.end method
