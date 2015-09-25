.class public Lcom/instagram/common/graphics/IgBitmapFactory;
.super Ljava/lang/Object;
.source "IgBitmapFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/graphics/IgBitmapFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/BitmapFactory$Options;

.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Z

.field private static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    const-class v0, Lcom/instagram/common/graphics/IgBitmapFactory;

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->a:Ljava/lang/Class;

    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/ref/ReferenceQueue;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->d:Ljava/util/List;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_0

    const-string v0, "samsung"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/instagram/common/graphics/IgBitmapFactory;->e:Z

    .line 53
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 54
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 56
    sget-boolean v0, Lcom/instagram/common/graphics/IgBitmapFactory;->e:Z

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lcom/instagram/common/graphics/a;

    invoke-direct {v0}, Lcom/instagram/common/graphics/a;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/graphics/a;->start()V

    .line 59
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p0, v2, p1, p2}, Lcom/instagram/common/graphics/IgBitmapFactory;->nativeDecodeByteArray([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    :goto_0
    sget-boolean v1, Lcom/instagram/common/graphics/IgBitmapFactory;->e:Z

    if-eqz v1, :cond_0

    .line 162
    invoke-static {v0}, Lcom/instagram/common/graphics/IgBitmapFactory;->a(Landroid/graphics/Bitmap;)V

    .line 165
    :cond_0
    return-object v0

    .line 150
    :cond_1
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    .line 151
    if-eq p2, v3, :cond_2

    .line 152
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 153
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 154
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 155
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 158
    :cond_2
    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 174
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1c2

    if-le v0, v1, :cond_0

    .line 175
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 176
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->a:Ljava/lang/Class;

    .line 179
    :cond_0
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 65
    const-class v3, Lcom/instagram/common/graphics/IgBitmapFactory;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->f:Ljava/lang/Boolean;

    .line 132
    :goto_0
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to init sIsPurgeableBitmapSupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 68
    :cond_0
    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "MNC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v0, v2, :cond_2

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 76
    const-string v0, "igbitmap_for_v21"

    invoke-static {v0}, Lcom/facebook/soloader/h;->a(Ljava/lang/String;)V

    .line 79
    const/16 v0, 0x135

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 103
    const/4 v2, 0x0

    const/16 v6, 0x135

    const/4 v7, 0x1

    invoke-static {v0, v2, v6, v7}, Lcom/instagram/common/graphics/IgBitmapFactory;->nativeDecodeByteArray([BIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 105
    const/4 v2, 0x0

    const/16 v7, 0x135

    sget-object v8, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the decoded image has a wrong size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    const-string v1, "IgBitmapFactory"

    const-string v2, "failed_to_decode"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->f:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 113
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_7

    move v0, v1

    .line 114
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v0, v8, :cond_6

    .line 115
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the decoded image has wrong data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 122
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 123
    sget-object v2, Lcom/instagram/common/graphics/IgBitmapFactory;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->f:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 136
    :cond_8
    :try_start_5
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    .line 79
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x20t
        0x0t
        0x10t
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x60t
        0x0t
        0x60t
        0x0t
        0x0t
        -0x1t
        -0x1ft
        0x0t
        0x16t
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x49t
        0x49t
        0x2at
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x25t
        0x0t
        0x43t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        -0x25t
        0x0t
        0x43t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        -0x40t
        0x0t
        0x11t
        0x8t
        0x0t
        0x1t
        0x0t
        0x1t
        0x3t
        0x1t
        0x22t
        0x0t
        0x2t
        0x11t
        0x1t
        0x3t
        0x11t
        0x1t
        -0x1t
        -0x3ct
        0x0t
        0x15t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xat
        -0x1t
        -0x3ct
        0x0t
        0x14t
        0x10t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x3ct
        0x0t
        0x14t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x3ct
        0x0t
        0x14t
        0x11t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x26t
        0x0t
        0xct
        0x3t
        0x1t
        0x0t
        0x2t
        0x11t
        0x3t
        0x11t
        0x0t
        0x3ft
        0x0t
        -0x41t
        -0x80t
        0x1t
        -0x1t
        -0x27t
    .end array-data
.end method

.method static synthetic b()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->d:Ljava/util/List;

    return-object v0
.end method

.method public static native nativeDecodeByteArray([BIII)Landroid/graphics/Bitmap;
.end method
