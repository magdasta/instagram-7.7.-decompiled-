.class final Lcom/instagram/android/fragment/ab;
.super Ljava/lang/Object;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/aa;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/aa;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/o/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v3}, Lcom/instagram/android/fragment/aa;->a(Lcom/instagram/android/fragment/aa;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/s/d/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 107
    return-void
.end method
