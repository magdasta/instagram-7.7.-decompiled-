.class final Lcom/instagram/android/directsharev2/ui/by;
.super Ljava/lang/Object;
.source "DirectPermissionsChoicesController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bv;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/by;->b:Lcom/instagram/android/directsharev2/ui/bv;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/by;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p2, "which"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/by;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/by;->b:Lcom/instagram/android/directsharev2/ui/bv;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/bv;->c(Lcom/instagram/android/directsharev2/ui/bv;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->direct_permissions_choice_decline:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/by;->b:Lcom/instagram/android/directsharev2/ui/bv;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bv;->b(Lcom/instagram/android/directsharev2/ui/bv;)Lcom/instagram/android/directsharev2/ui/bz;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/q;->b:Lcom/instagram/direct/model/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/bz;->a(Lcom/instagram/direct/model/q;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/by;->b:Lcom/instagram/android/directsharev2/ui/bv;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/bv;->c(Lcom/instagram/android/directsharev2/ui/bv;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->direct_permissions_choice_decline_block:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/by;->b:Lcom/instagram/android/directsharev2/ui/bv;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bv;->b(Lcom/instagram/android/directsharev2/ui/bv;)Lcom/instagram/android/directsharev2/ui/bz;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/q;->c:Lcom/instagram/direct/model/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/bz;->a(Lcom/instagram/direct/model/q;)V

    goto :goto_0
.end method
