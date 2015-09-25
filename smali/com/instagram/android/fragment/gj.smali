.class final Lcom/instagram/android/fragment/gj;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gd;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gd;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/android/fragment/gj;->a:Lcom/instagram/android/fragment/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/gj;->a:Lcom/instagram/android/fragment/gd;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->o(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 236
    return-void
.end method
