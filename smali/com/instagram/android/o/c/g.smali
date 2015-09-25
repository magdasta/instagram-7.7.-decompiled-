.class final Lcom/instagram/android/o/c/g;
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
    .line 121
    iput-object p1, p0, Lcom/instagram/android/o/c/g;->a:Lcom/instagram/android/o/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/o/c/g;->a:Lcom/instagram/android/o/c/d;

    iget-object v0, v0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/o/a/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/follow/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v1, Lcom/instagram/android/o/c/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/o/c/h;-><init>(Lcom/instagram/android/o/c/g;)V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 136
    iget-object v2, p0, Lcom/instagram/android/o/c/g;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v2}, Lcom/instagram/android/o/c/d;->d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/nux/c;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/o/c/g;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->e(Lcom/instagram/android/o/c/d;)V

    goto :goto_0
.end method
