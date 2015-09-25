.class public Lcom/instagram/creation/base/a/g;
.super Ljava/lang/Object;
.source "BlurIconImageRenderer.java"

# interfaces
.implements Lcom/instagram/filterkit/c/g;
.implements Lcom/instagram/filterkit/d/e;


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

.field private final c:Lcom/instagram/creation/base/a/i;

.field private final d:Lcom/instagram/filterkit/filter/IgFilter;

.field private final e:Lcom/instagram/filterkit/a/b;

.field private final f:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

.field private j:Lcom/instagram/filterkit/e/c;

.field private k:Lcom/instagram/filterkit/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/instagram/creation/base/a/g;

    sput-object v0, Lcom/instagram/creation/base/a/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/instagram/filterkit/a/b;La/a/a;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;Lcom/instagram/creation/base/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/instagram/filterkit/a/b;",
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/e/a;",
            ">;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/k;",
            ">;",
            "Lcom/instagram/creation/base/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/g;->b:Landroid/os/Handler;

    .line 56
    iput p1, p0, Lcom/instagram/creation/base/a/g;->h:I

    .line 57
    iput-object p2, p0, Lcom/instagram/creation/base/a/g;->e:Lcom/instagram/filterkit/a/b;

    .line 58
    iput-object p3, p0, Lcom/instagram/creation/base/a/g;->f:La/a/a;

    .line 59
    iput-object p4, p0, Lcom/instagram/creation/base/a/g;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 60
    iput-object p5, p0, Lcom/instagram/creation/base/a/g;->g:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lcom/instagram/creation/base/a/g;->c:Lcom/instagram/creation/base/a/i;

    .line 62
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/g;->i:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/base/a/g;->i:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-direct {p0}, Lcom/instagram/creation/base/a/g;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a(F)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/g;)Lcom/instagram/creation/base/a/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/base/a/g;->c:Lcom/instagram/creation/base/a/i;

    return-object v0
.end method

.method private b()F
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/instagram/creation/base/a/g;->h:I

    int-to-float v0, v0

    const v1, 0x3e2e147b    # 0.17f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/instagram/creation/base/a/g;->e:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v1}, Lcom/instagram/filterkit/a/b;->b()Lcom/instagram/filterkit/d/c;

    move-result-object v2

    .line 75
    invoke-virtual {v2, p0}, Lcom/instagram/filterkit/d/c;->b(Lcom/instagram/filterkit/d/e;)V

    .line 77
    new-instance v1, Lcom/instagram/creation/util/a;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "bluricons"

    invoke-direct {v1, v3, v4}, Lcom/instagram/creation/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->a()I

    move-result v3

    .line 80
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "icons "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/instagram/creation/base/a/g;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/base/a/g;->f:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/a;

    .line 84
    iget v3, p0, Lcom/instagram/creation/base/a/g;->h:I

    iget v4, p0, Lcom/instagram/creation/base/a/g;->h:I

    invoke-virtual {v2, v3, v4, p0}, Lcom/instagram/filterkit/d/c;->a(IILcom/instagram/filterkit/d/e;)Lcom/instagram/filterkit/e/c;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/base/a/g;->j:Lcom/instagram/filterkit/e/c;

    .line 85
    iget-object v3, p0, Lcom/instagram/creation/base/a/g;->d:Lcom/instagram/filterkit/filter/IgFilter;

    iget-object v4, p0, Lcom/instagram/creation/base/a/g;->j:Lcom/instagram/filterkit/e/c;

    invoke-interface {v3, v2, v0, v4}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 86
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/base/a/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/k;

    .line 89
    iget-object v4, p0, Lcom/instagram/creation/base/a/g;->j:Lcom/instagram/filterkit/e/c;

    .line 90
    iget v5, p0, Lcom/instagram/creation/base/a/g;->h:I

    iget v6, p0, Lcom/instagram/creation/base/a/g;->h:I

    invoke-virtual {v2, v5, v6}, Lcom/instagram/filterkit/d/c;->a(II)Lcom/instagram/filterkit/e/c;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/creation/base/a/g;->k:Lcom/instagram/filterkit/e/c;

    .line 94
    new-instance v5, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/base/a/k;->a()I

    move-result v6

    invoke-static {v6}, Lcom/instagram/creation/c/a;->a(I)Lcom/instagram/creation/c/a;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/c/a;)V

    .line 96
    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 97
    iget-object v6, p0, Lcom/instagram/creation/base/a/g;->k:Lcom/instagram/filterkit/e/c;

    invoke-virtual {v5, v2, v4, v6}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 99
    iget-object v4, p0, Lcom/instagram/creation/base/a/g;->k:Lcom/instagram/filterkit/e/c;

    invoke-interface {v4}, Lcom/instagram/filterkit/e/c;->b()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/base/a/g;->k:Lcom/instagram/filterkit/e/c;

    invoke-interface {v5}, Lcom/instagram/filterkit/e/c;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/bridge/RenderBridge;->readRenderResult(II)I

    move-result v4

    .line 102
    invoke-static {v4}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorImage(I)I

    .line 103
    invoke-virtual {v0}, Lcom/instagram/creation/base/a/k;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x4b

    invoke-static {v4, v5, v6, v7, v8}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZI)J

    .line 109
    new-instance v4, Lcom/instagram/creation/base/a/j;

    invoke-direct {v4, v0}, Lcom/instagram/creation/base/a/j;-><init>(Lcom/instagram/creation/base/a/k;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/base/a/g;->b:Landroid/os/Handler;

    new-instance v5, Lcom/instagram/creation/base/a/h;

    invoke-direct {v5, p0, v4}, Lcom/instagram/creation/base/a/h;-><init>(Lcom/instagram/creation/base/a/g;Lcom/instagram/creation/base/a/j;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/base/a/g;->k:Lcom/instagram/filterkit/e/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    sget-object v3, Lcom/instagram/creation/base/a/g;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v2}, Lcom/instagram/filterkit/d/c;->a()V

    .line 129
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->c()V

    .line 133
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 128
    :goto_2
    invoke-virtual {v2}, Lcom/instagram/filterkit/d/c;->a()V

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/creation/util/a;->c()V

    goto :goto_1

    .line 122
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/instagram/filterkit/d/c;->a()V

    .line 129
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->c()V

    throw v0
.end method

.method public final a(Lcom/instagram/filterkit/d/c;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/base/a/g;->j:Lcom/instagram/filterkit/e/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->d()V

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/base/a/g;->k:Lcom/instagram/filterkit/e/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->d()V

    .line 139
    return-void
.end method
