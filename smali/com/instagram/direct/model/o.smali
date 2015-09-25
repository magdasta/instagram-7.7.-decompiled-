.class public final Lcom/instagram/direct/model/o;
.super Ljava/lang/Object;
.source "DirectPendingMedia.java"


# instance fields
.field a:Lcom/instagram/model/c/a;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:F

.field g:I

.field h:Z

.field i:Lcom/instagram/creation/pendingmedia/model/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    iput-object v0, p0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/model/c/a;

    .line 74
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/o;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->ae()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->af()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/model/o;->f:F

    .line 77
    iput-object p1, p0, Lcom/instagram/direct/model/o;->i:Lcom/instagram/creation/pendingmedia/model/c;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    iput-object v0, p0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/model/c/a;

    .line 61
    iput-object p1, p0, Lcom/instagram/direct/model/o;->b:Ljava/lang/String;

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/direct/model/o;->f:F

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    iput-object v0, p0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/model/c/a;

    .line 67
    iput-object p1, p0, Lcom/instagram/direct/model/o;->b:Ljava/lang/String;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    iput-object v0, p0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/model/c/a;

    .line 87
    iput-object p1, p0, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/instagram/direct/model/o;->d:Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    .line 90
    iput p4, p0, Lcom/instagram/direct/model/o;->g:I

    .line 91
    iput-boolean p5, p0, Lcom/instagram/direct/model/o;->h:Z

    .line 92
    return-void
.end method

.method static a(Lcom/b/a/a/k;)Lcom/instagram/model/c/a;
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    .line 104
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    sget-object v0, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MediaType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Lcom/instagram/model/c/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne p0, v0, :cond_0

    .line 111
    const-string v0, "photo"

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_0
    sget-object v0, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne p0, v0, :cond_1

    .line 113
    const-string v0, "video"

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown MediaType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/model/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/direct/model/o;->i:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final b()F
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 123
    iget-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    iget v0, p0, Lcom/instagram/direct/model/o;->f:F

    .line 126
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final c()Lcom/instagram/model/c/a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/model/c/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/direct/model/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/direct/model/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/direct/model/o;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/instagram/direct/model/o;->g:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/instagram/direct/model/o;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
