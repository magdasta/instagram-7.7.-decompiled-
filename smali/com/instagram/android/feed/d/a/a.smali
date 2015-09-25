.class public final Lcom/instagram/android/feed/d/a/a;
.super Ljava/lang/Object;
.source "DefaultFeedListAdapterDelegate.java"

# interfaces
.implements Lcom/instagram/android/feed/a/i;


# instance fields
.field private final a:Lcom/instagram/base/a/c;

.field private final b:Landroid/support/v4/app/x;

.field private final c:Lcom/instagram/feed/g/a;

.field private final d:Lcom/instagram/android/feed/a/s;

.field private final e:Lcom/instagram/android/feed/h/a;

.field private final f:Lcom/instagram/android/feed/a/a/n;

.field private final g:Lcom/instagram/feed/c/c;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/c;Landroid/support/v4/app/x;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;Lcom/instagram/android/feed/h/a;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/feed/c/c;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p4, p0, Lcom/instagram/android/feed/d/a/a;->d:Lcom/instagram/android/feed/a/s;

    .line 62
    iput-object p1, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    .line 63
    iput-object p2, p0, Lcom/instagram/android/feed/d/a/a;->b:Landroid/support/v4/app/x;

    .line 64
    iput-object p3, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    .line 65
    iput-object p5, p0, Lcom/instagram/android/feed/d/a/a;->e:Lcom/instagram/android/feed/h/a;

    .line 66
    iput-object p6, p0, Lcom/instagram/android/feed/d/a/a;->f:Lcom/instagram/android/feed/a/a/n;

    .line 67
    iput-object p7, p0, Lcom/instagram/android/feed/d/a/a;->g:Lcom/instagram/feed/c/c;

    .line 68
    return-void
.end method

.method private a(Lcom/instagram/feed/d/v;Z)V
    .locals 6

    .prologue
    .line 293
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->b:Landroid/support/v4/app/x;

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-interface {v2}, Lcom/instagram/feed/g/a;->f_()Z

    move-result v4

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-interface {v2}, Lcom/instagram/feed/g/a;->g_()Z

    move-result v5

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Lcom/instagram/feed/d/v;ZZZ)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "media_comments"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 301
    return-void
.end method

