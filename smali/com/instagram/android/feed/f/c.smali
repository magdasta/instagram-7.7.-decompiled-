.class final Lcom/instagram/android/feed/f/c;
.super Ljava/lang/Object;
.source "SponsoredHideHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/f/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/feed/f/c;->a:Lcom/instagram/android/feed/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/f/c;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->h(Lcom/instagram/android/feed/f/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/feed/f/c;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->h(Lcom/instagram/android/feed/f/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method
