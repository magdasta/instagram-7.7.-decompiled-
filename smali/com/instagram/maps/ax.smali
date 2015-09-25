.class public final Lcom/instagram/maps/ax;
.super Lcom/instagram/base/a/b;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/y/a;


# static fields
.field private static q:Lcom/instagram/maps/ax;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/instagram/actionbar/h;

.field private c:Lcom/instagram/maps/ui/az;

.field private d:Lcom/facebook/android/maps/ah;

.field private e:Lcom/facebook/android/maps/MapView;

.field private f:Lcom/facebook/android/maps/m;

.field private g:Landroid/app/Dialog;

.field private h:Lcom/instagram/maps/e/j;

.field private i:Ljava/lang/String;

.field private j:Lcom/instagram/maps/ui/am;

.field private k:Lcom/instagram/maps/h/k;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/android/maps/b/j;",
            "Lcom/instagram/maps/ui/ba;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/instagram/maps/e/q;

.field private n:Lcom/facebook/android/maps/b/f;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/content/BroadcastReceiver;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/instagram/common/l/d;
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
    .line 89
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ax;->a:Landroid/os/Handler;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/ax;->m:Lcom/instagram/maps/e/q;

    .line 127
    new-instance v0, Lcom/instagram/maps/ay;

    invoke-direct {v0, p0}, Lcom/instagram/maps/ay;-><init>(Lcom/instagram/maps/ax;)V

    iput-object v0, p0, Lcom/instagram/maps/ax;->u:Landroid/content/BroadcastReceiver;

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ax;->v:Ljava/util/Set;

    .line 136
    new-instance v0, Lcom/instagram/maps/bj;

    invoke-direct {v0, p0}, Lcom/instagram/maps/bj;-><init>(Lcom/instagram/maps/ax;)V

    iput-object v0, p0, Lcom/instagram/maps/ax;->w:Lcom/instagram/common/l/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ax;Lcom/facebook/android/maps/b/f;)Lcom/facebook/android/maps/b/f;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/maps/ax;->n:Lcom/facebook/android/maps/b/f;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 996
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/instagram/maps/ax;->h()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ax;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/instagram/maps/ax;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ax;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/instagram/maps/ax;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
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
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 537
    invoke-static {}, Lcom/instagram/maps/e/j;->a()Lcom/instagram/maps/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    .line 539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/maps/e/a;

    .line 540
    iget-object v7, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    new-instance v1, Lcom/instagram/maps/e/p;

    invoke-interface {v6}, Lcom/instagram/maps/e/a;->g()D

    move-result-wide v2

    invoke-interface {v6}, Lcom/instagram/maps/e/a;->h()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/p;-><init>(DDLjava/lang/Comparable;)V

    invoke-virtual {v7, v1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;)Z

    goto :goto_0

    .line 543
    :cond_0
    iput-object p1, p0, Lcom/instagram/maps/ax;->o:Ljava/util/List;

    .line 546
    invoke-direct {p0}, Lcom/instagram/maps/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iput-object p1, p0, Lcom/instagram/maps/ax;->o:Ljava/util/List;

    .line 549
    :cond_1
    invoke-direct {p0, v8}, Lcom/instagram/maps/ax;->a(Z)V

    .line 551
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 552
    invoke-direct {p0}, Lcom/instagram/maps/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 554
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/y;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ac;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/ab;->ok:I

    new-instance v2, Lcom/instagram/maps/br;

    invoke-direct {v2, p0}, Lcom/instagram/maps/br;-><init>(Lcom/instagram/maps/ax;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    .line 567
    iget-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/maps/az;

    invoke-direct {v1, p0}, Lcom/instagram/maps/az;-><init>(Lcom/instagram/maps/ax;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 575
    iget-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->dialog_map_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->photo_map:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 576
    iget-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->dialog_map_bullet_1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->popup_photomaps_empty_map_line_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 578
    iget-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->dialog_map_bullet_2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->popup_photomaps_empty_map_line_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 580
    iget-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 614
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/ax;->b:Lcom/instagram/actionbar/h;

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 615
    return-void

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/ax;->i:Ljava/lang/String;

    .line 584
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v1

    .line 586
    const/4 v0, 0x0

    .line 589
    if-eqz v1, :cond_4

    .line 590
    const-string v0, "@%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 593
    :cond_4
    if-eqz v0, :cond_5

    .line 594
    sget v1, Lcom/facebook/ab;->user_has_no_geotagged_photos:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/instagram/maps/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :goto_2
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 600
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    .line 601
    sget v0, Lcom/facebook/ab;->return_to_profile:I

    new-instance v2, Lcom/instagram/maps/ba;

    invoke-direct {v2, p0}, Lcom/instagram/maps/ba;-><init>(Lcom/instagram/maps/ax;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 610
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 596
    :cond_5
    sget v0, Lcom/facebook/ab;->could_not_load_photo_map_information:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ax;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 638
    iget-object v2, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    if-nez v2, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v2, p0, Lcom/instagram/maps/ax;->m:Lcom/instagram/maps/e/q;

    if-nez v2, :cond_4

    .line 643
    invoke-static {}, Lcom/instagram/maps/e/q;->c()Lcom/instagram/maps/e/q;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/maps/ax;->m:Lcom/instagram/maps/e/q;

    .line 669
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v2}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v2

    iget v2, v2, Lcom/facebook/android/maps/b/f;->b:F

    iget-object v3, p0, Lcom/instagram/maps/ax;->n:Lcom/facebook/android/maps/b/f;

    iget v3, v3, Lcom/facebook/android/maps/b/f;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    move v2, v0

    .line 671
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 673
    iget-object v4, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v4}, Lcom/facebook/android/maps/m;->i()Lcom/facebook/android/maps/ay;

    move-result-object v9

    .line 675
    iget-object v4, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    iget-object v5, p0, Lcom/instagram/maps/ax;->m:Lcom/instagram/maps/e/q;

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/u;->clustering_distance:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v5, v6, v9}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/q;ILcom/facebook/android/maps/ay;)Ljava/util/ArrayList;

    move-result-object v4

    .line 680
    const-string v5, "PhotoMap"

    const-string v6, "Clusters: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {v5, v6, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/maps/e/n;

    .line 686
    iget-object v0, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/ba;

    .line 687
    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/instagram/maps/e/p;->a(Lcom/instagram/maps/e/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 690
    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->a()V

    .line 694
    :goto_4
    if-eqz v0, :cond_9

    .line 695
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/ba;->a(Lcom/instagram/maps/e/n;)V

    .line 696
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/g;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/ba;->a(Z)V

    .line 697
    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->c()V

    goto :goto_3

    .line 645
    :cond_4
    if-nez p1, :cond_6

    iget-object v2, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v2}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v2

    iget v2, v2, Lcom/facebook/android/maps/b/f;->b:F

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    .line 646
    iget-object v2, p0, Lcom/instagram/maps/ax;->m:Lcom/instagram/maps/e/q;

    invoke-virtual {v2}, Lcom/instagram/maps/e/q;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 647
    invoke-static {}, Lcom/instagram/maps/e/q;->c()Lcom/instagram/maps/e/q;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/maps/ax;->m:Lcom/instagram/maps/e/q;

    goto/16 :goto_1

    .line 648
    :cond_5
    iget-object v2, p0, Lcom/instagram/maps/ax;->n:Lcom/facebook/android/maps/b/f;

    iget v2, v2, Lcom/facebook/android/maps/b/f;->b:F

    iget-object v3, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v3}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v3

    iget v3, v3, Lcom/facebook/android/maps/b/f;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 652
    :cond_6
    iget-object v2, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v2}, Lcom/facebook/android/maps/m;->i()Lcom/facebook/android/maps/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/ay;->a()Lcom/facebook/android/maps/b/s;

    move-result-object v2

    .line 653
    iget-object v3, v2, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    iget-object v3, v3, Lcom/facebook/android/maps/b/h;->b:Lcom/facebook/android/maps/b/g;

    iget-wide v4, v3, Lcom/facebook/android/maps/b/g;->a:D

    iget-object v3, v2, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    iget-object v3, v3, Lcom/facebook/android/maps/b/h;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v6, v3, Lcom/facebook/android/maps/b/g;->a:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 655
    iget-object v3, v2, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    iget-object v3, v3, Lcom/facebook/android/maps/b/h;->b:Lcom/facebook/android/maps/b/g;

    iget-wide v6, v3, Lcom/facebook/android/maps/b/g;->b:D

    iget-object v2, v2, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    iget-object v2, v2, Lcom/facebook/android/maps/b/h;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v2, v2, Lcom/facebook/android/maps/b/g;->b:D

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 657
    iget-object v6, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v6}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/android/maps/b/f;->a:Lcom/facebook/android/maps/b/g;

    invoke-static {v6, v4, v5, v2, v3}, Lcom/instagram/maps/e/q;->a(Lcom/facebook/android/maps/b/g;DD)Lcom/instagram/maps/e/q;

    move-result-object v2

    .line 661
    if-nez p1, :cond_7

    iget-object v3, p0, Lcom/instagram/maps/ax;->m:Lcom/instagram/maps/e/q;

    invoke-virtual {v3, v2}, Lcom/instagram/maps/e/q;->b(Lcom/instagram/maps/e/q;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 662
    :cond_7
    invoke-virtual {v2}, Lcom/instagram/maps/e/q;->b()Lcom/instagram/maps/e/q;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/maps/ax;->m:Lcom/instagram/maps/e/q;

    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 669
    goto/16 :goto_2

    .line 699
    :cond_9
    new-instance v0, Lcom/instagram/maps/ui/ba;

    iget-object v5, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/maps/ui/ba;-><init>(Lcom/instagram/maps/e/n;Lcom/facebook/android/maps/m;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 706
    :cond_a
    invoke-direct {p0}, Lcom/instagram/maps/ax;->p()V

    .line 708
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/maps/ui/ba;

    .line 709
    if-eqz v2, :cond_d

    .line 711
    const-wide/16 v4, 0x0

    .line 713
    iget-object v0, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v8

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/ba;

    .line 714
    instance-of v6, v0, Lcom/instagram/maps/ui/ba;

    if-eqz v6, :cond_e

    .line 715
    invoke-virtual {v1}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/instagram/maps/e/p;->a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)D

    move-result-wide v6

    .line 718
    const-wide v12, 0x415312d000000000L    # 5000000.0

    cmpg-double v12, v6, v12

    if-gez v12, :cond_e

    if-eqz v3, :cond_b

    cmpg-double v12, v6, v4

    if-gez v12, :cond_e

    :cond_b
    move-wide v4, v6

    :goto_7
    move-object v3, v0

    .line 724
    goto :goto_6

    .line 726
    :cond_c
    if-eqz v3, :cond_d

    .line 727
    invoke-virtual {v3}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    invoke-static {v0, v9}, Lcom/instagram/maps/e/p;->a(Lcom/instagram/maps/e/p;Lcom/facebook/android/maps/ay;)D

    move-result-wide v4

    .line 731
    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_d

    .line 732
    invoke-virtual {v3}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/maps/ui/ba;->a:Lcom/instagram/maps/e/p;

    .line 737
    :cond_d
    invoke-virtual {v1}, Lcom/instagram/maps/ui/ba;->d()Lcom/facebook/android/maps/b/j;

    move-result-object v0

    .line 738
    iget-object v3, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move-object v0, v3

    goto :goto_7

    :cond_f
    move-object v0, v8

    goto/16 :goto_4
.end method

.method private static a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 299
    new-array v8, v9, [F

    .line 300
    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 307
    aget v0, v8, v10

    .line 308
    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v9

    :goto_0
    return v0

    :cond_0
    move v0, v10

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/maps/e/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/instagram/maps/ax;->c(Lcom/instagram/maps/e/n;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/ax;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ax;->v:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/ax;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/instagram/maps/ax;->b(Ljava/util/List;)V

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
    .line 797
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 798
    iget-object v2, p0, Lcom/instagram/maps/ax;->v:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 800
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/ax;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/instagram/maps/ax;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/maps/ax;)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ax;->o:Ljava/util/List;

    return-object v0
.end method

.method private static c(Lcom/instagram/maps/e/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 788
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-virtual {p0}, Lcom/instagram/maps/e/n;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/p;

    .line 790
    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 792
    :cond_0
    return-object v1
.end method

.method public static d()Lcom/instagram/maps/ax;
    .locals 1

    .prologue
    .line 829
    sget-object v0, Lcom/instagram/maps/ax;->q:Lcom/instagram/maps/ax;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/maps/ax;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ax;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/maps/ax;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/ax;)Lcom/facebook/android/maps/b/f;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ax;->n:Lcom/facebook/android/maps/b/f;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v2, 0x0

    .line 375
    .line 377
    iget-object v0, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/ba;

    .line 380
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/n;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 382
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 384
    goto :goto_0

    .line 385
    :cond_1
    if-eqz v1, :cond_4

    .line 386
    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->b()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v0

    .line 390
    :goto_2
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    invoke-virtual {v1}, Lcom/instagram/maps/e/j;->d()Lcom/instagram/maps/e/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    invoke-virtual {v1}, Lcom/instagram/maps/e/j;->c()Lcom/instagram/maps/e/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    invoke-virtual {v0}, Lcom/instagram/maps/e/j;->d()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v0

    iget-object v3, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    invoke-virtual {v3}, Lcom/instagram/maps/e/j;->c()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    add-double/2addr v0, v4

    div-double v4, v0, v8

    .line 394
    iget-object v0, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    invoke-virtual {v0}, Lcom/instagram/maps/e/j;->d()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v0

    iget-object v3, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    invoke-virtual {v3}, Lcom/instagram/maps/e/j;->c()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    add-double/2addr v0, v6

    div-double v6, v0, v8

    .line 396
    new-instance v0, Lcom/facebook/android/maps/b/g;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    .line 399
    :cond_2
    if-eqz v0, :cond_3

    .line 400
    iget-object v1, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-static {v0}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;

    move-result-object v0

    const/16 v3, 0x28a

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 405
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ax;->p:Z

    .line 406
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/instagram/maps/ax;)Lcom/facebook/android/maps/m;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ax;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->j()Ljava/util/List;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 452
    invoke-direct {p0, v0}, Lcom/instagram/maps/ax;->a(Ljava/util/List;)V

    .line 454
    iget-boolean v0, p0, Lcom/instagram/maps/ax;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/ax;->r:Z

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/ax;->f()V

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 457
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/maps/ax;->r:Z

    if-eqz v1, :cond_3

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/ax;->r:Z

    .line 460
    iget-object v0, p0, Lcom/instagram/maps/ax;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/bo;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bo;-><init>(Lcom/instagram/maps/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 467
    :cond_3
    if-eqz v0, :cond_1

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/maps/ax;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/instagram/maps/ax;->f()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/instagram/maps/ax;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/maps/d/e;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/instagram/maps/bp;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bp;-><init>(Lcom/instagram/maps/ax;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 533
    invoke-virtual {p0, v0}, Lcom/instagram/maps/ax;->a(Lcom/instagram/common/ad/o;)V

    .line 534
    return-void
.end method

.method static synthetic i(Lcom/instagram/maps/ax;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/instagram/maps/ax;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/instagram/maps/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ax;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 618
    new-instance v0, Lcom/instagram/maps/bb;

    invoke-direct {v0, p0}, Lcom/instagram/maps/bb;-><init>(Lcom/instagram/maps/ax;)V

    iput-object v0, p0, Lcom/instagram/maps/ax;->k:Lcom/instagram/maps/h/k;

    .line 633
    return-void
.end method

.method static synthetic k(Lcom/instagram/maps/ax;)Lcom/instagram/actionbar/h;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ax;->b:Lcom/instagram/actionbar/h;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->f()V

    .line 781
    return-void
.end method

.method static synthetic l(Lcom/instagram/maps/ax;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

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

.method static synthetic m(Lcom/instagram/maps/ax;)Lcom/instagram/maps/ui/az;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ax;->c:Lcom/instagram/maps/ui/az;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/maps/ax;)Lcom/instagram/maps/ui/am;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

    return-object v0
.end method

.method private n()Lcom/instagram/maps/ui/ax;
    .locals 1

    .prologue
    .line 807
    new-instance v0, Lcom/instagram/maps/bd;

    invoke-direct {v0, p0}, Lcom/instagram/maps/bd;-><init>(Lcom/instagram/maps/ax;)V

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 892
    sget v0, Lcom/facebook/ab;->edit_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ax;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 893
    sget v0, Lcom/facebook/ab;->view_all_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ax;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 895
    iget-object v0, p0, Lcom/instagram/maps/ax;->h:Lcom/instagram/maps/e/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/maps/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    .line 901
    :goto_0
    new-instance v3, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/instagram/maps/bi;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/instagram/maps/bi;-><init>(Lcom/instagram/maps/ax;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 936
    return-void

    .line 898
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method static synthetic o(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/instagram/maps/ax;->o()V

    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 946
    iget-object v0, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/ba;

    .line 947
    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 948
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 951
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/ba;

    .line 952
    iget-object v2, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->e()Lcom/facebook/android/maps/b/j;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 954
    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/instagram/maps/ax;->i()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1000
    invoke-direct {p0}, Lcom/instagram/maps/ax;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1001
    invoke-direct {p0}, Lcom/instagram/maps/ax;->k()V

    .line 1009
    :goto_0
    return v0

    .line 1004
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1005
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/maps/h/g;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1009
    goto :goto_0
.end method

.method public final a(Lcom/instagram/maps/e/n;)Z
    .locals 13

    .prologue
    const/16 v12, 0x28a

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 312
    invoke-virtual {p1}, Lcom/instagram/maps/e/n;->e()Lcom/instagram/maps/e/p;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/instagram/maps/e/n;->d()Lcom/instagram/maps/e/p;

    move-result-object v1

    .line 314
    new-instance v2, Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v10

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    add-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    .line 319
    invoke-static {v0, v1}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)Z

    move-result v3

    .line 321
    if-eqz v3, :cond_0

    .line 322
    new-instance v2, Lcom/facebook/android/maps/b/i;

    invoke-direct {v2}, Lcom/facebook/android/maps/b/i;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/b/i;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/i;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/i;->a()Lcom/facebook/android/maps/b/h;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/h;->b()Lcom/facebook/android/maps/b/g;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;

    move-result-object v2

    new-instance v4, Lcom/instagram/maps/bn;

    invoke-direct {v4, p0, v0}, Lcom/instagram/maps/bn;-><init>(Lcom/instagram/maps/ax;Lcom/facebook/android/maps/b/h;)V

    invoke-virtual {v1, v2, v12, v4}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 353
    :goto_0
    return v3

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-static {v2}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/maps/e/n;Lcom/instagram/maps/ui/ba;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 743
    invoke-direct {p0}, Lcom/instagram/maps/ax;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    invoke-static {p1}, Lcom/instagram/maps/ax;->c(Lcom/instagram/maps/e/n;)Ljava/util/List;

    move-result-object v3

    .line 746
    invoke-direct {p0, v3}, Lcom/instagram/maps/ax;->b(Ljava/util/List;)V

    .line 747
    new-instance v0, Lcom/instagram/maps/ui/am;

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/maps/ax;->n()Lcom/instagram/maps/ui/ax;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/maps/ax;->e:Lcom/facebook/android/maps/MapView;

    iget-object v5, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v5}, Lcom/facebook/android/maps/m;->i()Lcom/facebook/android/maps/ay;

    move-result-object v5

    invoke-virtual {p2}, Lcom/instagram/maps/ui/ba;->j()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {p2}, Lcom/instagram/maps/ui/ba;->i()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/maps/ui/am;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ay;Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

    .line 755
    iget-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->d()V

    .line 756
    iget-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

    new-instance v1, Lcom/instagram/maps/bc;

    invoke-direct {v1, p0, p2}, Lcom/instagram/maps/bc;-><init>(Lcom/instagram/maps/ax;Lcom/instagram/maps/ui/ba;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/ay;)V

    .line 773
    iget-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

    iget-object v1, p0, Lcom/instagram/maps/ax;->e:Lcom/facebook/android/maps/MapView;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/instagram/maps/ui/am;->showAtLocation(Landroid/view/View;III)V

    .line 774
    const/4 v0, 0x1

    .line 776
    :goto_0
    return v0

    :cond_0
    move v0, v8

    goto :goto_0
.end method

.method public final a(Lcom/instagram/maps/e/p;)Z
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 957
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/android/maps/b/f;->a:Lcom/facebook/android/maps/b/g;

    .line 958
    iget-object v1, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v1}, Lcom/facebook/android/maps/m;->i()Lcom/facebook/android/maps/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/ay;->a()Lcom/facebook/android/maps/b/s;

    move-result-object v1

    .line 959
    iget-object v2, v1, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    iget-object v2, v2, Lcom/facebook/android/maps/b/h;->b:Lcom/facebook/android/maps/b/g;

    iget-wide v2, v2, Lcom/facebook/android/maps/b/g;->a:D

    iget-object v4, v1, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    iget-object v4, v4, Lcom/facebook/android/maps/b/h;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v4, v4, Lcom/facebook/android/maps/b/g;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 961
    iget-object v4, v1, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    iget-object v4, v4, Lcom/facebook/android/maps/b/h;->b:Lcom/facebook/android/maps/b/g;

    iget-wide v4, v4, Lcom/facebook/android/maps/b/g;->b:D

    iget-object v1, v1, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    iget-object v1, v1, Lcom/facebook/android/maps/b/h;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v6, v1, Lcom/facebook/android/maps/b/g;->b:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 963
    iget-wide v6, v0, Lcom/facebook/android/maps/b/g;->a:D

    div-double v8, v2, v12

    sub-double/2addr v6, v8

    .line 964
    iget-wide v8, v0, Lcom/facebook/android/maps/b/g;->a:D

    div-double/2addr v2, v12

    add-double/2addr v2, v8

    .line 965
    iget-wide v8, v0, Lcom/facebook/android/maps/b/g;->b:D

    div-double v10, v4, v12

    sub-double/2addr v8, v10

    .line 966
    iget-wide v0, v0, Lcom/facebook/android/maps/b/g;->b:D

    div-double/2addr v4, v12

    add-double/2addr v0, v4

    .line 967
    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    cmpg-double v2, v4, v2

    if-gez v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v2

    cmpl-double v2, v2, v8

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ax;->r:Z

    .line 368
    iget-object v0, p0, Lcom/instagram/maps/ax;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ab;->a(Ljava/lang/String;Landroid/support/v4/app/x;)V

    .line 371
    return-void
.end method

.method public final c()Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

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

    .line 834
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    sget v0, Lcom/facebook/ab;->edit_photos_on_map:I

    new-instance v1, Lcom/instagram/maps/be;

    invoke-direct {v1, p0}, Lcom/instagram/maps/be;-><init>(Lcom/instagram/maps/ax;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 889
    :goto_0
    return-void

    .line 858
    :cond_0
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 859
    sget v0, Lcom/facebook/ab;->photo_map:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 860
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 862
    sget-object v0, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/maps/bg;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bg;-><init>(Lcom/instagram/maps/ax;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 880
    :goto_1
    sget-object v0, Lcom/instagram/actionbar/g;->c:Lcom/instagram/actionbar/g;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->a(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->action_bar_semi_transparent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->b(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getResources()Landroid/content/res/Resources;

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

    .line 870
    :cond_1
    new-instance v0, Lcom/instagram/maps/bh;

    invoke-direct {v0, p0}, Lcom/instagram/maps/bh;-><init>(Lcom/instagram/maps/ax;)V

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 877
    iget-boolean v0, p0, Lcom/instagram/maps/ax;->t:Z

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
    .line 939
    iget-object v0, p0, Lcom/instagram/maps/ax;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1014
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_photomap"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "photomap"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 178
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/maps/ax;->a(I)V

    .line 180
    if-eqz p1, :cond_0

    .line 181
    const-string v0, "PhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/maps/ax;->r:Z

    .line 184
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    .line 185
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/av;->a(Landroid/content/Context;)I

    .line 187
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Z)V

    .line 188
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/maps/ax;->w:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 190
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ax;->i:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ax;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 169
    sget v0, Lcom/facebook/y;->layout_maps:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 170
    sget v0, Lcom/facebook/w;->map_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/MapView;

    iput-object v0, p0, Lcom/instagram/maps/ax;->e:Lcom/facebook/android/maps/MapView;

    .line 171
    iget-object v0, p0, Lcom/instagram/maps/ax;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 172
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/maps/ax;->a(I)V

    .line 985
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/maps/ax;->w:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 987
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/maps/ax;->q:Lcom/instagram/maps/ax;

    .line 989
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 990
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/instagram/maps/ax;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 978
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 979
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/instagram/maps/ax;->j:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->g()V

    .line 479
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ax;->k:Lcom/instagram/maps/h/k;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->b(Lcom/instagram/maps/h/k;)V

    .line 481
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ax;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 483
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 484
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 415
    iget-object v0, p0, Lcom/instagram/maps/ax;->e:Lcom/facebook/android/maps/MapView;

    invoke-static {}, Lcom/facebook/android/maps/MapView;->b()V

    .line 416
    iget-object v0, p0, Lcom/instagram/maps/ax;->b:Lcom/instagram/actionbar/h;

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/e;)V

    .line 419
    sput v4, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    .line 423
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ax;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lcom/instagram/maps/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ax;->u:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.instagram.maps.manager.MapReviewed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 431
    invoke-direct {p0}, Lcom/instagram/maps/ax;->h()V

    .line 435
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/maps/ax;->s:Z

    if-eqz v0, :cond_1

    .line 436
    iput-boolean v4, p0, Lcom/instagram/maps/ax;->s:Z

    .line 438
    iget-object v0, p0, Lcom/instagram/maps/ax;->o:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/maps/ax;->a(Ljava/util/List;)V

    .line 439
    invoke-direct {p0}, Lcom/instagram/maps/ax;->f()V

    .line 444
    :cond_1
    sput-object p0, Lcom/instagram/maps/ax;->q:Lcom/instagram/maps/ax;

    .line 445
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ax;->k:Lcom/instagram/maps/h/k;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Lcom/instagram/maps/h/k;)V

    .line 447
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    const-string v0, "PhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    iget-boolean v1, p0, Lcom/instagram/maps/ax;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 202
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/a;

    invoke-virtual {v0}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ax;->b:Lcom/instagram/actionbar/h;

    .line 205
    invoke-direct {p0}, Lcom/instagram/maps/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/instagram/maps/ax;->j()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ax;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/MapView;->setClickable(Z)V

    .line 210
    iget-object v0, p0, Lcom/instagram/maps/ax;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/MapView;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/instagram/maps/ax;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getMap()Lcom/facebook/android/maps/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    .line 214
    new-instance v0, Lcom/instagram/maps/j/a;

    invoke-virtual {p0}, Lcom/instagram/maps/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/j/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ax;->d:Lcom/facebook/android/maps/ah;

    .line 215
    sget-object v0, Lcom/instagram/o/g;->ap:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    new-instance v1, Lcom/facebook/android/maps/bb;

    iget-object v2, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    iget-object v3, p0, Lcom/instagram/maps/ax;->d:Lcom/facebook/android/maps/ah;

    iget-object v4, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

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

    .line 225
    :cond_1
    new-instance v0, Lcom/instagram/maps/ui/az;

    iget-object v1, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-direct {v0, v1}, Lcom/instagram/maps/ui/az;-><init>(Lcom/facebook/android/maps/m;)V

    iput-object v0, p0, Lcom/instagram/maps/ax;->c:Lcom/instagram/maps/ui/az;

    .line 226
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/instagram/maps/ax;->c:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    .line 228
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->j()Lcom/facebook/android/maps/bm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/bm;->b(Z)V

    .line 229
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->j()Lcom/facebook/android/maps/bm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/bm;->e(Z)V

    .line 231
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ax;->n:Lcom/facebook/android/maps/b/f;

    .line 233
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    new-instance v1, Lcom/instagram/maps/bk;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bk;-><init>(Lcom/instagram/maps/ax;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/w;)V

    .line 261
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    new-instance v1, Lcom/instagram/maps/bl;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bl;-><init>(Lcom/instagram/maps/ax;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/x;)V

    .line 271
    iget-object v0, p0, Lcom/instagram/maps/ax;->f:Lcom/facebook/android/maps/m;

    new-instance v1, Lcom/instagram/maps/bm;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bm;-><init>(Lcom/instagram/maps/ax;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/q;)V

    .line 284
    iget-object v0, p0, Lcom/instagram/maps/ax;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-direct {p0}, Lcom/instagram/maps/ax;->i()V

    .line 296
    :cond_2
    :goto_0
    return-void

    .line 289
    :cond_3
    invoke-direct {p0}, Lcom/instagram/maps/ax;->p()V

    .line 290
    invoke-direct {p0, v6}, Lcom/instagram/maps/ax;->a(Z)V

    .line 292
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/instagram/maps/ax;->c:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->c()V

    goto :goto_0
.end method
