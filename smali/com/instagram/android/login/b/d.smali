.class final Lcom/instagram/android/login/b/d;
.super Ljava/lang/Object;
.source "NewAccountCreationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/b/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/android/login/b/d;->a:Lcom/instagram/android/login/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/login/b/d;->a:Lcom/instagram/android/login/b/c;

    iget-object v0, v0, Lcom/instagram/android/login/b/c;->b:Lcom/instagram/base/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/b/d;->a:Lcom/instagram/android/login/b/c;

    iget-object v1, v1, Lcom/instagram/android/login/b/c;->b:Lcom/instagram/base/a/b;

    invoke-virtual {v1}, Lcom/instagram/base/a/b;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/b/d;->a:Lcom/instagram/android/login/b/c;

    iget-object v2, v2, Lcom/instagram/android/login/b/c;->b:Lcom/instagram/base/a/b;

    invoke-virtual {v2}, Lcom/instagram/base/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/b/d;->a:Lcom/instagram/android/login/b/c;

    iget-object v3, v3, Lcom/instagram/android/login/b/c;->b:Lcom/instagram/base/a/b;

    instance-of v3, v3, Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/login/b/b;->a(Landroid/app/Activity;Landroid/support/v4/app/x;Landroid/content/Context;Z)V

    .line 119
    return-void
.end method
