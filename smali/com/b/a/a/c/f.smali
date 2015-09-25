.class public final Lcom/b/a/a/c/f;
.super Lcom/b/a/a/a/b;
.source "ReaderBasedJsonParser.java"


# instance fields
.field protected L:Ljava/io/Reader;

.field protected M:[C

.field protected N:Lcom/b/a/a/p;

.field protected final O:Lcom/b/a/a/d/d;

.field protected final P:I

.field protected Q:Z


# direct methods
.method public constructor <init>(Lcom/b/a/a/b/d;ILjava/io/Reader;Lcom/b/a/a/p;Lcom/b/a/a/d/d;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/a/b;-><init>(Lcom/b/a/a/b/d;I)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/c/f;->Q:Z

    .line 74
    iput-object p3, p0, Lcom/b/a/a/c/f;->L:Ljava/io/Reader;

    .line 75
    invoke-virtual {p1}, Lcom/b/a/a/b/d;->g()[C

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    .line 76
    iput-object p4, p0, Lcom/b/a/a/c/f;->N:Lcom/b/a/a/p;

    .line 77
    iput-object p5, p0, Lcom/b/a/a/c/f;->O:Lcom/b/a/a/d/d;

    .line 78
    invoke-virtual {p5}, Lcom/b/a/a/d/d;->c()I

    move-result v0

    iput v0, p0, Lcom/b/a/a/c/f;->P:I

    .line 79
    return-void
.end method

.method private E()Lcom/b/a/a/o;
    .locals 4

    .prologue
    .line 683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/c/f;->p:Z

    .line 684
    iget-object v0, p0, Lcom/b/a/a/c/f;->m:Lcom/b/a/a/o;

    .line 685
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/a/a/c/f;->m:Lcom/b/a/a/o;

    .line 687
    sget-object v1, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_1

    .line 688
    iget-object v1, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    iget v2, p0, Lcom/b/a/a/c/f;->j:I

    iget v3, p0, Lcom/b/a/a/c/f;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/b/a/a/c/d;->a(II)Lcom/b/a/a/c/d;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    .line 692
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    return-object v0

    .line 689
    :cond_1
    sget-object v1, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_0

    .line 690
    iget-object v1, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    iget v2, p0, Lcom/b/a/a/c/f;->j:I

    iget v3, p0, Lcom/b/a/a/c/f;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/b/a/a/c/d;->b(II)Lcom/b/a/a/c/d;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    goto :goto_0
.end method

.method private F()C
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/16 v1, 0x30

    .line 1090
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v2, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1111
    :cond_0
    :goto_0
    return v0

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v2

    .line 1095
    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    .line 1096
    goto :goto_0

    .line 1098
    :cond_3
    sget-object v2, Lcom/b/a/a/l;->g:Lcom/b/a/a/l;

    invoke-virtual {p0, v2}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1099
    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lcom/b/a/a/c/f;->c(Ljava/lang/String;)V

    .line 1102
    :cond_4
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1103
    if-ne v0, v1, :cond_0

    .line 1104
    :cond_5
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    iget v3, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1105
    :cond_6
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v2

    .line 1106
    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    .line 1107
    goto :goto_0

    .line 1109
    :cond_8
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1110
    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private G()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x27

    .line 1314
    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1315
    iget v0, p0, Lcom/b/a/a/c/f;->P:I

    .line 1316
    iget v2, p0, Lcom/b/a/a/c/f;->e:I

    .line 1318
    if-ge v1, v2, :cond_3

    .line 1319
    invoke-static {}, Lcom/b/a/a/b/b;->a()[I

    move-result-object v3

    .line 1320
    array-length v4, v3

    .line 1323
    :cond_0
    iget-object v5, p0, Lcom/b/a/a/c/f;->M:[C

    aget-char v5, v5, v1

    .line 1324
    if-ne v5, v7, :cond_1

    .line 1325
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1326
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/b/a/a/c/f;->d:I

    .line 1327
    iget-object v3, p0, Lcom/b/a/a/c/f;->O:Lcom/b/a/a/d/d;

    iget-object v4, p0, Lcom/b/a/a/c/f;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/b/a/a/d/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    .line 1340
    :goto_0
    return-object v0

    .line 1329
    :cond_1
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-nez v6, :cond_3

    .line 1330
    :cond_2
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 1333
    add-int/lit8 v1, v1, 0x1

    .line 1334
    if-lt v1, v2, :cond_0

    .line 1337
    :cond_3
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1338
    iput v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1340
    invoke-direct {p0, v2, v0, v7}, Lcom/b/a/a/c/f;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private H()Lcom/b/a/a/o;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x27

    .line 1393
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->i()[C

    move-result-object v1

    .line 1394
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->j()I

    move-result v0

    .line 1397
    :goto_0
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    iget v3, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v2, v3, :cond_0

    .line 1398
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1399
    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lcom/b/a/a/c/f;->d(Ljava/lang/String;)V

    .line 1402
    :cond_0
    iget-object v2, p0, Lcom/b/a/a/c/f;->M:[C

    iget v3, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v2, v2, v3

    .line 1404
    if-gt v2, v6, :cond_1

    .line 1405
    if-ne v2, v6, :cond_2

    .line 1410
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->A()C

    move-result v2

    .line 1421
    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 1422
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->k()[C

    move-result-object v1

    .line 1423
    const/4 v0, 0x0

    move v3, v0

    .line 1426
    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    .line 1411
    :cond_2
    if-gt v2, v5, :cond_1

    .line 1412
    if-eq v2, v5, :cond_3

    .line 1413
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 1416
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/b/a/a/c/f;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 1428
    :cond_3
    iget-object v1, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v1, v0}, Lcom/b/a/a/e/h;->a(I)V

    .line 1429
    sget-object v0, Lcom/b/a/a/o;->h:Lcom/b/a/a/o;

    return-object v0

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method private I()V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x22

    .line 1518
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->h()[C

    move-result-object v1

    .line 1519
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->j()I

    move-result v0

    .line 1522
    :goto_0
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    iget v3, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v2, v3, :cond_0

    .line 1523
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1524
    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lcom/b/a/a/c/f;->d(Ljava/lang/String;)V

    .line 1527
    :cond_0
    iget-object v2, p0, Lcom/b/a/a/c/f;->M:[C

    iget v3, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v2, v2, v3

    .line 1529
    if-gt v2, v6, :cond_1

    .line 1530
    if-ne v2, v6, :cond_2

    .line 1535
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->A()C

    move-result v2

    .line 1546
    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 1547
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->k()[C

    move-result-object v1

    .line 1548
    const/4 v0, 0x0

    move v3, v0

    .line 1551
    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    .line 1536
    :cond_2
    if-gt v2, v5, :cond_1

    .line 1537
    if-eq v2, v5, :cond_3

    .line 1538
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 1541
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/b/a/a/c/f;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 1553
    :cond_3
    iget-object v1, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v1, v0}, Lcom/b/a/a/e/h;->a(I)V

    .line 1554
    return-void

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method private J()V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x22

    .line 1564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/c/f;->Q:Z

    .line 1566
    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1567
    iget v0, p0, Lcom/b/a/a/c/f;->e:I

    .line 1568
    iget-object v3, p0, Lcom/b/a/a/c/f;->M:[C

    .line 1571
    :goto_0
    if-lt v1, v0, :cond_1

    .line 1572
    iput v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1573
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1574
    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->d(Ljava/lang/String;)V

    .line 1576
    :cond_0
    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1577
    iget v0, p0, Lcom/b/a/a/c/f;->e:I

    .line 1579
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1581
    if-gt v1, v6, :cond_4

    .line 1582
    if-ne v1, v6, :cond_2

    .line 1587
    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1588
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->A()C

    .line 1589
    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1590
    iget v0, p0, Lcom/b/a/a/c/f;->e:I

    goto :goto_0

    .line 1591
    :cond_2
    if-gt v1, v5, :cond_4

    .line 1592
    if-ne v1, v5, :cond_3

    .line 1593
    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1594
    return-void

    .line 1596
    :cond_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_4

    .line 1597
    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1598
    const-string v4, "string value"

    invoke-virtual {p0, v1, v4}, Lcom/b/a/a/c/f;->c(ILjava/lang/String;)V

    :cond_4
    move v1, v2

    .line 1602
    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1617
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1619
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/c/f;->d:I

    .line 1622
    :cond_1
    iget v0, p0, Lcom/b/a/a/c/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/c/f;->g:I

    .line 1623
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iput v0, p0, Lcom/b/a/a/c/f;->h:I

    .line 1624
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1628
    iget v0, p0, Lcom/b/a/a/c/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/c/f;->g:I

    .line 1629
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iput v0, p0, Lcom/b/a/a/c/f;->h:I

    .line 1630
    return-void
.end method

.method private M()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1635
    :cond_0
    :goto_0
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1636
    :cond_1
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    .line 1637
    if-le v0, v3, :cond_3

    .line 1638
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 1639
    return v0

    .line 1641
    :cond_2
    invoke-direct {p0}, Lcom/b/a/a/c/f;->O()V

    goto :goto_0

    .line 1642
    :cond_3
    if-eq v0, v3, :cond_0

    .line 1643
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1644
    invoke-direct {p0}, Lcom/b/a/a/c/f;->L()V

    goto :goto_0

    .line 1645
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 1646
    invoke-direct {p0}, Lcom/b/a/a/c/f;->K()V

    goto :goto_0

    .line 1647
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1648
    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(I)V

    goto :goto_0

    .line 1652
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v1}, Lcom/b/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->b(Ljava/lang/String;)Lcom/b/a/a/j;

    move-result-object v0

    throw v0
.end method

.method private N()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1658
    :cond_0
    :goto_0
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    .line 1660
    if-le v0, v3, :cond_2

    .line 1661
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 1662
    invoke-direct {p0}, Lcom/b/a/a/c/f;->O()V

    goto :goto_0

    .line 1667
    :cond_2
    if-eq v0, v3, :cond_0

    .line 1668
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1669
    invoke-direct {p0}, Lcom/b/a/a/c/f;->L()V

    goto :goto_0

    .line 1670
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1671
    invoke-direct {p0}, Lcom/b/a/a/c/f;->K()V

    goto :goto_0

    .line 1672
    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1673
    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(I)V

    goto :goto_0

    .line 1678
    :cond_5
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->z()V

    .line 1679
    const/4 v0, -0x1

    :cond_6
    return v0
.end method

.method private O()V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 1685
    sget-object v0, Lcom/b/a/a/l;->b:Lcom/b/a/a/l;

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1686
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, Lcom/b/a/a/c/f;->b(ILjava/lang/String;)V

    .line 1689
    :cond_0
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1690
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->d(Ljava/lang/String;)V

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    .line 1693
    if-ne v0, v3, :cond_2

    .line 1694
    invoke-direct {p0}, Lcom/b/a/a/c/f;->Q()V

    .line 1700
    :goto_0
    return-void

    .line 1695
    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 1696
    invoke-direct {p0}, Lcom/b/a/a/c/f;->P()V

    goto :goto_0

    .line 1698
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/c/f;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    const/16 v3, 0x2a

    .line 1707
    :cond_0
    :goto_0
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1708
    :cond_1
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    .line 1709
    if-gt v0, v3, :cond_0

    .line 1710
    if-ne v0, v3, :cond_3

    .line 1711
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1712
    :cond_2
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 1715
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/c/f;->d:I

    .line 1732
    :goto_1
    return-void

    .line 1720
    :cond_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1721
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1722
    invoke-direct {p0}, Lcom/b/a/a/c/f;->L()V

    goto :goto_0

    .line 1723
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 1724
    invoke-direct {p0}, Lcom/b/a/a/c/f;->K()V

    goto :goto_0

    .line 1725
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1726
    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(I)V

    goto :goto_0

    .line 1731
    :cond_6
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 1738
    :cond_0
    :goto_0
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1739
    :cond_1
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    .line 1740
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1741
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1742
    invoke-direct {p0}, Lcom/b/a/a/c/f;->L()V

    .line 1752
    :cond_2
    :goto_1
    return-void

    .line 1744
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1745
    invoke-direct {p0}, Lcom/b/a/a/c/f;->K()V

    goto :goto_1

    .line 1747
    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1748
    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(I)V

    goto :goto_0
.end method

.method private a(IZ)Lcom/b/a/a/o;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1125
    const/16 v0, 0x49

    if-ne p1, v0, :cond_4

    .line 1126
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_0

    .line 1127
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->C()V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/b/a/a/c/f;->d:I

    aget-char p1, v0, v1

    .line 1132
    const/16 v0, 0x4e

    if-ne p1, v0, :cond_5

    .line 1133
    if-eqz p2, :cond_1

    const-string v0, "-INF"

    .line 1134
    :goto_0
    invoke-direct {p0, v0, v7}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;I)V

    .line 1135
    sget-object v1, Lcom/b/a/a/l;->h:Lcom/b/a/a/l;

    invoke-virtual {p0, v1}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1136
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;D)Lcom/b/a/a/o;

    move-result-object v0

    .line 1149
    :goto_2
    return-object v0

    .line 1133
    :cond_1
    const-string v0, "+INF"

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 1136
    goto :goto_1

    .line 1138
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-standard token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->e(Ljava/lang/String;)V

    .line 1148
    :cond_4
    :goto_3
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/c/f;->a(ILjava/lang/String;)V

    .line 1149
    const/4 v0, 0x0

    goto :goto_2

    .line 1139
    :cond_5
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    .line 1140
    if-eqz p2, :cond_6

    const-string v0, "-Infinity"

    .line 1141
    :goto_4
    invoke-direct {p0, v0, v7}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;I)V

    .line 1142
    sget-object v1, Lcom/b/a/a/l;->h:Lcom/b/a/a/l;

    invoke-virtual {p0, v1}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1143
    if-eqz p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;D)Lcom/b/a/a/o;

    move-result-object v0

    goto :goto_2

    .line 1140
    :cond_6
    const-string v0, "+Infinity"

    goto :goto_4

    :cond_7
    move-wide v2, v4

    .line 1143
    goto :goto_5

    .line 1145
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-standard token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->e(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Z)Lcom/b/a/a/o;
    .locals 14

    .prologue
    const/16 v10, 0x2d

    const/16 v12, 0x39

    const/16 v11, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 965
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->i()[C

    move-result-object v4

    .line 969
    if-eqz p1, :cond_18

    .line 970
    aput-char v10, v4, v2

    move v0, v1

    .line 975
    :goto_0
    iget v3, p0, Lcom/b/a/a/c/f;->d:I

    iget v5, p0, Lcom/b/a/a/c/f;->e:I

    if-ge v3, v5, :cond_a

    iget-object v3, p0, Lcom/b/a/a/c/f;->M:[C

    iget v5, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v3, v3, v5

    .line 976
    :goto_1
    if-ne v3, v11, :cond_0

    .line 977
    invoke-direct {p0}, Lcom/b/a/a/c/f;->F()C

    move-result v3

    :cond_0
    move v5, v2

    move v13, v3

    move-object v3, v4

    move v4, v13

    .line 983
    :goto_2
    if-lt v4, v11, :cond_17

    if-gt v4, v12, :cond_17

    .line 984
    add-int/lit8 v5, v5, 0x1

    .line 985
    array-length v6, v3

    if-lt v0, v6, :cond_1

    .line 986
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->k()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 989
    :cond_1
    add-int/lit8 v6, v0, 0x1

    aput-char v4, v3, v0

    .line 990
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v4, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v4, :cond_b

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_b

    move v7, v1

    move v0, v2

    move v9, v5

    move-object v4, v3

    move v5, v6

    .line 999
    :goto_3
    if-nez v9, :cond_2

    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Missing integer part (next char "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/b/a/a/c/f;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/b/a/a/c/f;->c(Ljava/lang/String;)V

    .line 1005
    :cond_2
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_16

    .line 1006
    add-int/lit8 v3, v5, 0x1

    aput-char v0, v4, v5

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    .line 1010
    :goto_4
    iget v6, p0, Lcom/b/a/a/c/f;->d:I

    iget v8, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v6, v8, :cond_c

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v1

    .line 1026
    :goto_5
    if-nez v0, :cond_3

    .line 1027
    const-string v7, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v7}, Lcom/b/a/a/c/f;->a(ILjava/lang/String;)V

    :cond_3
    move v8, v0

    move v0, v4

    move v13, v3

    move-object v3, v5

    move v5, v13

    .line 1032
    :goto_6
    const/16 v4, 0x65

    if-eq v5, v4, :cond_4

    const/16 v4, 0x45

    if-ne v5, v4, :cond_13

    .line 1033
    :cond_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    .line 1034
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->k()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 1037
    :cond_5
    add-int/lit8 v4, v0, 0x1

    aput-char v5, v3, v0

    .line 1039
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v5, p0, Lcom/b/a/a/c/f;->e:I

    if-ge v0, v5, :cond_d

    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v5, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v5, v0, v5

    .line 1042
    :goto_7
    if-eq v5, v10, :cond_6

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_12

    .line 1043
    :cond_6
    array-length v0, v3

    if-lt v4, v0, :cond_11

    .line 1044
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->k()[C

    move-result-object v3

    move v0, v2

    .line 1047
    :goto_8
    add-int/lit8 v4, v0, 0x1

    aput-char v5, v3, v0

    .line 1049
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v5, p0, Lcom/b/a/a/c/f;->e:I

    if-ge v0, v5, :cond_e

    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v5, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v5

    move-object v5, v3

    move v3, v2

    :goto_9
    move v7, v0

    move v0, v4

    .line 1054
    :goto_a
    if-gt v7, v12, :cond_10

    if-lt v7, v11, :cond_10

    .line 1055
    add-int/lit8 v3, v3, 0x1

    .line 1056
    array-length v4, v5

    if-lt v0, v4, :cond_7

    .line 1057
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->k()[C

    move-result-object v5

    move v0, v2

    .line 1060
    :cond_7
    add-int/lit8 v4, v0, 0x1

    aput-char v7, v5, v0

    .line 1061
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v10, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v10, :cond_f

    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_f

    move v2, v3

    move v0, v1

    move v1, v4

    .line 1068
    :goto_b
    if-nez v2, :cond_8

    .line 1069
    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v7, v3}, Lcom/b/a/a/c/f;->a(ILjava/lang/String;)V

    .line 1074
    :cond_8
    :goto_c
    if-nez v0, :cond_9

    .line 1075
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/a/c/f;->d:I

    .line 1077
    :cond_9
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0, v1}, Lcom/b/a/a/e/h;->a(I)V

    .line 1079
    invoke-virtual {p0, p1, v9, v8, v2}, Lcom/b/a/a/c/f;->a(ZIII)Lcom/b/a/a/o;

    move-result-object v0

    return-object v0

    .line 975
    :cond_a
    const-string v3, "No digit following minus sign"

    invoke-direct {p0, v3}, Lcom/b/a/a/c/f;->f(Ljava/lang/String;)C

    move-result v3

    goto/16 :goto_1

    .line 996
    :cond_b
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v4, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v4, v0, v4

    move v0, v6

    goto/16 :goto_2

    .line 1014
    :cond_c
    iget-object v3, p0, Lcom/b/a/a/c/f;->M:[C

    iget v6, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v3, v3, v6

    .line 1015
    if-lt v3, v11, :cond_15

    if-gt v3, v12, :cond_15

    .line 1016
    add-int/lit8 v0, v0, 0x1

    .line 1019
    array-length v6, v5

    if-lt v4, v6, :cond_14

    .line 1020
    iget-object v4, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v4}, Lcom/b/a/a/e/h;->k()[C

    move-result-object v5

    move v6, v2

    .line 1023
    :goto_d
    add-int/lit8 v4, v6, 0x1

    aput-char v3, v5, v6

    goto/16 :goto_4

    .line 1039
    :cond_d
    const-string v0, "expected a digit for number exponent"

    invoke-direct {p0, v0}, Lcom/b/a/a/c/f;->f(Ljava/lang/String;)C

    move-result v5

    goto/16 :goto_7

    .line 1049
    :cond_e
    const-string v0, "expected a digit for number exponent"

    invoke-direct {p0, v0}, Lcom/b/a/a/c/f;->f(Ljava/lang/String;)C

    move-result v0

    move-object v5, v3

    move v3, v2

    goto/16 :goto_9

    .line 1065
    :cond_f
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v7, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v10, v7, 0x1

    iput v10, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v7

    goto/16 :goto_9

    :cond_10
    move v2, v3

    move v1, v0

    move v0, v6

    goto :goto_b

    :cond_11
    move v0, v4

    goto/16 :goto_8

    :cond_12
    move v7, v5

    move v0, v4

    move-object v5, v3

    move v3, v2

    goto/16 :goto_a

    :cond_13
    move v1, v0

    move v0, v6

    goto :goto_c

    :cond_14
    move v6, v4

    goto :goto_d

    :cond_15
    move v6, v7

    goto/16 :goto_5

    :cond_16
    move v8, v2

    move v6, v7

    move-object v3, v4

    move v13, v5

    move v5, v0

    move v0, v13

    goto/16 :goto_6

    :cond_17
    move v7, v2

    move v9, v5

    move v5, v0

    move v0, v4

    move-object v4, v3

    goto/16 :goto_3

    :cond_18
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(III)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5c

    .line 1199
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    iget-object v1, p0, Lcom/b/a/a/c/f;->M:[C

    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/b/a/a/e/h;->a([CII)V

    .line 1204
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->h()[C

    move-result-object v1

    .line 1205
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->j()I

    move-result v0

    .line 1208
    :goto_0
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    iget v3, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v2, v3, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ": was expecting closing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/b/a/a/c/f;->d(Ljava/lang/String;)V

    .line 1213
    :cond_0
    iget-object v2, p0, Lcom/b/a/a/c/f;->M:[C

    iget v3, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v3, v2, v3

    .line 1215
    if-gt v3, v5, :cond_2

    .line 1216
    if-ne v3, v5, :cond_1

    .line 1221
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->A()C

    move-result v2

    .line 1231
    :goto_1
    mul-int/lit8 v4, p2, 0x21

    add-int p2, v4, v3

    .line 1233
    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v0

    .line 1236
    array-length v0, v1

    if-lt v3, v0, :cond_4

    .line 1237
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->k()[C

    move-result-object v1

    .line 1238
    const/4 v0, 0x0

    goto :goto_0

    .line 1222
    :cond_1
    if-gt v3, p3, :cond_2

    .line 1223
    if-eq v3, p3, :cond_3

    .line 1224
    const/16 v2, 0x20

    if-ge v3, v2, :cond_2

    .line 1227
    const-string v2, "name"

    invoke-virtual {p0, v3, v2}, Lcom/b/a/a/c/f;->c(ILjava/lang/String;)V

    :cond_2
    move v2, v3

    goto :goto_1

    .line 1241
    :cond_3
    iget-object v1, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v1, v0}, Lcom/b/a/a/e/h;->a(I)V

    .line 1243
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    .line 1244
    invoke-virtual {v0}, Lcom/b/a/a/e/h;->d()[C

    move-result-object v1

    .line 1245
    invoke-virtual {v0}, Lcom/b/a/a/e/h;->c()I

    move-result v2

    .line 1246
    invoke-virtual {v0}, Lcom/b/a/a/e/h;->b()I

    move-result v0

    .line 1248
    iget-object v3, p0, Lcom/b/a/a/c/f;->O:Lcom/b/a/a/d/d;

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/b/a/a/d/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private a(II[I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    iget-object v1, p0, Lcom/b/a/a/c/f;->M:[C

    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/b/a/a/e/h;->a([CII)V

    .line 1436
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->h()[C

    move-result-object v1

    .line 1437
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->j()I

    move-result v0

    .line 1438
    array-length v3, p3

    .line 1441
    :goto_0
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    iget v4, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v2, v4, :cond_0

    .line 1442
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1443
    :cond_0
    iget-object v2, p0, Lcom/b/a/a/c/f;->M:[C

    iget v4, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v4, v2, v4

    .line 1448
    if-gt v4, v3, :cond_2

    .line 1449
    aget v2, p3, v4

    if-eqz v2, :cond_3

    .line 1466
    :cond_1
    iget-object v1, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v1, v0}, Lcom/b/a/a/e/h;->a(I)V

    .line 1468
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    .line 1469
    invoke-virtual {v0}, Lcom/b/a/a/e/h;->d()[C

    move-result-object v1

    .line 1470
    invoke-virtual {v0}, Lcom/b/a/a/e/h;->c()I

    move-result v2

    .line 1471
    invoke-virtual {v0}, Lcom/b/a/a/e/h;->b()I

    move-result v0

    .line 1473
    iget-object v3, p0, Lcom/b/a/a/c/f;->O:Lcom/b/a/a/d/d;

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/b/a/a/d/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1452
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1453
    :cond_3
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1456
    mul-int/lit8 v2, p2, 0x21

    add-int p2, v2, v4

    .line 1458
    add-int/lit8 v2, v0, 0x1

    aput-char v4, v1, v0

    .line 1461
    array-length v0, v1

    if-lt v2, v0, :cond_4

    .line 1462
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->k()[C

    move-result-object v1

    .line 1463
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private a(Lcom/b/a/a/o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 248
    :cond_0
    sget-object v0, Lcom/b/a/a/c/g;->a:[I

    invoke-virtual {p1}, Lcom/b/a/a/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    invoke-virtual {p1}, Lcom/b/a/a/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v0}, Lcom/b/a/a/c/d;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1818
    :cond_0
    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    iget v2, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v1, v2, :cond_1

    .line 1819
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1820
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/a/c/f;->g(Ljava/lang/String;)V

    .line 1823
    :cond_1
    iget-object v1, p0, Lcom/b/a/a/c/f;->M:[C

    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1824
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/a/c/f;->g(Ljava/lang/String;)V

    .line 1826
    :cond_2
    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1827
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 1830
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_4

    .line 1831
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1843
    :cond_3
    :goto_0
    return-void

    .line 1835
    :cond_4
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    .line 1836
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    .line 1840
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1841
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/a/c/f;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)Lcom/b/a/a/o;
    .locals 13

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x39

    const/16 v9, 0x30

    .line 847
    if-ne p1, v11, :cond_1

    move v0, v1

    .line 848
    :goto_0
    iget v4, p0, Lcom/b/a/a/c/f;->d:I

    .line 849
    add-int/lit8 v5, v4, -0x1

    .line 850
    iget v7, p0, Lcom/b/a/a/c/f;->e:I

    .line 854
    if-eqz v0, :cond_2

    .line 855
    iget v3, p0, Lcom/b/a/a/c/f;->e:I

    if-ge v4, v3, :cond_b

    .line 856
    iget-object v6, p0, Lcom/b/a/a/c/f;->M:[C

    add-int/lit8 v3, v4, 0x1

    aget-char p1, v6, v4

    .line 860
    if-gt p1, v10, :cond_0

    if-ge p1, v9, :cond_3

    .line 861
    :cond_0
    iput v3, p0, Lcom/b/a/a/c/f;->d:I

    .line 862
    invoke-direct {p0, p1, v1}, Lcom/b/a/a/c/f;->a(IZ)Lcom/b/a/a/o;

    move-result-object v0

    .line 952
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 847
    goto :goto_0

    :cond_2
    move v3, v4

    .line 870
    :cond_3
    if-eq p1, v9, :cond_b

    .line 886
    :goto_2
    iget v4, p0, Lcom/b/a/a/c/f;->e:I

    if-ge v3, v4, :cond_b

    .line 887
    iget-object v6, p0, Lcom/b/a/a/c/f;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v6, v3

    .line 890
    if-lt v3, v9, :cond_4

    if-gt v3, v10, :cond_4

    .line 891
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_2

    .line 899
    :cond_4
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_e

    move v3, v2

    move v6, v4

    .line 902
    :goto_3
    if-ge v6, v7, :cond_b

    .line 903
    iget-object v8, p0, Lcom/b/a/a/c/f;->M:[C

    add-int/lit8 v4, v6, 0x1

    aget-char v6, v8, v6

    .line 906
    if-lt v6, v9, :cond_5

    if-gt v6, v10, :cond_5

    .line 907
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    goto :goto_3

    .line 912
    :cond_5
    if-nez v3, :cond_6

    .line 913
    const-string v8, "Decimal point not followed by a digit"

    invoke-virtual {p0, v6, v8}, Lcom/b/a/a/c/f;->a(ILjava/lang/String;)V

    :cond_6
    move v12, v3

    move v3, v4

    move v4, v6

    move v6, v12

    .line 918
    :goto_4
    const/16 v8, 0x65

    if-eq v4, v8, :cond_7

    const/16 v8, 0x45

    if-ne v4, v8, :cond_a

    .line 919
    :cond_7
    if-ge v3, v7, :cond_b

    .line 920
    iget-object v8, p0, Lcom/b/a/a/c/f;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v8, v3

    .line 924
    if-eq v3, v11, :cond_8

    const/16 v8, 0x2b

    if-ne v3, v8, :cond_d

    .line 925
    :cond_8
    if-ge v4, v7, :cond_b

    .line 926
    iget-object v8, p0, Lcom/b/a/a/c/f;->M:[C

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v8, v4

    .line 930
    :goto_5
    if-gt v4, v10, :cond_9

    if-lt v4, v9, :cond_9

    .line 931
    add-int/lit8 v2, v2, 0x1

    .line 932
    if-ge v3, v7, :cond_b

    .line 933
    iget-object v8, p0, Lcom/b/a/a/c/f;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v8, v3

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_5

    .line 938
    :cond_9
    if-nez v2, :cond_a

    .line 939
    const-string v7, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, v7}, Lcom/b/a/a/c/f;->a(ILjava/lang/String;)V

    .line 944
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 945
    iput v3, p0, Lcom/b/a/a/c/f;->d:I

    .line 946
    sub-int/2addr v3, v5

    .line 947
    iget-object v4, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    iget-object v7, p0, Lcom/b/a/a/c/f;->M:[C

    invoke-virtual {v4, v7, v5, v3}, Lcom/b/a/a/e/h;->a([CII)V

    .line 948
    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/b/a/a/c/f;->a(ZIII)Lcom/b/a/a/o;

    move-result-object v0

    goto :goto_1

    .line 951
    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v1, v5, 0x1

    :goto_6
    iput v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 952
    invoke-direct {p0, v0}, Lcom/b/a/a/c/f;->a(Z)Lcom/b/a/a/o;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v1, v5

    .line 951
    goto :goto_6

    :cond_d
    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_5

    :cond_e
    move v6, v2

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_4
.end method

.method private d(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x22

    .line 1161
    if-eq p1, v7, :cond_0

    .line 1162
    invoke-direct {p0, p1}, Lcom/b/a/a/c/f;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1193
    :goto_0
    return-object v0

    .line 1168
    :cond_0
    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1169
    iget v0, p0, Lcom/b/a/a/c/f;->P:I

    .line 1170
    iget v2, p0, Lcom/b/a/a/c/f;->e:I

    .line 1172
    if-ge v1, v2, :cond_3

    .line 1173
    invoke-static {}, Lcom/b/a/a/b/b;->a()[I

    move-result-object v3

    .line 1174
    array-length v4, v3

    .line 1177
    :cond_1
    iget-object v5, p0, Lcom/b/a/a/c/f;->M:[C

    aget-char v5, v5, v1

    .line 1178
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-eqz v6, :cond_2

    .line 1179
    if-ne v5, v7, :cond_3

    .line 1180
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1181
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/b/a/a/c/f;->d:I

    .line 1182
    iget-object v3, p0, Lcom/b/a/a/c/f;->O:Lcom/b/a/a/d/d;

    iget-object v4, p0, Lcom/b/a/a/c/f;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/b/a/a/d/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1186
    :cond_2
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 1187
    add-int/lit8 v1, v1, 0x1

    .line 1188
    if-lt v1, v2, :cond_1

    .line 1191
    :cond_3
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1192
    iput v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1193
    invoke-direct {p0, v2, v0, v7}, Lcom/b/a/a/c/f;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1262
    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/b/a/a/l;->d:Lcom/b/a/a/l;

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    invoke-direct {p0}, Lcom/b/a/a/c/f;->G()Ljava/lang/String;

    move-result-object v0

    .line 1307
    :goto_0
    return-object v0

    .line 1266
    :cond_0
    sget-object v0, Lcom/b/a/a/l;->c:Lcom/b/a/a/l;

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1267
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/c/f;->b(ILjava/lang/String;)V

    .line 1269
    :cond_1
    invoke-static {}, Lcom/b/a/a/b/b;->c()[I

    move-result-object v2

    .line 1270
    array-length v3, v2

    .line 1275
    if-ge p1, v3, :cond_6

    .line 1276
    aget v0, v2, p1

    if-nez v0, :cond_5

    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 1280
    :goto_1
    if-nez v0, :cond_3

    .line 1281
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/c/f;->b(ILjava/lang/String;)V

    .line 1283
    :cond_3
    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1284
    iget v0, p0, Lcom/b/a/a/c/f;->P:I

    .line 1285
    iget v4, p0, Lcom/b/a/a/c/f;->e:I

    .line 1287
    if-ge v1, v4, :cond_9

    .line 1289
    :cond_4
    iget-object v5, p0, Lcom/b/a/a/c/f;->M:[C

    aget-char v5, v5, v1

    .line 1290
    if-ge v5, v3, :cond_7

    .line 1291
    aget v6, v2, v5

    if-eqz v6, :cond_8

    .line 1292
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 1293
    iput v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1294
    iget-object v3, p0, Lcom/b/a/a/c/f;->O:Lcom/b/a/a/d/d;

    iget-object v4, p0, Lcom/b/a/a/c/f;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/b/a/a/d/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1276
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1278
    :cond_6
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    goto :goto_1

    .line 1296
    :cond_7
    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1297
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 1298
    iput v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1299
    iget-object v3, p0, Lcom/b/a/a/c/f;->O:Lcom/b/a/a/d/d;

    iget-object v4, p0, Lcom/b/a/a/c/f;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/b/a/a/d/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1301
    :cond_8
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 1302
    add-int/lit8 v1, v1, 0x1

    .line 1303
    if-lt v1, v4, :cond_4

    .line 1305
    :cond_9
    iget v3, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 1306
    iput v1, p0, Lcom/b/a/a/c/f;->d:I

    .line 1307
    invoke-direct {p0, v3, v0, v2}, Lcom/b/a/a/c/f;->a(II[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)C
    .locals 3

    .prologue
    .line 141
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/b/a/a/c/f;->d(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    return v0
.end method

.method private f(I)Lcom/b/a/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1351
    sparse-switch p1, :sswitch_data_0

    .line 1386
    :cond_0
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/c/f;->b(ILjava/lang/String;)V

    .line 1387
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1360
    :sswitch_0
    sget-object v0, Lcom/b/a/a/l;->d:Lcom/b/a/a/l;

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    invoke-direct {p0}, Lcom/b/a/a/c/f;->H()Lcom/b/a/a/o;

    move-result-object v0

    goto :goto_1

    .line 1365
    :sswitch_1
    const-string v0, "NaN"

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;I)V

    .line 1366
    sget-object v0, Lcom/b/a/a/l;->h:Lcom/b/a/a/l;

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;D)Lcom/b/a/a/o;

    move-result-object v0

    goto :goto_1

    .line 1369
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1372
    :sswitch_2
    const-string v0, "Infinity"

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;I)V

    .line 1373
    sget-object v0, Lcom/b/a/a/l;->h:Lcom/b/a/a/l;

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1374
    const-string v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;D)Lcom/b/a/a/o;

    move-result-object v0

    goto :goto_1

    .line 1376
    :cond_2
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1379
    :sswitch_3
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v1, :cond_3

    .line 1380
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1381
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->C()V

    .line 1384
    :cond_3
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/c/f;->a(IZ)Lcom/b/a/a/o;

    move-result-object v0

    goto :goto_1

    .line 1351
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_3
        0x49 -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lcom/b/a/a/c/f;->h(Ljava/lang/String;)V

    .line 1974
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1985
    :goto_0
    iget v1, p0, Lcom/b/a/a/c/f;->d:I

    iget v2, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v1, v2, :cond_0

    .line 1986
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1987
    :cond_0
    iget-object v1, p0, Lcom/b/a/a/c/f;->M:[C

    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v1, v1, v2

    .line 1991
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1992
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/a/c/f;->d:I

    .line 1995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1997
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->e(Ljava/lang/String;)V

    .line 1998
    return-void
.end method


# virtual methods
.method protected final A()C
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1758
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    iget v2, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v0, v2, :cond_0

    .line 1759
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1760
    const-string v0, " in character escape sequence"

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->d(Ljava/lang/String;)V

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v0, v0, v2

    .line 1765
    sparse-switch v0, :sswitch_data_0

    .line 1788
    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(C)C

    move-result v0

    .line 1806
    :goto_0
    :sswitch_0
    return v0

    .line 1768
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1770
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 1772
    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 1774
    :sswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 1776
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 1793
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 1794
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    iget v3, p0, Lcom/b/a/a/c/f;->e:I

    if-lt v2, v3, :cond_1

    .line 1795
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->v()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1796
    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lcom/b/a/a/c/f;->d(Ljava/lang/String;)V

    .line 1799
    :cond_1
    iget-object v2, p0, Lcom/b/a/a/c/f;->M:[C

    iget v3, p0, Lcom/b/a/a/c/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/b/a/a/c/f;->d:I

    aget-char v2, v2, v3

    .line 1800
    invoke-static {v2}, Lcom/b/a/a/b/b;->a(I)I

    move-result v3

    .line 1801
    if-gez v3, :cond_2

    .line 1802
    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lcom/b/a/a/c/f;->b(ILjava/lang/String;)V

    .line 1804
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 1793
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1806
    :cond_3
    int-to-char v0, v1

    goto :goto_0

    .line 1765
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a()Lcom/b/a/a/o;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x7d

    const/16 v7, 0x5d

    const/4 v6, 0x1

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a/c/f;->A:I

    .line 546
    iget-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    sget-object v2, Lcom/b/a/a/o;->f:Lcom/b/a/a/o;

    if-ne v0, v2, :cond_0

    .line 547
    invoke-direct {p0}, Lcom/b/a/a/c/f;->E()Lcom/b/a/a/o;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    .line 549
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/a/c/f;->Q:Z

    if-eqz v0, :cond_1

    .line 550
    invoke-direct {p0}, Lcom/b/a/a/c/f;->J()V

    .line 552
    :cond_1
    invoke-direct {p0}, Lcom/b/a/a/c/f;->N()I

    move-result v0

    .line 553
    if-gez v0, :cond_2

    .line 557
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->close()V

    .line 558
    iput-object v1, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    move-object v0, v1

    goto :goto_0

    .line 564
    :cond_2
    iget-wide v2, p0, Lcom/b/a/a/c/f;->f:J

    iget v4, p0, Lcom/b/a/a/c/f;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/a/a/c/f;->i:J

    .line 565
    iget v2, p0, Lcom/b/a/a/c/f;->g:I

    iput v2, p0, Lcom/b/a/a/c/f;->j:I

    .line 566
    iget v2, p0, Lcom/b/a/a/c/f;->d:I

    iget v3, p0, Lcom/b/a/a/c/f;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/b/a/a/c/f;->k:I

    .line 569
    iput-object v1, p0, Lcom/b/a/a/c/f;->r:[B

    .line 572
    if-ne v0, v7, :cond_4

    .line 573
    iget-object v1, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v1}, Lcom/b/a/a/c/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 574
    invoke-virtual {p0, v0, v8}, Lcom/b/a/a/c/f;->a(IC)V

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v0}, Lcom/b/a/a/c/d;->i()Lcom/b/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    .line 577
    sget-object v0, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    iput-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    goto :goto_0

    .line 579
    :cond_4
    if-ne v0, v8, :cond_6

    .line 580
    iget-object v1, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v1}, Lcom/b/a/a/c/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 581
    invoke-virtual {p0, v0, v7}, Lcom/b/a/a/c/f;->a(IC)V

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v0}, Lcom/b/a/a/c/d;->i()Lcom/b/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    .line 584
    sget-object v0, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    iput-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    goto :goto_0

    .line 588
    :cond_6
    iget-object v1, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v1}, Lcom/b/a/a/c/d;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 589
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "was expecting comma to separate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v2}, Lcom/b/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/c/f;->b(ILjava/lang/String;)V

    .line 592
    :cond_7
    invoke-direct {p0}, Lcom/b/a/a/c/f;->M()I

    move-result v0

    .line 599
    :cond_8
    iget-object v1, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v1}, Lcom/b/a/a/c/d;->c()Z

    move-result v1

    .line 600
    if-eqz v1, :cond_a

    .line 602
    invoke-direct {p0, v0}, Lcom/b/a/a/c/f;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v2, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    invoke-virtual {v2, v0}, Lcom/b/a/a/c/d;->a(Ljava/lang/String;)V

    .line 604
    sget-object v0, Lcom/b/a/a/o;->f:Lcom/b/a/a/o;

    iput-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    .line 605
    invoke-direct {p0}, Lcom/b/a/a/c/f;->M()I

    move-result v0

    .line 606
    const/16 v2, 0x3a

    if-eq v0, v2, :cond_9

    .line 607
    const-string v2, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v2}, Lcom/b/a/a/c/f;->b(ILjava/lang/String;)V

    .line 609
    :cond_9
    invoke-direct {p0}, Lcom/b/a/a/c/f;->M()I

    move-result v0

    .line 616
    :cond_a
    sparse-switch v0, :sswitch_data_0

    .line 669
    invoke-direct {p0, v0}, Lcom/b/a/a/c/f;->f(I)Lcom/b/a/a/o;

    move-result-object v0

    .line 673
    :goto_1
    if-eqz v1, :cond_d

    .line 674
    iput-object v0, p0, Lcom/b/a/a/c/f;->m:Lcom/b/a/a/o;

    .line 675
    iget-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    goto/16 :goto_0

    .line 618
    :sswitch_0
    iput-boolean v6, p0, Lcom/b/a/a/c/f;->Q:Z

    .line 619
    sget-object v0, Lcom/b/a/a/o;->h:Lcom/b/a/a/o;

    goto :goto_1

    .line 622
    :sswitch_1
    if-nez v1, :cond_b

    .line 623
    iget-object v0, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    iget v2, p0, Lcom/b/a/a/c/f;->j:I

    iget v3, p0, Lcom/b/a/a/c/f;->k:I

    invoke-virtual {v0, v2, v3}, Lcom/b/a/a/c/d;->a(II)Lcom/b/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    .line 625
    :cond_b
    sget-object v0, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    goto :goto_1

    .line 628
    :sswitch_2
    if-nez v1, :cond_c

    .line 629
    iget-object v0, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    iget v2, p0, Lcom/b/a/a/c/f;->j:I

    iget v3, p0, Lcom/b/a/a/c/f;->k:I

    invoke-virtual {v0, v2, v3}, Lcom/b/a/a/c/d;->b(II)Lcom/b/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/c/f;->l:Lcom/b/a/a/c/d;

    .line 631
    :cond_c
    sget-object v0, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    goto :goto_1

    .line 637
    :sswitch_3
    const-string v2, "expected a value"

    invoke-virtual {p0, v0, v2}, Lcom/b/a/a/c/f;->b(ILjava/lang/String;)V

    .line 639
    :sswitch_4
    const-string v0, "true"

    invoke-direct {p0, v0, v6}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;I)V

    .line 640
    sget-object v0, Lcom/b/a/a/o;->k:Lcom/b/a/a/o;

    goto :goto_1

    .line 643
    :sswitch_5
    const-string v0, "false"

    invoke-direct {p0, v0, v6}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;I)V

    .line 644
    sget-object v0, Lcom/b/a/a/o;->l:Lcom/b/a/a/o;

    goto :goto_1

    .line 647
    :sswitch_6
    const-string v0, "null"

    invoke-direct {p0, v0, v6}, Lcom/b/a/a/c/f;->a(Ljava/lang/String;I)V

    .line 648
    sget-object v0, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    goto :goto_1

    .line 666
    :sswitch_7
    invoke-direct {p0, v0}, Lcom/b/a/a/c/f;->c(I)Lcom/b/a/a/o;

    move-result-object v0

    goto :goto_1

    .line 677
    :cond_d
    iput-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    goto/16 :goto_0

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2d -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x35 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x5b -> :sswitch_1
        0x5d -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_4
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    sget-object v1, Lcom/b/a/a/o;->h:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_1

    .line 233
    iget-boolean v0, p0, Lcom/b/a/a/c/f;->Q:Z

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/c/f;->Q:Z

    .line 235
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->w()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 813
    invoke-super {p0}, Lcom/b/a/a/a/b;->close()V

    .line 814
    iget-object v0, p0, Lcom/b/a/a/c/f;->O:Lcom/b/a/a/d/d;

    invoke-virtual {v0}, Lcom/b/a/a/d/d;->b()V

    .line 815
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    .line 202
    sget-object v1, Lcom/b/a/a/o;->h:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_1

    .line 203
    iget-boolean v0, p0, Lcom/b/a/a/c/f;->Q:Z

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/c/f;->Q:Z

    .line 205
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->w()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/b/a/a/c/f;->K:Lcom/b/a/a/o;

    sget-object v1, Lcom/b/a/a/o;->h:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_1

    .line 219
    iget-boolean v0, p0, Lcom/b/a/a/c/f;->Q:Z

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/c/f;->Q:Z

    .line 221
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->w()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    invoke-virtual {v0}, Lcom/b/a/a/e/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final v()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-wide v2, p0, Lcom/b/a/a/c/f;->f:J

    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/a/a/c/f;->f:J

    .line 119
    iget v1, p0, Lcom/b/a/a/c/f;->h:I

    iget v2, p0, Lcom/b/a/a/c/f;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/a/c/f;->h:I

    .line 121
    iget-object v1, p0, Lcom/b/a/a/c/f;->L:Ljava/io/Reader;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/b/a/a/c/f;->L:Ljava/io/Reader;

    iget-object v2, p0, Lcom/b/a/a/c/f;->M:[C

    iget-object v3, p0, Lcom/b/a/a/c/f;->M:[C

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 123
    if-lez v1, :cond_1

    .line 124
    iput v0, p0, Lcom/b/a/a/c/f;->d:I

    .line 125
    iput v1, p0, Lcom/b/a/a/c/f;->e:I

    .line 126
    const/4 v0, 0x1

    .line 135
    :cond_0
    return v0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/a/c/f;->x()V

    .line 131
    if-nez v1, :cond_0

    .line 132
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/b/a/a/c/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final w()V
    .locals 6

    .prologue
    .line 1485
    iget v0, p0, Lcom/b/a/a/c/f;->d:I

    .line 1486
    iget v1, p0, Lcom/b/a/a/c/f;->e:I

    .line 1488
    if-ge v0, v1, :cond_2

    .line 1489
    invoke-static {}, Lcom/b/a/a/b/b;->a()[I

    move-result-object v2

    .line 1490
    array-length v3, v2

    .line 1493
    :cond_0
    iget-object v4, p0, Lcom/b/a/a/c/f;->M:[C

    aget-char v4, v4, v0

    .line 1494
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_1

    .line 1495
    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    .line 1496
    iget-object v1, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    iget-object v2, p0, Lcom/b/a/a/c/f;->M:[C

    iget v3, p0, Lcom/b/a/a/c/f;->d:I

    iget v4, p0, Lcom/b/a/a/c/f;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/b/a/a/e/h;->a([CII)V

    .line 1497
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/c/f;->d:I

    .line 1513
    :goto_0
    return-void

    .line 1503
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1504
    if-lt v0, v1, :cond_0

    .line 1510
    :cond_2
    iget-object v1, p0, Lcom/b/a/a/c/f;->n:Lcom/b/a/a/e/h;

    iget-object v2, p0, Lcom/b/a/a/c/f;->M:[C

    iget v3, p0, Lcom/b/a/a/c/f;->d:I

    iget v4, p0, Lcom/b/a/a/c/f;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/b/a/a/e/h;->b([CII)V

    .line 1511
    iput v0, p0, Lcom/b/a/a/c/f;->d:I

    .line 1512
    invoke-direct {p0}, Lcom/b/a/a/c/f;->I()V

    goto :goto_0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/b/a/a/c/f;->L:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/b/a/a/c/f;->b:Lcom/b/a/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/b/a/a/l;->a:Lcom/b/a/a/l;

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/f;->a(Lcom/b/a/a/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/c/f;->L:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 163
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/c/f;->L:Ljava/io/Reader;

    .line 165
    :cond_2
    return-void
.end method

.method protected final y()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/b/a/a/a/b;->y()V

    .line 178
    iget-object v0, p0, Lcom/b/a/a/c/f;->M:[C

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/a/a/c/f;->M:[C

    .line 181
    iget-object v1, p0, Lcom/b/a/a/c/f;->b:Lcom/b/a/a/b/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/b/d;->a([C)V

    .line 183
    :cond_0
    return-void
.end method
