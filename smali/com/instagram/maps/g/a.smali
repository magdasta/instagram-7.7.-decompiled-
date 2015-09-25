.class public final Lcom/instagram/maps/g/a;
.super Lcom/instagram/base/a/c;
.source "GeoGridFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/maps/a/y;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected b:Lcom/instagram/maps/a/a;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
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

.field private g:Lcom/instagram/maps/h/j;

.field private h:Z

.field private final i:Lcom/instagram/common/l/d;
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
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/maps/g/a;->a:Ljava/util/HashMap;

    .line 51
    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/maps/g/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/a;->d:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/a;->f:Ljava/util/Set;

    .line 68
    new-instance v0, Lcom/instagram/maps/g/b;

    invoke-direct {v0, p0}, Lcom/instagram/maps/g/b;-><init>(Lcom/instagram/maps/g/a;)V

    iput-object v0, p0, Lcom/instagram/maps/g/a;->i:Lcom/instagram/common/l/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/maps/g/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    sget v0, Lcom/facebook/w;->layout_geogrid_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    sget v0, Lcom/facebook/w;->layout_geogrid_button_select_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/maps/g/a;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/instagram/maps/h/g;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/maps/g/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    sget v0, Lcom/facebook/w;->layout_geogrid_button_unselect_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/maps/g/a;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/instagram/maps/h/g;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    return-void

    .line 177
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v1

    .line 179
    goto :goto_1

    :cond_2
    move v2, v1

    .line 183
    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/maps/g/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/instagram/maps/g/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/support/v4/app/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;",
            "Landroid/support/v4/app/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 311
    sget-object v0, Lcom/instagram/maps/g/a;->c:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/maps/g/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/maps/g/a;->c:Ljava/lang/Integer;

    .line 312
    sget-object v0, Lcom/instagram/maps/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/maps/g/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 314
    const-string v1, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    sget-object v2, Lcom/instagram/maps/g/a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instagram/s/d/f;->c(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 316
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/g/a;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/a;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/maps/g/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/maps/g/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/maps/g/a;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 279
    sget-object v0, Lcom/instagram/maps/g/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/maps/g/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Lcom/instagram/maps/g/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->e()Z

    .line 285
    :cond_0
    iput-object v0, p0, Lcom/instagram/maps/g/a;->e:Ljava/util/List;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/g/a;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/ba;I)V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/s/d/h;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/instagram/maps/g/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Not supported on this app"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/g/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/d/ba;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->c(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/d/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_thumbnail"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "photo_thumbnail"

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/maps/g/a;->h:Z

    if-eqz v1, :cond_0

    .line 321
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/maps/g/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/maps/h/g;->c(Ljava/util/Collection;)V

    .line 322
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/g;->a(Z)V

    .line 323
    const/4 v0, 0x1

    .line 325
    :cond_0
    return v0
.end method

.method protected final c()Lcom/instagram/maps/a/a;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/maps/g/a;->b:Lcom/instagram/maps/a/a;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/instagram/maps/a/a;

    invoke-virtual {p0}, Lcom/instagram/maps/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/maps/a/a;-><init>(Landroid/content/Context;Lcom/instagram/maps/g/a;)V

    iput-object v0, p0, Lcom/instagram/maps/g/a;->b:Lcom/instagram/maps/a/a;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/a;->b:Lcom/instagram/maps/a/a;

    return-object v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 7
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0}, Lcom/instagram/maps/g/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->x_photos:I

    invoke-direct {p0}, Lcom/instagram/maps/g/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/maps/g/a;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/g;->c()Ljava/lang/String;

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

    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 204
    :goto_0
    if-eqz v2, :cond_3

    .line 205
    new-instance v2, Lcom/instagram/maps/f/k;

    invoke-virtual {p0}, Lcom/instagram/maps/g/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    sget v5, Lcom/instagram/maps/h/l;->a:I

    new-instance v6, Lcom/instagram/maps/g/g;

    invoke-direct {v6, p0}, Lcom/instagram/maps/g/g;-><init>(Lcom/instagram/maps/g/a;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/instagram/maps/f/k;-><init>(Landroid/support/v4/app/q;ILcom/instagram/maps/f/t;)V

    invoke-interface {p1, v3, v2}, Lcom/instagram/actionbar/b;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    .line 221
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/h/g;->g()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 199
    goto :goto_0

    :cond_2
    move v0, v1

    .line 221
    goto :goto_1

    .line 223
    :cond_3
    invoke-interface {p1, v3}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 224
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 227
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/maps/g/h;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/h;-><init>(Lcom/instagram/maps/g/a;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_2
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const-string v0, "feed_geomedia"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0}, Lcom/instagram/maps/g/a;->d()Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v2, Lcom/instagram/feed/d/ab;

    iget-object v3, p0, Lcom/instagram/maps/g/a;->i:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 94
    iget-object v3, p0, Lcom/instagram/maps/g/a;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/g/a;->c()Lcom/instagram/maps/a/a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/a;->a(Ljava/util/List;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/maps/g/a;->h:Z

    .line 104
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/maps/g/a;->b:Lcom/instagram/maps/a/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/maps/g/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/g/c;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/c;-><init>(Lcom/instagram/maps/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 132
    :cond_0
    sget v0, Lcom/facebook/y;->layout_geogrid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134
    sget v1, Lcom/facebook/w;->layout_geogrid_button_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/g/d;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/d;-><init>(Lcom/instagram/maps/g/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v1, Lcom/facebook/w;->layout_geogrid_button_unselect_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/g/e;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/e;-><init>(Lcom/instagram/maps/g/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/instagram/maps/g/a;->a(Landroid/view/View;)V

    .line 154
    new-instance v1, Lcom/instagram/maps/g/f;

    invoke-direct {v1, p0, v0}, Lcom/instagram/maps/g/f;-><init>(Lcom/instagram/maps/g/a;Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/maps/g/a;->g:Lcom/instagram/maps/h/j;

    .line 164
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/g/a;->g:Lcom/instagram/maps/h/j;

    invoke-virtual {v1, v2}, Lcom/instagram/maps/h/g;->a(Lcom/instagram/maps/h/j;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 265
    sget-object v0, Lcom/instagram/maps/g/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/maps/g/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/maps/g/a;->i:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 268
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 269
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/a;->g:Lcom/instagram/maps/h/j;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->b(Lcom/instagram/maps/h/j;)V

    .line 173
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 174
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 274
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 110
    return-void
.end method
