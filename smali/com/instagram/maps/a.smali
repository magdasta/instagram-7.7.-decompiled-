.class public final Lcom/instagram/maps/a;
.super Lcom/instagram/base/a/b;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/y/a;


# static fields
.field private static n:Lcom/instagram/maps/a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/instagram/actionbar/h;

.field private c:Lcom/instagram/maps/ui/az;

.field private d:Lcom/facebook/android/maps/ah;

.field private e:Lcom/facebook/android/maps/MapView;

.field private f:Lcom/facebook/android/maps/m;

.field private g:Landroid/app/Dialog;

.field private h:Ljava/lang/String;

.field private i:Lcom/instagram/maps/ui/am;

.field private j:Lcom/instagram/maps/h/k;

.field private k:Lcom/facebook/android/maps/h;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:Lcom/instagram/maps/ui/ax;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/instagram/common/l/d;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/a;->a:Landroid/os/Handler;

    .line 120
    new-instance v0, Lcom/instagram/maps/b;

    invoke-direct {v0, p0}, Lcom/instagram/maps/b;-><init>(Lcom/instagram/maps/a;)V

    iput-object v0, p0, Lcom/instagram/maps/a;->r:Landroid/content/BroadcastReceiver;

    .line 127
    new-instance v0, Lcom/instagram/maps/l;

    invoke-direct {v0, p0}, Lcom/instagram/maps/l;-><init>(Lcom/instagram/maps/a;)V

    iput-object v0, p0, Lcom/instagram/maps/a;->s:Lcom/instagram/maps/ui/ax;

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/a;->t:Ljava/util/Set;

    .line 147
    new-instance v0, Lcom/instagram/maps/m;

    invoke-direct {v0, p0}, Lcom/instagram/maps/m;-><init>(Lcom/instagram/maps/a;)V

    iput-object v0, p0, Lcom/instagram/maps/a;->u:Lcom/instagram/common/l/d;

    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/instagram/maps/a;->c(Lcom/facebook/android/maps/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 801
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/maps/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/instagram/maps/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    iput-object p1, p0, Lcom/instagram/maps/a;->l:Ljava/util/List;

    .line 553
    invoke-direct {p0}, Lcom/instagram/maps/a;->h()V

    .line 556
    invoke-direct {p0}, Lcom/instagram/maps/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iput-object p1, p0, Lcom/instagram/maps/a;->l:Ljava/util/List;

    .line 560
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-direct {p0}, Lcom/instagram/maps/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/y;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ac;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/ab;->ok:I

    new-instance v2, Lcom/instagram/maps/c;

    invoke-direct {v2, p0}, Lcom/instagram/maps/c;-><init>(Lcom/instagram/maps/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    .line 576
    iget-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/maps/d;

    invoke-direct {v1, p0}, Lcom/instagram/maps/d;-><init>(Lcom/instagram/maps/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 584
    iget-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->dialog_map_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->photo_map:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 585
    iget-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->dialog_map_bullet_1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->popup_photomaps_empty_map_line_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 587
    iget-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->dialog_map_bullet_2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->popup_photomaps_empty_map_line_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 589
    iget-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 623
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/a;->b:Lcom/instagram/actionbar/h;

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 624
    return-void

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/a;->h:Ljava/lang/String;

    .line 593
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v1

    .line 596
    const/4 v0, 0x0

    .line 598
    if-eqz v1, :cond_3

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    :cond_3
    if-eqz v0, :cond_4

    .line 603
    sget v1, Lcom/facebook/ab;->user_has_no_geotagged_photos:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/maps/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_1
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 609
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    .line 610
    sget v0, Lcom/facebook/ab;->return_to_profile:I

    new-instance v2, Lcom/instagram/maps/e;

    invoke-direct {v2, p0}, Lcom/instagram/maps/e;-><init>(Lcom/instagram/maps/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 619
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 605
    :cond_4
    sget v0, Lcom/facebook/ab;->could_not_load_photo_map_information:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/android/maps/af;Lcom/facebook/android/maps/c;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 411
    invoke-direct {p0}, Lcom/instagram/maps/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 449
    :goto_0
    return v0

    .line 414
    :cond_0
    invoke-static {p2}, Lcom/instagram/maps/a;->c(Lcom/facebook/android/maps/c;)Ljava/util/List;

    move-result-object v3

    .line 416
    invoke-direct {p0, v3}, Lcom/instagram/maps/a;->b(Ljava/util/List;)V

    .line 418
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_square_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 419
    iget-object v0, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->i()Lcom/facebook/android/maps/ay;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ay;->a(Lcom/facebook/android/maps/b/g;)Landroid/graphics/Point;

    move-result-object v6

    .line 420
    iget v0, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v7

    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 421
    new-instance v0, Lcom/instagram/maps/ui/am;

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/a;->s:Lcom/instagram/maps/ui/ax;

    iget-object v4, p0, Lcom/instagram/maps/a;->e:Lcom/facebook/android/maps/MapView;

    iget-object v5, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v5}, Lcom/facebook/android/maps/m;->i()Lcom/facebook/android/maps/ay;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/maps/ui/am;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ay;Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    .line 429
    iget-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->d()V

    .line 430
    iget-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    new-instance v1, Lcom/instagram/maps/q;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/q;-><init>(Lcom/instagram/maps/a;Lcom/facebook/android/maps/af;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/ay;)V

    .line 448
    iget-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    iget-object v1, p0, Lcom/instagram/maps/a;->e:Lcom/facebook/android/maps/MapView;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/instagram/maps/ui/am;->showAtLocation(Landroid/view/View;III)V

    .line 449
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/maps/a;Lcom/facebook/android/maps/af;Lcom/facebook/android/maps/c;)Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/a;->a(Lcom/facebook/android/maps/af;Lcom/facebook/android/maps/c;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/maps/a;Lcom/facebook/android/maps/c;)Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/instagram/maps/a;->b(Lcom/facebook/android/maps/c;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/maps/a;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/instagram/maps/a;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/maps/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/a;->t:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/instagram/maps/a;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 649
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 650
    iget-object v2, p0, Lcom/instagram/maps/a;->t:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 652
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/android/maps/c;)Z
    .locals 14

    .prologue
    const/16 v13, 0x28a

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 370
    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->b()Lcom/facebook/android/maps/b/h;

    move-result-object v11

    .line 371
    invoke-virtual {v11}, Lcom/facebook/android/maps/b/h;->b()Lcom/facebook/android/maps/b/g;

    move-result-object v12

    .line 373
    new-array v8, v9, [F

    .line 374
    iget-object v0, v11, Lcom/facebook/android/maps/b/h;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v0, v0, Lcom/facebook/android/maps/b/g;->a:D

    iget-object v2, v11, Lcom/facebook/android/maps/b/h;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v2, v2, Lcom/facebook/android/maps/b/g;->b:D

    iget-object v4, v11, Lcom/facebook/android/maps/b/h;->b:Lcom/facebook/android/maps/b/g;

    iget-wide v4, v4, Lcom/facebook/android/maps/b/g;->a:D

    iget-object v6, v11, Lcom/facebook/android/maps/b/h;->b:Lcom/facebook/android/maps/b/g;

    iget-wide v6, v6, Lcom/facebook/android/maps/b/g;->b:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 380
    aget v0, v8, v10

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v9

    .line 382
    :goto_0
    if-eqz v0, :cond_1

    .line 383
    iget-object v1, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v11}, Lcom/facebook/android/maps/b/h;->b()Lcom/facebook/android/maps/b/g;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;

    move-result-object v2

    new-instance v3, Lcom/instagram/maps/p;

    invoke-direct {v3, p0, v11}, Lcom/instagram/maps/p;-><init>(Lcom/instagram/maps/a;Lcom/facebook/android/maps/b/h;)V

    invoke-virtual {v1, v2, v13, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 407
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 380
    goto :goto_0

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    invoke-static {v12}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v13, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    goto :goto_1
.end method

.method private static c(Lcom/facebook/android/maps/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-virtual {p0}, Lcom/facebook/android/maps/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/g;

    .line 459
    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_0
    return-object v1
.end method

.method static synthetic c(Lcom/instagram/maps/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lcom/instagram/maps/a;
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lcom/instagram/maps/a;->n:Lcom/instagram/maps/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/maps/a;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/a;->p:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/maps/a;)Lcom/facebook/android/maps/h;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/a;->k:Lcom/facebook/android/maps/h;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/a;)Lcom/facebook/android/maps/m;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/instagram/maps/a;->k:Lcom/facebook/android/maps/h;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/instagram/maps/a;->k:Lcom/facebook/android/maps/h;

    sget-object v1, Lcom/facebook/android/maps/b/h;->a:Lcom/facebook/android/maps/b/h;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/b/h;)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 265
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->d()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/android/maps/c;->d()I

    move-result v5

    if-le v4, v5, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 268
    goto :goto_0

    .line 270
    :cond_1
    if-eqz v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v1}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v3, 0x28a

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 277
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/a;->m:Z

    .line 278
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/instagram/maps/a;)Lcom/instagram/maps/ui/am;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/maps/a;)Lcom/instagram/maps/ui/am;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/maps/a;->k:Lcom/facebook/android/maps/h;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/instagram/maps/a;->k:Lcom/facebook/android/maps/h;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->b(Lcom/facebook/android/maps/af;)V

    .line 326
    :cond_0
    new-instance v0, Lcom/instagram/maps/av;

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    iget-object v3, p0, Lcom/instagram/maps/a;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/u;->clustering_distance:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/maps/av;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/m;Ljava/util/List;I)V

    .line 331
    iget-object v1, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    new-instance v2, Lcom/facebook/android/maps/l;

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/l;-><init>(Lcom/facebook/android/maps/f;)V

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/a;->k:Lcom/facebook/android/maps/h;

    .line 333
    iget-object v0, p0, Lcom/instagram/maps/a;->k:Lcom/facebook/android/maps/h;

    new-instance v1, Lcom/instagram/maps/n;

    invoke-direct {v1, p0}, Lcom/instagram/maps/n;-><init>(Lcom/instagram/maps/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/j;)V

    .line 359
    iget-object v0, p0, Lcom/instagram/maps/a;->k:Lcom/facebook/android/maps/h;

    new-instance v1, Lcom/instagram/maps/o;

    invoke-direct {v1, p0}, Lcom/instagram/maps/o;-><init>(Lcom/instagram/maps/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/k;)V

    .line 367
    return-void
