.class final Lcom/instagram/creation/photo/camera/q;
.super Ljava/lang/Thread;
.source "CameraFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/photo/camera/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/camera/c;)V
    .locals 1

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/q;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/q;->b:Ljava/util/ArrayList;

    .line 1605
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/q;->start()V

    .line 1606
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1705
    monitor-enter p0

    .line 1706
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1708
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1711
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1713
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([BLandroid/location/Location;III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1611
    new-instance v1, Lcom/instagram/creation/photo/camera/u;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/creation/photo/camera/u;-><init>(B)V

    .line 1613
    iput-object p1, v1, Lcom/instagram/creation/photo/camera/u;->a:[B

    .line 1614
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/photo/camera/u;->b:Landroid/location/Location;

    .line 1615
    iput p3, v1, Lcom/instagram/creation/photo/camera/u;->c:I

    .line 1616
    iput p4, v1, Lcom/instagram/creation/photo/camera/u;->d:I

    .line 1617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/creation/photo/camera/u;->e:J

    .line 1618
    iget-wide v2, v1, Lcom/instagram/creation/photo/camera/u;->e:J

    invoke-static {v2, v3}, Lcom/instagram/camera/h;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/photo/camera/u;->f:Ljava/lang/String;

    .line 1619
    iput p5, v1, Lcom/instagram/creation/photo/camera/u;->g:I

    .line 1621
    monitor-enter p0

    .line 1622
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 1624
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1627
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1614
    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    .line 1629
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1631
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1633
    iget-object v0, v1, Lcom/instagram/creation/photo/camera/u;->f:Ljava/lang/String;

    return-object v0

    .line 1631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1718
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/q;->b()V

    .line 1719
    monitor-enter p0

    .line 1720
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/q;->c:Z

    .line 1721
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1722
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    :try_start_1
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/q;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1728
    :goto_0
    return-void

    .line 1722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1728
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1641
    :goto_0
    monitor-enter p0

    .line 1642
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1643
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1647
    iget-boolean v2, p0, Lcom/instagram/creation/photo/camera/q;->c:Z

    if-eqz v2, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1650
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1654
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1657
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1656
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/creation/photo/camera/u;

    move-object v6, v0

    .line 1657
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1659
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v2, :cond_2

    .line 1660
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/camera/q;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/camera/c;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v6, Lcom/instagram/creation/photo/camera/u;->a:[B

    invoke-virtual {v2, v3, v11, v4}, Lcom/instagram/creation/base/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 1663
    :cond_2
    const/4 v2, 0x1

    new-array v9, v2, [I

    .line 1664
    iget-object v2, v6, Lcom/instagram/creation/photo/camera/u;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/creation/photo/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1665
    invoke-static {}, Lcom/instagram/creation/photo/c/h;->c()Ljava/lang/String;

    move-result-object v7

    .line 1666
    iget-object v2, v6, Lcom/instagram/creation/photo/camera/u;->a:[B

    invoke-static {v7, v8, v11, v2, v9}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v10

    .line 1673
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/q;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/c;->a(Lcom/instagram/creation/photo/camera/c;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1674
    :try_start_4
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/q;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/c;->v(Lcom/instagram/creation/photo/camera/c;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1675
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/q;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/c;->v(Lcom/instagram/creation/photo/camera/c;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 1677
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1679
    if-nez v10, :cond_4

    .line 1680
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/q;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v2, v11}, Lcom/instagram/creation/photo/camera/c;->a(Lcom/instagram/creation/photo/camera/c;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1696
    :goto_2
    monitor-enter p0

    .line 1697
    :try_start_5
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1698
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1699
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1677
    :catchall_2
    move-exception v2

    monitor-exit v3

    throw v2

    .line 1682
    :cond_4
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/n/b/b;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1683
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/q;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/c;->A(Lcom/instagram/creation/photo/camera/c;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v6, Lcom/instagram/creation/photo/camera/u;->f:Ljava/lang/String;

    iget-wide v4, v6, Lcom/instagram/creation/photo/camera/u;->e:J

    iget-object v6, v6, Lcom/instagram/creation/photo/camera/u;->b:Landroid/location/Location;

    invoke-static/range {v2 .. v9}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;

    .line 1692
    :cond_5
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/q;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/creation/photo/camera/c;->a(Lcom/instagram/creation/photo/camera/c;Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method
