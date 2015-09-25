.class final Lcom/instagram/android/nux/landing/cz;
.super Ljava/lang/Object;
.source "RegistrationConfidenceFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cx;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cx;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cz;->a:Lcom/instagram/android/nux/landing/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/e;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cz;->a:Lcom/instagram/android/nux/landing/cx;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cx;->b(Lcom/instagram/android/nux/landing/cx;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/landing/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 131
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cz;->a:Lcom/instagram/android/nux/landing/cx;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/cx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 132
    return-void
.end method
