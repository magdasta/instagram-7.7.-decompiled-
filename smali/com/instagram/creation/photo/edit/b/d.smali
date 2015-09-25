.class final Lcom/instagram/creation/photo/edit/b/d;
.super Ljava/lang/Object;
.source "StructureController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->d(Lcom/instagram/creation/photo/edit/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->e(Lcom/instagram/creation/photo/edit/b/c;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->e(Lcom/instagram/creation/photo/edit/b/c;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/b/c;->a(Lcom/instagram/creation/photo/edit/b/c;I)I

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->a(Lcom/instagram/creation/photo/edit/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/b/c;->b(Lcom/instagram/creation/photo/edit/b/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/b/c;->b(Lcom/instagram/creation/photo/edit/b/c;I)V

    .line 127
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->c(Lcom/instagram/creation/photo/edit/b/c;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 131
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->c(Lcom/instagram/creation/photo/edit/b/c;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->d(Lcom/instagram/creation/photo/edit/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->e(Lcom/instagram/creation/photo/edit/b/c;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->e(Lcom/instagram/creation/photo/edit/b/c;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/c;->c(Lcom/instagram/creation/photo/edit/b/c;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method
