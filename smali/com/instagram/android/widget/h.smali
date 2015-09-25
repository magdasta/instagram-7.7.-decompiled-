.class final Lcom/instagram/android/widget/h;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/instagram/common/b/a/a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/common/b/a/a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/instagram/android/widget/h;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/instagram/android/widget/h;->b:Lcom/instagram/common/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/widget/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v1

    invoke-static {}, Lcom/instagram/android/o/b/a;->a()Lcom/instagram/common/b/a/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/widget/h;->b:Lcom/instagram/common/b/a/a;

    invoke-virtual {v2, v3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 168
    return-void
.end method
