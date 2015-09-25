.class public Lcom/instagram/maps/LegacyPhotoMapsActivity;
.super Lcom/google/android/maps/MapActivity;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static w:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# instance fields
.field private a:Lcom/instagram/actionbar/h;

.field private b:Lcom/instagram/maps/ui/i;

.field private c:Lcom/google/android/maps/MapController;

.field private d:Lcom/instagram/maps/e/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/au;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/maps/e/i;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/instagram/maps/ui/m;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/maps/au;

.field private l:Lcom/instagram/maps/ui/a/b;

.field private m:Lcom/instagram/maps/h/d;

.field private n:Lcom/instagram/maps/h/e;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/content/BroadcastReceiver;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/instagram/common/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/d",
            "<",
            "Lcom/instagram/feed/d/ab;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g:I

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h:Landroid/os/Handler;

    .line 107
    iput-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    .line 108
    iput-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->p:Z

    .line 109
    iput-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->q:Z

    .line 111
    new-instance v0, Lcom/instagram/maps/v;

    invoke-direct {v0, p0}, Lcom/instagram/maps/v;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->r:Landroid/content/BroadcastReceiver;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->s:Ljava/util/Set;

    .line 120
    new-instance v0, Lcom/instagram/maps/aj;

    invoke-direct {v0, p0}, Lcom/instagram/maps/aj;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->t:Lcom/instagram/common/l/d;

    .line 148
    iput-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->v:Z

    .line 1049
    return-void
.end method

.method private static a(IDDDD)I
    .locals 11

    .prologue
    .line 1090
    const-wide v0, 0x40b8e30000000000L    # 6371.0

    const-wide v2, 0x404ca5dcc63f1412L    # 57.2958

    div-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dcc63f1412L    # 57.2958

    div-double v4, p3, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x404ca5dcc63f1412L    # 57.2958

    div-double v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v6, 0x404ca5dcc63f1412L    # 57.2958

    div-double v6, p3, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x404ca5dcc63f1412L    # 57.2958

    div-double v6, p7, v6

    const-wide v8, 0x404ca5dcc63f1412L    # 57.2958

    div-double v8, p5, v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 1095
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide v4, 0x3ffa504816f0068eL    # 1.6446

    mul-double/2addr v0, v4

    mul-int v4, p0, p0

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 1098
    cmpl-double v2, p1, p3

    if-nez v2, :cond_0

    cmpl-double v2, p1, p3

    if-nez v2, :cond_0

    .line 1099
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 1102
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/m;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/m;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/au;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/au;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/instagram/maps/au;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/au;

    invoke-virtual {v0}, Lcom/instagram/maps/au;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/maps/au;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/maps/au;->a()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    invoke-virtual {v1}, Lcom/instagram/maps/au;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/au;

    invoke-virtual {v0}, Lcom/instagram/maps/au;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/maps/au;->a()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 380
    :cond_3
    iput-object p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    .line 381
    return-void
.end method

