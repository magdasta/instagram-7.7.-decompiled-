.class public Lcom/instagram/android/fragment/jr;
.super Lcom/instagram/ui/menu/h;
.source "UserOptionsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/instagram/ui/menu/aj;

.field private c:Lcom/instagram/android/widget/m;

.field private d:Lcom/instagram/android/widget/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/instagram/android/fragment/jr;

    sput-object v0, Lcom/instagram/android/fragment/jr;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jr;)Lcom/instagram/android/widget/m;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/fragment/jr;->c:Lcom/instagram/android/widget/m;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/instagram/android/fragment/jr;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jr;->b(Lcom/instagram/user/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jr;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/fragment/jr;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/fragment/jr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jr;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jr;->b(Z)V

    return-void
.end method

.method private a(Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 582
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->public_privacy_change_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->public_privacy_change_dialog_content:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->dialog_ok:I

    new-instance v2, Lcom/instagram/android/fragment/ku;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/fragment/ku;-><init>(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 598
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0, p2}, Lcom/instagram/android/fragment/jr;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/fragment/jr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 726
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->are_you_sure:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->log_out:I

    new-instance v2, Lcom/instagram/android/fragment/kz;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/fragment/kz;-><init>(Lcom/instagram/android/fragment/jr;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 741
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/jr;)Lcom/instagram/android/widget/bc;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/fragment/jr;->d:Lcom/instagram/android/widget/bc;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v5

    .line 134
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->e()Ljava/util/List;

    move-result-object v0

    .line 135
    if-nez v5, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/a;->b()Z

    move-result v6

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    move v0, v1

    .line 142
    :goto_1
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    .line 143
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v7

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v3, Lcom/instagram/ui/menu/g;

    sget v8, Lcom/facebook/ab;->find_friends_follow_people:I

    invoke-direct {v3, v8}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-direct {p0}, Lcom/instagram/android/fragment/jr;->c()Ljava/lang/String;

    move-result-object v3

    .line 153
    new-instance v8, Lcom/instagram/ui/menu/i;

    new-instance v9, Lcom/instagram/android/fragment/js;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/js;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v8, v3, v9}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/facebook/v;->options_facebook:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/instagram/ui/menu/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {}, Lcom/instagram/android/widget/l;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/facebook/ab;->contacts_connected_options:I

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/android/widget/l;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 174
    :goto_2
    new-instance v8, Lcom/instagram/ui/menu/i;

    new-instance v9, Lcom/instagram/android/fragment/kf;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/kf;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v8, v3, v9}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/facebook/v;->options_contacts:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/instagram/ui/menu/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/share/vkontakte/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/instagram/android/fragment/jr;->d()Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v8, Lcom/instagram/ui/menu/i;

    new-instance v9, Lcom/instagram/android/fragment/kq;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/kq;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v8, v3, v9}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/facebook/v;->options_vk:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/instagram/ui/menu/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_1
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->invite_friends:I

    new-instance v9, Lcom/instagram/android/fragment/la;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/la;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v3, Lcom/instagram/ui/menu/g;

    sget v8, Lcom/facebook/ab;->account:I

    invoke-direct {v3, v8}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->edit_profile:I

    new-instance v9, Lcom/instagram/android/fragment/lb;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/lb;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->change_password:I

    new-instance v9, Lcom/instagram/android/fragment/lc;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/lc;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {}, Lcom/instagram/service/b/a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 256
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->posts_you_liked:I

    new-instance v9, Lcom/instagram/android/fragment/ld;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/ld;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_2
    invoke-static {}, Lcom/instagram/service/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->edit_favorites:I

    new-instance v9, Lcom/instagram/android/fragment/le;

    invoke-direct {v9, p0, v5}, Lcom/instagram/android/fragment/le;-><init>(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_3
    new-instance v8, Lcom/instagram/ui/menu/aj;

    sget v9, Lcom/facebook/ab;->private_account:I

    invoke-virtual {v5}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v3

    sget-object v10, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v3, v10, :cond_c

    move v3, v1

    :goto_3
    new-instance v10, Lcom/instagram/android/fragment/lf;

    invoke-direct {v10, p0, v5}, Lcom/instagram/android/fragment/lf;-><init>(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V

    new-instance v11, Lcom/instagram/android/fragment/jt;

    invoke-direct {v11, p0, v5}, Lcom/instagram/android/fragment/jt;-><init>(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V

    invoke-direct {v8, v9, v3, v10, v11}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    iput-object v8, p0, Lcom/instagram/android/fragment/jr;->b:Lcom/instagram/ui/menu/aj;

    .line 303
    iget-object v3, p0, Lcom/instagram/android/fragment/jr;->b:Lcom/instagram/ui/menu/aj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v3, Lcom/instagram/ui/menu/ak;

    sget v8, Lcom/facebook/ab;->private_account_explanation:I

    invoke-virtual {p0, v8}, Lcom/instagram/android/fragment/jr;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-static {}, Lcom/instagram/service/b/a;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 312
    new-instance v3, Lcom/instagram/ui/menu/g;

    sget v8, Lcom/facebook/ab;->recent_activity:I

    invoke-direct {v3, v8}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->posts_you_liked:I

    new-instance v9, Lcom/instagram/android/fragment/ju;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/ju;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->people_you_follow:I

    new-instance v9, Lcom/instagram/android/fragment/jv;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/jv;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_4
    new-instance v3, Lcom/instagram/ui/menu/g;

    sget v8, Lcom/facebook/ab;->settings:I

    invoke-direct {v3, v8}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->linked_accounts:I

    new-instance v9, Lcom/instagram/android/fragment/jw;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/jw;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->push_notification_settings:I

    new-instance v9, Lcom/instagram/android/fragment/jx;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/jx;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->cellular_data_use:I

    new-instance v9, Lcom/instagram/android/fragment/jy;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/jy;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {}, Lcom/instagram/service/b/a;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 363
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->profanity_filter:I

    new-instance v9, Lcom/instagram/android/fragment/jz;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/jz;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_5
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v8, Lcom/facebook/ab;->photo_upload_quality_option_title:I

    new-instance v9, Lcom/instagram/android/fragment/ka;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/ka;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v3, Lcom/instagram/ui/menu/aj;

    sget v8, Lcom/facebook/ab;->save_original_photos:I

    invoke-virtual {v7}, Lcom/instagram/n/b/b;->D()Z

    move-result v9

    new-instance v10, Lcom/instagram/android/fragment/kb;

    invoke-direct {v10, p0}, Lcom/instagram/android/fragment/kb;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v9, v10}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v3, Lcom/instagram/ui/menu/aj;

    sget v8, Lcom/facebook/ab;->video_saving:I

    invoke-virtual {v7}, Lcom/instagram/n/b/b;->C()Z

    move-result v7

    new-instance v9, Lcom/instagram/android/fragment/kd;

    invoke-direct {v9, p0}, Lcom/instagram/android/fragment/kd;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v8, v7, v9}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v3, Lcom/instagram/ui/menu/ak;

    sget v7, Lcom/facebook/ab;->video_saving_preference_explanation:I

    invoke-virtual {p0, v7}, Lcom/instagram/android/fragment/jr;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v3, Lcom/instagram/ui/menu/g;

    sget v7, Lcom/facebook/ab;->support:I

    invoke-direct {v3, v7}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v7, Lcom/facebook/ab;->instagram_help_center:I

    new-instance v8, Lcom/instagram/android/fragment/kg;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/kg;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v7, v8}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v7, Lcom/facebook/ab;->report_problem:I

    new-instance v8, Lcom/instagram/android/fragment/kh;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/kh;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v7, v8}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v3, Lcom/instagram/ui/menu/g;

    sget v7, Lcom/facebook/ab;->about:I

    invoke-direct {v3, v7}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-static {}, Lcom/instagram/service/b/a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 473
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v7, Lcom/facebook/ab;->about_ads:I

    new-instance v8, Lcom/instagram/android/fragment/ki;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/ki;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v7, v8}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_6
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v7, Lcom/facebook/ab;->instagram_blog:I

    new-instance v8, Lcom/instagram/android/fragment/kj;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/kj;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v7, v8}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v7, Lcom/facebook/ab;->privacy_policy:I

    new-instance v8, Lcom/instagram/android/fragment/kk;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/kk;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v7, v8}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v7, Lcom/facebook/ab;->terms_of_service:I

    new-instance v8, Lcom/instagram/android/fragment/kl;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/kl;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v7, v8}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v7, Lcom/facebook/ab;->about_this_version:I

    new-instance v8, Lcom/instagram/android/fragment/km;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/km;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v7, v8}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    new-instance v3, Lcom/instagram/ui/menu/l;

    invoke-direct {v3}, Lcom/instagram/ui/menu/l;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v7, Lcom/facebook/ab;->clear_search_history:I

    new-instance v8, Lcom/instagram/android/fragment/kn;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/kn;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v7, v8}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    if-eqz v6, :cond_7

    .line 524
    new-instance v3, Lcom/instagram/ui/menu/i;

    sget v7, Lcom/facebook/ab;->add_account:I

    new-instance v8, Lcom/instagram/android/fragment/ko;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/ko;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v3, v7, v8}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_7
    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    .line 534
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/ab;->log_out_of:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/instagram/ui/menu/i;

    new-instance v2, Lcom/instagram/android/fragment/kp;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/kp;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v1, Lcom/facebook/ab;->log_out_all:I

    new-instance v2, Lcom/instagram/android/fragment/kr;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/kr;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :goto_4
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/instagram/user/d/b;->k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/instagram/share/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 561
    :cond_8
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v1, Lcom/facebook/ab;->employees_only:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v1, Lcom/facebook/ab;->options:I

    new-instance v2, Lcom/instagram/android/fragment/kt;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/kt;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v4

    .line 578
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 140
    goto/16 :goto_1

    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/facebook/ab;->find_contacts_options:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    move v3, v2

    .line 280
    goto/16 :goto_3

    .line 549
    :cond_d
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v1, Lcom/facebook/ab;->log_out:I

    new-instance v2, Lcom/instagram/android/fragment/ks;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/ks;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method static synthetic b(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jr;->a(Lcom/instagram/user/d/b;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/jr;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jr;->a(Z)V

    return-void
.end method

.method private b(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 623
    invoke-static {p1}, Lcom/instagram/android/fragment/jr;->c(Lcom/instagram/user/d/b;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/kv;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/kv;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/jr;->schedule(Lcom/instagram/common/ad/o;)V

    .line 641
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 755
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/n/b/b;->d(Z)Z

    .line 756
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "instagram_setting_save_captured_videos_clicked"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 761
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/jr;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/instagram/user/d/b;)Lcom/instagram/common/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/d/b;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/android/l/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v0, v2, :cond_0

    const-string v0, "accounts/set_private/"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/kw;

    invoke-direct {v1}, Lcom/instagram/android/fragment/kw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "accounts/set_public/"

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 601
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-static {}, Lcom/instagram/share/b/d;->p()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->facebook_friends_connected_options:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/share/b/d;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->see_facebook_friends:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->find_facebook_friends_options:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/jr;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 612
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->a()Lcom/instagram/share/vkontakte/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 613
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->c()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->vk_connected_options:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/share/vkontakte/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->see_vk_friends:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->find_vk_friends_options:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 669
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://help.instagram.com/"

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/jr;->startActivity(Landroid/content/Intent;)V

    .line 673
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/fragment/jr;->e()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 676
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->report_problem:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    sget v3, Lcom/facebook/ab;->abuse_or_spam:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/fragment/jr;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/facebook/ab;->send_feedback:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/fragment/jr;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lcom/facebook/ab;->report_problem:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/fragment/jr;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/instagram/android/fragment/kx;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/kx;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 704
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/fragment/jr;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 707
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->are_you_sure:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->yes_im_sure:I

    new-instance v2, Lcom/instagram/android/fragment/ky;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/ky;-><init>(Lcom/instagram/android/fragment/jr;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 723
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/fragment/jr;->g()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/fragment/jr;)Lcom/instagram/ui/menu/aj;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/fragment/jr;->b:Lcom/instagram/ui/menu/aj;

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 95
    sget v0, Lcom/facebook/ab;->options:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 765
    const-string v0, "user_options"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/instagram/share/b/d;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/instagram/android/fragment/jr;->c:Lcom/instagram/android/widget/m;

    invoke-virtual {v0}, Lcom/instagram/android/widget/m;->a()Lcom/instagram/android/widget/n;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/android/fragment/jr;->d:Lcom/instagram/android/widget/bc;

    invoke-static {}, Lcom/instagram/share/vkontakte/a;->a()Lcom/instagram/share/vkontakte/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/share/vkontakte/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/bc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Lcom/instagram/android/widget/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/m;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/jr;->c:Lcom/instagram/android/widget/m;

    .line 104
    new-instance v0, Lcom/instagram/android/widget/bc;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/bc;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/jr;->d:Lcom/instagram/android/widget/bc;

    .line 105
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 745
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onPause()V

    .line 747
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jr;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/h;

    .line 749
    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/h;->b()V

    .line 752
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onResume()V

    .line 110
    invoke-direct {p0}, Lcom/instagram/android/fragment/jr;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/jr;->setItems(Ljava/util/Collection;)V

    .line 111
    return-void
.end method
