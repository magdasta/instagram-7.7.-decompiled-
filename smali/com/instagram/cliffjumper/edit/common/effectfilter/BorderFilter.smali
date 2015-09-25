.class public Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source "BorderFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/instagram/filterkit/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/a;

    invoke-direct {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/a;-><init>()V

    sput-object v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "borderPath"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;->a:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 84
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 62
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 65
    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->f()I

    move-result v0

    .line 66
    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->g()I

    move-result v1

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;->b:Lcom/instagram/filterkit/b/a/h;

    invoke-virtual {v0, v3, v3}, Lcom/instagram/filterkit/b/a/h;->a(FF)V

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    if-le v0, v1, :cond_1

    .line 70
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;->b:Lcom/instagram/filterkit/b/a/h;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/filterkit/b/a/h;->a(FF)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;->b:Lcom/instagram/filterkit/b/a/h;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/filterkit/b/a/h;->a(FF)V

    goto :goto_0
.end method

.method protected final a_(Lcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/b/b;
    .locals 3

    .prologue
    .line 46
    const-string v0, "Border"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/b/b;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/b/b;-><init>(I)V

    .line 52
    const-string v0, "stretchFactor"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/h;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;->b:Lcom/instagram/filterkit/b/a/h;

    .line 53
    const-string v0, "image"

    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/d/e;Ljava/lang/String;)Lcom/instagram/filterkit/e/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;I)V

    move-object v0, v1

    .line 55
    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void
.end method
