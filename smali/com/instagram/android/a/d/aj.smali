.class final Lcom/instagram/android/a/d/aj;
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
    .line 78
    iput-object p1, p0, Lcom/instagram/android/a/d/aj;->a:Lcom/instagram/creation/pendingmedia/a/i;

    iput-object p2, p0, Lcom/instagram/android/a/d/aj;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iput-object p3, p0, Lcom/instagram/android/a/d/aj;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/a/d/aj;->a:Lcom/instagram/creation/pendingmedia/a/i;

    iget-object v1, p0, Lcom/instagram/android/a/d/aj;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v2, p0, Lcom/instagram/android/a/d/aj;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/b/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/a/i;->a(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V

    .line 83
    return-void
.end method
