.class public abstract Lcom/instagram/base/activity/a;
.super Lcom/instagram/base/activity/e;
.source "BaseFragmentActivity.java"

# interfaces
.implements Lcom/instagram/actionbar/a;


# instance fields
.field public p:Landroid/view/View$OnClickListener;

.field private q:Lcom/instagram/actionbar/h;

.field private final r:Landroid/support/v4/app/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 22
    new-instance v0, Lcom/instagram/base/activity/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/b;-><init>(Lcom/instagram/base/activity/a;)V

    iput-object v0, p0, Lcom/instagram/base/activity/a;->r:Landroid/support/v4/app/y;

    .line 41
    new-instance v0, Lcom/instagram/base/activity/c;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/c;-><init>(Lcom/instagram/base/activity/a;)V

    iput-object v0, p0, Lcom/instagram/base/activity/a;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/base/activity/a;->h()V

    return-void
.end method

.method private static b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    instance-of v1, p0, Lcom/instagram/actionbar/m;

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Lcom/instagram/actionbar/e;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/base/b/b;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/instagram/base/activity/a;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v2, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/instagram/base/activity/a;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/instagram/base/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 95
    :goto_1
    sget v2, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/instagram/actionbar/h;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/base/activity/a;->q:Lcom/instagram/actionbar/h;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/base/activity/a;->h()V

    .line 83
    return-void
.end method

.method protected abstract g()V
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/instagram/base/activity/a;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/instagram/base/activity/a;->q:Lcom/instagram/actionbar/h;

    instance-of v2, v0, Lcom/instagram/actionbar/e;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/actionbar/e;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/e;)V

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    sget v0, Lcom/facebook/y;->activity_fragment_host:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/a;->setContentView(I)V

    .line 55
    new-instance v1, Lcom/instagram/actionbar/h;

    sget v0, Lcom/facebook/w;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/base/activity/a;->p:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lcom/instagram/actionbar/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/instagram/base/activity/a;->q:Lcom/instagram/actionbar/h;

    .line 60
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/instagram/base/activity/a;->d()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/base/activity/a;->r:Landroid/support/v4/app/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/y;)V

    .line 64
    invoke-virtual {p0}, Lcom/instagram/base/activity/a;->g()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onResume()V

    .line 37
    invoke-virtual {p0}, Lcom/instagram/base/activity/a;->k()V

    .line 38
    invoke-direct {p0}, Lcom/instagram/base/activity/a;->h()V

    .line 39
    return-void
.end method
