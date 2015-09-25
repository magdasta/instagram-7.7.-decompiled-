.class final Lcom/instagram/creation/photo/edit/b/b;
.super Ljava/lang/Object;
.source "LuxAdjustmentController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->d(Lcom/instagram/creation/photo/edit/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->e(Lcom/instagram/creation/photo/edit/b/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->e(Lcom/instagram/creation/photo/edit/b/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/b/a;->a(Lcom/instagram/creation/photo/edit/b/a;I)I

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/b/a;->a(Lcom/instagram/creation/photo/edit/b/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/b/a;->b(Lcom/instagram/creation/photo/edit/b/a;I)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->b(Lcom/instagram/creation/photo/edit/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->c(Lcom/instagram/creation/photo/edit/b/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 120
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->c(Lcom/instagram/creation/photo/edit/b/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->d(Lcom/instagram/creation/photo/edit/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->e(Lcom/instagram/creation/photo/edit/b/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->e(Lcom/instagram/creation/photo/edit/b/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Lcom/instagram/creation/photo/edit/b/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/a;->c(Lcom/instagram/creation/photo/edit/b/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method
