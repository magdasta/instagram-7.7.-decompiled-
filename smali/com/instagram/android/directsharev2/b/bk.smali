.class public Lcom/instagram/android/directsharev2/b/bk;
.super Lcom/instagram/base/a/b;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/activity/d;
.implements Lcom/instagram/android/directsharev2/b/cp;
.implements Lcom/instagram/direct/a/a/ae;
.implements Lcom/instagram/feed/g/a;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/directsharev2/b/bk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/direct/d/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/android/c2dm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroid/view/View$OnLayoutChangeListener;

.field a:Z

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/instagram/direct/d/ag;

.field private final e:Lcom/instagram/direct/b/h;

.field private final f:Lcom/instagram/feed/b/e;

.field private g:Lcom/instagram/android/directsharev2/b/cn;

.field private h:Lcom/facebook/n/m;

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/instagram/direct/a/f;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/instagram/android/directsharev2/ui/cc;

.field private o:Ljava/lang/String;

.field private p:Lcom/instagram/direct/model/x;

.field private q:Lcom/instagram/feed/f/a;

.field private r:Lcom/instagram/android/activity/c;

.field private s:Lcom/instagram/android/directsharev2/c/d;

.field private t:Lcom/instagram/direct/b/c;

.field private u:Lcom/instagram/android/directsharev2/b/cj;

.field private v:Lcom/instagram/android/directsharev2/b/cf;

.field private w:Lcom/instagram/android/directsharev2/b/ce;

.field private x:Z

.field private final y:Lcom/instagram/android/directsharev2/ui/ch;

.field private final z:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/direct/d/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/instagram/android/directsharev2/b/bk;

    sput-object v0, Lcom/instagram/android/directsharev2/b/bk;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->c:Landroid/os/Handler;

    .line 156
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->d:Lcom/instagram/direct/d/ag;

    .line 157
    invoke-static {}, Lcom/instagram/direct/b/h;->a()Lcom/instagram/direct/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->e:Lcom/instagram/direct/b/h;

    .line 159
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->f:Lcom/instagram/feed/b/e;

    .line 172
    new-instance v0, Lcom/instagram/feed/f/a;

    invoke-direct {v0}, Lcom/instagram/feed/f/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->q:Lcom/instagram/feed/f/a;

    .line 182
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/b/bk;->x:Z

    .line 183
    new-instance v0, Lcom/instagram/android/directsharev2/b/bl;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bl;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->y:Lcom/instagram/android/directsharev2/ui/ch;

    .line 191
    new-instance v0, Lcom/instagram/android/directsharev2/b/bv;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bv;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->z:Lcom/instagram/common/l/e;

    .line 211
    new-instance v0, Lcom/instagram/android/directsharev2/b/bw;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bw;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->A:Lcom/instagram/common/l/e;

    .line 225
    new-instance v0, Lcom/instagram/android/directsharev2/b/bx;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bx;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->B:Lcom/instagram/common/l/e;

    .line 236
    new-instance v0, Lcom/instagram/android/directsharev2/b/by;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/by;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->C:Lcom/instagram/common/l/e;

    .line 248
    new-instance v0, Lcom/instagram/android/directsharev2/b/bz;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bz;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->D:Lcom/instagram/common/l/e;

    .line 276
    new-instance v0, Lcom/instagram/android/directsharev2/b/cb;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cb;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 702
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/b/bk;->a:Z

    .line 1317
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/direct/model/x;)Lcom/instagram/direct/model/x;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/feed/f/a;)Lcom/instagram/feed/f/a;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bk;->q:Lcom/instagram/feed/f/a;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 858
    return-void
.end method

