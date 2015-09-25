.class final Lcom/instagram/ui/widget/selectableavatar/c;
.super Lcom/facebook/n/l;
.source "SelectableAvatarBase.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/selectableavatar/b;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/selectableavatar/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->a:Lcom/instagram/ui/widget/selectableavatar/b;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/selectableavatar/b;B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Lcom/instagram/ui/widget/selectableavatar/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 198
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->a:Lcom/instagram/ui/widget/selectableavatar/b;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/b;->setScaleX(F)V

    .line 199
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->a:Lcom/instagram/ui/widget/selectableavatar/b;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/b;->setScaleY(F)V

    .line 200
    return-void
.end method
