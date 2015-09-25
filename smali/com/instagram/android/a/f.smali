.class public final Lcom/instagram/android/a/f;
.super Ljava/lang/Object;
.source "ClusterTwoStepGridContentAdapter.java"


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/instagram/android/a/f;->a:Landroid/view/View;

    .line 133
    sget v0, Lcom/facebook/w;->selectable_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iput-object v0, p0, Lcom/instagram/android/a/f;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 134
    sget v0, Lcom/facebook/w;->selectable_avatar_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/a/f;->c:Landroid/widget/TextView;

    .line 135
    return-void
.end method
