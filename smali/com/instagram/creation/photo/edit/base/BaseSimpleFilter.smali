.class public abstract Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "BaseSimpleFilter.java"


# static fields
.field private static final a:Lcom/instagram/creation/util/c;


# instance fields
.field private b:Lcom/instagram/filterkit/b/b;

.field private c:Lcom/instagram/creation/photo/edit/base/a;

.field private d:I

.field private e:Lcom/instagram/filterkit/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a:Lcom/instagram/creation/util/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 28
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:I

    .line 30
    new-instance v0, Lcom/instagram/filterkit/e/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:Lcom/instagram/filterkit/e/e;

    .line 33
    return-void
.end method

.method protected constructor <init>(B)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 28
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:I

    .line 30
    new-instance v0, Lcom/instagram/filterkit/e/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:Lcom/instagram/filterkit/e/e;

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected abstract a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
.end method

.method public a(Lcom/instagram/filterkit/d/c;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/d/c;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->c(I)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/d/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter program already initialized with different glResources "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a_(Lcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create program for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/b/b;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/creation/photo/edit/base/a;

    .line 56
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->b(Lcom/instagram/filterkit/d/e;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    invoke-virtual {p0, v0, p2, p3}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 60
    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 68
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v2, "transformedTextureCoordinate"

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->c:Ljava/nio/FloatBuffer;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 79
    const-string v0, "BaseSimpleFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 81
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 82
    const-string v0, "BaseSimpleFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:Lcom/instagram/filterkit/e/e;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/e/d;->a(Lcom/instagram/filterkit/e/e;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:Lcom/instagram/filterkit/e/e;

    iget v2, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/e/e;I)Z

    .line 90
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->u_()V

    .line 92
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a()V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 95
    return-void

    .line 68
    :cond_3
    sget-object v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method protected abstract a_(Lcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/b/b;
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:I

    .line 101
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    return-void
.end method
