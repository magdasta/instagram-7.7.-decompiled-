.class public final Lcom/instagram/creation/pendingmedia/a/b;
.super Ljava/lang/Object;
.source "MediaUploader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/creation/pendingmedia/a/o;

.field private final c:Lcom/instagram/creation/pendingmedia/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/a/o;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/a/b;->b:Lcom/instagram/creation/pendingmedia/a/o;

    .line 65
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->c:Lcom/instagram/creation/pendingmedia/a/a;

    .line 66
    return-void
.end method

.method private static a(Lcom/instagram/api/a/g;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p0}, Lcom/instagram/api/a/b;->a(Lcom/instagram/api/a/g;)V

    .line 465
    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/a/k;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->e()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->b(Lcom/instagram/creation/pendingmedia/a/k;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->e()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->c(Lcom/instagram/creation/pendingmedia/a/k;)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/feed/d/v;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 3

    .prologue
    .line 412
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/a/b;->b(Lcom/instagram/feed/d/v;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 415
    invoke-virtual {p2, p1}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/feed/d/v;)V

    .line 417
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->x()V

    .line 420
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 422
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;)Lcom/instagram/user/d/b;

    .line 427
    :goto_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->c()V

    .line 428
    return-void

    .line 424
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->U()V

    goto :goto_0
.end method

