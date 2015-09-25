.class final Lcom/instagram/android/o/c/j;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/c/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/c/i;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/android/o/c/j;->a:Lcom/instagram/android/o/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 283
    iget-object v0, p0, Lcom/instagram/android/o/c/j;->a:Lcom/instagram/android/o/c/i;

    iget-object v0, v0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->a(Lcom/instagram/android/o/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/instagram/android/o/c/j;->a:Lcom/instagram/android/o/c/i;

    iget-object v0, v0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/o/c/j;->a:Lcom/instagram/android/o/c/i;

    iget-object v1, v1, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v1}, Lcom/instagram/android/o/c/d;->b(Lcom/instagram/android/o/c/d;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/o/c/j;->a:Lcom/instagram/android/o/c/i;

    iget-object v2, v2, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v2}, Lcom/instagram/android/o/c/d;->c(Lcom/instagram/android/o/c/d;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->b(IZ)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/c/j;->a:Lcom/instagram/android/o/c/i;

    iget-object v0, v0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/o/c/j;->a:Lcom/instagram/android/o/c/i;

    iget-object v1, v1, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v1}, Lcom/instagram/android/o/c/d;->b(Lcom/instagram/android/o/c/d;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/o/c/j;->a:Lcom/instagram/android/o/c/i;

    iget-object v2, v2, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v2}, Lcom/instagram/android/o/c/d;->c(Lcom/instagram/android/o/c/d;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->a(IZ)V

    goto :goto_0
.end method
