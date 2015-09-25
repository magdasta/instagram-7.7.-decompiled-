.class public Lcom/instagram/creation/base/ui/effectpicker/r;
.super Lcom/instagram/creation/base/ui/effectpicker/a;
.source "ToolEffectInfo.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/d;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/r;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/a/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
