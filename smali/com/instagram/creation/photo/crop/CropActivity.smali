.class public Lcom/instagram/creation/photo/crop/CropActivity;
.super Lcom/instagram/base/activity/e;
.source "CropActivity.java"

# interfaces
.implements Lcom/instagram/creation/photo/crop/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropActivity;->requestWindowFeature(I)Z

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/CropActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->finish()V

    .line 52
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropActivity;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->finish()V

    .line 58
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->h()V

    .line 26
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/facebook/y;->activity_single_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    .line 31
    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/instagram/creation/photo/crop/b;

    invoke-direct {v1}, Lcom/instagram/creation/photo/crop/b;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    sget v2, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 42
    :cond_0
    return-void
.end method
