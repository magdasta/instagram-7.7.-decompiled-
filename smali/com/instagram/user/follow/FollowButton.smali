.class public Lcom/instagram/user/follow/FollowButton;
.super Lcom/instagram/user/follow/UpdatableButton;
.source "FollowButton.java"


# instance fields
.field private a:Lcom/instagram/user/follow/i;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget-object v0, Lcom/facebook/ad;->FollowButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lcom/facebook/ad;->FollowButton_followButtonStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    const-string v0, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/i;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/i;

    .line 62
    :goto_0
    sget-object v0, Lcom/instagram/user/follow/u;->b:Lcom/instagram/user/follow/u;

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setBackgroundStyle(Lcom/instagram/user/follow/u;)V

    .line 63
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/follow/FollowButton;->a(II)V

    .line 66
    return-void

    .line 56
    :cond_0
    const-string v0, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/instagram/user/follow/i;->b:Lcom/instagram/user/follow/i;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/i;

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/follow/i;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/i;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p2}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    if-ne v1, v2, :cond_1

    .line 182
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/facebook/ab;->unfollow_public_user_x:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 191
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v1, v2, :cond_0

    .line 185
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/facebook/ab;->unfollow_private_user_x:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_2
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-direct {v1, p1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->unfollow:I

    new-instance v2, Lcom/instagram/user/follow/f;

    invoke-direct {v2, p0, p2, p3}, Lcom/instagram/user/follow/f;-><init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/user/follow/e;

    invoke-direct {v2, p0}, Lcom/instagram/user/follow/e;-><init>(Lcom/instagram/user/follow/FollowButton;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 214
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/FollowButton;->a(Landroid/content/Context;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/instagram/user/follow/FollowButton;->b(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    return-void
.end method

.method private b(Lcom/instagram/user/d/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v2

    .line 219
    sget-object v0, Lcom/instagram/user/d/g;->b:Lcom/instagram/user/d/g;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/i;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/i;->a(Lcom/instagram/user/d/g;)I

    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setImageResource(I)V

    .line 224
    invoke-static {v2}, Lcom/instagram/user/follow/j;->a(Lcom/instagram/user/d/g;)Lcom/instagram/user/follow/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setBackgroundStyle(Lcom/instagram/user/follow/u;)V

    .line 226
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Lcom/instagram/user/follow/j;->c(Lcom/instagram/user/d/g;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/user/follow/j;->d(Lcom/instagram/user/d/g;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/instagram/user/follow/FollowButton;->a(II)V

    .line 231
    sget-object v0, Lcom/instagram/user/follow/g;->a:[I

    invoke-virtual {v2}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 249
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/i;

    invoke-virtual {v0}, Lcom/instagram/user/follow/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0, v1}, Lcom/instagram/user/follow/FollowButton;->setText(I)V

    .line 255
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 233
    :pswitch_0
    sget v1, Lcom/facebook/ab;->following_button_loading:I

    .line 234
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 237
    :pswitch_1
    sget v1, Lcom/facebook/ab;->following_button_following:I

    .line 238
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 241
    :pswitch_2
    sget v1, Lcom/facebook/ab;->following_button_requested:I

    .line 242
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 245
    :pswitch_3
    sget v1, Lcom/facebook/ab;->following_button_follow:I

    .line 246
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButton;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED_USER_ID"

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 170
    if-eqz p2, :cond_0

    .line 171
    invoke-interface {p2, p1}, Lcom/instagram/user/follow/h;->a(Lcom/instagram/user/d/b;)V

    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    .line 136
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/instagram/user/b/a;->a(Lcom/instagram/user/d/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/user/follow/FollowButton;->b(Lcom/instagram/user/d/b;)V

    .line 150
    new-instance v0, Lcom/instagram/user/follow/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/user/follow/d;-><init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setClickPoint(Ljava/lang/String;)V
    .locals 0
    .param p1, "clickPoint"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButton;->b:Ljava/lang/String;

    .line 132
    return-void
.end method
