.class final Lcom/instagram/a/i;
.super Ljava/lang/Object;
.source "AgeGatingUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/y;

.field final synthetic b:Lcom/instagram/user/d/b;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/y;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/a/i;->a:Lcom/instagram/user/follow/y;

    iput-object p2, p0, Lcom/instagram/a/i;->b:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/instagram/a/i;->a:Lcom/instagram/user/follow/y;

    iget-object v1, p0, Lcom/instagram/a/i;->b:Lcom/instagram/user/d/b;

    invoke-interface {v0, v1}, Lcom/instagram/user/follow/y;->e(Lcom/instagram/user/d/b;)V

    .line 107
    return-void
.end method
