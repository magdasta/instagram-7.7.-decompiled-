.class public final Lcom/instagram/android/directsharev2/a/r;
.super Landroid/support/v7/widget/ah;
.source "DirectRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/android/directsharev2/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/android/directsharev2/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/android/directsharev2/a/u;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/android/directsharev2/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/u;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->b:Ljava/util/Set;

    .line 46
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/a/r;Lcom/instagram/android/directsharev2/a/w;)Lcom/instagram/android/directsharev2/a/w;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/r;->e:Lcom/instagram/android/directsharev2/a/w;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/a/r;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->b:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/instagram/android/directsharev2/a/v;I)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    .line 86
    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/a/r;->g(I)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/v;Z)V

    .line 87
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/selectableavatar/b;->b()V

    .line 88
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/a/r;->h(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/b;->setSelected(Z)V

    .line 89
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/b;->setAnimatePress(Z)V

    .line 90
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/b;->setDisabledAlpha(I)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/instagram/android/directsharev2/a/r;->a(I)I

    move-result v1

    .line 93
    packed-switch v1, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 95
    :pswitch_0
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/v;I)V

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/android/directsharev2/a/r;->b(Lcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/v;I)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/instagram/android/directsharev2/a/v;Z)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/selectableavatar/b;->a(Z)V

    .line 249
    if-eqz p2, :cond_0

    const/16 v0, 0x26

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 252
    iget-object v3, p1, Lcom/instagram/android/directsharev2/a/v;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/support/v4/b/a;->a(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/v;->m:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroid/support/v4/b/a;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    return-void

    .line 249
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method private a(Lcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/v;I)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    move-object v1, v0

    .line 134
    :goto_0
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/v;->l:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_1
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/v;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 142
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/v;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/a/s;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/instagram/android/directsharev2/a/s;-><init>(Lcom/instagram/android/directsharev2/a/r;ILcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void

    .line 130
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-object v1, v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/v;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/a/r;I)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/a/r;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/a/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/v;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 169
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 170
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 171
    iget-object v1, p2, Lcom/instagram/android/directsharev2/a/v;->l:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p2, Lcom/instagram/android/directsharev2/a/v;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/z;->direct_x_people:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p2, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    check-cast v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/v;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/a/t;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/instagram/android/directsharev2/a/t;-><init>(Lcom/instagram/android/directsharev2/a/r;ILcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/a/r;I)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/a/r;->h(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/u;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/w;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->e:Lcom/instagram/android/directsharev2/a/w;

    return-object v0
.end method

.method private e(I)Lcom/instagram/android/directsharev2/a/v;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->avatar_size_extra_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/u;->avatar_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->direct_private_share_avatar_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 60
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/y;->selectable_avatar_recipient_names:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    new-instance v1, Lcom/instagram/android/directsharev2/a/v;

    invoke-direct {v1, v0}, Lcom/instagram/android/directsharev2/a/v;-><init>(Landroid/view/View;)V

    return-object v1

    .line 69
    :pswitch_0
    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;-><init>(Landroid/content/Context;)V

    .line 70
    sget v2, Lcom/facebook/w;->selectable_avatar:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setId(I)V

    .line 71
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 74
    :pswitch_1
    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;-><init>(Landroid/content/Context;)V

    .line 75
    sget v2, Lcom/facebook/w;->selectable_avatar:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setId(I)V

    .line 76
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)Z
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/a/r;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->e:Lcom/instagram/android/directsharev2/a/w;

    .line 207
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    sget v1, Lcom/instagram/android/directsharev2/b/aw;->a:I

    invoke-interface {v0, v1, p1}, Lcom/instagram/android/directsharev2/a/u;->a(II)V

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 230
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/r;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 243
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->e:Lcom/instagram/android/directsharev2/a/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->e:Lcom/instagram/android/directsharev2/a/w;

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->e:Lcom/instagram/android/directsharev2/a/w;

    if-eqz v0, :cond_2

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 257
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    .line 258
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/r;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->e:Lcom/instagram/android/directsharev2/a/w;

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 263
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/r;->d(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/r;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bd;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/a/r;->e(I)Lcom/instagram/android/directsharev2/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/bd;I)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/instagram/android/directsharev2/a/v;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/v;I)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/a/w;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 276
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Ljava/util/List;

    .line 277
    if-eqz p2, :cond_0

    .line 278
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    .line 281
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/r;->c()V

    .line 286
    return-void
.end method

.method public final d()Lcom/instagram/android/directsharev2/a/w;
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->e:Lcom/instagram/android/directsharev2/a/w;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->e:Lcom/instagram/android/directsharev2/a/w;

    .line 300
    :goto_0
    return-object v0

    .line 292
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    .line 294
    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_2
    new-instance v0, Lcom/instagram/android/directsharev2/a/w;

    invoke-direct {v0, v1}, Lcom/instagram/android/directsharev2/a/w;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/w;->a()Z

    move-result v0

    return v0
.end method
