.class final Lcom/instagram/common/p/f;
.super Ljava/lang/Object;
.source "InAppNotificationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/p/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/p/c;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/common/p/f;->a:Lcom/instagram/common/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/common/p/f;->a:Lcom/instagram/common/p/c;

    invoke-static {v0}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/c;)V

    .line 235
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
