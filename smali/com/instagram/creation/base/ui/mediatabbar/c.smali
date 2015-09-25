.class final Lcom/instagram/creation/base/ui/mediatabbar/c;
.super Ljava/lang/Object;
.source "MediaTabHost.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 109
    :cond_0
    return-void
.end method
