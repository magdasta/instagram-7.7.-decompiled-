.class final Lcom/instagram/android/people/b/g;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/people/b/g;->a:Lcom/instagram/android/people/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "innerDialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/people/b/g;->a:Lcom/instagram/android/people/b/e;

    iget-object v0, v0, Lcom/instagram/android/people/b/e;->b:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->e(Lcom/instagram/android/people/b/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/people/b/g;->a:Lcom/instagram/android/people/b/e;

    iget-object v0, v0, Lcom/instagram/android/people/b/e;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/l/r;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/instagram/android/people/b/k;

    iget-object v2, p0, Lcom/instagram/android/people/b/g;->a:Lcom/instagram/android/people/b/e;

    iget-object v2, v2, Lcom/instagram/android/people/b/e;->b:Lcom/instagram/android/people/b/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/people/b/k;-><init>(Lcom/instagram/android/people/b/b;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 120
    iget-object v1, p0, Lcom/instagram/android/people/b/g;->a:Lcom/instagram/android/people/b/e;

    iget-object v1, v1, Lcom/instagram/android/people/b/e;->b:Lcom/instagram/android/people/b/b;

    invoke-static {v1}, Lcom/instagram/android/people/b/b;->c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/b/g;->a:Lcom/instagram/android/people/b/e;

    iget-object v2, v2, Lcom/instagram/android/people/b/e;->b:Lcom/instagram/android/people/b/b;

    invoke-static {v2}, Lcom/instagram/android/people/b/b;->d(Lcom/instagram/android/people/b/b;)Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 121
    return-void
.end method