.method private a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 680
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p2}, Lcom/instagram/maps/e/h;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->d()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Lcom/instagram/maps/e/h;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->e()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 687
    if-eqz p3, :cond_0

    .line 688
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v1, v0, p3}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;Ljava/lang/Runnable;)V

    .line 692
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 451
    invoke-static {}, Lcom/instagram/maps/e/b;->a()Lcom/instagram/maps/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    .line 452
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->l:Lcom/instagram/maps/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/i;->setOnPanListener(Lcom/instagram/maps/ui/a/b;)V

    .line 454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/maps/e/a;

    .line 455
    iget-object v7, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    new-instance v1, Lcom/instagram/maps/e/h;

    invoke-interface {v6}, Lcom/instagram/maps/e/a;->g()D

    move-result-wide v2

    invoke-interface {v6}, Lcom/instagram/maps/e/a;->h()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/h;-><init>(DDLjava/lang/Comparable;)V

    invoke-virtual {v7, v1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;)Z

    goto :goto_0

    .line 459
    :cond_0
    iput-object p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    .line 462
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iput-object p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    .line 464
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->l()V

    .line 466
    :cond_1
    invoke-direct {p0, v8}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Z)V

    .line 468
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 469
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    new-instance v0, Lcom/instagram/ui/dialog/c;

    sget v1, Lcom/facebook/y;->photo_maps_dialog:I

    sget v2, Lcom/facebook/ac;->IgDialogFull:I

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/ab;->ok:I

    new-instance v2, Lcom/instagram/maps/as;

    invoke-direct {v2, p0}, Lcom/instagram/maps/as;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v1

    .line 480
    new-instance v0, Lcom/instagram/maps/at;

    invoke-direct {v0, p0}, Lcom/instagram/maps/at;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 487
    sget v0, Lcom/facebook/w;->dialog_map_title:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->photo_map:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 488
    sget v0, Lcom/facebook/w;->dialog_map_bullet_1:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->popup_photomaps_empty_map_line_1:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 490
    sget v0, Lcom/facebook/w;->dialog_map_bullet_2:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->popup_photomaps_empty_map_line_2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 492
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 525
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a:Lcom/instagram/actionbar/h;

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 526
    return-void

    .line 494
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v1

    .line 497
    const/4 v0, 0x0

    .line 500
    if-eqz v1, :cond_4

    .line 501
    const-string v0, "@%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_4
    if-eqz v0, :cond_5

    .line 505
    sget v1, Lcom/facebook/ab;->user_has_no_geotagged_photos:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 510
    :goto_2
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    .line 512
    sget v0, Lcom/facebook/ab;->return_to_profile:I

    new-instance v2, Lcom/instagram/maps/w;

    invoke-direct {v2, p0}, Lcom/instagram/maps/w;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 521
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 507
    :cond_5
    sget v0, Lcom/facebook/ab;->could_not_load_photo_map_information:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Z)V
    .locals 14

    .prologue
    .line 697
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    if-nez v0, :cond_4

    .line 702
    invoke-static {}, Lcom/instagram/maps/e/i;->c()Lcom/instagram/maps/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    .line 723
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getZoomLevel()I

    move-result v0

    iget v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    move v2, v0

    .line 725
    :goto_2
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g:I

    .line 727
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getOverlays()Ljava/util/List;

    move-result-object v7

    .line 728
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 730
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v9

    .line 732
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->clustering_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 733
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    iget-object v3, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    invoke-virtual {v1, v3, v0, v9}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/i;ILcom/google/android/maps/Projection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    .line 738
    const-string v0, "PhotoMap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Clusters: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 742
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/f;

    .line 745
    new-instance v10, Lcom/instagram/maps/ui/ah;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v10, v0, v1, v3}, Lcom/instagram/maps/ui/ah;-><init>(Lcom/instagram/maps/e/f;Lcom/instagram/maps/ui/i;Landroid/content/Context;)V

    .line 747
    new-instance v1, Lcom/instagram/maps/ac;

    invoke-direct {v1, p0, v10}, Lcom/instagram/maps/ac;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/ah;)V

    invoke-virtual {v10, v1}, Lcom/instagram/maps/ui/ah;->a(Lcom/instagram/maps/ui/a/c;)V

    .line 774
    new-instance v1, Lcom/instagram/maps/ad;

    invoke-direct {v1, p0, v10}, Lcom/instagram/maps/ad;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/ah;)V

    invoke-virtual {v10, v1}, Lcom/instagram/maps/ui/ah;->a(Lcom/instagram/maps/ui/a/a;)V

    .line 799
    const/4 v3, 0x0

    .line 801
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/maps/Overlay;

    .line 802
    instance-of v12, v1, Lcom/instagram/maps/ui/ah;

    if-eqz v12, :cond_3

    .line 803
    check-cast v1, Lcom/instagram/maps/ui/ah;

    .line 804
    invoke-virtual {v0}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/maps/ui/ah;->a()Lcom/instagram/maps/e/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/instagram/maps/e/h;->a(Lcom/instagram/maps/e/h;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 813
    :goto_4
    if-eqz v1, :cond_9

    .line 814
    iput-wide v4, v1, Lcom/instagram/maps/ui/ah;->a:J

    .line 815
    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/ah;->a(Lcom/instagram/maps/e/f;)V

    .line 816
    invoke-virtual {v1}, Lcom/instagram/maps/ui/ah;->d()V

    goto :goto_3

    .line 704
    :cond_4
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getZoomLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_6

    .line 705
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    invoke-virtual {v0}, Lcom/instagram/maps/e/i;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 706
    invoke-static {}, Lcom/instagram/maps/e/i;->c()Lcom/instagram/maps/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    goto/16 :goto_1

    .line 707
    :cond_5
    iget v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g:I

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/i;->getZoomLevel()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    .line 711
    :cond_6
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/i;->getLatitudeSpan()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v2}, Lcom/instagram/maps/ui/i;->getLongitudeSpan()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/e/i;->a(Lcom/google/android/maps/GeoPoint;II)Lcom/instagram/maps/e/i;

    move-result-object v0

    .line 715
    if-nez p1, :cond_7

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/e/i;->b(Lcom/instagram/maps/e/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 716
    :cond_7
    invoke-virtual {v0}, Lcom/instagram/maps/e/i;->b()Lcom/instagram/maps/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    goto/16 :goto_1

    .line 723
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 818
    :cond_9
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 823
    :cond_a
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/instagram/maps/ui/i;->a(D)V

    .line 825
    if-eqz v2, :cond_e

    .line 826
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/maps/ui/ah;

    .line 827
    const-wide/16 v2, 0x0

    .line 828
    const/4 v6, 0x0

    .line 829
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/Overlay;

    .line 830
    instance-of v4, v0, Lcom/instagram/maps/ui/ah;

    if-eqz v4, :cond_f

    .line 831
    check-cast v0, Lcom/instagram/maps/ui/ah;

    .line 832
    invoke-virtual {v1}, Lcom/instagram/maps/ui/ah;->a()Lcom/instagram/maps/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ah;->a()Lcom/instagram/maps/e/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/maps/e/h;->a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)D

    move-result-wide v4

    .line 836
    const-wide v12, 0x415312d000000000L    # 5000000.0

    cmpg-double v12, v4, v12

    if-gez v12, :cond_f

    if-eqz v6, :cond_c

    cmpg-double v12, v4, v2

    if-gez v12, :cond_f

    :cond_c
    move-wide v2, v4

    :goto_7
    move-object v6, v0

    .line 842
    goto :goto_6

    .line 844
    :cond_d
    if-eqz v6, :cond_b

    .line 845
    invoke-virtual {v6}, Lcom/instagram/maps/ui/ah;->a()Lcom/instagram/maps/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/maps/ui/ah;->a()Lcom/instagram/maps/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    invoke-static {v0, v9}, Lcom/instagram/maps/e/h;->a(Lcom/instagram/maps/e/h;Lcom/google/android/maps/Projection;)D

    move-result-wide v2

    .line 849
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_b

    .line 850
    invoke-virtual {v6}, Lcom/instagram/maps/ui/ah;->a()Lcom/instagram/maps/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/maps/ui/ah;->d:Lcom/instagram/maps/e/h;

    goto :goto_5

    .line 857
    :cond_e
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0, v8}, Lcom/instagram/maps/ui/i;->a(Ljava/util/Collection;)V

    .line 858
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->invalidate()V

    goto/16 :goto_0

    :cond_f
    move-object v0, v6

    goto :goto_7

    :cond_10
    move-object v1, v3

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/e/f;Lcom/instagram/maps/ui/ah;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/e/f;Lcom/instagram/maps/ui/ah;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/instagram/maps/e/f;Lcom/instagram/maps/ui/ah;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 865
    invoke-static {p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c(Lcom/instagram/maps/e/f;)Ljava/util/List;

    move-result-object v3

    .line 867
    invoke-direct {p0, v3}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b(Ljava/util/List;)V

    .line 868
    new-instance v0, Lcom/instagram/maps/ui/m;

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d()Lcom/instagram/maps/ui/af;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/ui/m;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/af;Ljava/util/List;Landroid/view/View;Lcom/instagram/maps/ui/ah;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/m;

    .line 874
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/m;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/instagram/maps/ui/m;->showAtLocation(Landroid/view/View;III)V

    .line 875
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 653
    new-array v8, v9, [F

    .line 654
    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 660
    aget v0, v8, v10

    .line 661
    const-string v1, "PhotoMap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Distance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
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

.method static synthetic b(Lcom/instagram/maps/e/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c(Lcom/instagram/maps/e/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->s:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/LegacyPhotoMapsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 887
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 888
    iget-object v2, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->s:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/LegacyPhotoMapsActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method private static c(Lcom/instagram/maps/e/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 879
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 880
    invoke-virtual {p0}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/h;

    .line 881
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 883
    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->p:Z

    return v0
.end method

.method public static e()Lcom/instagram/maps/LegacyPhotoMapsActivity;
    .locals 1

    .prologue
    .line 946
    sget-object v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->w:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/m;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/i;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/instagram/d/a;->e()Lcom/instagram/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 250
    .line 252
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/f;

    .line 255
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_5

    :cond_0
    :goto_1
    move-object v1, v0

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    if-eqz v1, :cond_4

    .line 261
    invoke-virtual {v1}, Lcom/instagram/maps/e/f;->b()Lcom/instagram/maps/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->a()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    move-object v4, v2

    .line 265
    :goto_2
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    invoke-virtual {v0}, Lcom/instagram/maps/e/b;->d()Lcom/instagram/maps/e/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    invoke-virtual {v0}, Lcom/instagram/maps/e/b;->c()Lcom/instagram/maps/e/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    invoke-virtual {v0}, Lcom/instagram/maps/e/b;->d()Lcom/instagram/maps/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->d()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    invoke-virtual {v1}, Lcom/instagram/maps/e/b;->c()Lcom/instagram/maps/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->d()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 269
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    invoke-virtual {v1}, Lcom/instagram/maps/e/b;->d()Lcom/instagram/maps/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->e()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    invoke-virtual {v2}, Lcom/instagram/maps/e/b;->c()Lcom/instagram/maps/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->e()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 271
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v4, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 274
    :cond_2
    if-eqz v4, :cond_3

    .line 275
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 278
    :cond_3
    new-instance v0, Lcom/instagram/maps/au;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/i;->getLatitudeSpan()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/i;->getLongitudeSpan()I

    move-result v3

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/i;->getZoomLevel()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/au;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;IILcom/google/android/maps/GeoPoint;I)V

    invoke-direct {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/au;)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->v:Z

    .line 286
    return-void

    :cond_4
    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic h(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h()V

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/actionbar/h;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a:Lcom/instagram/actionbar/h;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->j()Ljava/util/List;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 334
    invoke-direct {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Ljava/util/List;)V

    .line 336
    iget-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h()V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    if-eqz v1, :cond_3

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    .line 342
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ap;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ap;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 349
    :cond_3
    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/google/android/maps/MapController;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->b(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/instagram/maps/aq;

    invoke-direct {v1, p0}, Lcom/instagram/maps/aq;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 443
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->e()Landroid/support/v4/app/ba;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 447
    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 533
    new-instance v0, Lcom/instagram/maps/x;

    invoke-direct {v0, p0}, Lcom/instagram/maps/x;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->m:Lcom/instagram/maps/h/d;

    .line 546
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->m:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/maps/h/d;)V

    .line 550
    new-instance v0, Lcom/instagram/maps/y;

    invoke-direct {v0, p0}, Lcom/instagram/maps/y;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->n:Lcom/instagram/maps/h/e;

    .line 572
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->n:Lcom/instagram/maps/h/e;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/maps/h/e;)V

    .line 573
    return-void
.end method

.method static synthetic l(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 1003
    sget v0, Lcom/facebook/ab;->edit_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1004
    sget v0, Lcom/facebook/ab;->view_all_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1006
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    .line 1012
    :goto_0
    new-instance v3, Lcom/instagram/ui/dialog/c;

    invoke-direct {v3, p0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/instagram/maps/ak;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/instagram/maps/ak;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1047
    return-void

    .line 1009
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method static synthetic m(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    .line 243
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/maps/g/u;->a(Ljava/lang/String;Landroid/support/v4/app/x;)V

    .line 246
    return-void
.end method

.method public final a(Lcom/instagram/maps/e/f;)Z
    .locals 13

    .prologue
    .line 582
    invoke-virtual {p1}, Lcom/instagram/maps/e/f;->e()Lcom/instagram/maps/e/h;

    move-result-object v0

    .line 583
    invoke-virtual {p1}, Lcom/instagram/maps/e/f;->d()Lcom/instagram/maps/e/h;

    move-result-object v1

    .line 584
    invoke-virtual {p1}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v10

    .line 585
    new-instance v11, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->d()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->e()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v11, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 590
    invoke-static {v0, v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)Z

    move-result v12

    .line 592
    if-eqz v12, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 595
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 596
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 597
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 599
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getWidth()I

    move-result v1

    invoke-static/range {v1 .. v9}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(IDDDD)I

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v10}, Lcom/instagram/maps/e/h;->a()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    new-instance v3, Lcom/instagram/maps/z;

    invoke-direct {v3, p0, v0, v11}, Lcom/instagram/maps/z;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;ILcom/google/android/maps/GeoPoint;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;Ljava/lang/Runnable;)V

    .line 638
    :goto_0
    return v12

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v11}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0
.end method

.method public final b()Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    return-object v0
.end method

.method public final c()Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x1

    .line 951
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    sget v0, Lcom/facebook/ab;->edit_photos_on_map:I

    new-instance v1, Lcom/instagram/maps/ag;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ag;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 1000
    :goto_0
    return-void

    .line 967
    :cond_0
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 968
    sget v0, Lcom/facebook/ab;->photo_map:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 969
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 971
    sget-object v0, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/maps/ah;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ah;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 992
    :goto_1
    sget-object v0, Lcom/instagram/actionbar/g;->c:Lcom/instagram/actionbar/g;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->a(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->action_bar_semi_transparent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->b(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getResources()Landroid/content/res/Resources;

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

    .line 981
    :cond_1
    new-instance v0, Lcom/instagram/maps/ai;

    invoke-direct {v0, p0}, Lcom/instagram/maps/ai;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 989
    iget-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->q:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    goto :goto_1
.end method

.method public final d()Lcom/instagram/maps/ui/af;
    .locals 1

    .prologue
    .line 932
    new-instance v0, Lcom/instagram/maps/af;

    invoke-direct {v0, p0}, Lcom/instagram/maps/af;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
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
    .line 1106
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 920
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 1134
    const-string v0, "BROADCAST_PHOTOMAPS_BACK_PRESSED"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->a()V

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1141
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v1

    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/a;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1144
    :cond_3
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1146
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 153
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    sget v0, Lcom/facebook/y;->legacy_layout_maps:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->setContentView(I)V

    .line 156
    new-instance v1, Lcom/instagram/actionbar/h;

    sget v0, Lcom/facebook/w;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/maps/al;

    invoke-direct {v2, p0}, Lcom/instagram/maps/al;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/instagram/actionbar/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a:Lcom/instagram/actionbar/h;

    .line 168
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/maps/h/a;->a(Z)V

    .line 173
    :cond_0
    new-instance v0, Lcom/instagram/maps/ui/i;

    invoke-static {}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/maps/ui/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    .line 174
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/i;->setBuiltInZoomControls(Z)V

    .line 175
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    new-instance v1, Lcom/instagram/maps/am;

    invoke-direct {v1, p0}, Lcom/instagram/maps/am;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/i;->setDetachWindowListener(Lcom/instagram/maps/ui/l;)V

    .line 184
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0, v5}, Lcom/instagram/maps/ui/i;->setClickable(Z)V

    .line 185
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0, v5}, Lcom/instagram/maps/ui/i;->setEnabled(Z)V

    .line 186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    sget v0, Lcom/facebook/w;->layout_maps_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    .line 197
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    const v2, 0x25353cb

    const v3, -0x1dede0d

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 200
    new-instance v0, Lcom/instagram/maps/an;

    invoke-direct {v0, p0}, Lcom/instagram/maps/an;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->l:Lcom/instagram/maps/ui/a/b;

    .line 232
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->t:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 234
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k()V

    .line 235
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1112
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->m:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->b(Lcom/instagram/maps/h/d;)V

    .line 1114
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->n:Lcom/instagram/maps/h/e;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->b(Lcom/instagram/maps/h/e;)V

    .line 1117
    :cond_0
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->t:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 1120
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->w:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    .line 1122
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 1123
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/m;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->b()V

    .line 389
    :cond_0
    invoke-static {p0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 391
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 392
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 296
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a:Lcom/instagram/actionbar/h;

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/e;)V

    .line 299
    sput v4, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    .line 302
    invoke-static {}, Lcom/instagram/maps/ui/ah;->h()V

    .line 306
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.instagram.maps.manager.MapReviewed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 314
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j()V

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->p:Z

    if-eqz v0, :cond_1

    .line 319
    iput-boolean v4, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->p:Z

    .line 321
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Ljava/util/List;)V

    .line 322
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h()V

    .line 327
    :cond_1
    sput-object p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->w:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    .line 328
    return-void
.end method
