.class final Lcom/instagram/c/d;
.super Ljava/lang/Object;
.source "Appirater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/c/a;


# direct methods
.method constructor <init>(Lcom/instagram/c/a;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/instagram/c/d;->b:Lcom/instagram/c/a;

    iput-object p2, p0, Lcom/instagram/c/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/c/d;->b:Lcom/instagram/c/a;

    invoke-static {v0}, Lcom/instagram/c/a;->e(Lcom/instagram/c/a;)Z

    .line 260
    iget-object v0, p0, Lcom/instagram/c/d;->b:Lcom/instagram/c/a;

    invoke-static {v0}, Lcom/instagram/c/a;->c(Lcom/instagram/c/a;)V

    .line 261
    iget-object v0, p0, Lcom/instagram/c/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262
    return-void
.end method
