.class final Lcom/instagram/android/fragment/bu;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    const-string v1, "media_url"

    iget-object v2, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v2}, Lcom/instagram/android/fragment/bp;->c(Lcom/instagram/android/fragment/bp;)Lcom/instagram/feed/d/v;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {v3}, Lcom/instagram/android/fragment/bp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v2}, Lcom/instagram/android/fragment/bp;->e(Lcom/instagram/android/fragment/bp;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/bp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/bp;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/fragment/bp;->startActivityForResult(Landroid/content/Intent;I)V

    .line 349
    return-void
.end method
