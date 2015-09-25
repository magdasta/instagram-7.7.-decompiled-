.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/ap;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field private final A:Ljava/lang/Runnable;

.field a:Landroid/support/v7/widget/z;

.field b:Landroid/support/v7/widget/z;

.field c:Z

.field d:I

.field e:I

.field f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private g:I

.field private k:[Landroid/support/v7/widget/bl;

.field private l:I

.field private m:I

.field private n:Landroid/support/v7/widget/s;

.field private o:Z

.field private p:Ljava/util/BitSet;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private u:I

.field private v:I

.field private w:I

.field private final x:Landroid/support/v7/widget/bh;

.field private y:Z

.field private z:Z


# direct methods
.method private A()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->f()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->f()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    .line 764
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 765
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    .line 766
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    .line 771
    :goto_0
    return-void

    .line 768
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    .line 769
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    goto :goto_0
.end method

.method private B()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1132
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    .line 1134
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1132
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1134
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_1
.end method

.method private C()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1607
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v3

    move v0, v1

    .line 1608
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_0

    .line 1609
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1613
    :cond_0
    return v1

    .line 1608
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private D()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1617
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v3

    move v0, v1

    .line 1618
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_0

    .line 1619
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1623
    :cond_0
    return v1

    .line 1618
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private E()I
    .locals 1

    .prologue
    .line 1866
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    .line 1867
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private F()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1871
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v1

    .line 1872
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 1009
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return p0

    .line 1012
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1013
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1014
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/s;Landroid/support/v7/widget/ba;)I
    .locals 13

    .prologue
    .line 1351
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Ljava/util/BitSet;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 1361
    iget v0, p2, Landroid/support/v7/widget/s;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v1, v1, Landroid/support/v7/widget/s;->a:I

    add-int/2addr v0, v1

    .line 1364
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v1, v1, Landroid/support/v7/widget/s;->e:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->g()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 1372
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/s;->d:I

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(II)V

    .line 1375
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    move v3, v0

    .line 1379
    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/s;->a(Landroid/support/v7/widget/ba;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1380
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/s;->a(Landroid/support/v7/widget/au;)Landroid/view/View;

    move-result-object v8

    .line 1381
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1382
    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v9

    .line 1383
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v5

    .line 1385
    const/4 v4, -0x1

    if-ne v5, v4, :cond_5

    const/4 v4, 0x1

    move v7, v4

    .line 1386
    :goto_2
    if-eqz v7, :cond_7

    .line 1387
    iget-boolean v4, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 1388
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroid/support/v7/widget/bl;)V

    .line 1399
    :goto_4
    iput-object v4, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    .line 1400
    iget v5, p2, Landroid/support/v7/widget/s;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 1401
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    .line 1405
    :goto_5
    invoke-direct {p0, v8, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/bi;)V

    .line 1409
    iget v5, p2, Landroid/support/v7/widget/s;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 1410
    iget-boolean v5, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v5, :cond_9

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v5

    .line 1412
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v5

    .line 1413
    if-eqz v7, :cond_14

    iget-boolean v10, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v10, :cond_14

    .line 1415
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v10

    .line 1416
    const/4 v11, -0x1

    iput v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1417
    iput v9, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1418
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v12, v6

    move v6, v5

    move v5, v12

    .line 1434
    :cond_0
    :goto_7
    iget-boolean v10, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v10, :cond_2

    iget v10, p2, Landroid/support/v7/widget/s;->c:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    .line 1435
    if-nez v7, :cond_1

    .line 1436
    iget v7, p2, Landroid/support/v7/widget/s;->d:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_d

    .line 1440
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 1444
    :goto_8
    if-eqz v7, :cond_2

    .line 1445
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1447
    if-eqz v7, :cond_1

    .line 1448
    const/4 v9, 0x1

    iput-boolean v9, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1450
    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 1455
    :cond_2
    invoke-direct {p0, v8, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/bi;Landroid/support/v7/widget/s;)V

    .line 1456
    iget-boolean v7, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v7, :cond_f

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v7}, Landroid/support/v7/widget/z;->c()I

    move-result v7

    .line 1459
    :goto_9
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v7

    .line 1460
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    .line 1461
    invoke-static {v8, v7, v6, v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1466
    :goto_a
    iget-boolean v0, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v0, :cond_11

    .line 1467
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v0, v0, Landroid/support/v7/widget/s;->d:I

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(II)V

    .line 1471
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    invoke-direct {p0, p1, v0, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/s;Landroid/support/v7/widget/bl;I)V

    goto/16 :goto_1

    .line 1368
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v1, v1, Landroid/support/v7/widget/s;->a:I

    sub-int/2addr v0, v1

    .line 1369
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v1, v1, Landroid/support/v7/widget/s;->e:I

    sub-int v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 1375
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 1385
    :cond_5
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_2

    .line 1387
    :cond_6
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/bl;

    move-result-object v4

    goto/16 :goto_3

    .line 1396
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v4, v4, v5

    goto/16 :goto_4

    .line 1403
    :cond_8
    const/4 v5, 0x0

    invoke-virtual {p0, v8, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 1410
    :cond_9
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v5

    goto/16 :goto_6

    .line 1421
    :cond_a
    iget-boolean v5, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v5, :cond_b

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    .line 1423
    :goto_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v6

    sub-int v6, v5, v6

    .line 1424
    if-eqz v7, :cond_0

    iget-boolean v10, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v10, :cond_0

    .line 1426
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v10

    .line 1427
    const/4 v11, 0x1

    iput v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1428
    iput v9, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1429
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto/16 :goto_7

    .line 1421
    :cond_b
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v5

    goto :goto_c

    .line 1440
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 1442
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 1456
    :cond_f
    iget v7, v4, Landroid/support/v7/widget/bl;->d:I

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    mul-int/2addr v7, v9

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v9}, Landroid/support/v7/widget/z;->c()I

    move-result v9

    add-int/2addr v7, v9

    goto/16 :goto_9

    .line 1463
    :cond_10
    invoke-static {v8, v6, v7, v5, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto/16 :goto_a

    .line 1469
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v0, v0, Landroid/support/v7/widget/s;->d:I

    invoke-direct {p0, v4, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/bl;II)V

    goto/16 :goto_b

    .line 1476
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v0, v0, Landroid/support/v7/widget/s;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    .line 1477
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 1478
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v3, v3, Landroid/support/v7/widget/s;->a:I

    sub-int v0, v1, v0

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1481
    :goto_d
    return v0

    .line 1480
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    .line 1481
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v3, v3, Landroid/support/v7/widget/s;->a:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_d

    :cond_14
    move v12, v6

    move v6, v5

    move v5, v12

    goto/16 :goto_7
.end method

.method private a(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/bl;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1705
    iget v2, p1, Landroid/support/v7/widget/s;->d:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)Z

    move-result v2

    .line 1707
    if-eqz v2, :cond_0

    .line 1708
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    .line 1716
    :goto_0
    iget v4, p1, Landroid/support/v7/widget/s;->d:I

    if-ne v4, v1, :cond_1

    .line 1718
    const v1, 0x7fffffff

    .line 1719
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->c()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1720
    :goto_1
    if-eq v6, v2, :cond_2

    .line 1721
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v4, v1, v6

    .line 1722
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v1

    .line 1723
    if-ge v1, v3, :cond_4

    move-object v3, v4

    .line 1720
    :goto_2
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    .line 1712
    :cond_0
    const/4 v2, 0x0

    .line 1713
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1714
    goto :goto_0

    .line 1731
    :cond_1
    const/high16 v1, -0x80000000

    .line 1732
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->d()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1733
    :goto_3
    if-eq v6, v2, :cond_2

    .line 1734
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v4, v1, v6

    .line 1735
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v1

    .line 1736
    if-le v1, v3, :cond_3

    move-object v3, v4

    .line 1733
    :goto_4
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_3

    .line 1741
    :cond_2
    return-object v5

    :cond_3
    move v1, v3

    move-object v3, v5

    goto :goto_4

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/widget/ba;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1226
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput v3, v2, Landroid/support/v7/widget/s;->a:I

    .line 1227
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput p1, v2, Landroid/support/v7/widget/s;->b:I

    .line 1228
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1229
    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->c()I

    move-result v2

    .line 1230
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-ge v2, p1, :cond_0

    move v2, v0

    :goto_0
    if-eq v4, v2, :cond_1

    .line 1231
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->f()I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/s;->e:I

    .line 1238
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput v1, v2, Landroid/support/v7/widget/s;->d:I

    .line 1239
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/s;->c:I

    .line 1241
    return-void

    :cond_0
    move v2, v3

    .line 1230
    goto :goto_0

    .line 1236
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput v3, v2, Landroid/support/v7/widget/s;->e:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1239
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/au;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1652
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-lez v0, :cond_2

    .line 1653
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 1655
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1656
    iget-boolean v3, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 1657
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v3, :cond_1

    .line 1658
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->e()V

    .line 1657
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1661
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->e()V

    .line 1663
    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/au;)V

    goto :goto_0

    .line 1667
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    .line 1196
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 1198
    if-lez v0, :cond_0

    .line 1199
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v1

    neg-int v1, v1

    .line 1203
    sub-int/2addr v0, v1

    .line 1204
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1205
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/z;->a(I)V

    .line 1207
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/s;Landroid/support/v7/widget/bl;I)V
    .locals 3

    .prologue
    .line 1521
    iget v0, p2, Landroid/support/v7/widget/s;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1523
    invoke-virtual {p3}, Landroid/support/v7/widget/bl;->a()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    .line 1524
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->e()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/au;I)V

    .line 1532
    :goto_0
    return-void

    .line 1528
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/bl;->b()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v0

    .line 1529
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->e()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/bh;)V
    .locals 1

    .prologue
    .line 655
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    :goto_0
    return-void

    .line 658
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/bh;)Z

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/bh;)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_3

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v0, v1, :cond_2

    .line 621
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_3

    .line 622
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->c()V

    .line 623
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    .line 624
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 625
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_1

    .line 626
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 631
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bl;->c(I)V

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 634
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 638
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Z

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 640
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()V

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/bh;->c:Z

    .line 648
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 652
    :cond_4
    return-void

    .line 646
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/bh;->c:Z

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/bl;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1570
    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->f()I

    move-result v0

    .line 1571
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1572
    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->a()I

    move-result v1

    .line 1573
    add-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    .line 1574
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/bl;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1582
    :cond_0
    :goto_0
    return-void

    .line 1577
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->b()I

    move-result v1

    .line 1578
    sub-int v0, v1, v0

    if-le v0, p3, :cond_0

    .line 1579
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/bl;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 999
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1001
    iget v2, v0, Landroid/support/v7/widget/bi;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/bi;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v2

    .line 1003
    iget v3, v0, Landroid/support/v7/widget/bi;->topMargin:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/bi;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    invoke-static {p3, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 1005
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1006
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/bi;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 970
    iget-boolean v0, p2, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v0, :cond_1

    .line 971
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ne v0, v1, :cond_0

    .line 972
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    iget v1, p2, Landroid/support/v7/widget/bi;->height:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    .line 987
    :goto_0
    return-void

    .line 975
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/bi;->width:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 979
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ne v0, v1, :cond_2

    .line 980
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    iget v1, p2, Landroid/support/v7/widget/bi;->height:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 983
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/bi;->width:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/bi;Landroid/support/v7/widget/s;)V
    .locals 2

    .prologue
    .line 1504
    iget v0, p3, Landroid/support/v7/widget/s;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1505
    iget-boolean v0, p2, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v0, :cond_0

    .line 1506
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Landroid/view/View;)V

    .line 1517
    :goto_0
    return-void

    .line 1508
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bl;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1511
    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v0, :cond_2

    .line 1512
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;)V

    goto :goto_0

    .line 1514
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 420
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 422
    return-void
