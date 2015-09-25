.class final Lcom/instagram/creation/base/b/d;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/creation/base/b/d;->a:Lcom/instagram/creation/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/creation/base/b/d;->a:Lcom/instagram/creation/base/b/a;

    invoke-static {v0}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/a;)Landroid/app/Dialog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/base/b/d;->a:Lcom/instagram/creation/base/b/a;

    invoke-static {v0}, Lcom/instagram/creation/base/b/a;->b(Lcom/instagram/creation/base/b/a;)Landroid/app/Dialog;

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/base/b/d;->a:Lcom/instagram/creation/base/b/a;

    invoke-static {v0}, Lcom/instagram/creation/base/b/a;->c(Lcom/instagram/creation/base/b/a;)Lcom/instagram/creation/base/b/j;

    .line 147
    :cond_0
    return-void
.end method
