.class final Lcom/instagram/direct/a/a/y;
.super Ljava/lang/Object;
.source "DirectMessageRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/a/a/ae;

.field final synthetic b:Lcom/facebook/n/m;


# direct methods
.method constructor <init>(Lcom/instagram/direct/a/a/ae;Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/direct/a/a/y;->a:Lcom/instagram/direct/a/a/ae;

    iput-object p2, p0, Lcom/instagram/direct/a/a/y;->b:Lcom/facebook/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 201
    iget-object v2, p0, Lcom/instagram/direct/a/a/y;->a:Lcom/instagram/direct/a/a/ae;

    invoke-interface {v2}, Lcom/instagram/direct/a/a/ae;->g()V

    .line 202
    iget-object v2, p0, Lcom/instagram/direct/a/a/y;->b:Lcom/facebook/n/m;

    invoke-virtual {v2}, Lcom/facebook/n/m;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/instagram/direct/a/a/y;->b:Lcom/facebook/n/m;

    iget-object v3, p0, Lcom/instagram/direct/a/a/y;->b:Lcom/facebook/n/m;

    invoke-virtual {v3}, Lcom/facebook/n/m;->f()D

    move-result-wide v4

    cmpl-double v3, v4, v0

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 205
    :cond_1
    return-void
.end method
