.class public final Lcom/instagram/creation/photo/edit/g/t;
.super Ljava/lang/Object;
.source "ToolsListUtil.java"


# direct methods
.method public static a(Landroid/content/res/Resources;Lcom/instagram/creation/base/CreationSession;ZLcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/instagram/creation/base/CreationSession;",
            "Z",
            "Lcom/instagram/creation/photo/edit/luxfilter/a;",
            "Lcom/instagram/creation/photo/edit/luxfilter/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/instagram/creation/base/CreationSession;->p()F

    move-result v2

    .line 39
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/creation/photo/edit/e/a;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/e/a;-><init>(Landroid/content/res/Resources;FZLcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 47
    :goto_0
    new-instance v2, Lcom/instagram/cliffjumper/edit/common/filters/b;

    invoke-direct {v2}, Lcom/instagram/cliffjumper/edit/common/filters/b;-><init>()V

    .line 48
    new-instance v3, Lcom/instagram/creation/photo/edit/f/a;

    invoke-direct {v3}, Lcom/instagram/creation/photo/edit/f/a;-><init>()V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/ab;->adjust:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    :goto_1
    new-instance v5, Lcom/instagram/creation/base/ui/effectpicker/r;

    sget v6, Lcom/facebook/v;->tool_adjust_straighten:I

    invoke-direct {v5, v1, v6, v0}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->a:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->b:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/r;

    sget v1, Lcom/facebook/ab;->structure:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/facebook/v;->tool_structure:I

    new-instance v6, Lcom/instagram/creation/photo/edit/b/c;

    invoke-direct {v6, p4}, Lcom/instagram/creation/photo/edit/b/c;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->d:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->c:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->g:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v3}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->f:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->j:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->i:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->e:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/r;

    sget v1, Lcom/facebook/ab;->tiltshift:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/facebook/v;->tool_tilt:I

    new-instance v5, Lcom/instagram/creation/photo/edit/tiltshift/b;

    invoke-direct {v5, p0}, Lcom/instagram/creation/photo/edit/tiltshift/b;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/g;

    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/a;->h:Lcom/instagram/cliffjumper/edit/common/filters/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-object v4

    .line 39
    :cond_0
    new-instance v0, Lcom/instagram/creation/photo/edit/straightening/a;

    invoke-direct {v0, p0, v2, p2}, Lcom/instagram/creation/photo/edit/straightening/a;-><init>(Landroid/content/res/Resources;FZ)V

    goto/16 :goto_0

    .line 52
    :cond_1
    sget v1, Lcom/facebook/ab;->straighten:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
