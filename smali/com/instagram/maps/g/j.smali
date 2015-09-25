.class public final Lcom/instagram/maps/g/j;
.super Lcom/instagram/base/a/c;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/maps/a/g;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Integer;


# instance fields
.field protected b:Lcom/instagram/maps/a/b;

.field c:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/maps/h/d;

.field private h:Lcom/instagram/maps/h/d;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver;

.field private final k:Lcom/instagram/common/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/d",
            "<",
            "Lcom/instagram/feed/d/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/maps/g/j;->a:Ljava/util/HashMap;

    .line 52
    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/maps/g/j;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/j;->f:Ljava/util/Set;

    .line 61
    new-instance v0, Lcom/instagram/maps/g/k;

    invoke-direct {v0, p0}, Lcom/instagram/maps/g/k;-><init>(Lcom/instagram/maps/g/j;)V

    iput-object v0, p0, Lcom/instagram/maps/g/j;->g:Lcom/instagram/maps/h/d;

    .line 82
    new-instance v0, Lcom/instagram/maps/g/m;

    invoke-direct {v0, p0}, Lcom/instagram/maps/g/m;-><init>(Lcom/instagram/maps/g/j;)V

    iput-object v0, p0, Lcom/instagram/maps/g/j;->j:Landroid/content/BroadcastReceiver;

    .line 89
    new-instance v0, Lcom/instagram/maps/g/n;

    invoke-direct {v0, p0}, Lcom/instagram/maps/g/n;-><init>(Lcom/instagram/maps/g/j;)V

    iput-object v0, p0, Lcom/instagram/maps/g/j;->k:Lcom/instagram/common/l/d;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/j;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    sget v0, Lcom/facebook/w;->layout_geogrid_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    sget v0, Lcom/facebook/w;->layout_geogrid_button_select_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/maps/g/j;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/instagram/maps/h/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/maps/g/j;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    sget v0, Lcom/facebook/w;->layout_geogrid_button_unselect_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/maps/g/j;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/instagram/maps/h/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    return-void

    .line 230
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v1

    .line 232
    goto :goto_1

    :cond_2
    move v2, v1

    .line 235
    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/maps/g/j;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/maps/g/j;->d()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/maps/g/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/support/v4/app/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;",
            "Landroid/support/v4/app/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 343
    sget-object v0, Lcom/instagram/maps/g/j;->d:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/maps/g/j;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/maps/g/j;->d:Ljava/lang/Integer;

    .line 344
    sget-object v0, Lcom/instagram/maps/g/j;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/maps/g/j;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v1, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    sget-object v2, Lcom/instagram/maps/g/j;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instagram/s/d/f;->d(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 348
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/g/j;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/maps/g/j;->c()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/g/j;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/maps/g/j;->f:Ljava/util/Set;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/j;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 115
    iget-boolean v0, p0, Lcom/instagram/maps/g/j;->i:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Z)V

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/j;->g:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->b(Lcom/instagram/maps/h/d;)V

    .line 126
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/maps/g/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->c(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/j;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 157
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/j;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_PHOTOMAPS_BACK_PRESSED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/instagram/maps/g/j;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/j;->i:Z

    return v0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/maps/g/j;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 318
    sget-object v0, Lcom/instagram/maps/g/j;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 319
    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->e()Z

    .line 323
    :cond_0
    iput-object v0, p0, Lcom/instagram/maps/g/j;->e:Ljava/util/List;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/g/j;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/g/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/maps/g/j;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/instagram/maps/a/b;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/maps/g/j;->b:Lcom/instagram/maps/a/b;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/instagram/maps/a/b;

    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/maps/a/b;-><init>(Landroid/content/Context;Lcom/instagram/maps/g/j;)V

    iput-object v0, p0, Lcom/instagram/maps/g/j;->b:Lcom/instagram/maps/a/b;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/j;->b:Lcom/instagram/maps/a/b;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/ba;)V
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/d/ba;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->c(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/d/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_thumbnail"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 335
    return-void

    .line 330
    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 7
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->x_photos:I

    invoke-direct {p0}, Lcom/instagram/maps/g/j;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/maps/g/j;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 257
    :goto_0
    if-eqz v2, :cond_3

    .line 258
    new-instance v2, Lcom/instagram/maps/f/a;

    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    sget v5, Lcom/instagram/maps/h/f;->a:I

    invoke-direct {v2, v4, v5}, Lcom/instagram/maps/f/a;-><init>(Landroid/support/v4/app/q;I)V

    invoke-interface {p1, v3, v2}, Lcom/instagram/actionbar/b;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    .line 260
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/h/a;->g()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 252
    goto :goto_0

    :cond_2
    move v0, v1

    .line 260
    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {p1, v3}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 263
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 266
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/maps/g/s;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/s;-><init>(Lcom/instagram/maps/g/j;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_2
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    const-string v0, "feed_geomedia"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-direct {p0}, Lcom/instagram/maps/g/j;->e()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v2, Lcom/instagram/feed/d/ab;

    iget-object v3, p0, Lcom/instagram/maps/g/j;->k:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 141
    iget-object v3, p0, Lcom/instagram/maps/g/j;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->a()Lcom/instagram/maps/a/b;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/b;->a(Ljava/util/List;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/j;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/maps/g/j;->i:Z

    .line 150
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/j;->g:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/maps/h/d;)V

    .line 151
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/maps/g/j;->b:Lcom/instagram/maps/a/b;

    invoke-virtual {v0}, Lcom/instagram/maps/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/maps/g/j;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/g/o;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/o;-><init>(Lcom/instagram/maps/g/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 188
    :cond_0
    sget v0, Lcom/facebook/y;->layout_geogrid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 190
    sget v1, Lcom/facebook/w;->layout_geogrid_button_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/g/p;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/p;-><init>(Lcom/instagram/maps/g/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v1, Lcom/facebook/w;->layout_geogrid_button_unselect_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/g/q;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/q;-><init>(Lcom/instagram/maps/g/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-direct {p0, v0}, Lcom/instagram/maps/g/j;->a(Landroid/view/View;)V

    .line 208
    new-instance v1, Lcom/instagram/maps/g/r;

    invoke-direct {v1, p0, v0}, Lcom/instagram/maps/g/r;-><init>(Lcom/instagram/maps/g/j;Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/maps/g/j;->h:Lcom/instagram/maps/h/d;

    .line 217
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/g/j;->h:Lcom/instagram/maps/h/d;

    invoke-virtual {v1, v2}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/maps/h/d;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 300
    sget-object v0, Lcom/instagram/maps/g/j;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/j;->g:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->b(Lcom/instagram/maps/h/d;)V

    .line 302
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/maps/g/j;->k:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 303
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 304
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/j;->h:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->b(Lcom/instagram/maps/h/d;)V

    .line 226
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 227
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/instagram/maps/g/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/j;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 313
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 314
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/instagram/maps/g/j;->d()V

    .line 170
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 171
    return-void
.end method
