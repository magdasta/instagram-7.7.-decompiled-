.class final Lcom/instagram/creation/a/f;
.super Ljava/lang/Object;
.source "FilterListRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/a/j;

.field final synthetic b:Lcom/instagram/creation/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/a/j;Lcom/instagram/creation/a/k;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/creation/a/f;->a:Lcom/instagram/creation/a/j;

    iput-object p2, p0, Lcom/instagram/creation/a/f;->b:Lcom/instagram/creation/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/a/f;->a:Lcom/instagram/creation/a/j;

    iget-object v1, p0, Lcom/instagram/creation/a/f;->b:Lcom/instagram/creation/a/k;

    iget-object v1, v1, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/creation/a/j;->a(Landroid/view/View;)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
