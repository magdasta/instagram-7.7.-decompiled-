.class final Lcom/instagram/k/c/r;
.super Ljava/lang/Object;
.source "NewsfeedYouFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/k/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/p;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/k/c/r;->a:Lcom/instagram/k/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/k/c/r;->a:Lcom/instagram/k/c/p;

    invoke-virtual {v0}, Lcom/instagram/k/c/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/k/c/r;->a:Lcom/instagram/k/c/p;

    invoke-virtual {v0}, Lcom/instagram/k/c/p;->k_()V

    .line 120
    :cond_0
    return-void
.end method
