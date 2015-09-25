.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/ap;
.source "LinearLayoutManager.java"


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/z;

.field c:Z

.field d:I

.field e:I

.field f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final g:Landroid/support/v7/widget/t;

.field private k:Landroid/support/v7/widget/v;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    .line 91
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 98
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 105
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    .line 123
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 151
    new-instance v0, Landroid/support/v7/widget/t;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/t;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    .line 152
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)V

    .line 153
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 154
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 867
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    if-nez v0, :cond_0

    .line 872
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0}, Landroid/support/v7/widget/v;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    .line 874
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    if-nez v0, :cond_1

    .line 875
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/widget/ap;I)Landroid/support/v7/widget/z;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    .line 877
    :cond_1
    return-void
.end method

.method private C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1423
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Landroid/view/View;
    .locals 1

    .prologue
    .line 1433
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)I
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 793
    if-lez v0, :cond_1

    .line 795
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    neg-int v0, v0

    .line 800
    add-int v1, p1, v0

    .line 801
    if-eqz p4, :cond_0

    .line 803
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 804
    if-lez v1, :cond_0

    .line 805
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/z;->a(I)V

    .line 806
    add-int/2addr v0, v1

    .line 809
    :cond_0
    :goto_0
    return v0

    .line 797
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/ba;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1258
    iget v1, p2, Landroid/support/v7/widget/v;->c:I

    .line 1259
    iget v0, p2, Landroid/support/v7/widget/v;->g:I

    if-eq v0, v6, :cond_1

    .line 1261
    iget v0, p2, Landroid/support/v7/widget/v;->c:I

    if-gez v0, :cond_0

    .line 1262
    iget v0, p2, Landroid/support/v7/widget/v;->g:I

    iget v2, p2, Landroid/support/v7/widget/v;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/v;->g:I

    .line 1264
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;)V

    .line 1266
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/v;->c:I

    iget v2, p2, Landroid/support/v7/widget/v;->h:I

    add-int/2addr v0, v2

    .line 1267
    new-instance v2, Landroid/support/v7/widget/u;

    invoke-direct {v2}, Landroid/support/v7/widget/u;-><init>()V

    .line 1268
    :cond_2
    if-lez v0, :cond_7

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/ba;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1269
    invoke-virtual {v2}, Landroid/support/v7/widget/u;->a()V

    .line 1270
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/u;)V

    .line 1271
    iget-boolean v3, v2, Landroid/support/v7/widget/u;->b:Z

    if-nez v3, :cond_7

    .line 1272
    iget v3, p2, Landroid/support/v7/widget/v;->b:I

    iget v4, v2, Landroid/support/v7/widget/u;->a:I

    iget v5, p2, Landroid/support/v7/widget/v;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/v;->b:I

    .line 1281
    iget-boolean v3, v2, Landroid/support/v7/widget/u;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget-object v3, v3, Landroid/support/v7/widget/v;->k:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-virtual {p3}, Landroid/support/v7/widget/ba;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1283
    :cond_3
    iget v3, p2, Landroid/support/v7/widget/v;->c:I

    iget v4, v2, Landroid/support/v7/widget/u;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/v;->c:I

    .line 1285
    iget v3, v2, Landroid/support/v7/widget/u;->a:I

    sub-int/2addr v0, v3

    .line 1288
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/v;->g:I

    if-eq v3, v6, :cond_6

    .line 1289
    iget v3, p2, Landroid/support/v7/widget/v;->g:I

    iget v4, v2, Landroid/support/v7/widget/u;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/v;->g:I

    .line 1290
    iget v3, p2, Landroid/support/v7/widget/v;->c:I

    if-gez v3, :cond_5

    .line 1291
    iget v3, p2, Landroid/support/v7/widget/v;->g:I

    iget v4, p2, Landroid/support/v7/widget/v;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/v;->g:I

    .line 1293
    :cond_5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;)V

    .line 1295
    :cond_6
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/u;->d:Z

    if-eqz v3, :cond_2

    .line 1296
    :cond_7
    iget v0, p2, Landroid/support/v7/widget/v;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1513
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 1516
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v5

    .line 1517
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v6

    .line 1518
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1519
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1520
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1521
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    .line 1522
    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    .line 1523
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1524
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1519
    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1518
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1527
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1529
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1530
    goto :goto_2

    .line 1537
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1622
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 1623
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v3

    .line 1624
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v4

    .line 1625
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1626
    :goto_0
    const/4 v2, 0x0

    .line 1627
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1628
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 1629
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v5

    .line 1630
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v6

    .line 1631
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1632
    if-eqz p3, :cond_0

    .line 1633
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1643
    :cond_0
    :goto_2
    return-object v1

    .line 1625
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1635
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1627
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1643
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private a(IIZLandroid/support/v7/widget/ba;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1054
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/ba;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/v;->h:I

    .line 1055
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput p1, v2, Landroid/support/v7/widget/v;->f:I

    .line 1057
    if-ne p1, v1, :cond_2

    .line 1058
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v2, Landroid/support/v7/widget/v;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/v;->h:I

    .line 1060
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v2

    .line 1062
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/v;->e:I

    .line 1064
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v3, Landroid/support/v7/widget/v;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/v;->d:I

    .line 1065
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/v;->b:I

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1080
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput p2, v1, Landroid/support/v7/widget/v;->c:I

    .line 1081
    if-eqz p3, :cond_0

    .line 1082
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v2, v1, Landroid/support/v7/widget/v;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/v;->c:I

    .line 1084
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v0, v1, Landroid/support/v7/widget/v;->g:I

    .line 1085
    return-void

    :cond_1
    move v0, v1

    .line 1062
    goto :goto_0

    .line 1071
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v2

    .line 1072
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v4, v3, Landroid/support/v7/widget/v;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v5}, Landroid/support/v7/widget/z;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/v;->h:I

    .line 1073
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/v;->e:I

    .line 1075
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v3, Landroid/support/v7/widget/v;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/v;->d:I

    .line 1076
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/v;->b:I

    .line 1077
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1073
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/au;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1154
    if-gez p2, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    .line 1164
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_3

    .line 1165
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 1166
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 1167
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_2

    .line 1168
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/au;II)V

    goto :goto_0

    .line 1165
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1173
    :goto_2
    if-ge v0, v2, :cond_0

    .line 1174
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1175
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    .line 1176
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/au;II)V

    goto :goto_0

    .line 1173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;II)V
    .locals 9

    .prologue
    .line 592
    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 599
    invoke-virtual {p1}, Landroid/support/v7/widget/au;->b()Ljava/util/List;

    move-result-object v5

    .line 600
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v7

    .line 602
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_5

    .line 603
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 604
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v1

    .line 605
    if-ge v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_2
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eq v1, v8, :cond_3

    const/4 v1, -0x1

    .line 607
    :goto_3
    const/4 v8, -0x1

    if-ne v1, v8, :cond_4

    .line 608
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    .line 602
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 605
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    .line 610
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_4

    .line 618
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput-object v5, v0, Landroid/support/v7/widget/v;->k:Ljava/util/List;

    .line 619
    if-lez v3, :cond_6

    .line 620
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    .line 621
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v3, v0, Landroid/support/v7/widget/v;->h:I

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/v;->c:I

    .line 624
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v1, Landroid/support/v7/widget/v;->d:I

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    add-int/2addr v0, v3

    iput v0, v1, Landroid/support/v7/widget/v;->d:I

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/ba;Z)I

    .line 628
    :cond_6
    if-lez v2, :cond_7

    .line 629
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    .line 630
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v2, v0, Landroid/support/v7/widget/v;->h:I

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/v;->c:I

    .line 633
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v2, v1, Landroid/support/v7/widget/v;->d:I

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    :goto_6
    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/v;->d:I

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/ba;Z)I

    .line 636
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/v;->k:Ljava/util/List;

    goto/16 :goto_0

    .line 624
    :cond_8
    const/4 v0, -0x1

    goto :goto_5

    .line 633
    :cond_9
    const/4 v0, 0x1

    goto :goto_6
