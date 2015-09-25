.class final Lcom/instagram/common/ui/widget/imageview/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "IgColorDrawable.java"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/d;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 176
    if-eqz p1, :cond_0

    .line 177
    iget v0, p1, Lcom/instagram/common/ui/widget/imageview/d;->a:I

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->a:I

    .line 178
    iget v0, p1, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->c:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Lcom/instagram/common/ui/widget/imageview/d;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Lcom/instagram/common/ui/widget/imageview/d;B)V

    return-object v0
.end method