.method private a(Lcom/instagram/actionbar/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/actionbar/b;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 606
    sget-object v0, Lcom/instagram/actionbar/k;->d:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/android/directsharev2/b/bm;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/directsharev2/b/bm;-><init>(Lcom/instagram/android/directsharev2/b/bk;Ljava/util/List;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 636
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->o()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bk;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bk;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/direct/model/g;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bk;->g(Lcom/instagram/direct/model/g;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bk;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/bk;->x:Z

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/bp;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/bp;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 878
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/bk;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bk;->x:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->j()V

    return-void
.end method

.method private d(Lcom/instagram/direct/model/g;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/a/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/x;->b(Lcom/instagram/direct/model/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->m()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->h:Lcom/facebook/n/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 333
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->h:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/bk;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Lcom/instagram/direct/model/g;)Z
    .locals 2

    .prologue
    .line 677
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    .line 685
    :goto_0
    return v0

    .line 680
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bk;->f(Lcom/instagram/direct/model/g;)V

    .line 681
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->l()Lcom/instagram/direct/model/g;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method private f(Lcom/instagram/direct/model/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 705
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bk;->a:Z

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/x;->b(Lcom/instagram/direct/model/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    iput-boolean v5, p0, Lcom/instagram/android/directsharev2/b/bk;->a:Z

    .line 710
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->d:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 711
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "direct_v2/threads/%s/items/%s/seen/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v4}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/bn;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/bn;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/b/h;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->e:Lcom/instagram/direct/b/h;

    return-object v0
.end method

.method private g(Lcom/instagram/direct/model/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1078
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->direct_unsend_message_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_unsend_message_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_unsend:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bt;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/bt;-><init>(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/direct/model/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bs;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/bs;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1099
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->T()V

    .line 1100
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/d/ag;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->d:Lcom/instagram/direct/d/ag;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/instagram/android/directsharev2/b/bk;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/bk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/android/directsharev2/c/d;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->s:Lcom/instagram/android/directsharev2/c/d;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->u:Lcom/instagram/android/directsharev2/b/cj;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v2}, Lcom/instagram/direct/model/x;->d()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/android/directsharev2/b/cj;->a(Lcom/instagram/user/d/b;)V

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->d:Lcom/instagram/direct/d/ag;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v2}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/ag;->b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;

    move-result-object v2

    .line 302
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->g:Lcom/instagram/android/directsharev2/b/cn;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/android/directsharev2/b/cn;->a(Lcom/instagram/direct/model/x;Z)V

    .line 305
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->s:Lcom/instagram/android/directsharev2/c/d;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/c/d;->a(Z)V

    .line 307
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/a/f;->a(Ljava/util/List;)V

    .line 309
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->l()Lcom/instagram/direct/model/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->d(Lcom/instagram/direct/model/g;)V

    .line 313
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 317
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bk;->n:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/instagram/android/directsharev2/ui/cc;->a(Ljava/util/Set;Lcom/instagram/direct/model/g;)V

    .line 321
    return-void

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/x;->c(Lcom/instagram/direct/model/g;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 317
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    goto :goto_1
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/feed/f/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->q:Lcom/instagram/feed/f/a;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->l:Lcom/instagram/direct/a/f;

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->l:Lcom/instagram/direct/a/f;

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->c()V

    .line 674
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/android/directsharev2/b/cj;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->u:Lcom/instagram/android/directsharev2/b/cj;

    return-object v0
.end method

.method private l()Lcom/instagram/direct/model/g;
    .locals 2

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 691
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    goto :goto_0
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/b/bk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->i:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 696
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->l()Lcom/instagram/direct/model/g;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->e(Lcom/instagram/direct/model/g;)Z

    .line 700
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/a/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 863
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->n()V

    .line 865
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 881
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->b(I)V

    .line 882
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->v:Lcom/instagram/android/directsharev2/b/cf;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cf;->a()V

    .line 519
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 825
    :goto_0
    if-nez v0, :cond_0

    .line 827
    neg-float v1, p1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(I)V

    .line 830
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/cg;->a(F)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/bo;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/android/directsharev2/b/bo;-><init>(Lcom/instagram/android/directsharev2/b/bk;ZF)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/cg;->a(Lcom/instagram/creation/capture/ch;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 850
    :goto_1
    return-void

    .line 823
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 848
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 746
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/bk;->startActivityForResult(Landroid/content/Intent;I)V

    .line 747
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/ce;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bk;->w:Lcom/instagram/android/directsharev2/b/ce;

    .line 369
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/cf;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bk;->v:Lcom/instagram/android/directsharev2/b/cf;

    .line 365
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/cj;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bk;->u:Lcom/instagram/android/directsharev2/b/cj;

    .line 361
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/a/b;)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->e:Lcom/instagram/direct/b/h;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/b;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/b/h;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->v:Lcom/instagram/android/directsharev2/b/cf;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cf;->a()V

    .line 801
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->b(I)V

    .line 802
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/a/c;)V
    .locals 7

    .prologue
    .line 805
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->e:Lcom/instagram/direct/b/h;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->c()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    .line 812
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->v:Lcom/instagram/android/directsharev2/b/cf;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cf;->a()V

    .line 814
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->b(I)V

    .line 815
    return-void
.end method

.method public final a(Lcom/instagram/direct/a/a/af;Lcom/instagram/direct/model/g;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 997
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    invoke-static {p1, p2, p3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/a/af;Lcom/instagram/direct/model/g;Z)V

    .line 1000
    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_2

    .line 1001
    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 1006
    :cond_0
    :goto_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v2, "direct_thread_tap_small_media_to_enlarge"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v4}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "is_photo"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "enlarge"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 1014
    return-void

    :cond_1
    move v0, v2

    .line 1001
    goto :goto_0

    .line 1002
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/instagram/direct/model/q;)V
    .locals 4

    .prologue
    .line 765
    sget-object v0, Lcom/instagram/android/directsharev2/b/bu;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 777
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported permissions choice."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :pswitch_0
    const-string v0, "direct_requests_allow"

    .line 779
    :goto_0
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 780
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/direct/c/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/q;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ch;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v2}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/instagram/android/directsharev2/b/ch;-><init>(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/common/ad/o;)V

    .line 782
    return-void

    .line 771
    :pswitch_1
    const-string v0, "direct_requests_decline_confirm"

    goto :goto_0

    .line 774
    :pswitch_2
    const-string v0, "direct_requests_block_confirm"

    goto :goto_0

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Lcom/instagram/user/d/b;)V

    .line 921
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 925
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 523
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/f;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 524
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->e:Lcom/instagram/direct/b/h;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->v:Lcom/instagram/android/directsharev2/b/cf;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cf;->a()V

    .line 794
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->p()V

    .line 795
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ck;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/instagram/android/directsharev2/b/ck;-><init>(Lcom/instagram/android/directsharev2/b/bk;ZZB)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/common/ad/o;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/g;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 886
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/facebook/ab;->direct_retry_send_message:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/facebook/ab;->direct_unsend_message:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 890
    new-instance v2, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/bq;

    invoke-direct {v3, p0, v1, p1}, Lcom/instagram/android/directsharev2/b/bq;-><init>(Lcom/instagram/android/directsharev2/b/bk;Ljava/util/List;Lcom/instagram/direct/model/g;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 909
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->k()V

    .line 910
    return v4
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 350
    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot paginate on an unconfirmed thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->q:Lcom/instagram/feed/f/a;

    invoke-static {v0, v1}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ck;

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/instagram/android/directsharev2/b/ck;-><init>(Lcom/instagram/android/directsharev2/b/bk;ZZB)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/common/ad/o;)V

    .line 357
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/g;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 929
    sget-object v0, Lcom/instagram/android/directsharev2/b/bu;->b:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 990
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->k()V

    .line 991
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 931
    :pswitch_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v0

    sget-object v2, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    if-ne v0, v2, :cond_0

    .line 932
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/direct/model/g;)Z

    :goto_1
    move v0, v1

    .line 936
    goto :goto_0

    .line 934
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/g;)V

    goto :goto_1

    .line 938
    :pswitch_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v3, "direct_thread_link_tap"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v5}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "media_id"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 946
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/instagram/s/d/f;->c(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    move v0, v1

    .line 947
    goto :goto_0

    .line 949
    :pswitch_2
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v3, "direct_thread_link_tap"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v5}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 957
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    move v0, v1

    .line 958
    goto/16 :goto_0

    .line 960
    :pswitch_3
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/a;

    invoke-virtual {v0}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v3, "direct_thread_link_tap"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v5}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "hashtag"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 968
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/instagram/s/d/f;->d(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    move v0, v1

    .line 972
    goto/16 :goto_0

    .line 974
    :pswitch_4
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v0

    .line 975
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v3, "direct_thread_link_tap"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v5}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "location_id"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 982
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 983
    const-string v3, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/instagram/s/d/f;->k(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    move v0, v1

    .line 988
    goto/16 :goto_0

    .line 929
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Lcom/instagram/direct/a/f;
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->l:Lcom/instagram/direct/a/f;

    if-nez v0, :cond_0

    .line 739
    new-instance v0, Lcom/instagram/direct/a/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->s:Lcom/instagram/android/directsharev2/c/d;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bk;->t:Lcom/instagram/direct/b/c;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/instagram/direct/a/f;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/direct/a/a/ae;Lcom/instagram/direct/b/c;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->l:Lcom/instagram/direct/a/f;

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->l:Lcom/instagram/direct/a/f;

    return-object v0
.end method

.method public final c(Lcom/instagram/direct/model/g;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1018
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    sget v0, Lcom/facebook/ab;->direct_unsend_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    sget v0, Lcom/facebook/ab;->direct_report_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/direct/a/a/ah;->a(Lcom/instagram/direct/model/g;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 1026
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_2

    invoke-static {v4}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1029
    sget v0, Lcom/facebook/ab;->direct_copy_message_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 1033
    :goto_0
    if-eqz v1, :cond_3

    .line 1034
    new-instance v5, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/instagram/android/directsharev2/b/br;

    invoke-direct {v6, p0, v3, p1, v4}, Lcom/instagram/android/directsharev2/b/br;-><init>(Lcom/instagram/android/directsharev2/b/bk;Ljava/util/ArrayList;Lcom/instagram/direct/model/g;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1061
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->k()V

    .line 1062
    return v1

    .line 1032
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 552
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 555
    invoke-interface {p1, v4}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 556
    sget-object v1, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/g;

    invoke-static {v1}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/cd;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/b/cd;-><init>(Lcom/instagram/android/directsharev2/b/bk;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/d;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/c;)V

    .line 573
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    if-eqz v1, :cond_0

    .line 574
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->b()Lcom/instagram/direct/model/aa;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/aa;->b:Lcom/instagram/direct/model/aa;

    if-eq v0, v1, :cond_0

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/actionbar/b;Ljava/util/List;)V

    .line 601
    :cond_0
    :goto_1
    return-void

    .line 581
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 583
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 587
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_4
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 596
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    .line 597
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v4, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/actionbar/b;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->e:Lcom/instagram/direct/b/h;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 786
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->v:Lcom/instagram/android/directsharev2/b/cf;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cf;->a()V

    .line 787
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->p()V

    .line 788
    return-void
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->w:Lcom/instagram/android/directsharev2/b/ce;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/ce;->a()V

    .line 916
    return-void
.end method

.method public final g_()Z
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x0

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 751
    const-string v0, "direct_thread"

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1067
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "direct_thread_name_group"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v3}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "where"

    const-string v3, "top_banner"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "existing_name"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v3}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 1075
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 509
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->r:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/c;->a(IILandroid/content/Intent;)V

    .line 510
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 376
    new-instance v0, Lcom/instagram/android/directsharev2/c/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/c/d;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->s:Lcom/instagram/android/directsharev2/c/d;

    .line 377
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->f:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->s:Lcom/instagram/android/directsharev2/c/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 378
    new-instance v0, Lcom/instagram/direct/b/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/direct/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->t:Lcom/instagram/direct/b/c;

    .line 379
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->f:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->t:Lcom/instagram/direct/b/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 381
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->f:Lcom/instagram/feed/b/e;

    new-instance v1, Lcom/instagram/android/directsharev2/b/o;

    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/directsharev2/b/o;-><init>(Lcom/instagram/common/i/c/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    .line 388
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->d:Lcom/instagram/direct/d/ag;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    .line 397
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    if-nez v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->d:Lcom/instagram/direct/d/ag;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ag;->a(Ljava/util/List;)Lcom/instagram/direct/model/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    .line 408
    :cond_1
    :goto_1
    new-instance v0, Lcom/instagram/android/activity/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/activity/c;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->r:Lcom/instagram/android/activity/c;

    .line 409
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->r:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->b(Landroid/os/Bundle;)V

    .line 410
    new-instance v0, Lcom/instagram/android/directsharev2/b/cn;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/directsharev2/b/cn;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/b/cp;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->g:Lcom/instagram/android/directsharev2/b/cn;

    .line 412
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->a(Z)V

    .line 414
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 415
    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 416
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->e:Lcom/instagram/direct/b/h;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 418
    :cond_2
    return-void

    .line 394
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->d:Lcom/instagram/direct/d/ag;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ag;->b(Ljava/util/List;)Lcom/instagram/direct/model/x;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    goto :goto_0

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->d:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    .line 429
    sget v0, Lcom/facebook/y;->fragment_direct_thread:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 430
    sget v0, Lcom/facebook/w;->direct_thread_new_comment_avatar_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->i:Landroid/view/View;

    .line 431
    sget v0, Lcom/facebook/w;->direct_thread_new_comment_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 433
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Lcom/instagram/android/directsharev2/b/cc;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/cc;-><init>(Lcom/instagram/android/directsharev2/b/bk;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->h:Lcom/facebook/n/m;

    .line 442
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->h:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 443
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->h:Lcom/facebook/n/m;

    new-instance v2, Lcom/instagram/android/directsharev2/b/cg;

    invoke-direct {v2, p0, v6}, Lcom/instagram/android/directsharev2/b/cg;-><init>(Lcom/instagram/android/directsharev2/b/bk;B)V

    invoke-virtual {v0, v2}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 445
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->l:Lcom/instagram/direct/a/f;

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->d()V

    .line 424
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 425
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 534
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 536
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->t:Lcom/instagram/direct/b/c;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/b/c;->a(Landroid/widget/ListView;)V

    .line 537
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 538
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    .line 539
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->n:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/cc;->a()V

    .line 540
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->n:Lcom/instagram/android/directsharev2/ui/cc;

    .line 541
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->k:Landroid/widget/LinearLayout;

    .line 543
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->h:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->a()V

    .line 544
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->h:Lcom/facebook/n/m;

    .line 546
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->i:Landroid/view/View;

    .line 547
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 548
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 497
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 498
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->t:Lcom/instagram/direct/b/c;

    invoke-virtual {v0}, Lcom/instagram/direct/b/c;->a()V

    .line 499
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    .line 500
    const-class v1, Lcom/instagram/android/c2dm/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->D:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 501
    const-class v1, Lcom/instagram/direct/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->z:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 502
    const-class v1, Lcom/instagram/direct/d/ah;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->A:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 503
    const-class v1, Lcom/instagram/feed/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->B:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 504
    const-class v1, Lcom/instagram/feed/d/ag;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->C:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 505
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 485
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 486
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 487
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    .line 488
    const-class v1, Lcom/instagram/android/c2dm/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->D:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 489
    const-class v1, Lcom/instagram/direct/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->z:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 490
    const-class v1, Lcom/instagram/direct/d/ah;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->A:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 491
    const-class v1, Lcom/instagram/feed/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->B:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 492
    const-class v1, Lcom/instagram/feed/d/ag;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->C:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 493
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 528
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 529
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->r:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->a(Landroid/os/Bundle;)V

    .line 530
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 646
    if-lez p3, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->e()I

    move-result v0

    .line 650
    add-int/lit8 v1, v0, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 652
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/a/f;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 657
    sub-int v0, v1, v0

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_1

    .line 658
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 660
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bk;->e(Lcom/instagram/direct/model/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 661
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->f:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 667
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->k()V

    .line 668
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 640
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->f:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 641
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 450
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 452
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 453
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    .line 454
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->l:Lcom/instagram/direct/a/f;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 455
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->t:Lcom/instagram/direct/b/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/b/c;->a(Landroid/widget/ListView;)V

    .line 456
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(F)V

    .line 460
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 461
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 463
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_thread_seen_indicator:I

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->k:Landroid/widget/LinearLayout;

    .line 467
    new-instance v0, Lcom/instagram/android/directsharev2/ui/cc;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bk;->y:Lcom/instagram/android/directsharev2/ui/ch;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/cc;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/android/directsharev2/ui/ch;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->n:Lcom/instagram/android/directsharev2/ui/cc;

    .line 470
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 474
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 475
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->g:Lcom/instagram/android/directsharev2/b/cn;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bk;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/directsharev2/b/cn;->a(Landroid/view/View;Landroid/widget/ListView;)V

    .line 478
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bk;->p:Lcom/instagram/direct/model/x;

    if-eqz v0, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bk;->j()V

    .line 481
    :cond_1
    return-void
.end method