.end method

.method private a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;)V
    .locals 2

    .prologue
    .line 1234
    iget-boolean v0, p2, Landroid/support/v7/widget/v;->a:Z

    if-nez v0, :cond_0

    .line 1242
    :goto_0
    return-void

    .line 1237
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/v;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1238
    iget v0, p2, Landroid/support/v7/widget/v;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/au;I)V

    goto :goto_0

    .line 1240
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/v;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/u;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1307
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/au;)Landroid/view/View;

    move-result-object v6

    .line 1308
    if-nez v6, :cond_0

    .line 1314
    iput-boolean v5, p3, Landroid/support/v7/widget/u;->b:Z

    .line 1377
    :goto_0
    return-void

    .line 1317
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 1318
    iget-object v1, p2, Landroid/support/v7/widget/v;->k:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1319
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget v1, p2, Landroid/support/v7/widget/v;->f:I

    if-ne v1, v4, :cond_3

    move v1, v5

    :goto_1
    if-ne v3, v1, :cond_4

    .line 1321
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    .line 1333
    :goto_2
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)V

    .line 1334
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p3, Landroid/support/v7/widget/u;->a:I

    .line 1336
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-ne v1, v5, :cond_a

    .line 1337
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1338
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1339
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/z;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1344
    :goto_3
    iget v3, p2, Landroid/support/v7/widget/v;->f:I

    if-ne v3, v4, :cond_9

    .line 1345
    iget v3, p2, Landroid/support/v7/widget/v;->b:I

    .line 1346
    iget v4, p2, Landroid/support/v7/widget/v;->b:I

    iget v7, p3, Landroid/support/v7/widget/u;->a:I

    sub-int/2addr v4, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    .line 1365
    :goto_4
    iget v7, v0, Landroid/support/v7/widget/aq;->leftMargin:I

    add-int/2addr v4, v7

    iget v7, v0, Landroid/support/v7/widget/aq;->topMargin:I

    add-int/2addr v3, v7

    iget v7, v0, Landroid/support/v7/widget/aq;->rightMargin:I

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/aq;->bottomMargin:I

    sub-int/2addr v1, v7

    invoke-static {v6, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1373
    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1374
    :cond_1
    iput-boolean v5, p3, Landroid/support/v7/widget/u;->c:Z

    .line 1376
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p3, Landroid/support/v7/widget/u;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1319
    goto :goto_1

    .line 1323
    :cond_4
    invoke-virtual {p0, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1326
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget v1, p2, Landroid/support/v7/widget/v;->f:I

    if-ne v1, v4, :cond_6

    move v1, v5

    :goto_5
    if-ne v3, v1, :cond_7

    .line 1328
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1326
    goto :goto_5

    .line 1330
    :cond_7
    invoke-virtual {p0, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1341
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 1342
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/z;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1348
    :cond_9
    iget v4, p2, Landroid/support/v7/widget/v;->b:I

    .line 1349
    iget v3, p2, Landroid/support/v7/widget/v;->b:I

    iget v7, p3, Landroid/support/v7/widget/u;->a:I

    add-int/2addr v3, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    .line 1352
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v3

    .line 1353
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/z;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1355
    iget v2, p2, Landroid/support/v7/widget/v;->f:I

    if-ne v2, v4, :cond_b

    .line 1356
    iget v2, p2, Landroid/support/v7/widget/v;->b:I

    .line 1357
    iget v4, p2, Landroid/support/v7/widget/v;->b:I

    iget v7, p3, Landroid/support/v7/widget/u;->a:I

    sub-int/2addr v4, v7

    goto :goto_4

    .line 1359
    :cond_b
    iget v4, p2, Landroid/support/v7/widget/v;->b:I

    .line 1360
    iget v2, p2, Landroid/support/v7/widget/v;->b:I

    iget v7, p3, Landroid/support/v7/widget/u;->a:I

    add-int/2addr v2, v7

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/t;)V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p2}, Landroid/support/v7/widget/t;->b()V

    .line 657
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/t;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/t;)V
    .locals 2

    .prologue
    .line 838
    iget v0, p1, Landroid/support/v7/widget/t;->a:I

    iget v1, p1, Landroid/support/v7/widget/t;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 839
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 355
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne p1, v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    goto :goto_0
.end method

