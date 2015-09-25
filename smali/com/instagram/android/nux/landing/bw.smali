.class final Lcom/instagram/android/nux/landing/bw;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bv;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bw;->a:Lcom/instagram/android/nux/landing/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bw;->a:Lcom/instagram/android/nux/landing/bv;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->b()Lcom/instagram/android/nux/landing/dt;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/dt;->b()V

    .line 1027
    return-void
.end method
