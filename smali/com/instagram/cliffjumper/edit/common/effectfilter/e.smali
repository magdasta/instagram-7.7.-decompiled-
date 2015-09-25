.class final Lcom/instagram/cliffjumper/edit/common/effectfilter/e;
.super Ljava/lang/Object;
.source "FilterStrengthController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/c;


# instance fields
.field final synthetic a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;


# direct methods
.method constructor <init>(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->e(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 140
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0, p1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;I)I

    .line 128
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 130
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 134
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->e(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 150
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 151
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;->a:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method
