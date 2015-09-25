.class final Lcom/instagram/creation/base/ui/filterview/d;
.super Ljava/lang/Object;
.source "FilterViewContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/d;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/d;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lcom/instagram/creation/state/l;

    invoke-direct {v0}, Lcom/instagram/creation/state/l;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    new-instance v0, Lcom/instagram/creation/state/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/p;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    goto :goto_0
.end method