.end method

.method static synthetic i(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/maps/a;->f()V

    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->j()Ljava/util/List;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 467
    invoke-direct {p0, v0}, Lcom/instagram/maps/a;->a(Ljava/util/List;)V

    .line 469
    iget-boolean v0, p0, Lcom/instagram/maps/a;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/a;->o:Z

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/a;->f()V

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 472
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/maps/a;->o:Z

    if-eqz v1, :cond_3

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/a;->o:Z

    .line 475
    iget-object v0, p0, Lcom/instagram/maps/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/r;

    invoke-direct {v1, p0}, Lcom/instagram/maps/r;-><init>(Lcom/instagram/maps/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 482
    :cond_3
    if-eqz v0, :cond_1

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/maps/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/maps/a;)Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/maps/a;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/instagram/maps/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/instagram/maps/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/maps/d/e;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 503
    new-instance v1, Lcom/instagram/maps/s;

    invoke-direct {v1, p0}, Lcom/instagram/maps/s;-><init>(Lcom/instagram/maps/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 548
    invoke-virtual {p0, v0}, Lcom/instagram/maps/a;->a(Lcom/instagram/common/ad/o;)V

    .line 549
    return-void
.end method

.method static synthetic l(Lcom/instagram/maps/a;)Lcom/instagram/actionbar/h;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/a;->b:Lcom/instagram/actionbar/h;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 627
    new-instance v0, Lcom/instagram/maps/f;

    invoke-direct {v0, p0}, Lcom/instagram/maps/f;-><init>(Lcom/instagram/maps/a;)V

    iput-object v0, p0, Lcom/instagram/maps/a;->j:Lcom/instagram/maps/h/k;

    .line 645
    return-void
.end method

.method static synthetic m(Lcom/instagram/maps/a;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/maps/a;)Lcom/instagram/maps/ui/az;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/a;->c:Lcom/instagram/maps/ui/az;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 722
    sget v0, Lcom/facebook/ab;->edit_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 723
    sget v0, Lcom/facebook/ab;->view_all_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 725
    invoke-direct {p0}, Lcom/instagram/maps/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    .line 731
    :goto_0
    new-instance v3, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/instagram/maps/k;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/instagram/maps/k;-><init>(Lcom/instagram/maps/a;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 768
    return-void

    .line 728
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method static synthetic o(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/maps/a;->n()V

    return-void
.end method

.method static synthetic p(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/maps/a;->k()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 805
    invoke-direct {p0}, Lcom/instagram/maps/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    iget-object v1, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/am;->f()V

    .line 814
    :goto_0
    return v0

    .line 809
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 810
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/maps/h/g;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 814
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/a;->o:Z

    .line 255
    iget-object v0, p0, Lcom/instagram/maps/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ab;->a(Ljava/lang/String;Landroid/support/v4/app/x;)V

    .line 258
    return-void
.end method

.method public final c()Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    return-object v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x1

    .line 664
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    sget v0, Lcom/facebook/ab;->edit_photos_on_map:I

    new-instance v1, Lcom/instagram/maps/g;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g;-><init>(Lcom/instagram/maps/a;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 719
    :goto_0
    return-void

    .line 688
    :cond_0
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 689
    sget v0, Lcom/facebook/ab;->photo_map:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 690
    invoke-virtual {p0}, Lcom/instagram/maps/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    sget-object v0, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/maps/i;

    invoke-direct {v1, p0}, Lcom/instagram/maps/i;-><init>(Lcom/instagram/maps/a;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 710
    :goto_1
    sget-object v0, Lcom/instagram/actionbar/g;->c:Lcom/instagram/actionbar/g;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->a(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->action_bar_semi_transparent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->b(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->d(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->c(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/c;)V

    goto :goto_0

    .line 700
    :cond_1
    new-instance v0, Lcom/instagram/maps/j;

    invoke-direct {v0, p0}, Lcom/instagram/maps/j;-><init>(Lcom/instagram/maps/a;)V

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 707
    iget-boolean v0, p0, Lcom/instagram/maps/a;->q:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    goto :goto_1
.end method

.method public final e()Ljava/util/List;
    .locals 1
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
    .line 771
    iget-object v0, p0, Lcom/instagram/maps/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 821
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "self_photomap"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "photomap"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 191
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/maps/a;->a(I)V

    .line 193
    if-eqz p1, :cond_0

    .line 194
    const-string v0, "ClusteringPhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/maps/a;->o:Z

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/av;->a(Landroid/content/Context;)I

    .line 199
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Z)V

    .line 200
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/maps/a;->u:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 202
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/a;->h:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 182
    sget v0, Lcom/facebook/y;->layout_maps:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 183
    sget v0, Lcom/facebook/w;->map_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/MapView;

    iput-object v0, p0, Lcom/instagram/maps/a;->e:Lcom/facebook/android/maps/MapView;

    .line 184
    iget-object v0, p0, Lcom/instagram/maps/a;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 185
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 788
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/maps/a;->a(I)V

    .line 790
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/maps/a;->u:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 792
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/maps/a;->n:Lcom/instagram/maps/a;

    .line 794
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 795
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 778
    iput-object v1, p0, Lcom/instagram/maps/a;->g:Landroid/app/Dialog;

    .line 780
    :cond_0
    iput-object v1, p0, Lcom/instagram/maps/a;->k:Lcom/facebook/android/maps/h;

    .line 781
    iput-object v1, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    .line 782
    iput-object v1, p0, Lcom/instagram/maps/a;->e:Lcom/facebook/android/maps/MapView;

    .line 783
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 784
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/instagram/maps/a;->i:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->g()V

    .line 495
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a;->j:Lcom/instagram/maps/h/k;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->b(Lcom/instagram/maps/h/k;)V

    .line 496
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 498
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 499
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 287
    iget-object v0, p0, Lcom/instagram/maps/a;->e:Lcom/facebook/android/maps/MapView;

    invoke-static {}, Lcom/facebook/android/maps/MapView;->b()V

    .line 288
    iget-object v0, p0, Lcom/instagram/maps/a;->b:Lcom/instagram/actionbar/h;

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/e;)V

    .line 291
    sput v4, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    .line 295
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/instagram/maps/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.instagram.maps.manager.MapReviewed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 303
    invoke-direct {p0}, Lcom/instagram/maps/a;->j()V

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/maps/a;->p:Z

    if-eqz v0, :cond_1

    .line 308
    iput-boolean v4, p0, Lcom/instagram/maps/a;->p:Z

    .line 310
    iget-object v0, p0, Lcom/instagram/maps/a;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/maps/a;->a(Ljava/util/List;)V

    .line 311
    invoke-direct {p0}, Lcom/instagram/maps/a;->f()V

    .line 316
    :cond_1
    sput-object p0, Lcom/instagram/maps/a;->n:Lcom/instagram/maps/a;

    .line 317
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a;->j:Lcom/instagram/maps/h/k;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Lcom/instagram/maps/h/k;)V

    .line 319
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    const-string v0, "ClusteringPhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    iget-boolean v1, p0, Lcom/instagram/maps/a;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 214
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/a;

    invoke-virtual {v0}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/a;->b:Lcom/instagram/actionbar/h;

    .line 217
    invoke-direct {p0}, Lcom/instagram/maps/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/instagram/maps/a;->l()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/a;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/MapView;->setClickable(Z)V

    .line 222
    iget-object v0, p0, Lcom/instagram/maps/a;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/MapView;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/instagram/maps/a;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getMap()Lcom/facebook/android/maps/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    .line 226
    new-instance v0, Lcom/instagram/maps/j/a;

    invoke-virtual {p0}, Lcom/instagram/maps/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/j/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/a;->d:Lcom/facebook/android/maps/ah;

    .line 227
    sget-object v0, Lcom/instagram/o/g;->ap:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    new-instance v1, Lcom/facebook/android/maps/bb;

    iget-object v2, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    iget-object v3, p0, Lcom/instagram/maps/a;->d:Lcom/facebook/android/maps/ah;

    iget-object v4, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v4}, Lcom/facebook/android/maps/m;->g()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/facebook/ab;->maps_report_button:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/android/maps/bb;-><init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/ah;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/bb;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/bb;->a(Z)V

    .line 237
    :cond_1
    new-instance v0, Lcom/instagram/maps/ui/az;

    iget-object v1, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    invoke-direct {v0, v1}, Lcom/instagram/maps/ui/az;-><init>(Lcom/facebook/android/maps/m;)V

    iput-object v0, p0, Lcom/instagram/maps/a;->c:Lcom/instagram/maps/ui/az;

    .line 238
    iget-object v0, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/instagram/maps/a;->c:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    .line 240
    iget-object v0, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->j()Lcom/facebook/android/maps/bm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/bm;->b(Z)V

    .line 241
    iget-object v0, p0, Lcom/instagram/maps/a;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->j()Lcom/facebook/android/maps/bm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/bm;->e(Z)V

    .line 243
    iget-object v0, p0, Lcom/instagram/maps/a;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/instagram/maps/a;->k()V

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_2
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/instagram/maps/a;->c:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->c()V

    .line 249
    :cond_3
    invoke-direct {p0}, Lcom/instagram/maps/a;->h()V

    goto :goto_0
.end method
