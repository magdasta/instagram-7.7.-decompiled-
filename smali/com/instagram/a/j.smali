.class final Lcom/instagram/a/j;
.super Ljava/lang/Object;
.source "AgeGatingUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;


# direct methods
.method constructor <init>(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/a/j;->a:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/instagram/a/j;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/a/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/instagram/a/l;

    iget-object v2, p0, Lcom/instagram/a/j;->a:Lcom/instagram/user/d/b;

    invoke-direct {v1, v2}, Lcom/instagram/a/l;-><init>(Lcom/instagram/user/d/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 119
    invoke-static {}, Lcom/instagram/a/f;->b()Lcom/instagram/common/ad/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 120
    return-void
.end method