.method private b(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)I
    .locals 4

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 818
    if-lez v0, :cond_1

    .line 821
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    neg-int v0, v0

    .line 825
    add-int v1, p1, v0

    .line 826
    if-eqz p4, :cond_0

    .line 828
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 829
    if-lez v1, :cond_0

    .line 830
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/z;->a(I)V

    .line 831
    sub-int/2addr v0, v1

    .line 834
    :cond_0
    :goto_0
    return v0

    .line 823
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1445
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/au;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1193
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    .line 1194
    if-gez p2, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1201
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->e()I

    move-result v0

    sub-int v3, v0, p2

    .line 1202
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1203
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1204
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v4

    .line 1205
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1206
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/au;II)V

    goto :goto_0

    .line 1203
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1211
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1212
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 1213
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 1214
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/au;II)V

    goto :goto_0

    .line 1211
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/au;II)V
    .locals 1

    .prologue
    .line 1127
    if-ne p2, p3, :cond_1

    .line 1142
    :cond_0
    return-void

    .line 1133
    :cond_1
    if-le p3, p2, :cond_2

    .line 1134
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1135
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/au;)V

    .line 1134
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1138
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1139
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/au;)V

    .line 1138
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/t;)V
    .locals 2

    .prologue
    .line 852
    iget v0, p1, Landroid/support/v7/widget/t;->a:I

    iget v1, p1, Landroid/support/v7/widget/t;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 853
    return-void
