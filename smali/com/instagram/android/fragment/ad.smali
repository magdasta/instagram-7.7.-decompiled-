.class final Lcom/instagram/android/fragment/ad;
.super Ljava/lang/Object;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/android/fragment/ad;->a:Lcom/instagram/android/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/instagram/android/fragment/ad;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->d(Lcom/instagram/android/fragment/aa;)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/m;->j()Lcom/facebook/n/m;

    .line 155
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
