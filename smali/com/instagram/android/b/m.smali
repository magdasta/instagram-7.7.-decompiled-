.class final Lcom/instagram/android/b/m;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/b/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    iput-object p2, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    iget-object v1, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/l;->c(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    iget-object v2, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/instagram/android/b/l;->c(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    const/4 v0, 0x1

    .line 160
    :cond_0
    return v0

    .line 155
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p2, "which"    # I

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    sget v1, Lcom/facebook/ab;->remove_current_picture:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/facebook/ab;->remove_photo:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/b/l;->b()V

    .line 120
    sget-object v0, Lcom/instagram/android/b/e;->g:Lcom/instagram/android/b/e;

    move-object v1, v0

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/g;

    iget-object v2, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/ab;->new_photo:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/android/b/m;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/ab;->share_photo:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instagram/android/b/m;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lcom/instagram/android/b/d;->a(Lcom/instagram/common/analytics/g;ZZLcom/instagram/android/b/e;)V

    .line 148
    return-void

    .line 121
    :cond_1
    sget v1, Lcom/facebook/ab;->take_picture:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/b/l;->i()V

    .line 123
    sget-object v0, Lcom/instagram/android/b/e;->a:Lcom/instagram/android/b/e;

    move-object v1, v0

    goto :goto_0

    .line 124
    :cond_2
    sget v1, Lcom/facebook/ab;->choose_from_library:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    iget-object v1, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/l;->b(Landroid/content/Context;)V

    .line 126
    sget-object v0, Lcom/instagram/android/b/e;->b:Lcom/instagram/android/b/e;

    move-object v1, v0

    goto :goto_0

    .line 127
    :cond_3
    sget v1, Lcom/facebook/ab;->import_from_facebook:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    sget-object v1, Lcom/instagram/share/b/n;->c:Lcom/instagram/share/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/l;->b(Lcom/instagram/share/b/n;)V

    .line 129
    sget-object v0, Lcom/instagram/android/b/e;->c:Lcom/instagram/android/b/e;

    move-object v1, v0

    goto :goto_0

    .line 130
    :cond_4
    sget v1, Lcom/facebook/ab;->import_from_twitter:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/b/l;->h()V

    .line 132
    sget-object v0, Lcom/instagram/android/b/e;->d:Lcom/instagram/android/b/e;

    move-object v1, v0

    goto :goto_0

    .line 133
    :cond_5
    sget v1, Lcom/facebook/ab;->new_photo:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    invoke-static {v0}, Lcom/instagram/android/b/l;->a(Lcom/instagram/android/b/l;)Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/g;)V

    .line 135
    sget-object v0, Lcom/instagram/android/b/e;->e:Lcom/instagram/android/b/e;

    move-object v1, v0

    goto :goto_0

    .line 136
    :cond_6
    sget v1, Lcom/facebook/ab;->share_photo:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    iget-object v1, v1, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/l;

    invoke-static {v2}, Lcom/instagram/android/b/l;->b(Lcom/instagram/android/b/l;)Lcom/instagram/common/ad/r;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 141
    sget-object v0, Lcom/instagram/android/b/e;->f:Lcom/instagram/android/b/e;

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
