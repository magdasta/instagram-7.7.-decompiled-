.class public final Lcom/instagram/direct/c/c;
.super Ljava/lang/Object;
.source "DirectMessageApi.java"


# direct methods
.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)Lcom/instagram/common/b/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Lcom/instagram/direct/model/g;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/direct/c/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/direct/model/o;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/o;

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->c()Lcom/instagram/model/c/a;

    move-result-object v0

    .line 37
    :cond_0
    new-instance v1, Lcom/instagram/api/a/d;

    invoke-direct {v1}, Lcom/instagram/api/a/d;-><init>()V

    sget v2, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/direct/c/c;->a(Lcom/instagram/direct/model/m;Lcom/instagram/model/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "client_context"

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/direct/c/d;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled direct item type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    const-string v2, "text"

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 67
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/instagram/direct/c/c;->a(Lcom/instagram/api/a/d;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    invoke-virtual {v1}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/o;

    .line 50
    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->c()Lcom/instagram/model/c/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v2, v3, :cond_1

    .line 51
    const-string v2, "photo"

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/a/d;

    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "video"

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/a/d;

    .line 54
    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 56
    const-string v2, "crop_rect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/o/a/e;->a()Lcom/instagram/common/o/a/e;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 58
    :cond_2
    const-string v2, "hflip"

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 59
    const-string v2, "rotate"

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/m;Ljava/lang/String;Lcom/instagram/model/c/a;Ljava/lang/String;)Lcom/instagram/common/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/direct/model/m;",
            "Ljava/lang/String;",
            "Lcom/instagram/model/c/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/direct/c/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-static {p2, p4}, Lcom/instagram/direct/c/c;->a(Lcom/instagram/direct/model/m;Lcom/instagram/model/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/instagram/direct/c/d;->a:[I

    invoke-virtual {p2}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled direct item type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    const-string v1, "profile_user_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 103
    :goto_0
    invoke-static {p5}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const-string v1, "text"

    invoke-virtual {v0, v1, p5}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 107
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/c/c;->a(Lcom/instagram/api/a/d;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_1
    const-string v1, "hashtag"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_0

    .line 94
    :pswitch_2
    const-string v1, "venue_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_0

    .line 97
    :pswitch_3
    const-string v1, "media_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/instagram/direct/model/m;Lcom/instagram/model/c/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne p0, v0, :cond_1

    .line 128
    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne p1, v0, :cond_0

    .line 129
    const-string v0, "direct_v2/threads/broadcast/upload_photo/"

    .line 139
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const-string v0, "direct_v2/threads/broadcast/upload_video/"

    goto :goto_0

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "direct_v2/threads/broadcast/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    if-eqz p1, :cond_2

    .line 137
    const-string v0, "?media_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne p1, v0, :cond_3

    const-string v0, "photo"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_3
    const-string v0, "video"

    goto :goto_1
.end method

.method private static a(Lcom/instagram/api/a/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/api/a/d;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/o/a/e;->a()Lcom/instagram/common/o/a/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "recipient_users"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "thread_ids"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_0
.end method
