.class final Lcom/instagram/k/c/t;
.super Ljava/lang/Object;
.source "StandAloneFollowingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/k/c/s;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/s;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/k/c/t;->a:Lcom/instagram/k/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/k/c/t;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->a(Lcom/instagram/k/c/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/k/c/t;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->b(Lcom/instagram/k/c/s;)V

    .line 74
    :cond_0
    return-void
.end method
