.class public Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source "LocalLaplacianFilter.java"

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/instagram/filterkit/b/a/g;

.field private b:I

.field private c:I

.field private d:Lcom/instagram/creation/photo/edit/luxfilter/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/e;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c(I)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->b(I)V

    .line 45
    return-void
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->b:I

    .line 81
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->n()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/f;

    .line 49
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->a:Lcom/instagram/filterkit/b/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->b:I

    iget v2, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 69
    const-string v0, "localLaplacian"

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v1, p0}, Lcom/instagram/creation/photo/edit/luxfilter/f;->b(Lcom/instagram/creation/photo/edit/luxfilter/j;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;I)V

    .line 70
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v1

    sget-object v2, Lcom/instagram/filterkit/b/c;->a:Lcom/instagram/filterkit/b/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;ILcom/instagram/filterkit/b/c;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a(Lcom/instagram/filterkit/d/c;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/edit/luxfilter/f;->a(Lcom/instagram/creation/photo/edit/luxfilter/j;)V

    .line 77
    return-void
.end method

.method protected final a_(Lcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/b/b;
    .locals 2

    .prologue
    .line 53
    const-string v0, "Laplacian"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/b/b;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/b/b;-><init>(I)V

    .line 58
    const-string v0, "u_strength"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->a:Lcom/instagram/filterkit/b/a/g;

    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    .line 86
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->n()V

    .line 87
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->b:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return-void
.end method
