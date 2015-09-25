.class public final Lcom/instagram/android/b/x;
.super Lcom/instagram/android/b/l;
.source "UpdateAvatarHelper.java"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/b/l;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 32
    iput-boolean p3, p0, Lcom/instagram/android/b/x;->c:Z

    .line 33
    return-void
.end method

.method private a(Lcom/instagram/common/b/a/m;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/instagram/android/b/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/b/t;-><init>(Lcom/instagram/android/b/l;)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 72
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 73
    return-void
.end method

.method private static a(Lcom/instagram/model/b/c;)Z
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/instagram/creation/d/c;->b()I

    move-result v0

    .line 122
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/b/c;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/b/c;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/instagram/android/b/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/t;-><init>(Lcom/instagram/android/b/l;)V

    .line 56
    iget-boolean v2, p0, Lcom/instagram/android/b/x;->c:Z

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1, p1}, Lcom/instagram/android/b/t;->a(Landroid/net/Uri;)Lcom/instagram/android/b/t;

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 60
    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    .line 62
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/instagram/android/b/f;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/instagram/android/b/x;->a(Lcom/instagram/common/b/a/m;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    .line 68
    return-void
.end method

.method public final c(Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    invoke-virtual {v4}, Lcom/instagram/user/d/b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 85
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/d/b;->V()Ljava/util/List;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/instagram/model/b/a;->a(Ljava/util/List;)Lcom/instagram/model/b/c;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/android/b/x;->a(Lcom/instagram/model/b/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    :goto_1
    iget-boolean v2, p0, Lcom/instagram/android/b/x;->c:Z

    if-eqz v2, :cond_5

    .line 92
    sget v2, Lcom/facebook/ab;->new_photo:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget v2, Lcom/facebook/ab;->import_from_facebook:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget v2, Lcom/facebook/ab;->import_from_twitter:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 96
    sget v1, Lcom/facebook/ab;->share_photo:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    if-eqz v0, :cond_1

    .line 99
    sget v0, Lcom/facebook/ab;->remove_photo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    return-object v0

    :cond_3
    move v0, v2

    .line 84
    goto :goto_0

    :cond_4
    move v1, v2

    .line 86
    goto :goto_1

    .line 102
    :cond_5
    if-eqz v0, :cond_6

    .line 103
    sget v0, Lcom/facebook/ab;->remove_current_picture:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_6
    sget v0, Lcom/facebook/ab;->take_picture:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget v0, Lcom/facebook/ab;->choose_from_library:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget v0, Lcom/facebook/ab;->import_from_facebook:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget v0, Lcom/facebook/ab;->import_from_twitter:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move v1, v2

    move v0, v2

    goto :goto_1
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/instagram/android/b/x;->a(Lcom/instagram/common/b/a/m;)V

    .line 40
    iput-object v2, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    .line 41
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/instagram/android/b/x;->a(Lcom/instagram/common/b/a/m;)V

    .line 48
    iput-object v2, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    .line 49
    return-void
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method