.method private b(Lcom/instagram/creation/pendingmedia/a/k;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->h()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 149
    sget-object v3, Lcom/instagram/creation/pendingmedia/a/h;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 166
    :goto_0
    if-nez v0, :cond_1

    .line 167
    const-string v0, "MediaUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Photo state machine error from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void

    .line 151
    :pswitch_0
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->f(Lcom/instagram/creation/pendingmedia/a/k;)V

    goto :goto_0

    .line 158
    :pswitch_1
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v2, v3, :cond_0

    .line 160
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->g(Lcom/instagram/creation/pendingmedia/a/k;)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/instagram/feed/d/v;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 3

    .prologue
    .line 431
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->an()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/creation/video/c/c;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    const-string v0, "video/x-matroska"

    .line 437
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    const-string v0, "video/mp4"

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1
    invoke-static {}, Lcom/instagram/creation/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/v;->c(Ljava/lang/String;)V

    .line 456
    :cond_2
    :goto_0
    return-void

    .line 451
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/v;->a(Landroid/net/Uri;)V

    .line 454
    invoke-static {}, Lcom/instagram/creation/photo/c/h;->e()V

    goto :goto_0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 468
    const-string v0, "PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 469
    return-void
.end method

.method private c(Lcom/instagram/creation/pendingmedia/a/k;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->h()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 180
    sget-object v3, Lcom/instagram/creation/pendingmedia/a/h;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 216
    :goto_0
    if-nez v0, :cond_1

    .line 217
    const-string v0, "MediaUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Video state machine error from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    return-void

    .line 182
    :pswitch_0
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/f;

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/f;

    sget-object v5, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    sget-object v6, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-static {v3, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->d(Lcom/instagram/creation/pendingmedia/a/k;)V

    goto :goto_0

    .line 193
    :pswitch_1
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/f;

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    sget-object v5, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->e(Lcom/instagram/creation/pendingmedia/a/k;)V

    goto :goto_0

    .line 201
    :pswitch_2
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->f(Lcom/instagram/creation/pendingmedia/a/k;)V

    goto :goto_0

    .line 208
    :pswitch_3
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v2, v3, :cond_0

    .line 210
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->g(Lcom/instagram/creation/pendingmedia/a/k;)V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lcom/instagram/creation/pendingmedia/a/k;)V
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->d()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    .line 226
    const/4 v1, 0x0

    .line 228
    :try_start_0
    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/a/a/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/common/b/a/k;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/instagram/common/b/a/b;->a()Lcom/instagram/common/b/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/b/a/b;->b(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v1

    .line 230
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/a/c;-><init>(Lcom/instagram/creation/pendingmedia/a/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/a/b/c;

    .line 237
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b/c;->isOk()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/List;)V

    .line 239
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 244
    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/api/a/g;)V

    .line 249
    :goto_1
    return-void

    .line 241
    :cond_0
    const-string v2, "Create media failed"

    invoke-virtual {p1, v2, v1, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/a/g;)V

    .line 242
    sget v2, Lcom/instagram/creation/pendingmedia/a/m;->d:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/instagram/creation/pendingmedia/a/k;->a(Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/a/g;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "Create media failed"

    invoke-virtual {p1, v2, v0, v1}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 247
    sget v2, Lcom/instagram/creation/pendingmedia/a/m;->d:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;I)V

    goto :goto_1
.end method

.method private e(Lcom/instagram/creation/pendingmedia/a/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->d()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/o;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/o;->a()Ljava/util/Date;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/List;)V

    .line 261
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 262
    const-string v0, "No non-expired upload URL. Requiring new media creation."

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    .line 263
    sget v0, Lcom/instagram/creation/pendingmedia/a/m;->e:I

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(I)V

    .line 292
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->c:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)Z

    move-result v0

    .line 272
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/b/c;->c()V

    .line 276
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 278
    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "Video render canceled"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "Could not render video"

    goto :goto_2

    .line 282
    :cond_5
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/d;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/pendingmedia/a/d;-><init>(Lcom/instagram/creation/pendingmedia/a/b;Lcom/instagram/creation/pendingmedia/model/c;)V

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Lcom/instagram/creation/pendingmedia/a/n;)V

    .line 290
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/p;

    invoke-static {}, Lcom/instagram/common/b/a/b;->a()Lcom/instagram/common/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/a/p;-><init>(Lcom/instagram/common/b/a/b;)V

    .line 291
    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/p;->a(Lcom/instagram/creation/pendingmedia/a/k;)I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private f(Lcom/instagram/creation/pendingmedia/a/k;)V
    .locals 5

    .prologue
    .line 307
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->d()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v3

    .line 308
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/e;

    invoke-direct {v0, p0, v3}, Lcom/instagram/creation/pendingmedia/a/e;-><init>(Lcom/instagram/creation/pendingmedia/a/b;Lcom/instagram/creation/pendingmedia/model/c;)V

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Lcom/instagram/creation/pendingmedia/a/n;)V

    .line 316
    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->o()Lcom/instagram/creation/pendingmedia/a/n;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/creation/pendingmedia/a/a/a;->a(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/b/d/i;)Lcom/instagram/common/b/a/k;

    move-result-object v0

    .line 321
    invoke-static {}, Lcom/instagram/common/b/a/b;->a()Lcom/instagram/common/b/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/b/a/b;->b(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 322
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/a/f;-><init>(Lcom/instagram/creation/pendingmedia/a/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/f;->a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/a/g;

    .line 329
    invoke-virtual {v0}, Lcom/instagram/api/a/g;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    .line 330
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 339
    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/api/a/g;)V

    .line 345
    :goto_1
    return-void

    .line 332
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    sget-object v4, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v2, v4, :cond_1

    const-string v2, "Photo"

    .line 333
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " upload error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/a/g;)V

    .line 334
    sget v2, Lcom/instagram/creation/pendingmedia/a/m;->b:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/instagram/creation/pendingmedia/a/k;->a(Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/a/g;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 341
    :goto_3
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v3, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v3, :cond_2

    const-string v0, "Photo"

    .line 342
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " upload error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 343
    sget v0, Lcom/instagram/creation/pendingmedia/a/m;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;I)V

    goto :goto_1

    .line 332
    :cond_1
    :try_start_2
    const-string v2, "Cover photo"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 341
    :cond_2
    const-string v0, "Cover photo"

    goto :goto_4

    .line 340
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3
.end method

.method private g(Lcom/instagram/creation/pendingmedia/a/k;)V
    .locals 4

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->d()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->ao()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->b(Z)V

    .line 353
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/autocomplete/d;->a(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->h(Lcom/instagram/creation/pendingmedia/a/k;)Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 357
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->K()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v2, v3, :cond_0

    .line 358
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/feed/d/v;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 360
    :cond_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/instagram/creation/pendingmedia/a/k;)Lcom/instagram/feed/d/v;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->d()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v3

    .line 368
    :try_start_0
    invoke-static {v3}, Lcom/instagram/creation/pendingmedia/a/a/a;->b(Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/common/b/a/k;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/instagram/common/b/a/b;->a()Lcom/instagram/common/b/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/b/a/b;->b(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 370
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/g;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/a/g;-><init>(Lcom/instagram/creation/pendingmedia/a/b;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/g;->a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/a/b/a;

    .line 377
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b/a;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 378
    const-string v4, "media_needs_reupload"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b/a;->a_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 379
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 380
    const-string v3, "Failed on configure: Reply: Media needs reupload"

    .line 381
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 384
    :cond_0
    invoke-virtual {p1, v3}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    .line 385
    sget v3, Lcom/instagram/creation/pendingmedia/a/m;->h:I

    invoke-virtual {p1, v3}, Lcom/instagram/creation/pendingmedia/a/k;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/api/a/g;)V

    .line 402
    invoke-static {v0}, Lcom/instagram/g/c;->a(Lcom/instagram/api/a/g;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 408
    :goto_1
    return-object v0

    .line 387
    :cond_1
    :try_start_3
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 388
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b/a;->b()Lcom/instagram/feed/d/v;

    move-result-object v1

    goto :goto_0

    .line 390
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b/a;->getStatusCode()I

    move-result v3

    const/16 v4, 0xca

    if-ne v3, v4, :cond_3

    .line 392
    const-string v3, "Failed on configure: Reply: Server needs more time, asking retry"

    invoke-virtual {p1, v3}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    .line 393
    sget v3, Lcom/instagram/creation/pendingmedia/a/m;->g:I

    invoke-virtual {p1, v3}, Lcom/instagram/creation/pendingmedia/a/k;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 404
    :goto_2
    const-string v3, "Failed on configure"

    invoke-virtual {p1, v3, v1, v2}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 405
    sget v3, Lcom/instagram/creation/pendingmedia/a/m;->c:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;I)V

    goto :goto_1

    .line 395
    :cond_3
    :try_start_4
    const-string v3, "Failed on configure"

    invoke-virtual {p1, v3, v2, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/a/g;)V

    .line 396
    sget v3, Lcom/instagram/creation/pendingmedia/a/m;->c:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/instagram/creation/pendingmedia/a/k;->a(Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/a/g;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 403
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->c:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/a;->a()V

    .line 296
    return-void
.end method

.method final a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    new-instance v3, Lcom/instagram/creation/pendingmedia/a/k;

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/b;->b:Lcom/instagram/creation/pendingmedia/a/o;

    invoke-direct {v3, v0, p1, v2}, Lcom/instagram/creation/pendingmedia/a/k;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/pendingmedia/a/o;)V

    move v0, v1

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/a/k;->a(Z)V

    .line 85
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->c()V

    .line 87
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v4

    .line 88
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/a/k;->h()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->L()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/f;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 95
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 102
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->K()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 104
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/a/k;->a()V

    .line 106
    invoke-virtual {v4, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/f;)Z

    move-result v5

    .line 107
    if-nez v0, :cond_0

    if-eqz v5, :cond_2

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v3}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/creation/pendingmedia/a/k;)V

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v2, v4}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/f;)Z

    move-result v2

    .line 114
    invoke-virtual {v3, v2}, Lcom/instagram/creation/pendingmedia/a/k;->b(Z)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->T()V

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->P()V

    goto :goto_0

    .line 129
    :cond_4
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/a;->c()V

    .line 130
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->c:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/a;->b()V

    .line 300
    return-void
.end method
