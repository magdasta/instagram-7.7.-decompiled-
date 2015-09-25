.class final Lcom/instagram/s/a/b;
.super Ljava/lang/Object;
.source "AlertDialogUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/c;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/s/a/b;->a:Lcom/instagram/ui/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/s/a/b;->a:Lcom/instagram/ui/dialog/c;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    return-void
.end method
