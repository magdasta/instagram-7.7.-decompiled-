.class public Lcom/instagram/creation/photo/edit/c/c;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Lcom/instagram/filterkit/c/g;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/creation/photo/edit/c/g;

.field private final d:Lcom/instagram/filterkit/filter/IgFilter;

.field private final e:Lcom/instagram/filterkit/filter/IgFilter;

.field private final f:Lcom/instagram/filterkit/filter/IgFilter;

.field private final g:Lcom/instagram/filterkit/a/b;

.field private final h:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[Lcom/instagram/creation/photo/edit/c/h;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/instagram/creation/photo/edit/c/c;

    sput-object v0, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/a/b;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;La/a/a;[Lcom/instagram/creation/photo/edit/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/creation/photo/edit/c/g;",
            "Lcom/instagram/filterkit/a/b;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/e/a;",
            ">;[",
            "Lcom/instagram/creation/photo/edit/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->b:Landroid/os/Handler;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->k:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/c;->c:Lcom/instagram/creation/photo/edit/c/g;

    .line 66
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/c/c;->g:Lcom/instagram/filterkit/a/b;

    .line 67
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/c/c;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 68
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/c/c;->e:Lcom/instagram/filterkit/filter/IgFilter;

    .line 69
    iput-object p6, p0, Lcom/instagram/creation/photo/edit/c/c;->f:Lcom/instagram/filterkit/filter/IgFilter;

    .line 70
    iput-object p7, p0, Lcom/instagram/creation/photo/edit/c/c;->h:La/a/a;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->i:Ljava/util/List;

    .line 72
    iput-object p8, p0, Lcom/instagram/creation/photo/edit/c/c;->j:[Lcom/instagram/creation/photo/edit/c/h;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/c/c;)Lcom/instagram/creation/photo/edit/c/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->c:Lcom/instagram/creation/photo/edit/c/g;

    return-object v0
.end method

.method private a(Lcom/instagram/creation/photo/edit/c/h;Lcom/instagram/creation/util/a;)Lcom/instagram/creation/photo/edit/c/k;
    .locals 12

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 149
    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Render bridge not loaded."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->h:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/a;

    .line 155
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/c;->g:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v1}, Lcom/instagram/filterkit/a/b;->b()Lcom/instagram/filterkit/d/c;

    move-result-object v9

    .line 161
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/c;->f:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/c;->f:Lcom/instagram/filterkit/filter/IgFilter;

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e()Landroid/graphics/Point;

    move-result-object v4

    .line 164
    sget-object v1, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 171
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 174
    invoke-static {}, Lcom/instagram/creation/d/c;->b()I

    move-result v2

    .line 175
    if-ge v3, v2, :cond_b

    .line 176
    int-to-float v5, v2

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 178
    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 179
    sget-object v3, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CropFilter "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v9, v2, v1}, Lcom/instagram/filterkit/d/c;->a(II)Lcom/instagram/filterkit/e/c;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/c;->f:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v2, v9, v0, v1}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 191
    invoke-virtual {v9, v0, v8}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    move-object v0, v1

    .line 199
    :goto_1
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    sget-object v2, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    if-ne v1, v2, :cond_a

    .line 200
    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/instagram/creation/d/c;->a(I)I

    move-result v1

    .line 201
    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->b()I

    move-result v2

    if-eq v2, v1, :cond_a

    .line 202
    iget v2, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 203
    invoke-virtual {v9, v1, v2}, Lcom/instagram/filterkit/d/c;->a(II)Lcom/instagram/filterkit/e/c;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/c;->e:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v2, v9, v0, v1}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 205
    invoke-virtual {v9, v0, v8}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 212
    :goto_2
    :try_start_0
    invoke-interface {v1}, Lcom/instagram/filterkit/e/a;->b()I

    move-result v0

    invoke-interface {v1}, Lcom/instagram/filterkit/e/a;->c()I

    move-result v2

    invoke-virtual {v9, v0, v2}, Lcom/instagram/filterkit/d/c;->a(II)Lcom/instagram/filterkit/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 213
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, v9, v1, v7}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 219
    const v0, 0x8d40

    :try_start_2
    invoke-interface {v7}, Lcom/instagram/filterkit/e/c;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 221
    invoke-interface {v7}, Lcom/instagram/filterkit/e/c;->b()I

    move-result v0

    invoke-interface {v7}, Lcom/instagram/filterkit/e/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->readRenderResult(II)I

    move-result v0

    .line 222
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 223
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    const-string v1, "RenderBridge.readRenderResult failure"

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {v9, v2, v8}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 276
    :cond_1
    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {v9, v1, v8}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    :cond_2
    throw v0

    .line 194
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No crop render "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 195
    new-instance v4, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->b()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->c()I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    .line 229
    :cond_4
    const-wide/16 v2, 0x0

    .line 230
    :try_start_3
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    sget-object v5, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    if-ne v1, v5, :cond_8

    .line 231
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/c/h;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 233
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null renderConfig.path for GALLERY render"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/c;->i:Ljava/util/List;

    new-instance v5, Lcom/instagram/creation/photo/edit/c/f;

    const/16 v6, 0x5f

    const/4 v10, 0x0

    invoke-direct {v5, v0, p1, v6, v10}, Lcom/instagram/creation/photo/edit/c/f;-><init>(ILcom/instagram/creation/photo/edit/c/h;IB)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    .line 254
    :cond_6
    sget-object v1, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    const-string v5, "Rendered %s %dx%d to %dx%d, %s, %s"

    const/4 v0, 0x7

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v11, p1, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v11, v10, v0

    const/4 v0, 0x1

    iget v11, v4, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x3

    invoke-interface {v7}, Lcom/instagram/filterkit/e/c;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    invoke-interface {v7}, Lcom/instagram/filterkit/e/c;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/instagram/creation/d/c;->g()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x6

    if-eqz v6, :cond_9

    move-object v0, v6

    :goto_4
    aput-object v0, v10, v11

    invoke-static {v1, v5, v10}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v5, Landroid/graphics/Point;

    invoke-interface {v7}, Lcom/instagram/filterkit/e/c;->b()I

    move-result v0

    invoke-interface {v7}, Lcom/instagram/filterkit/e/c;->c()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/instagram/creation/photo/edit/c/k;->a(Lcom/instagram/creation/photo/edit/c/h;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/c/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 273
    if-eqz v7, :cond_7

    .line 277
    invoke-virtual {v9, v7, v8}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    :cond_7
    return-object v0

    .line 237
    :cond_8
    :try_start_4
    invoke-interface {v7}, Lcom/instagram/filterkit/e/c;->b()I

    move-result v1

    invoke-interface {v7}, Lcom/instagram/filterkit/e/c;->c()I

    invoke-static {v1}, Lcom/instagram/creation/d/c;->b(I)I

    move-result v1

    .line 239
    const/16 v2, 0x100

    new-array v2, v2, [I

    .line 240
    invoke-static {v0, v2}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v3

    .line 241
    invoke-static {v2, v3, p1}, Lcom/instagram/creation/photo/edit/c/b;->a([IILcom/instagram/creation/photo/edit/c/h;)Ljava/lang/String;

    move-result-object v6

    .line 242
    iget-object v2, p1, Lcom/instagram/creation/photo/edit/c/h;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v5, v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZI)J

    move-result-wide v2

    .line 248
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 249
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " image to file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_9
    const-string v0, "<no histogram>"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 273
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 283
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 285
    const/4 v2, 0x0

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 288
    const-string v4, "title"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v2, "_display_name"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "_data"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v1, "_size"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    const-string v1, "Unable to insert media into media store"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/c/c;->j:[Lcom/instagram/creation/photo/edit/c/h;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 115
    new-instance v1, Lcom/instagram/creation/util/a;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->k:Landroid/content/Context;

    iget-object v7, v6, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v7}, Lcom/instagram/creation/photo/edit/c/i;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lcom/instagram/creation/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->a()I

    move-result v0

    .line 118
    iget v7, v6, Lcom/instagram/creation/photo/edit/c/h;->d:I

    if-ge v0, v7, :cond_1

    .line 119
    invoke-direct {p0, v6, v1}, Lcom/instagram/creation/photo/edit/c/c;->a(Lcom/instagram/creation/photo/edit/c/h;Lcom/instagram/creation/util/a;)Lcom/instagram/creation/photo/edit/c/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instagram/filterkit/filter/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 138
    :goto_1
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/instagram/creation/util/a;->c()V

    .line 114
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 121
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/instagram/filterkit/filter/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_2
    sget-object v7, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IO exception for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    sget-object v7, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IO exception for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    sget v0, Lcom/instagram/creation/photo/edit/c/l;->b:I

    invoke-static {v6, v0}, Lcom/instagram/creation/photo/edit/c/k;->a(Lcom/instagram/creation/photo/edit/c/h;I)Lcom/instagram/creation/photo/edit/c/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->c()V

    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_3
    sget-object v7, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RenderException for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    sget-object v7, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RenderException for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget v0, Lcom/instagram/creation/photo/edit/c/l;->c:I

    invoke-static {v6, v0}, Lcom/instagram/creation/photo/edit/c/k;->a(Lcom/instagram/creation/photo/edit/c/h;I)Lcom/instagram/creation/photo/edit/c/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->c()V

    goto/16 :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 134
    :try_start_4
    sget-object v7, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    sget-object v7, Lcom/instagram/creation/photo/edit/c/c;->a:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    sget v0, Lcom/instagram/creation/photo/edit/c/l;->c:I

    invoke-static {v6, v0}, Lcom/instagram/creation/photo/edit/c/k;->a(Lcom/instagram/creation/photo/edit/c/h;I)Lcom/instagram/creation/photo/edit/c/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->c()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->c()V

    throw v0

    .line 144
    :cond_2
    return-object v3
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/c/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/c;->b()Ljava/util/List;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/c;->b:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/edit/c/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/c/d;-><init>(Lcom/instagram/creation/photo/edit/c/c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/c/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/c/e;-><init>(Lcom/instagram/creation/photo/edit/c/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :cond_0
    return-void
.end method
