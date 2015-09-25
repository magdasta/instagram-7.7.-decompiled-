.class final Lcom/instagram/android/fragment/gy;
.super Ljava/lang/Object;
.source "RecommendedUserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gx;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gx;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/android/fragment/gy;->a:Lcom/instagram/android/fragment/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->a(Lcom/instagram/android/fragment/gx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->b(Lcom/instagram/android/fragment/gx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->c(Lcom/instagram/android/fragment/gx;)V

    .line 170
    :cond_0
    return-void
.end method
