.class public Lcom/facebook/FacebookActivity;
.super Landroid/support/v4/app/q;
.source "FacebookActivity.java"


# static fields
.field private static p:Ljava/lang/String;


# instance fields
.field private q:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "SingleFragment"

    sput-object v0, Lcom/facebook/FacebookActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lcom/facebook/y;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->d()Landroid/support/v4/app/x;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/FacebookActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/facebook/login/h;

    invoke-direct {v0}, Lcom/facebook/login/h;-><init>()V

    .line 28
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 29
    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    sget v2, Lcom/facebook/w;->com_facebook_fragment_container:I

    sget-object v3, Lcom/facebook/FacebookActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/am;->b()I

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/facebook/FacebookActivity;->q:Landroid/support/v4/app/Fragment;

    .line 34
    return-void
.end method
