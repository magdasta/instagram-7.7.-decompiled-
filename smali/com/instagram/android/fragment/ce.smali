.class final Lcom/instagram/android/fragment/ce;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v1}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/g/a/c;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/l/ay;->b:Lcom/instagram/android/l/ay;

    invoke-virtual {v2}, Lcom/instagram/android/l/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/s/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/instagram/base/a/b/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/ca;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 213
    return-void
.end method
