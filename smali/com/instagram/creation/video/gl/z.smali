.class abstract Lcom/instagram/creation/video/gl/z;
.super Lcom/instagram/creation/video/gl/a;
.source "UploadedTexture.java"


# static fields
.field static h:[I

.field static i:[F

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/creation/video/gl/aa;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/instagram/creation/video/gl/aa;

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/creation/video/gl/z;->j:Ljava/util/HashMap;

    .line 52
    new-instance v0, Lcom/instagram/creation/video/gl/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/gl/aa;-><init>(B)V

    sput-object v0, Lcom/instagram/creation/video/gl/z;->k:Lcom/instagram/creation/video/gl/aa;

    .line 217
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/video/gl/z;->h:[I

    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/instagram/creation/video/gl/z;->i:[F

    return-void
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    sput v0, Lcom/instagram/creation/video/gl/z;->l:I

    .line 211
    return-void
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 214
    sget v0, Lcom/instagram/creation/video/gl/z;->l:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
