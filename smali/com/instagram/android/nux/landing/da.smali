.class final Lcom/instagram/android/nux/landing/da;
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
    .line 141
    iput-object p1, p0, Lcom/instagram/android/nux/landing/da;->a:Lcom/instagram/android/nux/landing/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/nux/landing/da;->a:Lcom/instagram/android/nux/landing/cx;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/cx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/da;->a:Lcom/instagram/android/nux/landing/cx;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cx;->b(Lcom/instagram/android/nux/landing/cx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/s/d/a;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/instagram/base/a/b/a;

    invoke-direct {v2, v0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 148
    return-void
.end method
