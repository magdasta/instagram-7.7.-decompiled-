.class final Lcom/instagram/creation/photo/edit/f/b;
.super Ljava/lang/Object;
.source "TintAdjustController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/b;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/b;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->a(Lcom/instagram/creation/photo/edit/f/a;)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/b;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->b(Lcom/instagram/creation/photo/edit/f/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    return-void
.end method
