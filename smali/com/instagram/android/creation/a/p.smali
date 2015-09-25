.class final Lcom/instagram/android/creation/a/p;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/n;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/creation/a/p;->a:Lcom/instagram/android/creation/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/android/creation/a/p;->a:Lcom/instagram/android/creation/a/n;

    invoke-static {v0}, Lcom/instagram/android/creation/a/n;->b(Lcom/instagram/android/creation/a/n;)Lcom/instagram/common/f/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 150
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/instagram/android/creation/a/p;->a:Lcom/instagram/android/creation/a/n;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;Ljava/util/List;)V

    .line 156
    :cond_0
    return-void
.end method
