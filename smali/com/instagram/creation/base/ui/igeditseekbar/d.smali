.class final Lcom/instagram/creation/base/ui/igeditseekbar/d;
.super Lcom/facebook/n/l;
.source "IgTintColorPicker.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/d;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 101
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/d;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 102
    return-void
.end method
