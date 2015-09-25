.class public abstract Lcom/instagram/creation/video/d/a;
.super Ljava/lang/Object;
.source "MediaDecoderManager.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Z

.field protected c:Landroid/os/Handler;

.field protected d:Lcom/instagram/creation/video/d/c;

.field protected e:Lcom/instagram/creation/pendingmedia/model/a;

.field protected f:Lcom/instagram/creation/pendingmedia/model/c;

.field private g:Lcom/instagram/creation/video/d/b;


# direct methods
.method protected constructor <init>(Lcom/instagram/creation/video/d/b;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/a;->a:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/a;->b:Z

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/a;->c:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    .line 41
    return-void
.end method

.method public static a(Lcom/instagram/creation/video/d/b;Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Lcom/instagram/creation/video/i/a;ZZ)Lcom/instagram/creation/video/d/a;
    .locals 7

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/creation/video/d/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/video/d/e;-><init>(Lcom/instagram/creation/video/d/b;Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Lcom/instagram/creation/video/i/a;ZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/creation/video/d/a;->f:Lcom/instagram/creation/pendingmedia/model/c;

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/d/a;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 95
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/d/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/creation/video/d/a;->d:Lcom/instagram/creation/video/d/c;

    .line 101
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/a;->m()Lcom/instagram/creation/video/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()V

    .line 82
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/a;->m()Lcom/instagram/creation/video/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->k()V

    .line 86
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/a;->m()Lcom/instagram/creation/video/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->l()V

    .line 90
    return-void
.end method

.method public abstract m()Lcom/instagram/creation/video/d/d;
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->b()V

    .line 113
    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->c()V

    .line 119
    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->d()V

    .line 125
    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->e()V

    .line 131
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->f()V

    .line 137
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->i()V

    .line 143
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->j()V

    .line 149
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->l()V

    .line 155
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->g()V

    .line 161
    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->k()V

    .line 167
    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/video/d/a;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->h()V

    .line 173
    :cond_0
    return-void
.end method
