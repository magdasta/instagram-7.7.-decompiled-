.class public Lcom/instagram/android/directsharev2/ui/cr;
.super Ljava/lang/Object;
.source "ThumbnailBitmapManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/android/directsharev2/ui/cr;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/android/directsharev2/ui/ct;",
            "Lcom/instagram/android/directsharev2/ui/cs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/instagram/android/directsharev2/ui/cr;

    sput-object v0, Lcom/instagram/android/directsharev2/ui/cr;->a:Ljava/lang/Class;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/directsharev2/ui/cr;->b:Lcom/instagram/android/directsharev2/ui/cr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->c:Landroid/os/Handler;

    .line 30
    new-instance v0, Landroid/support/v4/d/f;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Landroid/support/v4/d/f;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->d:Landroid/support/v4/d/f;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->e:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/cr;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/cr;)Landroid/support/v4/d/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->d:Landroid/support/v4/d/f;

    return-object v0
.end method

.method public static a()Lcom/instagram/android/directsharev2/ui/cr;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/instagram/android/directsharev2/ui/cr;->b:Lcom/instagram/android/directsharev2/ui/cr;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/instagram/android/directsharev2/ui/cr;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/ui/cr;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/cr;->b:Lcom/instagram/android/directsharev2/ui/cr;

    .line 122
    :cond_0
    sget-object v0, Lcom/instagram/android/directsharev2/ui/cr;->b:Lcom/instagram/android/directsharev2/ui/cr;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v0, 0x1

    .line 139
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 144
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 145
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 147
    :goto_0
    div-int v4, v2, v0

    if-le v4, v5, :cond_0

    div-int v4, v3, v0

    if-le v4, v5, :cond_0

    .line 148
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 151
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 152
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 154
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/cr;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/cr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/android/directsharev2/ui/cr;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/directsharev2/ui/cs;Lcom/instagram/android/directsharev2/ui/ct;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->d:Landroid/support/v4/d/f;

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/cs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p2, v0, p1}, Lcom/instagram/android/directsharev2/ui/ct;->a(Landroid/graphics/Bitmap;Lcom/instagram/android/directsharev2/ui/cs;)V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/cu;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/cu;-><init>(Lcom/instagram/android/directsharev2/ui/cr;Lcom/instagram/android/directsharev2/ui/cs;Lcom/instagram/android/directsharev2/ui/ct;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->d:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->b()Ljava/util/Map;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cr;->d:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->a()V

    .line 167
    return-void
.end method