.end method

.method private a(Landroid/support/v7/widget/bl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 345
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->b()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->a()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 352
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1156
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 1157
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v3

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v4

    .line 1159
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v5

    .line 1160
    const/4 v1, 0x0

    .line 1161
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1162
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1163
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v6

    if-gt v6, v4, :cond_3

    .line 1164
    if-eqz p1, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v6

    if-lt v6, v3, :cond_1

    .line 1172
    :cond_0
    :goto_1
    return-object v0

    .line 1167
    :cond_1
    if-nez v1, :cond_3

    .line 1161
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1172
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1307
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    move v2, v0

    .line 1311
    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1312
    if-ge p1, p2, :cond_2

    .line 1313
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1324
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1325
    packed-switch p3, :pswitch_data_0

    .line 1339
    :goto_2
    :pswitch_0
    if-gt v1, v2, :cond_4

    .line 1347
    :cond_0
    :goto_3
    return-void

    .line 1307
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1316
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1317
    goto :goto_1

    .line 1321
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1327
    :pswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1330
    :pswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1334
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1335
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1343
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v1

    .line 1344
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1345
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    goto :goto_3

    .line 1343
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v1

    goto :goto_4

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(ILandroid/support/v7/widget/ba;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1244
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput v2, v1, Landroid/support/v7/widget/s;->a:I

    .line 1245
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput p1, v1, Landroid/support/v7/widget/s;->b:I

    .line 1246
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1247
    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->c()I

    move-result v1

    .line 1248
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-le v1, p1, :cond_1

    move v1, v0

    :goto_0
    if-eq v3, v1, :cond_2

    .line 1249
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->f()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/s;->e:I

    .line 1256
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput v0, v1, Landroid/support/v7/widget/s;->d:I

    .line 1257
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v1, Landroid/support/v7/widget/s;->c:I

    .line 1259
    return-void

    :cond_1
    move v1, v2

    .line 1248
    goto :goto_0

    .line 1254
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput v2, v1, Landroid/support/v7/widget/s;->e:I

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/au;I)V
    .locals 4

    .prologue
    .line 1671
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    .line 1673
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1674
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 1675
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_2

    .line 1676
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1677
    iget-boolean v3, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v3, :cond_0

    .line 1678
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v3, :cond_1

    .line 1679
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->d()V

    .line 1678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1682
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()V

    .line 1684
    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/au;)V

    .line 1673
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1689
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 1212
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1214
    if-lez v0, :cond_0

    .line 1215
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v1

    .line 1219
    sub-int/2addr v0, v1

    .line 1220
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1221
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/z;->a(I)V

    .line 1223
    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 1549
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1556
    iget v1, v0, Landroid/support/v7/widget/bi;->leftMargin:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/support/v7/widget/bi;->topMargin:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/bi;->rightMargin:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/support/v7/widget/bi;->bottomMargin:I

    sub-int v0, p4, v0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1558
    return-void
