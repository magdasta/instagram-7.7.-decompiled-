.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;
.super Lcom/instagram/creation/photo/edit/resize/IdentityFilter;
.source "IdentityReadbackFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/instagram/creation/photo/edit/luxfilter/a;

.field private c:Lcom/instagram/creation/photo/edit/luxfilter/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    const-class v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;-><init>()V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;)Lcom/instagram/creation/photo/edit/luxfilter/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    return-object v0
.end method

.method private a(Lcom/instagram/filterkit/e/d;ZZ)V
    .locals 4

    .prologue
    .line 68
    const v0, 0x8d40

    invoke-interface {p1}, Lcom/instagram/filterkit/e/d;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 69
    invoke-interface {p1}, Lcom/instagram/filterkit/e/d;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/instagram/filterkit/e/d;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/jpeg/JpegBridge;->readFramebuffer(II)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/jpeg/b;->a(Ljava/lang/String;Lcom/instagram/creation/jpeg/NativeImage;)Lcom/instagram/creation/jpeg/NativeImage;

    .line 77
    if-eqz p2, :cond_0

    .line 79
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/creation/jpeg/b;->a(Ljava/lang/String;Lcom/instagram/creation/jpeg/c;)V
    :try_end_0
    .catch Lcom/instagram/creation/jpeg/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/luxfilter/a;->a()V

    .line 84
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/photo/edit/luxfilter/a;->a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/d;)V

    .line 95
    :cond_0
    if-eqz p3, :cond_1

    .line 97
    :try_start_1
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/creation/jpeg/b;->a(Ljava/lang/String;Lcom/instagram/creation/jpeg/c;)V
    :try_end_1
    .catch Lcom/instagram/creation/jpeg/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/luxfilter/f;->a()V

    .line 102
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/f;

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/photo/edit/luxfilter/f;->a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 112
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;)Lcom/instagram/creation/photo/edit/luxfilter/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/photo/edit/luxfilter/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    .line 119
    return-void
.end method

.method public final a(Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/f;

    .line 126
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;->a(Lcom/instagram/filterkit/d/c;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/a;->c()V

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/f;->d()V

    .line 135
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/a;->d()Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/luxfilter/f;->e()Z

    move-result v1

    .line 62
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    invoke-direct {p0, p3, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->a(Lcom/instagram/filterkit/e/d;ZZ)V

    .line 65
    :cond_1
    return-void
.end method
