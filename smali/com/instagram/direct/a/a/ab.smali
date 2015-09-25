.class final Lcom/instagram/direct/a/a/ab;
.super Ljava/lang/Object;
.source "DirectMessageRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/a/a/ae;

.field final synthetic b:Lcom/instagram/direct/model/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/a/a/ae;Lcom/instagram/direct/model/g;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/instagram/direct/a/a/ab;->a:Lcom/instagram/direct/a/a/ae;

    iput-object p2, p0, Lcom/instagram/direct/a/a/ab;->b:Lcom/instagram/direct/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/direct/a/a/ab;->a:Lcom/instagram/direct/a/a/ae;

    iget-object v1, p0, Lcom/instagram/direct/a/a/ab;->b:Lcom/instagram/direct/model/g;

    invoke-interface {v0, v1}, Lcom/instagram/direct/a/a/ae;->c(Lcom/instagram/direct/model/g;)Z

    move-result v0

    return v0
.end method