.end method

.method private b(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/bh;)Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    :goto_0
    iput v0, p2, Landroid/support/v7/widget/bh;->a:I

    .line 676
    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/bh;->b:I

    .line 677
    const/4 v0, 0x1

    return v0

    .line 673
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v0

    goto :goto_0
.end method

.method private c(Z)Landroid/view/View;
    .locals 6

    .prologue
    .line 1176
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 1177
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v3

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v4

    .line 1179
    const/4 v1, 0x0

    .line 1180
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1181
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1182
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_3

    .line 1183
    if-eqz p1, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v4, :cond_1

    .line 1190
    :cond_0
    :goto_1
    return-object v0

    .line 1185
    :cond_1
    if-nez v1, :cond_3

    .line 1180
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1190
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private c(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/bh;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    .line 682
    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-ne v2, v5, :cond_1

    :cond_0
    move v1, v0

    .line 757
    :goto_0
    return v1

    .line 686
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-ltz v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 687
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 688
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    move v1, v0

    .line 689
    goto :goto_0

    .line 692
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v2, :cond_f

    .line 695
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object v2

    .line 696
    if-eqz v2, :cond_c

    .line 699
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/bh;->a:I

    .line 702
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-eq v0, v4, :cond_7

    .line 703
    iget-boolean v0, p2, Landroid/support/v7/widget/bh;->c:Z

    if-eqz v0, :cond_6

    .line 704
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, v3

    .line 706
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/bh;->b:I

    goto :goto_0

    .line 699
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    goto :goto_1

    .line 708
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    add-int/2addr v0, v3

    .line 710
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/bh;->b:I

    goto :goto_0

    .line 716
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v0

    .line 717
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->f()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 719
    iget-boolean v0, p2, Landroid/support/v7/widget/bh;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    :goto_2
    iput v0, p2, Landroid/support/v7/widget/bh;->b:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    goto :goto_2

    .line 725
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->c()I

    move-result v3

    sub-int/2addr v0, v3

    .line 727
    if-gez v0, :cond_a

    .line 728
    neg-int v0, v0

    iput v0, p2, Landroid/support/v7/widget/bh;->b:I

    goto/16 :goto_0

    .line 731
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 733
    if-gez v0, :cond_b

    .line 734
    iput v0, p2, Landroid/support/v7/widget/bh;->b:I

    goto/16 :goto_0

    .line 738
    :cond_b
    iput v4, p2, Landroid/support/v7/widget/bh;->b:I

    goto/16 :goto_0

    .line 742
    :cond_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    iput v2, p2, Landroid/support/v7/widget/bh;->a:I

    .line 743
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v2, v4, :cond_e

    .line 744
    iget v2, p2, Landroid/support/v7/widget/bh;->a:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v2

    .line 746
    if-ne v2, v1, :cond_d

    move v0, v1

    :cond_d
    iput-boolean v0, p2, Landroid/support/v7/widget/bh;->c:Z

    .line 747
    invoke-virtual {p2}, Landroid/support/v7/widget/bh;->b()V

    .line 751
    :goto_3
    iput-boolean v1, p2, Landroid/support/v7/widget/bh;->d:Z

    goto/16 :goto_0

    .line 749
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bh;->a(I)V

    goto :goto_3

    .line 754
    :cond_f
    iput v4, p2, Landroid/support/v7/widget/bh;->b:I

    .line 755
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    iput v0, p2, Landroid/support/v7/widget/bh;->a:I

    goto/16 :goto_0
.end method

.method private d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1829
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 1831
    if-lez p1, :cond_1

    .line 1832
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput v1, v2, Landroid/support/v7/widget/s;->d:I

    .line 1833
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v3, :cond_0

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/s;->c:I

    .line 1835
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    .line 1842
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v2, v2, Landroid/support/v7/widget/s;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/s;->b:I

    .line 1843
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1844
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput v1, v0, Landroid/support/v7/widget/s;->a:I

    .line 1845
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->f()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/s;->e:I

    .line 1846
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/s;Landroid/support/v7/widget/ba;)I

    move-result v0

    .line 1848
    if-ge v1, v0, :cond_4

    .line 1859
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/z;->a(I)V

    .line 1861
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Z

    .line 1862
    return p1

    :cond_0
    move v0, v1

    .line 1833
    goto :goto_0

    .line 1837
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iput v0, v2, Landroid/support/v7/widget/s;->d:I

    .line 1838
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v3, :cond_2

    :goto_4
    iput v1, v2, Landroid/support/v7/widget/s;->c:I

    .line 1840
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1838
    goto :goto_4

    .line 1845
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1850
    :cond_4
    if-gez p1, :cond_5

    .line 1851
    neg-int p1, v0

    goto :goto_3

    :cond_5
    move p1, v0

    .line 1853
    goto :goto_3
