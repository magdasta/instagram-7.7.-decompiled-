.class final Lcom/instagram/ui/widget/selectableavatar/d;
.super Lcom/facebook/n/l;
.source "SelectableAvatarBase.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/selectableavatar/b;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/selectableavatar/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Lcom/instagram/ui/widget/selectableavatar/b;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/selectableavatar/b;B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/d;-><init>(Lcom/instagram/ui/widget/selectableavatar/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Lcom/instagram/ui/widget/selectableavatar/b;

    iget-object v0, v0, Lcom/instagram/ui/widget/selectableavatar/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Lcom/instagram/ui/widget/selectableavatar/b;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableavatar/b;->invalidate()V

    .line 189
    return-void
.end method
