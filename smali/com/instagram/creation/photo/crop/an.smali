.class final Lcom/instagram/creation/photo/crop/an;
.super Lcom/instagram/common/u/a;
.source "LoadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/u/a",
        "<",
        "Lcom/instagram/creation/photo/crop/ao;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/instagram/creation/photo/crop/an;

    sput-object v0, Lcom/instagram/creation/photo/crop/an;->f:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/common/u/a;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/instagram/creation/photo/crop/an;->g:Landroid/net/Uri;

    .line 53
    return-void
.end method

.method private static a(Landroid/media/ExifInterface;)I
    .locals 2

    .prologue
    .line 135
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 150
    :pswitch_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 139
    :pswitch_1
    const/16 v0, 0x5a

    .line 140
    goto :goto_0

    .line 142
    :pswitch_2
    const/16 v0, 0xb4

    .line 143
    goto :goto_0

    .line 145
    :pswitch_3
    const/16 v0, 0x10e

    .line 146
    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/instagram/creation/photo/c/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lcom/instagram/creation/photo/crop/an;->a(Landroid/media/ExifInterface;)I

    move-result v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/c/c;->a(I)V

    .line 117
    invoke-static {v0}, Lcom/instagram/creation/util/b;->a(Landroid/media/ExifInterface;)[D

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/c/c;->a(Ljava/lang/Double;)V

    .line 120
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/c/c;->b(Ljava/lang/Double;)V

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/c/c;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v1, Lcom/instagram/creation/photo/crop/an;->f:Ljava/lang/Class;

    const-string v2, "Exception caught reading exif data"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private w()Lcom/instagram/creation/photo/crop/ao;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/an;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/an;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    :try_start_1
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v0

    const-string v2, "LoadImageTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No input stream for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/an;->g:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/instagram/creation/photo/crop/ao;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v4, v5}, Lcom/instagram/creation/photo/crop/ao;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/c/c;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/an;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ag/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 72
    invoke-static {v3, v2}, Lcom/instagram/common/ag/b;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    new-instance v0, Lcom/instagram/creation/photo/crop/ao;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v4, v5}, Lcom/instagram/creation/photo/crop/ao;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/c/c;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 75
    :cond_2
    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/d;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 80
    :try_start_4
    invoke-interface {v2, v4}, Lcom/instagram/creation/photo/gallery/d;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v0, v6

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 86
    const/4 v1, 0x0

    invoke-interface {v5, v0, v1}, Lcom/instagram/creation/photo/gallery/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    :cond_3
    new-instance v6, Lcom/instagram/creation/photo/c/c;

    invoke-direct {v6}, Lcom/instagram/creation/photo/c/c;-><init>()V

    .line 90
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/creation/photo/crop/an;->a(Lcom/instagram/creation/photo/c/c;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/instagram/creation/photo/crop/ao;

    invoke-direct {v0, p0, v5, v6, v1}, Lcom/instagram/creation/photo/crop/ao;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/c/c;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 100
    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/d;->a()V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_5
    new-instance v0, Lcom/instagram/creation/photo/crop/ao;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/instagram/creation/photo/crop/ao;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/c/c;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/d;->a()V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_2
    :try_start_6
    new-instance v0, Lcom/instagram/creation/photo/crop/ao;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v4, v5}, Lcom/instagram/creation/photo/crop/ao;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/c/c;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/d;->a()V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 100
    if-eqz v1, :cond_4

    .line 101
    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/d;->a()V

    :cond_4
    throw v0

    .line 99
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 97
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 95
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/an;->w()Lcom/instagram/creation/photo/crop/ao;

    move-result-object v0

    return-object v0
.end method
