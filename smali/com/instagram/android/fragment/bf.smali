.class final Lcom/instagram/android/fragment/bf;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bd;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/instagram/android/fragment/bf;->a:Lcom/instagram/android/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 262
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->a:Lcom/instagram/android/fragment/bd;

    iget-object v0, v0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->g(Lcom/instagram/android/fragment/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->a:Lcom/instagram/android/fragment/bd;

    iget-object v0, v0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bf;->a:Lcom/instagram/android/fragment/bd;

    iget-object v1, v1, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v1}, Lcom/instagram/android/fragment/ba;->h(Lcom/instagram/android/fragment/ba;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/fragment/bf;->a:Lcom/instagram/android/fragment/bd;

    iget-object v2, v2, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v2}, Lcom/instagram/android/fragment/ba;->i(Lcom/instagram/android/fragment/ba;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->b(IZ)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->a:Lcom/instagram/android/fragment/bd;

    iget-object v0, v0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bf;->a:Lcom/instagram/android/fragment/bd;

    iget-object v1, v1, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v1}, Lcom/instagram/android/fragment/ba;->h(Lcom/instagram/android/fragment/ba;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/fragment/bf;->a:Lcom/instagram/android/fragment/bd;

    iget-object v2, v2, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v2}, Lcom/instagram/android/fragment/ba;->i(Lcom/instagram/android/fragment/ba;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->a(IZ)V

    goto :goto_0
.end method