.method private static a(Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/instagram/feed/d/v;Landroid/view/View;I)V
    .locals 10

    .prologue
    .line 244
    new-instance v0, Lcom/instagram/android/feed/a/a/s;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v1}, Lcom/instagram/base/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->b:Landroid/support/v4/app/x;

    iget-object v3, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v3}, Lcom/instagram/base/a/c;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    iget-object v5, p0, Lcom/instagram/android/feed/d/a/a;->d:Lcom/instagram/android/feed/a/s;

    iget-object v6, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v6}, Lcom/instagram/base/a/c;->getView()Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/facebook/w;->starred_hide_shoutout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v6, p2

    move-object v8, p1

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/a/a/s;-><init>(Landroid/content/Context;Landroid/support/v4/app/x;Landroid/support/v4/app/ba;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/s;->a()V

    .line 255
    return-void
.end method

.method private f(Lcom/instagram/feed/d/v;I)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->d:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/s;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->q()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/d/au;->a(ZZ)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    sget v4, Lcom/instagram/android/g/m;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/g/o;->a(Landroid/content/Context;Lcom/instagram/feed/d/v;ILcom/instagram/feed/d/x;ILcom/instagram/feed/g/a;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)V
    .locals 1

    .prologue
    .line 76
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->d:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->e:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->h()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->f:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, p2, p3}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->M()I

    move-result v0

    sget v1, Lcom/instagram/feed/d/w;->c:I

    if-ne v0, v1, :cond_1

    .line 199
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->b:Landroid/support/v4/app/x;

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-interface {v0, v1, p1, v2}, Lcom/instagram/s/d/b;->a(Landroid/support/v4/app/x;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->M()I

    move-result v0

    sget v1, Lcom/instagram/feed/d/w;->b:I

    if-ne v0, v1, :cond_0

    .line 202
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v1}, Lcom/instagram/base/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-interface {v0, v1, p1, v2}, Lcom/instagram/s/d/b;->a(Landroid/content/Context;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/d/a/a;->f(Lcom/instagram/feed/d/v;I)V

    .line 88
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;ILcom/instagram/android/feed/a/b/bb;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "app_media_tap"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 106
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v0

    const-string v1, "media_tap"

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;IILjava/lang/String;Lcom/instagram/feed/g/a;)V

    .line 112
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->aA()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/android/feed/d/a/a;->a(Ljava/lang/String;ZZ)V

    .line 115
    :cond_2
    iget-object v0, p3, Lcom/instagram/android/feed/a/b/bb;->d:Lcom/instagram/android/feed/a/b/bf;

    .line 116
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v1, v2, :cond_3

    .line 117
    invoke-static {p1, p3}, Lcom/instagram/android/feed/d/a/a;->a(Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->d:Lcom/instagram/android/feed/a/s;

    invoke-interface {v1, p1}, Lcom/instagram/android/feed/a/s;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/feed/a/b/bf;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->e:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/h/a;->a(Lcom/instagram/feed/d/v;ILcom/instagram/android/feed/a/b/bb;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/d/a/a;->c(Lcom/instagram/feed/d/v;Landroid/view/View;I)V

    .line 152
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V
    .locals 6

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->g:Lcom/instagram/feed/c/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V

    .line 338
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 182
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/inappbrowser/h;->a(Ljava/lang/String;Landroid/support/v4/app/q;)V

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    if-nez p3, :cond_1

    if-nez v0, :cond_3

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v1}, Lcom/instagram/base/a/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ab;->web_error:I

    :goto_1
    invoke-static {v1, p1, v0}, Lcom/instagram/android/feed/a/a/ac;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/facebook/ab;->open_appstore_error:I

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->web_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/v;)V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->b:Landroid/support/v4/app/x;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "media_owner"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 213
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    const-string v1, "icon"

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;I)V

    .line 219
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/v;I)V
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->d:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/s;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->q()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/d/au;->a(ZZ)V

    .line 261
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/instagram/feed/d/x;->b:Lcom/instagram/feed/d/x;

    :goto_0
    sget v4, Lcom/instagram/android/g/m;->a:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/g/o;->a(Landroid/content/Context;Lcom/instagram/feed/d/v;ILcom/instagram/feed/d/x;ILcom/instagram/feed/g/a;)V

    .line 268
    return-void

    .line 261
    :cond_0
    sget-object v3, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/v;ILcom/instagram/android/feed/a/b/bb;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/d/a/a;->f(Lcom/instagram/feed/d/v;I)V

    .line 130
    iget-object v0, p3, Lcom/instagram/android/feed/a/b/bb;->d:Lcom/instagram/android/feed/a/b/bf;

    .line 131
    invoke-static {p1, p3}, Lcom/instagram/android/feed/d/a/a;->a(Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->d:Lcom/instagram/android/feed/a/s;

    invoke-interface {v1, p1}, Lcom/instagram/android/feed/a/s;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/feed/a/b/bf;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/v;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/d/a/a;->c(Lcom/instagram/feed/d/v;Landroid/view/View;I)V

    .line 172
    const-string v0, "sponsored_label"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 178
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/v;)V
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    const-string v1, "icon"

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;I)V

    .line 230
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/v;I)V
    .locals 3

    .prologue
    .line 272
    const-string v0, "comment_button"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 278
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/feed/d/a/a;->a(Lcom/instagram/feed/d/v;Z)V

    .line 279
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/v;)V
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;I)V

    .line 241
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/v;I)V
    .locals 3

    .prologue
    .line 283
    const-string v0, "comment_body"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/feed/d/a/a;->a(Lcom/instagram/feed/d/v;Z)V

    .line 290
    return-void
.end method

.method public final e(Lcom/instagram/feed/d/v;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;I)V

    .line 163
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->b:Landroid/support/v4/app/x;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "media_owner"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 167
    return-void
.end method

.method public final e(Lcom/instagram/feed/d/v;I)V
    .locals 4

    .prologue
    .line 305
    const-string v0, "share_button"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 311
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-static {v0, p1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/feed/d/v;)V

    .line 312
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 313
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    sget-object v2, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_USERNAME"

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    const-string v2, "DirectPrivateShareFragment.ARGUMENT_IS_PRIVATE_USER"

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/an;->a(Landroid/os/Bundle;Landroid/support/v4/app/x;)V

    .line 327
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