.end method

.method private e()V
    .locals 5

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_2

    .line 223
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v1

    .line 224
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 229
    :goto_1
    if-nez v2, :cond_3

    .line 230
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Landroid/view/View;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()V

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    goto :goto_0

    .line 226
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v1

    .line 227
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v0, :cond_0

    .line 241
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 242
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v2, v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v3

    .line 244
    if-nez v3, :cond_5

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_0

    .line 241
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 249
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 257
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()V

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    goto :goto_0

    .line 255
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method private static f(II)I
    .locals 1

    .prologue
    .line 990
    if-gez p0, :cond_0

    .line 993
    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private f()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 283
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 284
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 287
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 289
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v4, :cond_1

    .line 290
    add-int/lit8 v1, v1, -0x1

    move v8, v0

    .line 294
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 297
    :goto_3
    if-eq v7, v8, :cond_b

    .line 298
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 300
    iget-object v1, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    iget v1, v1, Landroid/support/v7/widget/bl;->d:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    iget-object v1, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/bl;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v6

    .line 341
    :goto_4
    return-object v0

    :cond_0
    move v2, v0

    .line 287
    goto :goto_0

    :cond_1
    move v8, v1

    move v1, v5

    .line 293
    goto :goto_1

    :cond_2
    move v4, v0

    .line 294
    goto :goto_2

    .line 304
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    iget v1, v1, Landroid/support/v7/widget/bl;->d:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 306
    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/bi;->f:Z

    if-nez v1, :cond_a

    .line 307
    add-int v1, v7, v4

    if-eq v1, v8, :cond_a

    .line 311
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v10

    .line 313
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v1, :cond_6

    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v1

    .line 316
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v11

    .line 317
    if-ge v1, v11, :cond_5

    move-object v0, v6

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    if-ne v1, v11, :cond_c

    move v1, v3

    .line 331
    :goto_5
    if-eqz v1, :cond_a

    .line 333
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    .line 334
    iget-object v0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    iget v0, v0, Landroid/support/v7/widget/bl;->d:I

    iget-object v1, v1, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    iget v1, v1, Landroid/support/v7/widget/bl;->d:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_8

    move v1, v3

    :goto_6
    if-gez v2, :cond_9

    move v0, v3

    :goto_7
    if-eq v1, v0, :cond_a

    move-object v0, v6

    .line 335
    goto :goto_4

    .line 323
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v1

    .line 324
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v11

    .line 325
    if-le v1, v11, :cond_7

    move-object v0, v6

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    if-ne v1, v11, :cond_c

    move v1, v3

    .line 328
    goto :goto_5

    :cond_8
    move v1, v5

    .line 334
    goto :goto_6

    :cond_9
    move v0, v5

    goto :goto_7

    .line 297
    :cond_a
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 341
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move v1, v5

    goto :goto_5
