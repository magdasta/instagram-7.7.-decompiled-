.class public Lcom/instagram/android/activity/MainTabActivity;
.super Lcom/instagram/base/activity/tabactivity/a;
.source "MainTabActivity.java"

# interfaces
.implements Lcom/instagram/android/activity/aj;
.implements Lcom/instagram/android/activity/d;
.implements Lcom/instagram/base/activity/tabactivity/l;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static j:Z


# instance fields
.field private b:Lcom/instagram/android/creation/b/a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Landroid/widget/FrameLayout$LayoutParams;

.field private f:Landroid/view/ViewGroup;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Z

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/android/activity/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/BroadcastReceiver;

.field private m:Z

.field private n:Lcom/instagram/android/activity/ab;

.field private o:I

.field private p:Lcom/instagram/android/activity/ae;

.field private q:Lcom/instagram/android/activity/c;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Bundle;

.field private v:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/android/c2dm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/debug/log/DLog$NewLogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/instagram/android/activity/MainTabActivity;

    sput-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/a;-><init>()V

    .line 116
    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Ljava/util/LinkedList;

    .line 197
    new-instance v0, Lcom/instagram/android/activity/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/q;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/content/BroadcastReceiver;

    .line 234
    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Z

    .line 237
    iput v1, p0, Lcom/instagram/android/activity/MainTabActivity;->o:I

    .line 896
    new-instance v0, Lcom/instagram/android/activity/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/r;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/common/l/e;

    .line 909
    new-instance v0, Lcom/instagram/android/activity/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/s;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/common/l/e;

    return-void
.end method

.method private a(Landroid/content/res/Configuration;)I
    .locals 2

    .prologue
    .line 712
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/android/activity/MainTabActivity;->o:I

    goto :goto_0
.end method

.method private a(Lcom/instagram/android/activity/ab;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 718
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->tab_button:I

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 719
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 720
    sget v0, Lcom/facebook/w;->tab_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 722
    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 724
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 726
    sget-object v2, Lcom/instagram/android/activity/ab;->c:Lcom/instagram/android/activity/ab;

    if-ne p1, v2, :cond_4

    .line 727
    sget-object v2, Lcom/instagram/o/g;->n:Lcom/instagram/o/h;

    invoke-virtual {v2}, Lcom/instagram/o/h;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 729
    sget v2, Lcom/facebook/v;->tab_background_camera_bright:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 733
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 734
    sget v0, Lcom/facebook/w;->selected_tab_indicator_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    move-object v0, v1

    .line 739
    check-cast v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 742
    new-instance v2, Lcom/instagram/android/activity/v;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/activity/v;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ab;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 755
    sget-object v2, Lcom/instagram/android/activity/ab;->c:Lcom/instagram/android/activity/ab;

    if-ne p1, v2, :cond_7

    .line 756
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setProxyToOnClickListener(Z)V

    .line 757
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 758
    new-instance v2, Lcom/instagram/android/activity/w;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/w;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 783
    :goto_2
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 784
    new-instance v2, Lcom/instagram/android/activity/y;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/y;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 815
    :cond_1
    :goto_3
    sget-object v2, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    if-ne p1, v2, :cond_2

    .line 816
    new-instance v2, Lcom/instagram/android/activity/aa;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/aa;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 836
    :cond_2
    return-object v1

    .line 731
    :cond_3
    sget v2, Lcom/facebook/v;->tab_background_camera:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 735
    :cond_4
    sget-object v0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/instagram/android/activity/ab;->f:Lcom/instagram/android/activity/ab;

    if-ne p1, v0, :cond_0

    .line 736
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Lcom/instagram/android/activity/ae;

    sget v2, Lcom/facebook/w;->notification:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ab;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 775
    :cond_6
    new-instance v2, Lcom/instagram/android/activity/x;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/x;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 793
    :cond_7
    new-instance v2, Lcom/instagram/android/activity/z;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/activity/z;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ab;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ab;)Lcom/instagram/android/activity/ab;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/activity/MainTabActivity;->n:Lcom/instagram/android/activity/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ab;Lcom/instagram/android/activity/ab;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ab;Lcom/instagram/android/activity/ab;)V

    return-void
