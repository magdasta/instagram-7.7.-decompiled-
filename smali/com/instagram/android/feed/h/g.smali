.class final Lcom/instagram/android/feed/h/g;
.super Ljava/lang/Object;
.source "FeedVideoPlayer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/c;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 747
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 842
    :cond_0
    :goto_0
    :pswitch_0
    return v11

    .line 749
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->g(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_0

    .line 750
    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/feed/h/k;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/k;)V

    goto :goto_0

    .line 755
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->g(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 758
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v1}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 759
    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v1}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/h/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 761
    :catch_0
    move-exception v1

    .line 762
    invoke-static {}, Lcom/instagram/android/feed/h/c;->i()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Unable to set video for uri %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 768
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->g(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 770
    const/4 v2, 0x0

    .line 772
    :try_start_1
    invoke-static {}, Lcom/instagram/android/feed/h/a/a;->a()Lcom/instagram/android/feed/h/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/h/a/a;->b(Ljava/lang/String;)Lcom/instagram/common/i/d/f;

    move-result-object v2

    .line 773
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v1}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 774
    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v1}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/common/i/d/f;->a()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/android/feed/h/m;->a(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    :cond_1
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 776
    :catch_1
    move-exception v1

    .line 777
    :try_start_2
    invoke-static {}, Lcom/instagram/android/feed/h/c;->i()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Unable to set video for uri %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 779
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 781
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v10

    .line 786
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->g(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_0

    if-eqz v10, :cond_0

    .line 787
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->h(Lcom/instagram/android/feed/h/c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v1}, Lcom/instagram/android/feed/h/c;->i(Lcom/instagram/android/feed/h/c;)Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/instagram/android/feed/h/k;->d:J

    sub-long v6, v2, v4

    .line 789
    iget-object v1, v10, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget v2, v10, Lcom/instagram/android/feed/h/k;->b:I

    iget-boolean v3, v10, Lcom/instagram/android/feed/h/k;->g:Z

    iget-object v4, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v4}, Lcom/instagram/android/feed/h/c;->f(Lcom/instagram/android/feed/h/c;)Lcom/instagram/feed/g/a;

    move-result-object v4

    iget-object v5, v10, Lcom/instagram/android/feed/h/k;->c:Ljava/lang/String;

    iget-boolean v8, v10, Lcom/instagram/android/feed/h/k;->i:Z

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v9, 0x1e0

    if-gt v0, v9, :cond_3

    sget-object v0, Lcom/instagram/o/g;->at:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v9

    :goto_1
    invoke-static/range {v1 .. v9}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/v;IZLcom/instagram/feed/g/a;Ljava/lang/String;JZI)V

    .line 802
    iget-boolean v0, v10, Lcom/instagram/android/feed/h/k;->g:Z

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->j(Lcom/instagram/android/feed/h/c;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 810
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v1

    .line 812
    if-eqz v1, :cond_0

    .line 813
    iget-boolean v0, v10, Lcom/instagram/android/feed/h/k;->g:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/h/m;->a(F)V

    .line 814
    invoke-virtual {v1}, Lcom/instagram/android/feed/h/m;->d()V

    .line 815
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    sget-object v1, Lcom/instagram/android/feed/h/i;->c:Lcom/instagram/android/feed/h/i;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/i;)Lcom/instagram/android/feed/h/i;

    .line 817
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->k(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/l;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/h/l;->sendEmptyMessageDelayed(IJ)Z

    .line 822
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->e(Lcom/instagram/android/feed/h/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->k(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/l;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/l;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 828
    :catch_2
    move-exception v0

    iget-boolean v0, v10, Lcom/instagram/android/feed/h/k;->g:Z

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->j(Lcom/instagram/android/feed/h/c;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto/16 :goto_0

    .line 789
    :cond_3
    sget-object v0, Lcom/instagram/o/g;->as:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v9

    goto :goto_1

    .line 813
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 835
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->k(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/l;->removeMessages(I)V

    .line 836
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->k(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/l;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/l;->removeMessages(I)V

    .line 837
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->k(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/h/l;->removeMessages(I)V

    .line 838
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/feed/h/j;

    .line 839
    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/j;->a(Lcom/instagram/android/feed/h/j;)Lcom/instagram/android/feed/h/k;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/android/feed/h/j;->b(Lcom/instagram/android/feed/h/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/android/feed/h/j;->c(Lcom/instagram/android/feed/h/j;)Lcom/instagram/android/feed/h/m;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/k;Ljava/lang/String;Lcom/instagram/android/feed/h/m;)V

    goto/16 :goto_0

    .line 747
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