.end method

.method private g(Landroid/support/v7/widget/ba;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 912
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 916
    :goto_0
    return v4

    .line 915
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 916
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/z;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ap;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private g()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    if-nez v0, :cond_0

    .line 494
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/widget/ap;I)Landroid/support/v7/widget/z;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    .line 495
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/widget/ap;I)Landroid/support/v7/widget/z;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/z;

    .line 497
    new-instance v0, Landroid/support/v7/widget/s;

    invoke-direct {v0}, Landroid/support/v7/widget/s;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    .line 499
    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 2

    .prologue
    .line 1561
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_1

    .line 1562
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/bl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1563
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/bl;II)V

    .line 1561
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1567
    :cond_1
    return-void
.end method

.method private h(Landroid/support/v7/widget/ba;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 933
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 937
    :goto_0
    return v4

    .line 936
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/z;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ap;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private h(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1486
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1487
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1488
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_0

    .line 1489
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    .line 1488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1491
    :cond_0
    return-object v1
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 508
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 509
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 511
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    .line 513
    return-void

    .line 511
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/ba;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 954
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return v4

    .line 957
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 958
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bg;->b(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/z;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ap;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private i(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1495
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1496
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1497
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_0

    .line 1498
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    .line 1497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1500
    :cond_0
    return-object v1
.end method

.method private j(I)I
    .locals 3

    .prologue
    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v1

    .line 1586
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1587
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v2

    .line 1588
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1586
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1592
    :cond_1
    return v1
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 1596
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v1

    .line 1597
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1598
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v2

    .line 1599
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1597
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1603
    :cond_1
    return v1
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 1627
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v1

    .line 1628
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1629
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v2

    .line 1630
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1628
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1634
    :cond_1
    return v1
.end method

.method private m(I)I
    .locals 3

    .prologue
    .line 1638
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v1

    .line 1639
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1640
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v2

    .line 1641
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1639
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1645
    :cond_1
    return v1
.end method

.method private m(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1536
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1537
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bl;->b(Landroid/view/View;)V

    .line 1536
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1539
    :cond_0
    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1543
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1544
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;)V

    .line 1543
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1546
    :cond_0
    return-void
.end method

.method private n(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1695
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-nez v0, :cond_3

    .line 1696
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eq v0, v3, :cond_2

    .line 1698
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1696
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1698
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private o(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1768
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-nez v0, :cond_2

    .line 1769
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_1

    .line 1772
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1769
    goto :goto_0

    .line 1771
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    .line 1772
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private p(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1881
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v3

    move v2, v1

    .line 1882
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1883
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1884
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    .line 1885
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 1889
    :goto_1
    return v0

    .line 1882
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1889
    goto :goto_1
.end method

.method private q(I)I
    .locals 2

    .prologue
    .line 1898
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1899
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1900
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    .line 1901
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 1905
    :goto_1
    return v0

    .line 1898
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1905
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private z()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 516
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 1910
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0}, Landroid/support/v7/widget/bi;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 1916
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 1921
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1922
    new-instance v0, Landroid/support/v7/widget/bi;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bi;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1924
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1284
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1285
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1022
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1023
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1024
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 1028
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/au;)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 271
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->c()V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 533
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 535
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/support/v7/widget/bh;

    .line 536
    invoke-virtual {v2}, Landroid/support/v7/widget/bh;->a()V

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 539
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/bh;)V

    .line 545
    :goto_0
    invoke-direct {p0, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/bh;)V

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 548
    iget-boolean v0, v2, Landroid/support/v7/widget/bh;->c:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Z

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()Z

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Z

    if-eq v0, v3, :cond_1

    .line 550
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 551
    iput-boolean v6, v2, Landroid/support/v7/widget/bh;->d:Z

    .line 555
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_6

    .line 557
    :cond_2
    iget-boolean v0, v2, Landroid/support/v7/widget/bh;->d:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 558
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v3, :cond_6

    .line 560
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->c()V

    .line 561
    iget v3, v2, Landroid/support/v7/widget/bh;->b:I

    if-eq v3, v7, :cond_3

    .line 562
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v3, v3, v0

    iget v4, v2, Landroid/support/v7/widget/bh;->b:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bl;->c(I)V

    .line 558
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 541
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()V

    .line 542
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/bh;->c:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 566
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v3, :cond_6

    .line 567
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v3, v3, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iget v5, v2, Landroid/support/v7/widget/bh;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/bl;->a(ZI)V

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 571
    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;)V

    .line 572
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 573
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()V

    .line 574
    iget-boolean v0, v2, Landroid/support/v7/widget/bh;->c:Z

    if-eqz v0, :cond_a

    .line 576
    iget v0, v2, Landroid/support/v7/widget/bh;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/ba;)V

    .line 577
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/s;Landroid/support/v7/widget/ba;)I

    .line 579
    iget v0, v2, Landroid/support/v7/widget/bh;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/ba;)V

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v3, v0, Landroid/support/v7/widget/s;->b:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v4, v4, Landroid/support/v7/widget/s;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/s;->b:I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/s;Landroid/support/v7/widget/ba;)I

    .line 592
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-lez v0, :cond_7

    .line 593
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_b

    .line 594
    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)V

    .line 595
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)V

    .line 602
    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 603
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-eq v0, v8, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v0, :cond_8

    .line 605
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 607
    :cond_8
    iput v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 608
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    .line 610
    :cond_9
    iget-boolean v0, v2, Landroid/support/v7/widget/bh;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Z

    .line 611
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Z

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 613
    return-void

    .line 584
    :cond_a
    iget v0, v2, Landroid/support/v7/widget/bh;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/ba;)V

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/s;Landroid/support/v7/widget/ba;)I

    .line 587
    iget v0, v2, Landroid/support/v7/widget/bh;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/ba;)V

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v3, v0, Landroid/support/v7/widget/s;->b:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    iget v4, v4, Landroid/support/v7/widget/s;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/s;->b:I

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/s;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/s;Landroid/support/v7/widget/ba;)I

    goto :goto_3

    .line 597
    :cond_b
    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)V

    .line 598
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)V

    goto :goto_4
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1105
    invoke-super {p0, p1}, Landroid/support/v7/widget/ap;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1106
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 1107
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/af;

    move-result-object v0

    .line 1109
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1110
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    .line 1111
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    .line 1115
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)I

    move-result v2

    .line 1116
    if-ge v1, v2, :cond_2

    .line 1117
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/af;->b(I)V

    .line 1118
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/af;->c(I)V

    goto :goto_0

    .line 1120
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/af;->b(I)V

    .line 1121
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/af;->c(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 468
    invoke-super {p0, p1}, Landroid/support/v7/widget/ap;->a(Ljava/lang/String;)V

    .line 470
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/aq;)Z
    .locals 1

    .prologue
    .line 1930
    instance-of v0, p1, Landroid/support/v7/widget/bi;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 1764
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 1140
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-nez v0, :cond_0

    .line 1141
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1143
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1033
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1078
    :goto_0
    return-object v0

    .line 1035
    :cond_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1036
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1037
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1038
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1040
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1042
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1048
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    if-lez v0, :cond_5

    .line 1049
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 1050
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1052
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1053
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1054
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v1

    .line 1055
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_6

    .line 1057
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Z

    if-eqz v1, :cond_4

    .line 1058
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v1

    .line 1059
    if-eq v1, v4, :cond_1

    .line 1060
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->d()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1068
    :cond_1
    :goto_4
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v0

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1045
    :cond_2
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1050
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    goto :goto_2

    .line 1063
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v1

    .line 1064
    if-eq v1, v4, :cond_1

    .line 1065
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->c()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_4

    .line 1071
    :cond_5
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1072
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1073
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    move-object v0, v2

    .line 1078
    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 1799
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 1801
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 1802
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    .line 1803
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 1804
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1279
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1280
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1085
    instance-of v3, v0, Landroid/support/v7/widget/bi;

    if-nez v3, :cond_0

    .line 1086
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 1101
    :goto_0
    return-void

    .line 1089
    :cond_0
    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1090
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-nez v3, :cond_2

    .line 1091
    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->d()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 1096
    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/bi;->f:Z

    invoke-static {v4, v3, v2, v1, v0}, Landroid/support/v4/view/a/n;->a(IIIIZ)Landroid/support/v4/view/a/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->d()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1
.end method

.method public final c(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 2

    .prologue
    .line 1149
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1150
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1152
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ap;->c(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 929
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1300
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1301
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1752
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1263
    invoke-super {p0, p1}, Landroid/support/v7/widget/ap;->d(I)V

    .line 1264
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 1265
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bl;->d(I)V

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1267
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 1295
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1296
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1747
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 950
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 1271
    invoke-super {p0, p1}, Landroid/support/v7/widget/ap;->e(I)V

    .line 1272
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 1273
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:[Landroid/support/v7/widget/bl;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bl;->d(I)V

    .line 1272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1275
    :cond_0
    return-void
.end method

.method public final f(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 966
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()V

    .line 266
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 1291
    return-void
.end method