.end method

.method private a(Lcom/instagram/android/activity/ab;Lcom/instagram/android/activity/ab;)V
    .locals 3

    .prologue
    .line 878
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/activity/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 882
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 962
    sput-boolean p0, Lcom/instagram/android/activity/MainTabActivity;->j:Z

    .line 963
    return-void
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 620
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 627
    if-eqz p1, :cond_4

    .line 628
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_2

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 630
    invoke-static {}, Lcom/instagram/t/a;->a()V

    .line 631
    sget-object v1, Lcom/instagram/t/a;->A:Lcom/instagram/t/a;

    invoke-virtual {v1}, Lcom/instagram/t/a;->d()V

    .line 632
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 633
    const-string v2, "autoCenterCrop"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 636
    const-string v2, "sourceSoftware"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 637
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->q()Lcom/instagram/android/activity/c;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0x2714

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/activity/c;->a(Landroid/net/Uri;IIZLjava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_2
    if-eqz v1, :cond_0

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    invoke-static {}, Lcom/instagram/creation/util/r;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 645
    invoke-static {}, Lcom/instagram/t/a;->a()V

    .line 646
    sget-object v1, Lcom/instagram/t/a;->N:Lcom/instagram/t/a;

    invoke-virtual {v1}, Lcom/instagram/t/a;->d()V

    .line 647
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 648
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->q()Lcom/instagram/android/activity/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/c;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 651
    :cond_3
    sget v0, Lcom/facebook/ab;->video_import_min_requirements:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 655
    :cond_4
    sget v0, Lcom/facebook/ab;->must_login_before_share:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/os/Bundle;

    const-string v3, "SAVED_LAST_HANDLED_NOTIFICATION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/os/Bundle;

    const-string v3, "SAVED_LAST_HANDLED_NOTIFICATION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    invoke-static {p1}, Lcom/instagram/android/activity/MainTabActivity;->b(Landroid/content/Intent;)V

    .line 275
    invoke-static {p1}, Lcom/instagram/android/p/a;->a(Landroid/content/Intent;)Lcom/instagram/android/p/b;

    move-result-object v1

    .line 278
    iget-object v2, v1, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    if-eqz v2, :cond_2

    .line 279
    iget-object v0, v1, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ab;)V

    .line 280
    iget-object v0, v1, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/instagram/android/activity/ActivityInTab;->a(Landroid/os/Bundle;)V

    .line 281
    iget-object v0, v1, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ab;)V

    .line 282
    const/4 v0, 0x1

    .line 285
    :cond_2
    iget-object v2, v1, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    sget-object v3, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    if-ne v2, v3, :cond_3

    .line 286
    iget-boolean v2, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Z

    if-eqz v2, :cond_4

    .line 287
    invoke-static {}, Lcom/instagram/android/fragment/gd;->d()V

    .line 293
    :cond_3
    :goto_1
    iget-boolean v1, v1, Lcom/instagram/android/p/b;->c:Z

    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Z

    goto :goto_0

    .line 289
    :cond_4
    invoke-static {}, Lcom/instagram/k/c/g;->c()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ae;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Lcom/instagram/android/activity/ae;

    return-object v0
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 300
    const-string v0, "from_notification_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/z/a/a;

    const/4 v3, 0x0

    const-string v4, "notification_clicked"

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/z/a/a;-><init>(Lcom/instagram/common/z/c/a;Ljava/lang/String;)V

    const-string v3, "pi"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ab;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->n:Lcom/instagram/android/activity/ab;

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 956
    sget-boolean v0, Lcom/instagram/android/activity/MainTabActivity;->j:Z

    .line 957
    const/4 v1, 0x0

    sput-boolean v1, Lcom/instagram/android/activity/MainTabActivity;->j:Z

    .line 958
    return v0
.end method

.method static synthetic d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    return-object v0
.end method

