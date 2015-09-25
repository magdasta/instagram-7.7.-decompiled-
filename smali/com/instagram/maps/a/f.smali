.class public final Lcom/instagram/maps/a/f;
.super Ljava/lang/Object;
.source "LegacyMediaSetRowViewBinder.java"


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field d:[Lcom/instagram/ui/widget/b/a;

.field e:[Landroid/widget/CheckBox;

.field f:[Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-array v0, p1, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/maps/a/f;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 175
    new-array v0, p1, [Lcom/instagram/ui/widget/b/a;

    iput-object v0, p0, Lcom/instagram/maps/a/f;->d:[Lcom/instagram/ui/widget/b/a;

    .line 176
    new-array v0, p1, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/maps/a/f;->e:[Landroid/widget/CheckBox;

    .line 177
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/maps/a/f;->f:[Landroid/view/View;

    .line 178
    iput p1, p0, Lcom/instagram/maps/a/f;->a:I

    .line 179
    return-void
.end method