.end method

.method private b(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/t;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 667
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    if-nez v2, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 670
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v2

    .line 671
    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Landroid/support/v7/widget/t;->a(Landroid/view/View;Landroid/support/v7/widget/ba;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 672
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/t;->a(Landroid/view/View;)V

    move v0, v1

    .line 673
    goto :goto_0

    .line 675
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v2, v3, :cond_0

    .line 678
    iget-boolean v2, p2, Landroid/support/v7/widget/t;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/ba;)Landroid/view/View;

    move-result-object v2

    .line 680
    :goto_1
    if-eqz v2, :cond_0

    .line 681
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/t;->b(Landroid/view/View;)V

    .line 684
    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 686
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 691
    :cond_4
    if-eqz v0, :cond_5

    .line 692
    iget-boolean v0, p2, Landroid/support/v7/widget/t;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    :goto_2
    iput v0, p2, Landroid/support/v7/widget/t;->b:I

    :cond_5
    move v0, v1

    .line 697
    goto :goto_0

    .line 678
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/ba;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 692
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    goto :goto_2
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1463
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    .line 1464
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1467
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/t;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 707
    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    .line 784
    :goto_0
    return v1

    .line 711
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 712
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    .line 713
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    move v1, v2

    .line 717
    goto :goto_0

    .line 722
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    iput v0, p2, Landroid/support/v7/widget/t;->a:I

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 726
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/t;->c:Z

    .line 727
    iget-boolean v0, p2, Landroid/support/v7/widget/t;->c:Z

    if-eqz v0, :cond_4

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/t;->b:I

    goto :goto_0

    .line 731
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/t;->b:I

    goto :goto_0

    .line 737
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    if-ne v0, v4, :cond_e

    .line 738
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_a

    .line 740
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v3

    .line 741
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 743
    invoke-virtual {p2}, Landroid/support/v7/widget/t;->b()V

    goto :goto_0

    .line 746
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 748
    if-gez v3, :cond_7

    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/t;->b:I

    .line 750
    iput-boolean v2, p2, Landroid/support/v7/widget/t;->c:Z

    goto :goto_0

    .line 753
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 755
    if-gez v2, :cond_8

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/t;->b:I

    .line 757
    iput-boolean v1, p2, Landroid/support/v7/widget/t;->c:Z

    goto/16 :goto_0

    .line 760
    :cond_8
    iget-boolean v2, p2, Landroid/support/v7/widget/t;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->b()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/t;->b:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 765
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-lez v0, :cond_c

    .line 767
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    .line 768
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Landroid/support/v7/widget/t;->c:Z

    .line 771
    :cond_c
    invoke-virtual {p2}, Landroid/support/v7/widget/t;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 768
    goto :goto_2

    .line 776
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/t;->c:Z

    .line 777
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_f

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/t;->b:I

    goto/16 :goto_0

    .line 781
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/t;->b:I

    goto/16 :goto_0
.end method

.method private d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1088
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1110
    :goto_0
    return p1

    .line 1091
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput-boolean v1, v0, Landroid/support/v7/widget/v;->a:Z

    .line 1092
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 1093
    if-lez p1, :cond_2

    move v0, v1

    .line 1094
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1095
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/ba;)V

    .line 1096
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v1, v1, Landroid/support/v7/widget/v;->g:I

    .line 1097
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/ba;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1098
    if-gez v1, :cond_3

    move p1, v2

    .line 1102
    goto :goto_0

    .line 1093
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1104
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1105
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/z;->a(I)V

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput p1, v0, Landroid/support/v7/widget/v;->j:I

    goto :goto_0