.method private e(Lcom/instagram/android/activity/ab;)Landroid/view/View;
    .locals 4

    .prologue
    .line 660
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/ActivityInTab;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    const-string v1, "com.instagram.extra.EXTRA_STARTING_FRAGMENT"

    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->j()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ab;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 665
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Ljava/lang/String;)Lcom/instagram/base/activity/tabactivity/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/tabactivity/h;->a(Landroid/view/View;)Lcom/instagram/base/activity/tabactivity/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/h;->a(Landroid/content/Intent;)Lcom/instagram/base/activity/tabactivity/h;

    move-result-object v0

    .line 669
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Lcom/instagram/base/activity/tabactivity/h;)V

    .line 671
    return-object v1
.end method

.method static synthetic e(Lcom/instagram/android/activity/MainTabActivity;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/activity/MainTabActivity;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/instagram/android/activity/MainTabActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/activity/MainTabActivity;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static k()Z
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/o/g;->q:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l()Z
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/o/g;->q:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static m()Z
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 394
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    invoke-virtual {v2}, Lcom/instagram/android/creation/b/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    sget v3, Lcom/instagram/android/creation/b/f;->b:I

    iget-object v4, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    invoke-virtual {v4}, Lcom/instagram/android/creation/b/a;->g()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/creation/b/a;->b(IZ)V

    .line 398
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/a;->f()V

    .line 401
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 578
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Lcom/instagram/android/creation/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/a;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 586
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    :try_start_0
    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    .line 589
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "com.instagram.debug.devoptions.DebugBar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 591
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 592
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Landroid/view/ViewGroup;

    .line 593
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->addView(Landroid/view/View;)V

    .line 595
    const-string v0, "processNewLogEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/instagram/debug/log/DLog$NewLogEvent;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/reflect/Method;

    .line 597
    const-string v0, "removeMessages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    const-string v2, "Error fetching DebugBar"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private q()Lcom/instagram/android/activity/c;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/activity/c;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Lcom/instagram/android/activity/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/activity/c;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/activity/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 987
    sget-object v0, Lcom/instagram/t/a;->g:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 988
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 990
    invoke-static {}, Lcom/instagram/android/fragment/fe;->j()V

    .line 991
    sget-object v0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ab;)V

    .line 992
    sget-object v0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ab;)V

    .line 1001
    :goto_0
    return-void

    .line 994
    :cond_0
    const-string v1, "return_to"

    const-string v2, "direct_inbox"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 995
    sget-object v0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ab;)V

    .line 996
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    .line 998
    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/directsharev2/b/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->q()Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/g;I)V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    invoke-static {}, Lcom/instagram/android/creation/b/a;->d()V

    .line 391
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1007
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 1011
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/activity/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 977
    return-void
.end method

.method public final a(Lcom/instagram/android/activity/ab;)V
    .locals 2

    .prologue
    .line 841
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ActivityInTab;

    .line 842
    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v0}, Lcom/instagram/android/activity/ActivityInTab;->b_()V

    .line 845
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 981
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/f;->a(Landroid/app/Activity;ILjava/io/File;)V

    .line 982
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->q()Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/g;)V

    .line 381
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    invoke-static {}, Lcom/instagram/android/creation/b/a;->d()V

    .line 384
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 687
    iput p1, p0, Lcom/instagram/android/activity/MainTabActivity;->o:I

    .line 689
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/b/a;->a(I)V

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->j()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    .line 697
    invoke-virtual {v0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Lcom/instagram/android/activity/ae;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/ae;->a(I)V

    .line 701
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    :goto_0
    return-void

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/android/activity/ab;)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->n:Lcom/instagram/android/activity/ab;

    if-nez v0, :cond_0

    .line 891
    iput-object p1, p0, Lcom/instagram/android/activity/MainTabActivity;->n:Lcom/instagram/android/activity/ab;

    .line 893
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 894
    return-void
.end method

