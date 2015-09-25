.class public final Lcom/instagram/direct/model/p;
.super Ljava/lang/Object;
.source "DirectPendingMedia__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/direct/model/o;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 99
    iget-object v0, p1, Lcom/instagram/direct/model/o;->a:Lcom/instagram/model/c/a;

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "mediaType"

    iget-object v1, p1, Lcom/instagram/direct/model/o;->a:Lcom/instagram/model/c/a;

    invoke-static {v1}, Lcom/instagram/direct/model/o;->a(Lcom/instagram/model/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "photo_path"

    iget-object v1, p1, Lcom/instagram/direct/model/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "video_path"

    iget-object v1, p1, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "video_cover_frame_path"

    iget-object v1, p1, Lcom/instagram/direct/model/o;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 112
    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 114
    iget-object v0, p1, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(I)V

    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 121
    :cond_6
    const-string v0, "aspectPostCrop"

    iget v1, p1, Lcom/instagram/direct/model/o;->f:F

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 122
    const-string v0, "rotate"

    iget v1, p1, Lcom/instagram/direct/model/o;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 123
    const-string v0, "h_flip"

    iget-boolean v1, p1, Lcom/instagram/direct/model/o;->h:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p1, Lcom/instagram/direct/model/o;->i:Lcom/instagram/creation/pendingmedia/model/c;

    if-eqz v0, :cond_7

    .line 125
    const-string v0, "pending_media"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p1, Lcom/instagram/direct/model/o;->i:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 131
    return-void
.end method

.method private static a(Lcom/instagram/direct/model/o;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    const-string v2, "mediaType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {p2}, Lcom/instagram/direct/model/o;->a(Lcom/b/a/a/k;)Lcom/instagram/model/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/model/c/a;

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v2, "photo_path"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/instagram/direct/model/o;->b:Ljava/lang/String;

    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "video_path"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_4
    const-string v2, "video_cover_frame_path"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_5

    :goto_3
    iput-object v0, p0, Lcom/instagram/direct/model/o;->d:Ljava/lang/String;

    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 58
    :cond_6
    const-string v2, "crop_rect"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 60
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_8

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_8

    .line 63
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_8
    iput-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_9
    const-string v0, "aspectPostCrop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/instagram/direct/model/o;->f:F

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_a
    const-string v0, "rotate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/model/o;->g:I

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_b
    const-string v0, "h_flip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/model/o;->h:Z

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_c
    const-string v0, "pending_media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/h;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/o;->i:Lcom/instagram/creation/pendingmedia/model/c;

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/o;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/direct/model/o;

    invoke-direct {v0}, Lcom/instagram/direct/model/o;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 31
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/model/p;->a(Lcom/instagram/direct/model/o;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