.end method

.method private f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 842
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/v;->c:I

    .line 843
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/v;->e:I

    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput p1, v0, Landroid/support/v7/widget/v;->d:I

    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v1, v0, Landroid/support/v7/widget/v;->f:I

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput p2, v0, Landroid/support/v7/widget/v;->b:I

    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/v;->g:I

    .line 849
    return-void

    :cond_0
    move v0, v1

    .line 843
    goto :goto_0
.end method

.method private g(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->f()I

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 856
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/v;->c:I

    .line 857
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput p1, v0, Landroid/support/v7/widget/v;->d:I

    .line 858
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/v;->e:I

    .line 860
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v1, v0, Landroid/support/v7/widget/v;->f:I

    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput p2, v0, Landroid/support/v7/widget/v;->b:I

    .line 862
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/v;->g:I

    .line 864
    return-void

    :cond_0
    move v0, v1

    .line 858
    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/ba;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 988
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 992
    :goto_0
    return v4

    .line 991
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 992
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

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

.method private h(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 307
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-ne p1, v0, :cond_1

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    .line 311
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    goto :goto_0
.end method

.method private i(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    .line 1390
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1411
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1394
    goto :goto_0

    .line 1396
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1399
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 1402
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1405
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1390
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private i(Landroid/support/v7/widget/ba;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 999
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    :goto_0
    return v4

    .line 1002
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 1003
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

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

.method private j(Landroid/support/v7/widget/ba;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1010
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    :goto_0
    return v4

    .line 1013
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 1014
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

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

.method private j(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1505
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private k(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1509
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/support/v7/widget/ba;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1484
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private l(Landroid/support/v7/widget/ba;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1500
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 322
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 325
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 327
    return-void

    .line 325
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 2

    .prologue
    .line 939
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 940
    const/4 v0, 0x0

    .line 942
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 959
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/support/v7/widget/aq;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 161
    new-instance v0, Landroid/support/v7/widget/aq;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/aq;-><init>(II)V

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    .line 368
    if-nez v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-object v0

    .line 371
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v2

    .line 372
    sub-int v2, p1, v2

    .line 373
    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    .line 374
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 251
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/au;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/au;)V

    .line 196
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/au;)V

    .line 198
    invoke-virtual {p2}, Landroid/support/v7/widget/au;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    .line 446
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput-boolean v1, v0, Landroid/support/v7/widget/v;->a:Z

    .line 449
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()V

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->a()V

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v7/widget/t;->c:Z

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/t;)V

    .line 463
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/ba;)I

    move-result v0

    .line 466
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v2, v2, Landroid/support/v7/widget/v;->j:I

    if-ltz v2, :cond_5

    move v2, v1

    .line 473
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 474
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->g()I

    move-result v3

    add-int/2addr v0, v3

    .line 475
    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    if-eq v3, v7, :cond_1

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    if-eq v3, v6, :cond_1

    .line 480
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v3

    .line 481
    if-eqz v3, :cond_1

    .line 484
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v4, :cond_6

    .line 485
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->d()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v4, v3

    .line 487
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    sub-int/2addr v3, v4

    .line 493
    :goto_1
    if-lez v3, :cond_7

    .line 494
    add-int/2addr v2, v3

    .line 502
    :cond_1
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    .line 503
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;)V

    .line 504
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->a()Z

    move-result v4

    iput-boolean v4, v3, Landroid/support/v7/widget/v;->i:Z

    .line 505
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    iget-boolean v3, v3, Landroid/support/v7/widget/t;->c:Z

    if-eqz v3, :cond_8

    .line 507
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/t;)V

    .line 508
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v2, v3, Landroid/support/v7/widget/v;->h:I

    .line 509
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/ba;Z)I

    .line 510
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v2, v2, Landroid/support/v7/widget/v;->b:I

    .line 511
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v3, Landroid/support/v7/widget/v;->c:I

    if-lez v3, :cond_2

    .line 512
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v3, Landroid/support/v7/widget/v;->c:I

    add-int/2addr v0, v3

    .line 515
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/t;)V

    .line 516
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v0, v3, Landroid/support/v7/widget/v;->h:I

    .line 517
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v0, Landroid/support/v7/widget/v;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v4, v4, Landroid/support/v7/widget/v;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/v;->d:I

    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/ba;Z)I

    .line 519
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v0, v0, Landroid/support/v7/widget/v;->b:I

    .line 540
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v3

    if-lez v3, :cond_3

    .line 544
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    .line 545
    invoke-direct {p0, v0, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)I

    move-result v3

    .line 546
    add-int/2addr v2, v3

    .line 547
    add-int/2addr v0, v3

    .line 548
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)I

    move-result v1

    .line 549
    add-int/2addr v2, v1

    .line 550
    add-int/2addr v0, v1

    .line 560
    :cond_3
    :goto_4
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;II)V

    .line 561
    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 562
    iput v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    .line 563
    iput v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->a()V

    .line 566
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 571
    return-void

    :cond_5
    move v2, v0

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 489
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 491
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 496
    :cond_7
    sub-int/2addr v0, v3

    goto/16 :goto_2

    .line 522
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/t;)V

    .line 523
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v0, v3, Landroid/support/v7/widget/v;->h:I

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/ba;Z)I

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v0, v0, Landroid/support/v7/widget/v;->b:I

    .line 526
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v3, Landroid/support/v7/widget/v;->c:I

    if-lez v3, :cond_9

    .line 527
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v3, Landroid/support/v7/widget/v;->c:I

    add-int/2addr v2, v3

    .line 530
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/t;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/t;)V

    .line 531
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v2, v3, Landroid/support/v7/widget/v;->h:I

    .line 532
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v3, v2, Landroid/support/v7/widget/v;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v4, v4, Landroid/support/v7/widget/v;->e:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/v;->d:I

    .line 533
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/ba;Z)I

    .line 534
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iget v2, v2, Landroid/support/v7/widget/v;->b:I

    goto/16 :goto_3

    .line 552
    :cond_a
    invoke-direct {p0, v2, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)I

    move-result v3

    .line 553
    add-int/2addr v2, v3

    .line 554
    add-int/2addr v0, v3

    .line 555
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Z)I

    move-result v1

    .line 556
    add-int/2addr v2, v1

    .line 557
    add-int/2addr v0, v1

    goto :goto_4
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/support/v7/widget/ap;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 205
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/af;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/af;->b(I)V

    .line 209
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/af;->c(I)V

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1116
    invoke-super {p0, p1}, Landroid/support/v7/widget/ap;->a(Ljava/lang/String;)V

    .line 1118
    :cond_0
    return-void