.method public final c(Lcom/instagram/android/activity/ab;)Z
    .locals 2

    .prologue
    .line 971
    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Lcom/instagram/android/activity/ae;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ae;->d()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/instagram/android/activity/ab;)V
    .locals 2

    .prologue
    .line 1015
    sget-object v0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    if-ne p1, v0, :cond_1

    .line 1016
    const-string v0, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1018
    if-eqz v0, :cond_2

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    sget-object v0, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    if-ne p1, v0, :cond_3

    .line 1022
    const-string v0, "CurrentUserProfileFragment.BROADCAST_SWITCH_TO_ACTIVITY_MODE"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1025
    if-nez v0, :cond_0

    .line 1034
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ab;)V

    .line 1037
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ab;)V

    goto :goto_0

    .line 1028
    :cond_3
    sget-object v0, Lcom/instagram/android/activity/ab;->f:Lcom/instagram/android/activity/ab;

    if-ne p1, v0, :cond_2

    .line 1029
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/activity/ab;->f:Lcom/instagram/android/activity/ab;

    invoke-virtual {v1}, Lcom/instagram/android/activity/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getWidth()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1049
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 1053
    sget v0, Lcom/facebook/w;->inline_gallery_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 952
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->q()Lcom/instagram/android/activity/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/c;->a(IILandroid/content/Intent;)V

    .line 953
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 676
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 678
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/res/Configuration;)I

    move-result v0

    .line 680
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->j()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setVisibility(I)V

    .line 681
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Lcom/instagram/android/activity/ae;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/ae;->a(I)V

    .line 683
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 450
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onCreate(Landroid/os/Bundle;)V

    .line 452
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    .line 454
    if-eqz p1, :cond_0

    .line 455
    const-string v0, "SAVED_STATE_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/os/Bundle;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 458
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/os/Bundle;

    .line 461
    :cond_1
    invoke-static {}, Lcom/instagram/service/b/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Z

    .line 462
    new-instance v0, Lcom/instagram/android/activity/ae;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ae;-><init>(Lcom/instagram/android/activity/aj;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Lcom/instagram/android/activity/ae;

    .line 464
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 465
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    const-string v2, "MainTabActivity is not the root. Finishing activity instead of launching."

    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 474
    const-string v1, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 475
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MainTaskActivityIsNotRoot_isShareIntent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finishing main task activity since it is not the root. isShareIntent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 575
    :goto_0
    return-void

    .line 487
    :cond_2
    invoke-static {}, Lcom/instagram/l/d;->a()Lcom/instagram/l/d;

    move-result-object v1

    sget-object v2, Lcom/instagram/l/f;->b:Lcom/instagram/l/f;

    invoke-virtual {v1, v2}, Lcom/instagram/l/d;->a(Lcom/instagram/l/f;)V

    .line 490
    :cond_3
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v1

    .line 495
    if-nez p1, :cond_4

    .line 496
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(ZLandroid/content/Intent;)V

    .line 502
    :cond_4
    if-nez v1, :cond_5

    .line 503
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/nux/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 507
    :cond_5
    sget v1, Lcom/facebook/y;->layout_activity_main_tabs:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->setContentView(I)V

    .line 508
    const v1, 0x1020011

    invoke-virtual {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Landroid/view/View;

    .line 509
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 512
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->tab_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 514
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 518
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 519
    const-string v0, "failed_to_load_library_logged_in"

    const-string v1, "failed_to_load_library_logged_in"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->unable_to_start:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->ok:I

    new-instance v2, Lcom/instagram/android/activity/t;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/t;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 536
    :cond_6
    sget-object v1, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    invoke-direct {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ab;)Landroid/view/View;

    .line 537
    sget-object v1, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    invoke-direct {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ab;)Landroid/view/View;

    .line 538
    sget-object v1, Lcom/instagram/android/activity/ab;->c:Lcom/instagram/android/activity/ab;

    invoke-direct {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ab;)Landroid/view/View;

    .line 539
    iget-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Z

    if-eqz v1, :cond_9

    .line 540
    sget-object v1, Lcom/instagram/android/activity/ab;->f:Lcom/instagram/android/activity/ab;

    invoke-direct {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ab;)Landroid/view/View;

    .line 544
    :goto_1
    sget-object v1, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    invoke-direct {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ab;)Landroid/view/View;

    .line 546
    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 548
    sget-object v0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ab;)V

    .line 552
    :cond_7
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/b/c/a;->b()V

    .line 555
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/z/b/h;

    move-result-object v0

    .line 556
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/common/z/b/h;->b()Lcom/instagram/common/z/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/z/b/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/n/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 559
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/activity/u;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/u;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/common/z/b/h;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 570
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/ac;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/activity/ac;-><init>(Lcom/instagram/android/activity/MainTabActivity;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setOnTabChangedListener(Lcom/instagram/base/activity/tabactivity/g;)V

    .line 572
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->p()V

    .line 574
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->o()V

    goto/16 :goto_0

    .line 542
    :cond_9
    sget-object v1, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    invoke-direct {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ab;)Landroid/view/View;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Lcom/instagram/android/activity/ae;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ae;->c()V

    .line 609
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onDestroy()V

    .line 610
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 250
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    .line 251
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(ZLandroid/content/Intent;)V

    .line 254
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 255
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onPause()V

    .line 410
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Lcom/instagram/android/activity/ae;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ae;->f()V

    .line 411
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/a;->b()V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 417
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/e;->e()Lcom/instagram/common/p/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/p/c;->b(Landroid/app/Activity;)V

    .line 418
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 436
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 440
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 441
    const-string v0, "backTabList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/instagram/android/activity/ab;->valueOf(Ljava/lang/String;)Lcom/instagram/android/activity/ab;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->q()Lcom/instagram/android/activity/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->b(Landroid/os/Bundle;)V

    .line 446
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/e;->e()Lcom/instagram/common/p/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/p/c;->a(Landroid/app/Activity;)V

    .line 316
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onResume()V

    .line 318
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    .line 320
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/a;->c()V

    .line 322
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/a;->h()V

    .line 327
    :cond_0
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/e;->d()V

    .line 329
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 330
    const-string v1, "MainTabActivity.BROADCAST_BACK_PUSHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 331
    const-string v1, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    const-string v1, "MainTabActivity.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    const-string v1, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 334
    const-string v1, "ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Lcom/instagram/android/activity/ae;

    invoke-static {v0}, Lcom/instagram/android/activity/ae;->a(Landroid/content/IntentFilter;)V

    .line 337
    invoke-static {p0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    .line 341
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Z

    if-eqz v0, :cond_1

    .line 342
    iput-boolean v3, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Z

    .line 343
    invoke-static {}, Lcom/instagram/service/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    sget-object v0, Lcom/instagram/android/activity/ab;->f:Lcom/instagram/android/activity/ab;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ab;)V

    .line 354
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Z

    if-eqz v0, :cond_2

    .line 355
    iput-boolean v3, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Z

    .line 356
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->q()Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/g;)V

    .line 359
    :cond_2
    invoke-static {}, Lcom/instagram/o/q;->a()Lcom/instagram/o/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/q;->b()V

    .line 361
    const-string v0, "mainActivityResume"

    invoke-static {v0}, Lcom/instagram/common/af/b;->a(Ljava/lang/String;)V

    .line 363
    return-void

    .line 346
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/s/d/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 422
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ab;

    .line 426
    invoke-virtual {v0}, Lcom/instagram/android/activity/ab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_0
    const-string v0, "backTabList"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 429
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->q()Lcom/instagram/android/activity/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->a(Landroid/os/Bundle;)V

    .line 431
    const-string v0, "SAVED_STATE_BUNDLE"

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 923
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onStart()V

    .line 925
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/c2dm/b;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 926
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    if-eqz v0, :cond_0

    .line 927
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 929
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 933
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/c2dm/b;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 936
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    if-eqz v0, :cond_0

    .line 937
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 942
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onStop()V

    .line 948
    return-void

    .line 943
    :catch_0
    move-exception v0

    .line 944
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    const-string v2, "Removing DebugBar messages error"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
