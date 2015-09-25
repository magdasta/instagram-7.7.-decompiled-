.class final Lcom/instagram/android/creation/widget/t;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/f;


# direct methods
.method private constructor <init>(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/instagram/android/creation/widget/t;->a:Lcom/instagram/android/creation/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/creation/widget/f;B)V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/widget/t;-><init>(Lcom/instagram/android/creation/widget/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 866
    iget-object v0, p0, Lcom/instagram/android/creation/widget/t;->a:Lcom/instagram/android/creation/widget/f;

    const-string v1, "MetadataFragment.IS_DS_SHARE_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/android/creation/widget/f;Z)Z

    .line 867
    iget-object v0, p0, Lcom/instagram/android/creation/widget/t;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 868
    iget-object v0, p0, Lcom/instagram/android/creation/widget/t;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->y(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/t;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/android/creation/widget/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 869
    iget-object v0, p0, Lcom/instagram/android/creation/widget/t;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->h(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/t;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/android/creation/widget/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 871
    :cond_0
    return-void
.end method