.end method

.method public final b(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 951
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    .line 952
    const/4 v0, 0x0

    .line 954
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 964
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 237
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    if-lez v1, :cond_2

    .line 220
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 221
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v1, v2

    .line 222
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 223
    if-eqz v1, :cond_1

    .line 224
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v1

    .line 225
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 227
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 229
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 231
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 895
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    .line 896
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 900
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 901
    return-void
.end method

.method public final c(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 969
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final c(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1649
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()V

    .line 1650
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    if-nez v1, :cond_1

    .line 1687
    :cond_0
    :goto_0
    return-object v0

    .line 1654
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)I

    move-result v3

    .line 1655
    if-eq v3, v5, :cond_0

    .line 1658
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 1660
    if-ne v3, v6, :cond_2

    .line 1661
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/ba;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1665
    :goto_1
    if-eqz v2, :cond_0

    .line 1672
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 1673
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1674
    invoke-direct {p0, v3, v1, v7, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/ba;)V

    .line 1675
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput v5, v1, Landroid/support/v7/widget/v;->g:I

    .line 1676
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    iput-boolean v7, v1, Landroid/support/v7/widget/v;->a:Z

    .line 1677
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/v;

    const/4 v4, 0x1

    invoke-direct {p0, p2, v1, p3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/v;Landroid/support/v7/widget/ba;Z)I

    .line 1679
    if-ne v3, v6, :cond_3

    .line 1680
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v1

    .line 1684
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1687
    goto :goto_0

    .line 1663
    :cond_2
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/ba;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1682
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

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
    .line 974
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 266
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

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
    .line 979
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 274
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1559
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1560
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 984
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/ba;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1576
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1577
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final h()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1599
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1600
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 1756
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
