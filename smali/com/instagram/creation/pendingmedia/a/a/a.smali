.class public Lcom/instagram/creation/pendingmedia/a/a/a;
.super Ljava/lang/Object;
.source "PendingMediaApi.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/pendingmedia/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/instagram/creation/pendingmedia/a/a/a;

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/common/b/a/k;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "upload/video/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media_type"

    sget-object v2, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    invoke-virtual {v2}, Lcom/instagram/model/c/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->d()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/b/d/i;)Lcom/instagram/common/b/a/k;
    .locals 5

    .prologue
    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a/a;->a:Ljava/lang/Class;

    const-string v2, "Pending Media image file not found."

    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    const-string v1, "Missing PendingMedia image"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    new-instance v1, Lcom/instagram/api/a/d;

    invoke-direct {v1}, Lcom/instagram/api/a/d;-><init>()V

    sget v2, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "upload/photo/"

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/api/a/d;->a(Lcom/instagram/common/b/d/i;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/instagram/creation/d/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const-string v1, "{\"lib_name\":\"jt\",\"lib_version\":\"1.3.0\",\"quality\":\"%d\"}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->ag()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->ah()I

    invoke-static {v4}, Lcom/instagram/creation/d/c;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "image_compression"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->d()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/o;Ljava/io/File;IILcom/instagram/common/b/d/i;)Lcom/instagram/common/b/a/k;
    .locals 8

    .prologue
    .line 103
    new-instance v0, Lcom/instagram/common/b/a/l;

    invoke-direct {v0}, Lcom/instagram/common/b/a/l;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(I)Lcom/instagram/common/b/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/l;

    move-result-object v0

    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "Content-Disposition"

    const-string v3, "attachment; filename=\\\"video.mov\\\""

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(Lch/boye/httpclientandroidlib/Header;)Lcom/instagram/common/b/a/l;

    move-result-object v0

    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "Content-Range"

    const-string v3, "bytes %s-%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    add-int v6, p3, p4

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(Lch/boye/httpclientandroidlib/Header;)Lcom/instagram/common/b/a/l;

    move-result-object v0

    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "Session-ID"

    invoke-direct {v1, v2, p0}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(Lch/boye/httpclientandroidlib/Header;)Lcom/instagram/common/b/a/l;

    move-result-object v0

    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "job"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(Lch/boye/httpclientandroidlib/Header;)Lcom/instagram/common/b/a/l;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/pendingmedia/a/a/d;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/instagram/creation/pendingmedia/a/a/d;-><init>(Ljava/io/File;IILcom/instagram/common/b/d/i;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(Lch/boye/httpclientandroidlib/HttpEntity;)Lcom/instagram/common/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/b/a/l;->a()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 371
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 372
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "manufacturer"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "model"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "android_version"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "android_release"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 380
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/l;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    if-eqz p0, :cond_0

    .line 304
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 305
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v1

    .line 306
    invoke-static {v1, p0}, Lcom/instagram/creation/pendingmedia/model/m;->a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/l;)V

    .line 307
    invoke-virtual {v1}, Lcom/b/a/a/g;->close()V

    .line 308
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 355
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/b/a/a/g;->d()V

    .line 358
    const-string v0, "in"

    invoke-virtual {v2, v0}, Lcom/b/a/a/g;->e(Ljava/lang/String;)V

    .line 359
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 360
    invoke-static {v0, v2}, Lcom/instagram/model/people/a/a;->a(Lcom/instagram/model/people/PeopleTag;Lcom/b/a/a/g;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v2}, Lcom/b/a/a/g;->c()V

    .line 363
    invoke-virtual {v2}, Lcom/b/a/a/g;->e()V

    .line 364
    invoke-virtual {v2}, Lcom/b/a/a/g;->close()V

    .line 366
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 318
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 319
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 320
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 321
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    .line 322
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 324
    const-string v4, "length"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 325
    const-string v4, "source_type"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 328
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "front"

    .line 331
    :goto_1
    const-string v4, "camera_position"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 334
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 329
    :cond_1
    const-string v0, "back"

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 337
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 338
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public static b(Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/common/b/a/k;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/a/a/a;->c(Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->d()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/api/a/d;
    .locals 8

    .prologue
    .line 129
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->an()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "media/configure/?video=1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v2

    .line 138
    const-string v0, "caption"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 139
    const-string v0, "upload_id"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 143
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    const-string v0, "4"

    .line 157
    :goto_1
    const-string v1, "source_type"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 159
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->an()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->aj()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/a/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    const-string v1, "clips"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->ap()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v4, v1

    .line 169
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 173
    const-string v3, "poster_frame_index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 174
    const-string v1, "length"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 175
    const-string v0, "audio_muted"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 176
    const-string v0, "filter_type"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    const-string v0, "geotag_enabled"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 191
    const-string v0, "media_latitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->l()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 192
    const-string v0, "media_longitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 193
    const-string v0, "exif_latitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->q()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 194
    const-string v0, "exif_longitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->p()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 195
    const-string v0, "posting_latitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->n()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 196
    const-string v0, "posting_longitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->o()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    invoke-static {}, Lcom/instagram/share/f/a;->b()Lcom/instagram/share/f/a;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/instagram/share/f/a;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_2

    .line 129
    :cond_3
    const-string v0, "media/configure/"

    goto/16 :goto_0

    .line 145
    :pswitch_0
    const-string v0, "3"

    goto/16 :goto_1

    .line 149
    :pswitch_1
    const-string v0, "6"

    goto/16 :goto_1

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->i()Lcom/instagram/creation/pendingmedia/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/a/a;->a(Lcom/instagram/creation/pendingmedia/model/l;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    const-string v1, "edits"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->ar()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->ar()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    invoke-static {}, Lcom/instagram/share/c/a;->b()Lcom/instagram/share/c/a;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/instagram/share/c/a;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    invoke-static {}, Lcom/instagram/share/b/d;->n()Lcom/instagram/share/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/share/b/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 217
    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_8
    const-string v1, "share_to_facebook"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 221
    const-string v1, "fb_access_token"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 224
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    invoke-static {}, Lcom/instagram/share/d/a;->a()Lcom/instagram/share/d/a;

    move-result-object v0

    .line 227
    const-string v1, "share_to_foursquare"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 228
    const-string v1, "foursquare_access_token"

    invoke-virtual {v0}, Lcom/instagram/share/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 231
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232
    invoke-static {}, Lcom/instagram/share/tumblr/a;->b()Lcom/instagram/share/tumblr/a;

    move-result-object v0

    .line 234
    const-string v1, "share_to_tumblr"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 235
    const-string v1, "tumblr_access_token_key"

    invoke-virtual {v0}, Lcom/instagram/share/tumblr/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 236
    const-string v1, "tumblr_access_token_secret"

    invoke-virtual {v0}, Lcom/instagram/share/tumblr/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 239
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 240
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->a()Lcom/instagram/share/vkontakte/a;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/a;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/instagram/share/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 247
    invoke-static {}, Lcom/instagram/share/a/a;->a()Lcom/instagram/share/a/a;

    move-result-object v0

    .line 249
    const-string v1, "share_to_ameba"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 250
    const-string v1, "ameba_access_token"

    invoke-virtual {v0}, Lcom/instagram/share/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 252
    invoke-static {}, Lcom/instagram/share/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    const-string v1, "ameba_theme_id"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 258
    :cond_d
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->r()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_f

    .line 261
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/a/c;->a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;

    move-result-object v1

    .line 262
    const-string v3, "location"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 263
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "facebook_events"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 264
    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    :cond_e
    :goto_6
    const-string v0, "foursquare_request_id"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 271
    const-string v0, "is_suggested_venue"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 272
    const-string v0, "suggested_venue_position"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 276
    :cond_f
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->aa()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 278
    :try_start_1
    const-string v0, "usertags"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->Z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/a/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->an()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 285
    const-string v0, "video_result"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 289
    :cond_11
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/a/a/a;->d(Lcom/instagram/creation/pendingmedia/model/c;)Ljava/lang/String;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    const-string v1, "extra"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 293
    :cond_12
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    const-string v1, "device"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 298
    :cond_13
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lcom/instagram/creation/pendingmedia/model/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 391
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "source_width"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->ac()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "source_height"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->ad()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 397
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
