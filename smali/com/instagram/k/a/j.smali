.class final Lcom/instagram/k/a/j;
.super Ljava/lang/Object;
.source "ProfileSelfHeaderViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/k/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/k/a/e;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/k/a/j;->a:Lcom/instagram/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/k/a/j;->a:Lcom/instagram/k/a/e;

    invoke-static {v0}, Lcom/instagram/k/a/e;->a(Lcom/instagram/k/a/e;)Lcom/instagram/k/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/k/a/j;->a:Lcom/instagram/k/a/e;

    invoke-static {v1}, Lcom/instagram/k/a/e;->b(Lcom/instagram/k/a/e;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/k/a/k;->a(Z)V

    .line 101
    return-void
.end method
