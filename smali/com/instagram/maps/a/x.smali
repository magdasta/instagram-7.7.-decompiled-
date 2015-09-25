.class public final Lcom/instagram/maps/a/x;
.super Ljava/lang/Object;
.source "MediaSetRowViewBinder.java"


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
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-array v0, p1, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/maps/a/x;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 162
    new-array v0, p1, [Lcom/instagram/ui/widget/b/a;

    iput-object v0, p0, Lcom/instagram/maps/a/x;->d:[Lcom/instagram/ui/widget/b/a;

    .line 163
    new-array v0, p1, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/maps/a/x;->e:[Landroid/widget/CheckBox;

    .line 164
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/maps/a/x;->f:[Landroid/view/View;

    .line 165
    iput p1, p0, Lcom/instagram/maps/a/x;->a:I

    .line 166
    return-void
.end method
