.class final Lcom/instagram/android/fragment/gh;
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
    .line 183
    iput-object p1, p0, Lcom/instagram/android/fragment/gh;->a:Lcom/instagram/android/fragment/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/fragment/gh;->a:Lcom/instagram/android/fragment/gd;

    invoke-static {v0}, Lcom/instagram/android/fragment/gd;->e(Lcom/instagram/android/fragment/gd;)Lcom/instagram/base/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/h;->k_()V

    .line 187
    return-void
.end method
