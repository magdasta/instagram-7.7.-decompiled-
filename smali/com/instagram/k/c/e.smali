.class final Lcom/instagram/k/c/e;
.super Ljava/lang/Object;
.source "NewsfeedFollowingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/k/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/d;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/k/c/e;->a:Lcom/instagram/k/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/k/c/e;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/d;->a(Lcom/instagram/k/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/k/c/e;->a:Lcom/instagram/k/c/d;

    invoke-virtual {v0}, Lcom/instagram/k/c/d;->k_()V

    .line 71
    :cond_0
    return-void
.end method
