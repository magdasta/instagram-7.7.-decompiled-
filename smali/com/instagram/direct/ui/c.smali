.class final Lcom/instagram/direct/ui/c;
.super Ljava/lang/Object;
.source "TokenTextView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/ui/a;


# direct methods
.method constructor <init>(Lcom/instagram/direct/ui/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/direct/ui/c;->a:Lcom/instagram/direct/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/direct/ui/c;->a:Lcom/instagram/direct/ui/a;

    invoke-virtual {v3}, Lcom/instagram/direct/ui/a;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/ui/c;->a:Lcom/instagram/direct/ui/a;

    invoke-virtual {v2}, Lcom/instagram/direct/ui/a;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v1, p0, Lcom/instagram/direct/ui/c;->a:Lcom/instagram/direct/ui/a;

    invoke-static {v1}, Lcom/instagram/direct/ui/a;->a(Lcom/instagram/direct/ui/a;)Lcom/instagram/direct/ui/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instagram/direct/ui/e;->a(Landroid/view/View;)V

    .line 76
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
