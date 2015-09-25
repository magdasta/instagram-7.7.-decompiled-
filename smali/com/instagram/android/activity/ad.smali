.class public final Lcom/instagram/android/activity/ad;
.super Ljava/lang/Object;
.source "MainTabNotification.java"


# instance fields
.field private final a:Lcom/instagram/android/activity/ab;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/instagram/ui/widget/c/a;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/ab;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/activity/ad;-><init>(Lcom/instagram/android/activity/ab;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/activity/ab;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/instagram/android/activity/ad;->a:Lcom/instagram/android/activity/ab;

    .line 52
    iput-object p2, p0, Lcom/instagram/android/activity/ad;->b:Landroid/view/View;

    .line 53
    iput-object p3, p0, Lcom/instagram/android/activity/ad;->c:Landroid/view/View;

    .line 54
    iput-object p4, p0, Lcom/instagram/android/activity/ad;->d:Landroid/widget/TextView;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/activity/ab;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->a:Lcom/instagram/android/activity/ab;

    return-object v0
.end method

.method public final a(Lcom/instagram/ui/widget/c/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/android/activity/ad;->e:Lcom/instagram/ui/widget/c/a;

    .line 40
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lcom/instagram/ui/widget/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->e:Lcom/instagram/ui/widget/c/a;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 58
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->e:Lcom/instagram/ui/widget/c/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->e:Lcom/instagram/ui/widget/c/a;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/c/a;->a()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/activity/ad;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/ad;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
