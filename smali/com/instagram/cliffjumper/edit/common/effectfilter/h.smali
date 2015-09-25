.class public final Lcom/instagram/cliffjumper/edit/common/effectfilter/h;
.super Lcom/instagram/creation/base/ui/effectpicker/h;
.source "PhotoFilterInfo.java"


# instance fields
.field private final b:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private final c:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

.field private final d:Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/e/d;Lcom/instagram/creation/base/ui/effectpicker/c;Lcom/instagram/creation/photo/edit/luxfilter/a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/h;-><init>(Lcom/instagram/creation/base/e/d;)V

    .line 36
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {p1}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/c/a;)V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->c:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    .line 37
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->c:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0, p3}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    .line 39
    invoke-virtual {p1}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;

    invoke-virtual {p1}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->d:Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;

    .line 43
    iput-object p2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->b:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 44
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->c:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 68
    :cond_0
    sget v0, Lcom/facebook/ab;->new_filters_nux:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->a:Lcom/instagram/creation/base/e/d;

    invoke-virtual {v2}, Lcom/instagram/creation/base/e/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-direct {v1, p1, p2, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->d:Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;

    return-object v0
.end method

.method public final c()Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->b:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method
