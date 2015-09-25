.class final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;
.super Ljava/lang/Object;
.source "PublicDeveloperOptions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$fragmentManager:Landroid/support/v4/app/x;


# direct methods
.method constructor <init>(Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;->val$fragmentManager:Landroid/support/v4/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;->val$fragmentManager:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-direct {v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 38
    return-void
.end method
