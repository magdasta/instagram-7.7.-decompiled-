.class final Lcom/instagram/creation/base/b/g;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/a;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/creation/base/b/g;->a:Lcom/instagram/creation/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/creation/base/b/g;->a:Lcom/instagram/creation/base/b/a;

    invoke-static {v0}, Lcom/instagram/creation/base/b/a;->d(Lcom/instagram/creation/base/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 242
    return-void
.end method
