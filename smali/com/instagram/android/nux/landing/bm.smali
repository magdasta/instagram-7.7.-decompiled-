.class final Lcom/instagram/android/nux/landing/bm;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->b()Lcom/instagram/android/nux/landing/dt;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/dt;->d()V

    .line 396
    return-void
.end method
