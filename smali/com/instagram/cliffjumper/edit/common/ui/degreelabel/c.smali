.class final Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;
.super Ljava/lang/Object;
.source "PillDegreeLabelManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;


# direct methods
.method constructor <init>(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)Z

    .line 162
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 165
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->e(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)F

    .line 167
    :cond_0
    return-void
.end method
