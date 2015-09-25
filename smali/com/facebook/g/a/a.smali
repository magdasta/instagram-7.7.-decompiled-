.class public Lcom/facebook/g/a/a;
.super Ljava/lang/Object;
.source "AdvancedDragDetector.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/facebook/g/a/h;

.field private n:I

.field private o:Landroid/view/VelocityTracker;

.field private p:I

.field private q:Lcom/facebook/g/a/c;

.field private r:Lcom/facebook/g/a/d;

.field private s:Lcom/facebook/g/a/f;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/g/a/a;

    sput-object v0, Lcom/facebook/g/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget v0, Lcom/facebook/g/a/g;->b:I

    iput v0, p0, Lcom/facebook/g/a/a;->h:I

    .line 175
    iput v2, p0, Lcom/facebook/g/a/a;->i:F

    .line 176
    iput v2, p0, Lcom/facebook/g/a/a;->j:F

    .line 177
    iput v3, p0, Lcom/facebook/g/a/a;->k:F

    .line 178
    iput v3, p0, Lcom/facebook/g/a/a;->l:F

    .line 179
    iput-object v1, p0, Lcom/facebook/g/a/a;->m:Lcom/facebook/g/a/h;

    .line 187
    sget v0, Lcom/facebook/g/a/e;->a:I

    iput v0, p0, Lcom/facebook/g/a/a;->n:I

    .line 189
    iput-object v1, p0, Lcom/facebook/g/a/a;->o:Landroid/view/VelocityTracker;

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/g/a/a;->p:I

    .line 192
    iput-object v1, p0, Lcom/facebook/g/a/a;->q:Lcom/facebook/g/a/c;

    .line 193
    iput-object v1, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    .line 194
    iput-object v1, p0, Lcom/facebook/g/a/a;->s:Lcom/facebook/g/a/f;

    .line 203
    iput-object p1, p0, Lcom/facebook/g/a/a;->c:Landroid/content/Context;

    .line 204
    return-void
.end method

.method private a(FF)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    .line 501
    invoke-direct {p0}, Lcom/facebook/g/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/g/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-direct {p0}, Lcom/facebook/g/a/a;->l()I

    move-result v0

    .line 506
    invoke-direct {p0}, Lcom/facebook/g/a/a;->m()I

    move-result v1

    .line 508
    iget v2, p0, Lcom/facebook/g/a/a;->i:F

    sub-float v2, p1, v2

    float-to-int v2, v2

    .line 509
    iget v3, p0, Lcom/facebook/g/a/a;->j:F

    sub-float v3, p2, v3

    float-to-int v3, v3

    .line 510
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 511
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 513
    iget v6, p0, Lcom/facebook/g/a/a;->k:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    iput v6, p0, Lcom/facebook/g/a/a;->k:F

    .line 514
    iget v6, p0, Lcom/facebook/g/a/a;->l:F

    int-to-float v7, v3

    add-float/2addr v6, v7

    iput v6, p0, Lcom/facebook/g/a/a;->l:F

    .line 516
    if-le v5, v1, :cond_5

    iget v1, p0, Lcom/facebook/g/a/a;->h:I

    sget v6, Lcom/facebook/g/a/g;->b:I

    if-eq v1, v6, :cond_2

    int-to-float v1, v5

    mul-float/2addr v1, v8

    int-to-float v6, v4

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    .line 520
    :cond_2
    if-gez v3, :cond_3

    invoke-direct {p0}, Lcom/facebook/g/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    sget-object v0, Lcom/facebook/g/a/h;->a:Lcom/facebook/g/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/g/a/a;->a(FFLcom/facebook/g/a/h;)V

    goto :goto_0

    .line 522
    :cond_3
    if-lez v3, :cond_4

    invoke-direct {p0}, Lcom/facebook/g/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    sget-object v0, Lcom/facebook/g/a/h;->b:Lcom/facebook/g/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/g/a/a;->a(FFLcom/facebook/g/a/h;)V

    goto :goto_0

    .line 525
    :cond_4
    invoke-direct {p0}, Lcom/facebook/g/a/a;->i()V

    goto :goto_0

    .line 527
    :cond_5
    if-le v4, v0, :cond_0

    iget v0, p0, Lcom/facebook/g/a/a;->h:I

    sget v1, Lcom/facebook/g/a/g;->a:I

    if-eq v0, v1, :cond_6

    int-to-float v0, v4

    mul-float/2addr v0, v8

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 531
    :cond_6
    if-gez v2, :cond_7

    invoke-direct {p0}, Lcom/facebook/g/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 532
    sget-object v0, Lcom/facebook/g/a/h;->c:Lcom/facebook/g/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/g/a/a;->a(FFLcom/facebook/g/a/h;)V

    goto :goto_0

    .line 533
    :cond_7
    if-lez v2, :cond_8

    invoke-direct {p0}, Lcom/facebook/g/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 534
    sget-object v0, Lcom/facebook/g/a/h;->d:Lcom/facebook/g/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/g/a/a;->a(FFLcom/facebook/g/a/h;)V

    goto :goto_0

    .line 536
    :cond_8
    invoke-direct {p0}, Lcom/facebook/g/a/a;->i()V

    goto/16 :goto_0
