.class public final Lcom/instagram/android/directsharev2/ui/bv;
.super Ljava/lang/Object;
.source "DirectPermissionsChoicesController.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/android/directsharev2/ui/bz;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/instagram/common/analytics/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/bz;Lcom/instagram/common/analytics/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bv;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/bv;->c:Landroid/view/ViewGroup;

    .line 40
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/bv;->b:Lcom/instagram/android/directsharev2/ui/bz;

    .line 41
    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/bv;->f:Lcom/instagram/common/analytics/g;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/bv;)Lcom/instagram/common/analytics/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->f:Lcom/instagram/common/analytics/g;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/bv;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/bv;->c(Lcom/instagram/user/d/b;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/bv;)Lcom/instagram/android/directsharev2/ui/bz;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->b:Lcom/instagram/android/directsharev2/ui/bz;

    return-object v0
.end method

.method private b(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->row_permissions_choices:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->d:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->d:Landroid/view/View;

    sget v1, Lcom/facebook/w;->permissions_instructions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->d:Landroid/view/View;

    sget v1, Lcom/facebook/w;->permissions_choice_decline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    new-instance v1, Lcom/instagram/android/directsharev2/ui/bw;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/directsharev2/ui/bw;-><init>(Lcom/instagram/android/directsharev2/ui/bv;Lcom/instagram/user/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->d:Landroid/view/View;

    sget v1, Lcom/facebook/w;->permissions_choice_allow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    new-instance v1, Lcom/instagram/android/directsharev2/ui/bx;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/bx;-><init>(Lcom/instagram/android/directsharev2/ui/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/bv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/instagram/user/d/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->direct_permissions_choice_decline:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->direct_permissions_choice_decline_block:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/bv;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/ab;->direct_permissions_decline_block_info_1:I

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/bv;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/ab;->direct_permissions_decline_block_info_2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v2, Lcom/instagram/ui/dialog/c;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/bv;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/ui/by;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/directsharev2/ui/by;-><init>(Lcom/instagram/android/directsharev2/ui/bv;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bv;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/bv;->b(Lcom/instagram/user/d/b;)V

    .line 114
    :cond_0
    const-string v0, ""

    .line 115
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bv;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bv;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/bv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->direct_pending_instructions:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
