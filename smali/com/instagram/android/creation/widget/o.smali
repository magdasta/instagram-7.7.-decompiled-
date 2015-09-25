.class final Lcom/instagram/android/creation/widget/o;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/instagram/android/creation/widget/o;->a:Lcom/instagram/android/creation/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/android/creation/widget/o;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->r(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/common/f/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 328
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/instagram/android/creation/widget/o;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/android/creation/widget/f;Ljava/util/List;)V

    .line 334
    :cond_0
    return-void
.end method
