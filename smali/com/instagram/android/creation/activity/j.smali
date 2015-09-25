.class final Lcom/instagram/android/creation/activity/j;
.super Ljava/lang/Object;
.source "TwoStepNavigationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/i;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/android/creation/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/android/creation/activity/i;

    invoke-static {v1}, Lcom/instagram/android/creation/activity/i;->a(Lcom/instagram/android/creation/activity/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/android/creation/activity/i;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/i;->b(Lcom/instagram/android/creation/activity/i;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->o()Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/android/creation/activity/i;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/i;->b(Lcom/instagram/android/creation/activity/i;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->o()Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->g()V

    .line 209
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    if-eq v0, v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/android/creation/activity/i;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/i;->b(Lcom/instagram/android/creation/activity/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/a/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/i;->e(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 212
    :cond_1
    return-void
.end method
