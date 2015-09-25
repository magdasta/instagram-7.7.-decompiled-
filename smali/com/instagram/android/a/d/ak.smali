.class final Lcom/instagram/android/a/d/ak;
.super Ljava/lang/Object;
.source "PendingMediaRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/i;

.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/c;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/a/i;Lcom/instagram/creation/pendingmedia/model/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/a/d/ak;->a:Lcom/instagram/creation/pendingmedia/a/i;

    iput-object p2, p0, Lcom/instagram/android/a/d/ak;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iput-object p3, p0, Lcom/instagram/android/a/d/ak;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/a/d/ak;->a:Lcom/instagram/creation/pendingmedia/a/i;

    iget-object v1, p0, Lcom/instagram/android/a/d/ak;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v2, p0, Lcom/instagram/android/a/d/ak;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/b/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/a/i;->b(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V

    .line 90
    sget-object v0, Lcom/instagram/t/a;->h:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "pending_media_cancel_tap"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 92
    return-void
.end method
