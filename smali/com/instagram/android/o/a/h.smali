.class public Lcom/instagram/android/o/a/h;
.super Ljava/lang/Object;
.source "UserRowViewBinder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Lcom/instagram/android/o/a/l;
    .locals 2

    .prologue
    .line 111
    new-instance v1, Lcom/instagram/android/o/a/l;

    invoke-direct {v1}, Lcom/instagram/android/o/a/l;-><init>()V

    .line 112
    sget v0, Lcom/facebook/w;->row_user_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/o/a/l;->f:Landroid/view/ViewGroup;

    .line 113
    sget v0, Lcom/facebook/w;->row_user_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/o/a/l;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 114
    sget v0, Lcom/facebook/w;->row_user_fullname:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/o/a/l;->a:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/facebook/w;->row_user_username:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/o/a/l;->b:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/facebook/w;->bottom_row_divider:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/o/a/l;->e:Landroid/view/View;

    .line 118
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/android/o/a/l;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/UpdatableButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->follow_button_in_row_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 127
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/UpdatableButton;->setVisibility(I)V

    .line 129
    return-void
.end method

.method private static a(Lcom/instagram/android/o/a/l;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 132
    iget-object v0, p0, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/UpdatableButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    const/4 v1, 0x0

    sget v2, Lcom/facebook/w;->chaining_button:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/o/a/l;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/o/a/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/o/a/l;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/o/a/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method private static a(Lcom/instagram/android/o/a/l;Lcom/instagram/user/d/b;Lcom/instagram/android/o/a/k;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/UpdatableButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    invoke-static {p1}, Lcom/instagram/android/o/a/h;->a(Lcom/instagram/user/d/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/instagram/android/o/a/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/instagram/android/o/a/l;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/o/a/j;

    invoke-direct {v2, p2, p1}, Lcom/instagram/android/o/a/j;-><init>(Lcom/instagram/android/o/a/k;Lcom/instagram/user/d/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    sget v1, Lcom/facebook/w;->chaining_button:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    iget-object v1, p0, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/instagram/user/follow/UpdatableButton;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget v1, Lcom/facebook/u;->follow_button_width_with_chaining_button:I

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v2}, Lcom/instagram/user/follow/UpdatableButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 171
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/o/a/l;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    sget v1, Lcom/facebook/u;->follow_button_in_row_width:I

    goto :goto_0
.end method

.method private static a(Lcom/instagram/user/d/b;)Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    invoke-static {v0}, Lcom/instagram/android/o/a/h;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/o/a/l;

    move-result-object v1

    .line 90
    iget-object v2, v1, Lcom/instagram/android/o/a/l;->f:Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Lcom/instagram/user/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/instagram/user/follow/UpdatableButton;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    .line 91
    invoke-static {p0, v1}, Lcom/instagram/android/o/a/h;->a(Landroid/content/Context;Lcom/instagram/android/o/a/l;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 93
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    invoke-static {v0}, Lcom/instagram/android/o/a/h;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/o/a/l;

    move-result-object v2

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/facebook/y;->follow_button_large:I

    iget-object v4, v2, Lcom/instagram/android/o/a/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v2, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/facebook/y;->user_list_chaining_button:I

    iget-object v4, v2, Lcom/instagram/android/o/a/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/instagram/android/o/a/l;->d:Landroid/widget/ImageView;

    .line 105
    invoke-static {v2}, Lcom/instagram/android/o/a/h;->a(Lcom/instagram/android/o/a/l;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 107
    return-object v0
.end method

.method public final a(Lcom/instagram/android/o/a/l;Lcom/instagram/user/d/b;ZZZLcom/instagram/android/o/a/k;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 40
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 42
    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->P()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_1
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2}, Lcom/instagram/user/d/b;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/o/g;->aa:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 56
    :goto_2
    iget-object v2, p1, Lcom/instagram/android/o/a/l;->b:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    .line 59
    if-eqz p3, :cond_5

    .line 60
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/UpdatableButton;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    instance-of v0, v0, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_4

    .line 64
    invoke-static {p1, p2, p6}, Lcom/instagram/android/o/a/h;->a(Lcom/instagram/android/o/a/l;Lcom/instagram/user/d/b;Lcom/instagram/android/o/a/k;)V

    .line 73
    :goto_3
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/o/a/i;

    invoke-direct {v1, p0, p6, p2}, Lcom/instagram/android/o/a/i;-><init>(Lcom/instagram/android/o/a/h;Lcom/instagram/android/o/a/k;Lcom/instagram/user/d/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    if-eqz p5, :cond_0

    .line 82
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->e:Landroid/view/View;

    sget v1, Lcom/facebook/t;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/v;->bg_simple_row_grey:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 85
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p1, Lcom/instagram/android/o/a/l;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v2, p1, Lcom/instagram/android/o/a/l;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 55
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-static {v0, p2}, Lcom/instagram/user/a/a;->a(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p1, Lcom/instagram/android/o/a/l;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/UpdatableButton;->setVisibility(I)V

    goto :goto_3
.end method
