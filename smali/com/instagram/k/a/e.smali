.class public final Lcom/instagram/k/a/e;
.super Ljava/lang/Object;
.source "ProfileSelfHeaderViewController.java"


# instance fields
.field private a:Z

.field private b:Lcom/instagram/k/a/k;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/instagram/k/a/k;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/k/a/e;->b:Lcom/instagram/k/a/k;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/instagram/k/a/e;)Lcom/instagram/k/a/k;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/k/a/e;->b:Lcom/instagram/k/a/k;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    sget v0, Lcom/facebook/ab;->edit_your_profile:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    sget v0, Lcom/facebook/v;->button_grey_background:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    sget v0, Lcom/facebook/ab;->view_profile:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    sget v0, Lcom/facebook/v;->button_white_background:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/k/a/e;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/instagram/k/a/e;->a:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_profile_scoreboard_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    .line 45
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v5

    .line 46
    iget-object v0, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_profile_header_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    iget-object v1, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    sget v2, Lcom/facebook/w;->row_profile_header_container_photos:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 49
    iget-object v1, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    sget v2, Lcom/facebook/w;->row_profile_header_textview_photos_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    iget-object v2, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    sget v3, Lcom/facebook/w;->row_profile_header_container_followers:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 53
    iget-object v2, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    sget v3, Lcom/facebook/w;->row_profile_header_textview_followers_count:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    iget-object v3, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    sget v4, Lcom/facebook/w;->row_profile_header_container_following:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 57
    iget-object v3, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    sget v4, Lcom/facebook/w;->row_profile_header_textview_following_count:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 59
    iget-object v4, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    sget v9, Lcom/facebook/w;->row_profile_header_edit_profile:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/instagram/k/a/e;->c:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v5}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 62
    new-instance v4, Lcom/instagram/k/a/f;

    invoke-direct {v4, p0}, Lcom/instagram/k/a/f;-><init>(Lcom/instagram/k/a/e;)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v5}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/k/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Lcom/instagram/k/a/g;

    invoke-direct {v0, p0}, Lcom/instagram/k/a/g;-><init>(Lcom/instagram/k/a/e;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v5}, Lcom/instagram/user/d/b;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/k/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v0, Lcom/instagram/k/a/h;

    invoke-direct {v0, p0}, Lcom/instagram/k/a/h;-><init>(Lcom/instagram/k/a/e;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v5}, Lcom/instagram/user/d/b;->t()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/k/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v0, Lcom/instagram/k/a/i;

    invoke-direct {v0, p0}, Lcom/instagram/k/a/i;-><init>(Lcom/instagram/k/a/e;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/instagram/k/a/e;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/instagram/k/a/e;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/k/a/e;->a(Landroid/widget/TextView;Z)V

    .line 96
    iget-object v0, p0, Lcom/instagram/k/a/e;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/k/a/j;

    invoke-direct {v1, p0}, Lcom/instagram/k/a/j;-><init>(Lcom/instagram/k/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/instagram/k/a/e;->a:Z

    .line 37
    iget-object v0, p0, Lcom/instagram/k/a/e;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/instagram/k/a/e;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/k/a/e;->a(Landroid/widget/TextView;Z)V

    .line 38
    iget-object v0, p0, Lcom/instagram/k/a/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method
