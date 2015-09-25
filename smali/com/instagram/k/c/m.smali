.class final Lcom/instagram/k/c/m;
.super Ljava/lang/Object;
.source "NewsfeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/k/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/g;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/k/c/m;->a:Lcom/instagram/k/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/k/c/m;->a:Lcom/instagram/k/c/g;

    invoke-static {v0}, Lcom/instagram/k/c/g;->e(Lcom/instagram/k/c/g;)Lcom/instagram/base/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/h;->k_()V

    .line 205
    return-void
.end method
