.class final Lcom/instagram/android/nux/landing/di;
.super Ljava/lang/Object;
.source "RegistrationLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/nux/landing/RegistrationLayout;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/RegistrationLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/instagram/android/nux/landing/di;->b:Lcom/instagram/android/nux/landing/RegistrationLayout;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/di;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->b:Lcom/instagram/android/nux/landing/RegistrationLayout;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->a(Lcom/instagram/android/nux/landing/RegistrationLayout;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
