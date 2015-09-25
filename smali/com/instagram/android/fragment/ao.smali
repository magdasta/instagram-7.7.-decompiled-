.class final Lcom/instagram/android/fragment/ao;
.super Ljava/lang/Object;
.source "ClusterListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ak;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/instagram/android/fragment/ao;->a:Lcom/instagram/android/fragment/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ao;->a:Lcom/instagram/android/fragment/ak;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ak;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/fragment/ao;->a:Lcom/instagram/android/fragment/ak;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ak;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 216
    return-void
.end method
