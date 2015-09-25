.class final Lcom/instagram/cliffjumper/edit/common/filters/c;
.super Ljava/lang/Object;
.source "BasicAdjustController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/c;


# instance fields
.field final synthetic a:Lcom/instagram/cliffjumper/edit/common/filters/b;


# direct methods
.method constructor <init>(Lcom/instagram/cliffjumper/edit/common/filters/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->d(Lcom/instagram/cliffjumper/edit/common/filters/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->e(Lcom/instagram/cliffjumper/edit/common/filters/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 130
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->e(Lcom/instagram/cliffjumper/edit/common/filters/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0, p1}, Lcom/instagram/cliffjumper/edit/common/filters/b;->a(Lcom/instagram/cliffjumper/edit/common/filters/b;I)I

    .line 118
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->a(Lcom/instagram/cliffjumper/edit/common/filters/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v1}, Lcom/instagram/cliffjumper/edit/common/filters/b;->b(Lcom/instagram/cliffjumper/edit/common/filters/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/cliffjumper/edit/common/filters/b;->b(Lcom/instagram/cliffjumper/edit/common/filters/b;I)V

    .line 120
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->c(Lcom/instagram/cliffjumper/edit/common/filters/b;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->c(Lcom/instagram/cliffjumper/edit/common/filters/b;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->d(Lcom/instagram/cliffjumper/edit/common/filters/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->e(Lcom/instagram/cliffjumper/edit/common/filters/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 140
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->e(Lcom/instagram/cliffjumper/edit/common/filters/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 141
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/c;->a:Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/b;->c(Lcom/instagram/cliffjumper/edit/common/filters/b;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method
