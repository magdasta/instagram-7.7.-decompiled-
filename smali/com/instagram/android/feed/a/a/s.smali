.class public final Lcom/instagram/android/feed/a/a/s;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/x;

.field private final c:Landroid/support/v4/app/ba;

.field private final d:Lcom/instagram/feed/g/a;

.field private final e:Lcom/instagram/android/feed/a/s;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/instagram/feed/d/v;

.field private final i:I

.field private j:Landroid/app/Dialog;

.field private k:[Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/x;Landroid/support/v4/app/ba;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/d/v;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/s;->k:[Ljava/lang/CharSequence;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/s;->m:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/s;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/s;->b:Landroid/support/v4/app/x;

    .line 87
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/s;->c:Landroid/support/v4/app/ba;

    .line 88
    iput-object p4, p0, Lcom/instagram/android/feed/a/a/s;->d:Lcom/instagram/feed/g/a;

    .line 89
    iput-object p5, p0, Lcom/instagram/android/feed/a/a/s;->e:Lcom/instagram/android/feed/a/s;

    .line 90
    iput-object p8, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    .line 91
    iput-object p6, p0, Lcom/instagram/android/feed/a/a/s;->f:Landroid/view/View;

    .line 92
    iput-object p7, p0, Lcom/instagram/android/feed/a/a/s;->g:Landroid/view/View;

    .line 93
    iput p9, p0, Lcom/instagram/android/feed/a/a/s;->i:I

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/s;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/s;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method private b()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->k:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/s;->d:Lcom/instagram/feed/g/a;

    invoke-static {v2, v3}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    sget v2, Lcom/facebook/ab;->starred_hide_this:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/s;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/feed/d/am;->a(Landroid/content/Context;)Lcom/instagram/feed/d/am;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->about_ig_ads:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    invoke-virtual {v3}, Lcom/instagram/feed/d/v;->aw()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/d/am;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/s;->l:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/s;->k:[Ljava/lang/CharSequence;

    .line 137
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->k:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->k:[Ljava/lang/CharSequence;

    return-object v0

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/s;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    sget v2, Lcom/facebook/ab;->share:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget v2, Lcom/facebook/ab;->edit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget v2, Lcom/facebook/ab;->delete_media:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget v2, Lcom/facebook/ab;->copy_share_url:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_3
    sget v2, Lcom/facebook/ab;->report_inappropriate:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/user/d/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    sget v2, Lcom/facebook/ab;->photo_options:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v2

    sget-object v3, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    if-ne v2, v3, :cond_5

    .line 122
    sget-object v2, Lcom/instagram/o/g;->V:Lcom/instagram/o/a;

    invoke-virtual {v2}, Lcom/instagram/o/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    sget v2, Lcom/facebook/ab;->share:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v2

    sget-object v3, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/instagram/o/g;->ac:Lcom/instagram/o/a;

    invoke-virtual {v2}, Lcom/instagram/o/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/user/a/f;->a(Lcom/instagram/user/d/b;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 125
    :cond_6
    sget v2, Lcom/facebook/ab;->copy_share_url:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/a/s;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/s;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/a/a/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/facebook/ab;->share_url_has_been_copied:I

    .line 362
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/s;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    return-void

    .line 357
    :cond_0
    sget v0, Lcom/facebook/ab;->video_share_url_has_been_copied:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/feed/a/a/s;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/s;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->b:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/ba;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->c:Landroid/support/v4/app/ba;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/feed/a/a/s;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/instagram/android/feed/a/a/s;->i:I

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/g/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->d:Lcom/instagram/feed/g/a;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/android/feed/a/s;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->e:Lcom/instagram/android/feed/a/s;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/feed/a/a/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/feed/a/a/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/feed/a/a/s;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/feed/a/a/s;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/s;->d()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/android/feed/a/a/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 143
    const-string v0, "action_menu"

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    iget v2, p0, Lcom/instagram/android/feed/a/a/s;->i:I

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/s;->d:Lcom/instagram/feed/g/a;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/s;->h:Lcom/instagram/feed/d/v;

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->al()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 150
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/s;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/a/a/x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/a/a/x;-><init>(Lcom/instagram/android/feed/a/a/s;B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/s;->j:Landroid/app/Dialog;

    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->j:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/feed/a/a/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/t;-><init>(Lcom/instagram/android/feed/a/a/s;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/s;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162
    return-void
.end method
