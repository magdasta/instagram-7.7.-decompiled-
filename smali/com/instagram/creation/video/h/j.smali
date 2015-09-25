.class public abstract Lcom/instagram/creation/video/h/j;
.super Lcom/instagram/creation/video/gl/w;
.source "ScrubberRenderControllerBase.java"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Lcom/instagram/creation/video/h/k;

.field protected d:Lcom/instagram/creation/pendingmedia/model/a;

.field protected e:Landroid/content/Context;

.field protected f:Lcom/instagram/creation/pendingmedia/model/c;

.field protected g:F

.field protected volatile h:Z

.field protected final i:Ljava/lang/Object;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/instagram/creation/video/h/f;

.field private n:Landroid/support/v4/app/q;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Landroid/content/Context;Landroid/support/v4/app/q;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/h/k;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/w;-><init>(Lcom/instagram/creation/video/gl/h;)V

    .line 33
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->k:Z

    .line 34
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->l:Z

    .line 36
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->a:Z

    .line 37
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->b:Z

    .line 47
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->h:Z

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/j;->i:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lcom/instagram/creation/video/h/j;->m:Lcom/instagram/creation/video/h/f;

    .line 60
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->m:Lcom/instagram/creation/video/h/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/m;)V

    .line 61
    iput-object p3, p0, Lcom/instagram/creation/video/h/j;->e:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lcom/instagram/creation/video/h/j;->n:Landroid/support/v4/app/q;

    .line 63
    invoke-virtual {p5}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/j;->d:Lcom/instagram/creation/pendingmedia/model/a;

    .line 64
    iput-object p5, p0, Lcom/instagram/creation/video/h/j;->f:Lcom/instagram/creation/pendingmedia/model/c;

    .line 65
    iput-object p6, p0, Lcom/instagram/creation/video/h/j;->c:Lcom/instagram/creation/video/h/k;

    .line 66
    iput-boolean p7, p0, Lcom/instagram/creation/video/h/j;->b:Z

    .line 68
    check-cast p3, Lcom/instagram/creation/base/k;

    invoke-interface {p3}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/j;->g:F

    .line 69
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/instagram/creation/video/h/j;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/j;->h:Z

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->h:Z

    .line 153
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/j;->h:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->k()V

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Lcom/instagram/creation/video/h/j;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/j;->h:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->o()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->h:Z

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/instagram/o/g;->v:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/instagram/creation/video/h/j;->w()V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->l()V

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 193
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->a()Z

    move-result v0

    .line 194
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->b(Z)V

    .line 196
    const/high16 v0, 0x44200000    # 640.0f

    iget v1, p0, Lcom/instagram/creation/video/h/j;->g:F

    invoke-static {v0, v1}, Lcom/instagram/creation/video/d;->a(FF)I

    move-result v0

    .line 198
    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    iget-object v1, p0, Lcom/instagram/creation/video/h/j;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/creation/video/c/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 206
    const/16 v2, 0x280

    const/16 v3, 0x5f

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/jpeg/JpegBridge;->saveImageFromGlContext(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const-string v1, "Error while saving coverframe: "

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->l()V

    .line 228
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/h/j;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "Error while saving coverframe: "

    const-string v2, " library loading failed "

    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->l()V

    goto :goto_0
.end method


# virtual methods
.method public final F_()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->n:Landroid/support/v4/app/q;

    check-cast v0, Lcom/instagram/creation/video/i/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/i/a;->i()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->a:Z

    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/video/h/j;->t()V

    .line 79
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    sget v1, Lcom/instagram/creation/video/gl/l;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(I)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/j;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/video/h/j;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {v1, v2}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 82
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/j;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ap()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/instagram/creation/video/h/j;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    .line 91
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/h/j;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->h(I)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/h/j;->a(I)V

    .line 94
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->n()V

    .line 95
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/h/j;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final G_()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/instagram/creation/video/h/j;->u()V

    .line 142
    return-void
.end method

.method public final a()Lcom/instagram/creation/video/h/f;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->m:Lcom/instagram/creation/video/h/f;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/instagram/creation/video/h/j;->t()V

    .line 147
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/j;->l:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/instagram/creation/video/h/j;->v()V

    .line 133
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->e()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->j()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/instagram/creation/video/h/j;->u()V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/h/j;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->i()V

    .line 106
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-boolean v1, p0, Lcom/instagram/creation/video/h/j;->l:Z

    if-eqz v1, :cond_0

    .line 126
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/creation/video/h/j;->k:Z

    if-eqz v1, :cond_2

    .line 115
    iget v1, p0, Lcom/instagram/creation/video/h/j;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 116
    const-string v1, "ScrubberRenderControllerBase"

    const-string v2, "Saving!"

    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->l:Z

    .line 118
    const/high16 v0, 0x44200000    # 640.0f

    iget v1, p0, Lcom/instagram/creation/video/h/j;->g:F

    invoke-static {v0, v1}, Lcom/instagram/creation/video/d;->a(FF)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/gl/h;->b(I)V

    .line 122
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->c()V

    .line 124
    :cond_1
    iget v0, p0, Lcom/instagram/creation/video/h/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/h/j;->j:I

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract m()Z
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 178
    const-string v0, "ScrubberRenderControllerBase"

    const-string v1, "Saving Poster Frame"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/j;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    sget v1, Lcom/instagram/creation/video/gl/l;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(I)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->k:Z

    .line 181
    return-void
.end method

.method public abstract q()V
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/j;->a:Z

    return v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/j;->b:Z

    .line 244
    return-void
.end method
