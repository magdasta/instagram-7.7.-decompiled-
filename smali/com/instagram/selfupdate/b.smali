.class public final Lcom/instagram/selfupdate/b;
.super Ljava/lang/Object;
.source "DownloadRequest__JsonHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 67
    invoke-static {v0}, Lcom/instagram/selfupdate/b;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/selfupdate/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 94
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v1

    .line 95
    invoke-static {v1, p0}, Lcom/instagram/selfupdate/b;->a(Lcom/b/a/a/g;Lcom/instagram/selfupdate/a;)V

    .line 96
    invoke-virtual {v1}, Lcom/b/a/a/g;->close()V

    .line 97
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/b/a/a/g;Lcom/instagram/selfupdate/a;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 75
    iget-object v0, p1, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "remote_url"

    iget-object v1, p1, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p1, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "file_path"

    iget-object v1, p1, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    const-string v0, "release_number"

    iget v1, p1, Lcom/instagram/selfupdate/a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 82
    const-string v0, "file_size"

    iget-wide v2, p1, Lcom/instagram/selfupdate/a;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 83
    iget-object v0, p1, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "release_notes"

    iget-object v1, p1, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 89
    return-void
.end method

.method private static a(Lcom/instagram/selfupdate/a;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "remote_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    move v0, v1

    .line 60
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "file_path"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    const-string v2, "release_number"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/selfupdate/a;->c:I

    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-string v2, "file_size"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/selfupdate/a;->d:J

    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const-string v2, "release_notes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_6

    :goto_3
    iput-object v0, p0, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    move v0, v1

    .line 58
    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 60
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/selfupdate/a;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/selfupdate/a;

    invoke-direct {v0}, Lcom/instagram/selfupdate/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/selfupdate/b;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
