.class public final Lcom/instagram/android/directsharev2/a/v;
.super Landroid/support/v7/widget/bd;
.source "DirectRecipientAdapter.java"


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Lcom/instagram/ui/widget/selectableavatar/b;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bd;-><init>(Landroid/view/View;)V

    .line 317
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/v;->j:Landroid/view/View;

    .line 318
    sget v0, Lcom/facebook/w;->selectable_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/b;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    .line 320
    sget v0, Lcom/facebook/w;->selectable_avatar_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->l:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/facebook/w;->selectable_avatar_fullname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->m:Landroid/widget/TextView;

    .line 322
    return-void
.end method
