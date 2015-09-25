.class final Lcom/instagram/android/o/c/e;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/c/d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/android/o/c/e;->a:Lcom/instagram/android/o/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/o/c/e;->a:Lcom/instagram/android/o/c/d;

    invoke-virtual {v1}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/o/c/e;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->a(Lcom/instagram/android/o/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/android/o/c/e;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/o/c/e;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v1}, Lcom/instagram/android/o/c/d;->b(Lcom/instagram/android/o/c/d;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/o/c/e;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v2}, Lcom/instagram/android/o/c/d;->c(Lcom/instagram/android/o/c/d;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->b(IZ)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/c/e;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/o/c/e;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v1}, Lcom/instagram/android/o/c/d;->b(Lcom/instagram/android/o/c/d;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/o/c/e;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v2}, Lcom/instagram/android/o/c/d;->c(Lcom/instagram/android/o/c/d;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->a(IZ)V

    goto :goto_0
.end method
