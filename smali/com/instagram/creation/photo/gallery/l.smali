.class final Lcom/instagram/creation/photo/gallery/l;
.super Ljava/lang/Object;
.source "UriImage.java"

# interfaces
.implements Lcom/instagram/creation/photo/gallery/c;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/instagram/creation/photo/gallery/d;

.field private final c:Landroid/content/ContentResolver;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/gallery/d;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/creation/photo/gallery/l;->b:Lcom/instagram/creation/photo/gallery/d;

    .line 48
    iput-object p2, p0, Lcom/instagram/creation/photo/gallery/l;->c:Landroid/content/ContentResolver;

    .line 49
    iput-object p3, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    .line 50
    return-void
.end method

.method private g()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/l;->g()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->d:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 112
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->d:Ljava/lang/String;

    .line 114
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/instagram/creation/photo/gallery/l;->e:I

    .line 115
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/instagram/creation/photo/gallery/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 113
    :cond_2
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/l;->g()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 84
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/instagram/creation/photo/gallery/m;->a(IILandroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "UriImage"

    const-string v2, "got exception decoding bitmap "

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/l;->h()V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/l;->h()V

    .line 133
    iget v0, p0, Lcom/instagram/creation/photo/gallery/l;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/l;->h()V

    .line 128
    iget v0, p0, Lcom/instagram/creation/photo/gallery/l;->f:I

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 146
    const-string v0, "image/jpeg"

    invoke-virtual {p0}, Lcom/instagram/creation/photo/gallery/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
