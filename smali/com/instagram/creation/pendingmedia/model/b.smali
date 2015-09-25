.class public final Lcom/instagram/creation/pendingmedia/model/b;
.super Ljava/lang/Object;
.source "ClipInfo__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 90
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "clipFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    const-string v0, "camera_id"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 94
    const-string v0, "rotation"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 95
    const-string v0, "pan"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 96
    const-string v0, "aspectPostCrop"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;F)V

    .line 97
    const-string v0, "startMS"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 98
    const-string v0, "endMS"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 99
    const-string v0, "trimScroll"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 100
    const-string v0, "videoWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 101
    const-string v0, "videoHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 105
    return-void
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/a;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    const-string v0, "clipFilePath"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v2, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    move v0, v1

    .line 75
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "camera_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "rotation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "pan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v0, "aspectPostCrop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v0, "startMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const-string v0, "endMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    const-string v0, "trimScroll"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    const-string v0, "videoWidth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    move v0, v1

    .line 70
    goto/16 :goto_1

    .line 71
    :cond_9
    const-string v0, "videoHeight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    move v0, v1

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->a()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    goto :goto_0
.end method
