.class public final Lcom/instagram/creation/video/filters/a;
.super Lcom/instagram/creation/base/ui/effectpicker/h;
.source "VideoEffectInfo.java"


# instance fields
.field private final b:Lcom/instagram/creation/base/ui/effectpicker/c;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/e/d;Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/h;-><init>(Lcom/instagram/creation/base/e/d;)V

    .line 25
    iput-object p2, p0, Lcom/instagram/creation/video/filters/a;->b:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 41
    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/filters/a;->b:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method
