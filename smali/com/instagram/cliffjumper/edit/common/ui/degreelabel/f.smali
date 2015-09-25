.class final Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/f;
.super Ljava/lang/Object;
.source "StraightenDegreeLabelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;


# direct methods
.method constructor <init>(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/f;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/f;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    iget-object v0, v0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 55
    return-void
.end method