.end method

.method private a(FFLcom/facebook/g/a/h;)V
    .locals 2

    .prologue
    .line 452
    iput p1, p0, Lcom/facebook/g/a/a;->i:F

    .line 453
    iput p2, p0, Lcom/facebook/g/a/a;->j:F

    .line 454
    iput-object p3, p0, Lcom/facebook/g/a/a;->m:Lcom/facebook/g/a/h;

    .line 455
    iget v0, p0, Lcom/facebook/g/a/a;->n:I

    .line 456
    sget v1, Lcom/facebook/g/a/e;->c:I

    iput v1, p0, Lcom/facebook/g/a/a;->n:I

    .line 457
    sget v1, Lcom/facebook/g/a/e;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    invoke-interface {v0}, Lcom/facebook/g/a/d;->a()Z

    .line 458
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/facebook/g/a/a;->p:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/g/a/a;->p:I

    .line 233
    return-void
.end method

.method private a(IIII)V
    .locals 1

    .prologue
    .line 609
    iput p1, p0, Lcom/facebook/g/a/a;->d:I

    .line 610
    iput p2, p0, Lcom/facebook/g/a/a;->e:I

    .line 611
    iput p3, p0, Lcom/facebook/g/a/a;->f:I

    .line 612
    iput p4, p0, Lcom/facebook/g/a/a;->g:I

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/g/a/a;->b:Z

    .line 615
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 585
    if-nez p1, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Init Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/support/v4/view/bl;->a(Landroid/view/ViewConfiguration;)I

    move-result v1

    .line 592
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 593
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    .line 594
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    .line 596
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/g/a/a;->a(IIII)V

    .line 602
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/facebook/g/a/h;->a:Lcom/facebook/g/a/h;

    iget v1, p0, Lcom/facebook/g/a/a;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/g/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method private a(F)Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/g/a/a;->q:Lcom/facebook/g/a/c;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/facebook/g/a/a;->q:Lcom/facebook/g/a/c;

    invoke-interface {v0, p1}, Lcom/facebook/g/a/c;->a(F)Z

    move-result v0

    .line 545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private varargs b([Lcom/facebook/g/a/h;)V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 237
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 238
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/facebook/g/a/h;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/g/a/a;->a(I)V

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lcom/facebook/g/a/h;->b:Lcom/facebook/g/a/h;

    iget v1, p0, Lcom/facebook/g/a/a;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/g/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/facebook/g/a/h;->c:Lcom/facebook/g/a/h;

    iget v1, p0, Lcom/facebook/g/a/a;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/g/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 283
    sget-object v0, Lcom/facebook/g/a/h;->d:Lcom/facebook/g/a/h;

    iget v1, p0, Lcom/facebook/g/a/a;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/g/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/facebook/g/a/a;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/facebook/g/a/a;->n:I

    sget v1, Lcom/facebook/g/a/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/facebook/g/a/a;->n:I

    sget v1, Lcom/facebook/g/a/e;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/facebook/g/a/a;->m()I

    move-result v0

    .line 447
    iget v1, p0, Lcom/facebook/g/a/a;->k:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/facebook/g/a/a;->l:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 464
    invoke-direct {p0}, Lcom/facebook/g/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    .line 468
    :cond_0
    iput v1, p0, Lcom/facebook/g/a/a;->i:F

    .line 469
    iput v1, p0, Lcom/facebook/g/a/a;->j:F

    .line 470
    sget v0, Lcom/facebook/g/a/e;->d:I

    iput v0, p0, Lcom/facebook/g/a/a;->n:I

    .line 471
    iget-object v0, p0, Lcom/facebook/g/a/a;->o:Landroid/view/VelocityTracker;

    .line 472
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/g/a/a;->o:Landroid/view/VelocityTracker;

    .line 473
    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 476
    :cond_1
    return-void
.end method

.method private j()Lcom/facebook/g/a/h;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/g/a/a;->m:Lcom/facebook/g/a/h;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/facebook/g/a/a;->m:Lcom/facebook/g/a/h;

    .line 497
    :goto_0
    return-object v0

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/facebook/g/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    sget-object v0, Lcom/facebook/g/a/h;->d:Lcom/facebook/g/a/h;

    goto :goto_0

    .line 491
    :cond_1
    invoke-direct {p0}, Lcom/facebook/g/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    sget-object v0, Lcom/facebook/g/a/h;->b:Lcom/facebook/g/a/h;

    goto :goto_0

    .line 494
    :cond_2
    invoke-direct {p0}, Lcom/facebook/g/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    sget-object v0, Lcom/facebook/g/a/h;->a:Lcom/facebook/g/a/h;

    goto :goto_0

    .line 497
    :cond_3
    sget-object v0, Lcom/facebook/g/a/h;->c:Lcom/facebook/g/a/h;

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/facebook/g/a/a;->q:Lcom/facebook/g/a/c;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/facebook/g/a/a;->q:Lcom/facebook/g/a/c;

    const/4 v0, 0x1

    .line 552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/facebook/g/a/a;->p()V

    .line 557
    iget v0, p0, Lcom/facebook/g/a/a;->d:I

    return v0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/facebook/g/a/a;->p()V

    .line 562
    iget v0, p0, Lcom/facebook/g/a/a;->e:I

    return v0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/facebook/g/a/a;->p()V

    .line 567
    iget v0, p0, Lcom/facebook/g/a/a;->f:I

    return v0
.end method

.method private o()I
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/facebook/g/a/a;->p()V

    .line 572
    iget v0, p0, Lcom/facebook/g/a/a;->g:I

    return v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/facebook/g/a/a;->b:Z

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/facebook/g/a/a;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/g/a/a;->a(Landroid/content/Context;)V

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/g/a/a;->b:Z

    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/g/a/a;->c:Landroid/content/Context;

    .line 581
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/g/a/c;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/g/a/a;->q:Lcom/facebook/g/a/c;

    .line 249
    return-void
.end method

.method public final a(Lcom/facebook/g/a/d;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    .line 253
    return-void
.end method

.method public final a(Lcom/facebook/g/a/f;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/g/a/a;->s:Lcom/facebook/g/a/f;

    .line 257
    return-void
.end method

.method public final varargs a([Lcom/facebook/g/a/h;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/g/a/a;->p:I

    .line 224
    invoke-direct {p0, p1}, Lcom/facebook/g/a/a;->b([Lcom/facebook/g/a/h;)V

    .line 225
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 299
    iget-object v0, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/g/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 344
    :cond_1
    :goto_0
    return v0

    .line 303
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 305
    iget-boolean v0, p0, Lcom/facebook/g/a/a;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 306
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/g/a/a;->t:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 308
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 344
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/facebook/g/a/a;->f()Z

    move-result v0

    goto :goto_0

    .line 305
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    .line 306
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_2

    .line 310
    :pswitch_0
    sget v3, Lcom/facebook/g/a/e;->b:I

    iput v3, p0, Lcom/facebook/g/a/a;->n:I

    .line 311
    iput v4, p0, Lcom/facebook/g/a/a;->k:F

    .line 312
    iput v4, p0, Lcom/facebook/g/a/a;->l:F

    .line 314
    invoke-direct {p0, v2}, Lcom/facebook/g/a/a;->a(F)Z

    move-result v3

    if-nez v3, :cond_6

    .line 315
    invoke-direct {p0}, Lcom/facebook/g/a/a;->i()V

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_6
    iput v0, p0, Lcom/facebook/g/a/a;->i:F

    .line 320
    iput v2, p0, Lcom/facebook/g/a/a;->j:F

    .line 322
    invoke-direct {p0}, Lcom/facebook/g/a/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    invoke-direct {p0}, Lcom/facebook/g/a/a;->j()Lcom/facebook/g/a/h;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/g/a/a;->a(FFLcom/facebook/g/a/h;)V

    goto :goto_3

    .line 327
    :pswitch_1
    invoke-direct {p0, v0, v2}, Lcom/facebook/g/a/a;->a(FF)V

    goto :goto_3

    .line 331
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/g/a/a;->s:Lcom/facebook/g/a/f;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/g/a/a;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/g/a/a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/g/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/facebook/g/a/a;->s:Lcom/facebook/g/a/f;

    invoke-interface {v1, v0, v2}, Lcom/facebook/g/a/f;->a(FF)Z

    move-result v0

    .line 333
    if-nez v0, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/facebook/g/a/a;->i()V

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 348
    invoke-direct {p0}, Lcom/facebook/g/a/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 349
    invoke-virtual {p0, p1}, Lcom/facebook/g/a/a;->a(Landroid/view/MotionEvent;)Z

    .line 358
    sget-object v1, Lcom/facebook/g/a/b;->a:[I

    iget v3, p0, Lcom/facebook/g/a/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move v0, v2

    .line 436
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/g/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/facebook/g/a/a;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 371
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/g/a/a;->o:Landroid/view/VelocityTracker;

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/facebook/g/a/a;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 377
    iget-boolean v0, p0, Lcom/facebook/g/a/a;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 378
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/g/a/a;->t:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move v3, v1

    .line 379
    :goto_2
    packed-switch v4, :pswitch_data_1

    :goto_3
    move v0, v2

    .line 436
    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move v3, v1

    goto :goto_2

    .line 381
    :pswitch_1
    iget v1, p0, Lcom/facebook/g/a/a;->i:F

    sub-float v1, v0, v1

    .line 382
    iget v4, p0, Lcom/facebook/g/a/a;->j:F

    sub-float v4, v3, v4

    .line 383
    iput v0, p0, Lcom/facebook/g/a/a;->i:F

    .line 384
    iput v3, p0, Lcom/facebook/g/a/a;->j:F

    .line 385
    iget v0, p0, Lcom/facebook/g/a/a;->k:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/g/a/a;->k:F

    .line 386
    iget v0, p0, Lcom/facebook/g/a/a;->l:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/facebook/g/a/a;->l:F

    .line 388
    iget-object v0, p0, Lcom/facebook/g/a/a;->m:Lcom/facebook/g/a/h;

    invoke-virtual {v0}, Lcom/facebook/g/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    cmpg-float v3, v4, v5

    if-gez v3, :cond_5

    sget-object v3, Lcom/facebook/g/a/h;->a:Lcom/facebook/g/a/h;

    :goto_4
    invoke-interface {v0, v1}, Lcom/facebook/g/a/d;->b(F)V

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/facebook/g/a/h;->b:Lcom/facebook/g/a/h;

    goto :goto_4

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    cmpg-float v3, v1, v5

    if-gez v3, :cond_7

    sget-object v3, Lcom/facebook/g/a/h;->c:Lcom/facebook/g/a/h;

    :goto_5
    invoke-interface {v0, v1}, Lcom/facebook/g/a/d;->b(F)V

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/facebook/g/a/h;->d:Lcom/facebook/g/a/h;

    goto :goto_5

    .line 396
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/g/a/a;->o:Landroid/view/VelocityTracker;

    .line 397
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/g/a/a;->o:Landroid/view/VelocityTracker;

    .line 398
    const/16 v1, 0x3e8

    invoke-direct {p0}, Lcom/facebook/g/a/a;->o()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 401
    iget-object v1, p0, Lcom/facebook/g/a/a;->m:Lcom/facebook/g/a/h;

    invoke-virtual {v1}, Lcom/facebook/g/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 402
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 407
    :goto_6
    invoke-direct {p0}, Lcom/facebook/g/a/a;->n()I

    move-result v5

    .line 408
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v5, :cond_d

    .line 410
    if-gez v1, :cond_b

    .line 412
    iget-object v0, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    iget-object v1, p0, Lcom/facebook/g/a/a;->m:Lcom/facebook/g/a/h;

    invoke-virtual {v1}, Lcom/facebook/g/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/facebook/g/a/h;->c:Lcom/facebook/g/a/h;

    :goto_7
    invoke-interface {v0}, Lcom/facebook/g/a/d;->c()V

    .line 434
    :cond_8
    :goto_8
    sget v0, Lcom/facebook/g/a/e;->a:I

    iput v0, p0, Lcom/facebook/g/a/a;->n:I

    .line 435
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_3

    .line 404
    :cond_9
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    goto :goto_6

    .line 412
    :cond_a
    sget-object v1, Lcom/facebook/g/a/h;->a:Lcom/facebook/g/a/h;

    goto :goto_7

    .line 417
    :cond_b
    if-lez v1, :cond_8

    .line 419
    iget-object v0, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    iget-object v1, p0, Lcom/facebook/g/a/a;->m:Lcom/facebook/g/a/h;

    invoke-virtual {v1}, Lcom/facebook/g/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/facebook/g/a/h;->d:Lcom/facebook/g/a/h;

    :goto_9
    invoke-interface {v0}, Lcom/facebook/g/a/d;->c()V

    goto :goto_8

    :cond_c
    sget-object v1, Lcom/facebook/g/a/h;->b:Lcom/facebook/g/a/h;

    goto :goto_9

    .line 427
    :cond_d
    iget-object v1, p0, Lcom/facebook/g/a/a;->s:Lcom/facebook/g/a/f;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/facebook/g/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 428
    iget-object v1, p0, Lcom/facebook/g/a/a;->s:Lcom/facebook/g/a/f;

    invoke-interface {v1, v0, v3}, Lcom/facebook/g/a/f;->b(FF)V

    goto :goto_8

    .line 430
    :cond_e
    iget-object v0, p0, Lcom/facebook/g/a/a;->r:Lcom/facebook/g/a/d;

    invoke-interface {v0}, Lcom/facebook/g/a/d;->b()V

    goto :goto_8

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 379
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
