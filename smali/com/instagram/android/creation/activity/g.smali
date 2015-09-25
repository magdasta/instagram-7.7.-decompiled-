.class public final Lcom/instagram/android/creation/activity/g;
.super Ljava/lang/Object;
.source "ThreeStepNavigationHelper.java"

# interfaces
.implements Lcom/instagram/android/creation/activity/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/x;

.field private final c:Lcom/instagram/creation/base/b/a;

.field private final d:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/x;Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/CreationSession;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/android/creation/activity/g;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    .line 47
    iput-object p3, p0, Lcom/instagram/android/creation/activity/g;->c:Lcom/instagram/creation/base/b/a;

    .line 48
    iput-object p4, p0, Lcom/instagram/android/creation/activity/g;->d:Lcom/instagram/creation/base/CreationSession;

    .line 49
    return-void
.end method

.method private a(Lcom/instagram/creation/state/t;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p1, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    instance-of v0, v0, Lcom/instagram/creation/state/b;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p1, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()Z

    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, Lcom/instagram/android/creation/activity/h;->a:[I

    iget-object v1, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v1}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    new-instance v1, Lcom/instagram/base/a/b/a;

    iget-object v0, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

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

    goto :goto_0

    .line 124
    :pswitch_1
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/g/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 129
    :pswitch_2
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/creation/a/b;

    invoke-direct {v1}, Lcom/instagram/creation/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "FilterListFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 137
    :pswitch_3
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/creation/video/e/aq;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

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

    goto/16 :goto_0

    .line 145
    :pswitch_4
    sget-object v0, Lcom/instagram/t/a;->d:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 146
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/creation/a/z;

    invoke-direct {v1}, Lcom/instagram/android/creation/a/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "METADATA_FRAGMENT"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_0

    .line 153
    :pswitch_5
    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    check-cast v0, Lcom/instagram/creation/state/g;

    .line 154
    iget-object v1, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    iget-object v2, v0, Lcom/instagram/creation/state/g;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/state/g;->c:Landroid/location/Location;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/android/creation/e;->a(Landroid/support/v4/app/x;Ljava/lang/String;Landroid/location/Location;Z)V

    goto/16 :goto_0

    .line 161
    :pswitch_6
    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    check-cast v0, Lcom/instagram/creation/state/n;

    .line 163
    iget-boolean v0, v0, Lcom/instagram/creation/state/n;->c:Z

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    invoke-static {v0}, Lcom/instagram/android/creation/a/an;->a(Landroid/support/v4/app/x;)V

    goto/16 :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ac;->a(Landroid/support/v4/app/x;)V

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/state/s;)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/k;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 57
    sget-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/m;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 58
    sget-object v0, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/k;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 59
    sget-object v0, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/e;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 60
    sget-object v0, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/h;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 61
    sget-object v0, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/i;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 64
    sget-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/o;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 65
    sget-object v0, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/e;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 67
    sget-object v0, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/i;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 68
    sget-object v0, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/h;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 72
    sget-object v0, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/g;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->f:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 73
    sget-object v0, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/n;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 75
    return-void
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/instagram/creation/state/t;

    invoke-direct {p0, p1}, Lcom/instagram/android/creation/activity/g;->a(Lcom/instagram/creation/state/t;)V

    return-void
.end method

.method public final b(Lcom/instagram/creation/state/s;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/activity/g;->b:Landroid/support/v4/app/x;

    sget v3, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 81
    instance-of v3, v0, Lcom/instagram/common/y/a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/instagram/common/y/a;

    invoke-interface {v0}, Lcom/instagram/common/y/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 102
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/activity/g;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/activity/g;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/a;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/activity/g;->c:Lcom/instagram/creation/base/b/a;

    sget-object v3, Lcom/instagram/creation/base/b/j;->f:Lcom/instagram/creation/base/b/j;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/state/s;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_3

    .line 93
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/activity/g;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->al()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/activity/g;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/instagram/creation/video/c/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 97
    :cond_3
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    move v0, v1

    .line 98
    goto :goto_1

    :cond_4
    move v0, v2

    .line 102
    goto :goto_1
.end method
