.class public final Lcom/instagram/android/creation/activity/i;
.super Ljava/lang/Object;
.source "TwoStepNavigationHelper.java"

# interfaces
.implements Lcom/instagram/android/creation/activity/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/support/v4/app/x;

.field private final c:Lcom/instagram/creation/base/b/a;

.field private final d:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/x;Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/CreationSession;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/instagram/android/creation/activity/i;->a:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    .line 53
    iput-object p3, p0, Lcom/instagram/android/creation/activity/i;->c:Lcom/instagram/creation/base/b/a;

    .line 54
    iput-object p4, p0, Lcom/instagram/android/creation/activity/i;->d:Lcom/instagram/creation/base/CreationSession;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/activity/i;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->d:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->a:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/activity/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/activity/j;-><init>(Lcom/instagram/android/creation/activity/i;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method private a(Lcom/instagram/creation/state/t;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 109
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/w;->scroll_view_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ToggleableScrollView;

    .line 111
    iget-object v1, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v4, :cond_0

    iget-object v1, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v4, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setScrollable(Z)V

    .line 113
    iget-object v1, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setAllowTouch(Z)V

    .line 115
    iget-object v0, p1, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_4

    .line 196
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v2

    .line 111
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    instance-of v0, v0, Lcom/instagram/creation/state/b;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p1, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()Z

    goto :goto_1

    .line 125
    :cond_5
    sget-object v0, Lcom/instagram/android/creation/activity/k;->a:[I

    iget-object v1, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v1}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 127
    :pswitch_0
    new-instance v1, Lcom/instagram/base/a/b/a;

    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/creation/photo/crop/b;

    invoke-direct {v2}, Lcom/instagram/creation/photo/crop/b;-><init>()V

    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    check-cast v0, Lcom/instagram/creation/state/m;

    iget-object v0, v0, Lcom/instagram/creation/state/m;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    check-cast v0, Lcom/instagram/creation/state/g;

    .line 133
    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    iget-object v2, v0, Lcom/instagram/creation/state/g;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/state/g;->c:Landroid/location/Location;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/android/creation/e;->a(Landroid/support/v4/app/x;Ljava/lang/String;Landroid/location/Location;Z)V

    goto :goto_1

    .line 140
    :pswitch_2
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/creation/a/b;

    invoke-direct {v1}, Lcom/instagram/creation/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "FilterListFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_1

    .line 146
    :pswitch_3
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/people/a/a;

    invoke-direct {v1}, Lcom/instagram/android/people/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "CreationPeopleTagFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_1

    .line 152
    :pswitch_4
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/i;->a()V

    .line 153
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/g/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_1

    .line 158
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    check-cast v0, Lcom/instagram/creation/state/d;

    iget-object v0, v0, Lcom/instagram/creation/state/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/widget/a;->a(Landroid/support/v4/app/x;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 163
    :pswitch_6
    sget-object v0, Lcom/instagram/t/a;->d:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 164
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/creation/widget/f;

    invoke-direct {v1}, Lcom/instagram/android/creation/widget/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "CreationShareFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_1

    .line 170
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    const-string v1, "CreationShareFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/creation/widget/f;

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->c()V

    goto/16 :goto_1

    .line 177
    :pswitch_8
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/i;->a()V

    .line 180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    instance-of v0, v0, Lcom/instagram/creation/state/p;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    check-cast v0, Lcom/instagram/creation/state/p;

    iget-boolean v0, v0, Lcom/instagram/creation/state/p;->b:Z

    if-eqz v0, :cond_6

    .line 183
    const-string v0, "VideoEditFragment.EDIT_MODE"

    sget-object v2, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    iget v2, v2, Lcom/instagram/creation/video/e/ay;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    :cond_6
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    invoke-direct {v0, v2}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/creation/video/e/aq;

    invoke-direct {v2}, Lcom/instagram/creation/video/e/aq;-><init>()V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->d()Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lcom/instagram/android/creation/activity/i;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/state/s;)V
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/m;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 60
    sget-object v0, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/k;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 61
    sget-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/k;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 62
    sget-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/o;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 64
    sget-object v0, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/d;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 65
    sget-object v0, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/j;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 66
    sget-object v0, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/l;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 67
    sget-object v0, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/p;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 69
    sget-object v0, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/e;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 70
    sget-object v0, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/h;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 71
    sget-object v0, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/h;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 72
    sget-object v0, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/e;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 75
    sget-object v0, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/g;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->f:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 76
    sget-object v0, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/i;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 77
    return-void
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/instagram/creation/state/t;

    invoke-direct {p0, p1}, Lcom/instagram/android/creation/activity/i;->a(Lcom/instagram/creation/state/t;)V

    return-void
.end method

.method public final b(Lcom/instagram/creation/state/s;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->b:Landroid/support/v4/app/x;

    sget v3, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 82
    instance-of v3, v0, Lcom/instagram/common/y/a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/instagram/common/y/a;

    invoke-interface {v0}, Lcom/instagram/common/y/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 103
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/a;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->c:Lcom/instagram/creation/base/b/a;

    sget-object v3, Lcom/instagram/creation/base/b/j;->f:Lcom/instagram/creation/base/b/j;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/state/s;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_3

    .line 94
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/activity/i;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v2, v3, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->al()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/activity/i;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/instagram/creation/video/c/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    :cond_3
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    move v0, v1

    .line 101
    goto :goto_1

    :cond_4
    move v0, v2

    .line 103
    goto :goto_1
.end method
