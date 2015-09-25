.class final Lcom/instagram/android/fragment/jm;
.super Ljava/lang/Object;
.source "UserDetailFragment.java"

# interfaces
.implements Lcom/instagram/direct/d/aq;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jl;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jl;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/instagram/android/fragment/jm;->a:Lcom/instagram/android/fragment/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/instagram/android/fragment/jm;->a:Lcom/instagram/android/fragment/jl;

    iget-object v0, v0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->k(Lcom/instagram/android/fragment/je;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 703
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/instagram/android/fragment/jm;->a:Lcom/instagram/android/fragment/jl;

    iget-object v0, v0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->k(Lcom/instagram/android/fragment/je;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    .line 708
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Lcom/instagram/android/fragment/jm;->a:Lcom/instagram/android/fragment/jl;

    iget-object v0, v0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->k(Lcom/instagram/android/fragment/je;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    .line 713
    iget-object v0, p0, Lcom/instagram/android/fragment/jm;->a:Lcom/instagram/android/fragment/jl;

    iget-object v0, v0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 714
    return-void
.end method
