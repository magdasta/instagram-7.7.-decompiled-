.class public final Lcom/instagram/creation/video/ui/a/a;
.super Ljava/lang/Object;
.source "PreviewIndicatorHelper.java"

# interfaces
.implements Lcom/instagram/creation/video/d/b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/instagram/ui/videoplayer/AudioBarView;

.field private d:Lcom/instagram/ui/videoplayer/e;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Lcom/instagram/ui/videoplayer/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->g:Lcom/instagram/ui/videoplayer/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 27
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    .line 28
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Landroid/view/animation/Animation;

    .line 29
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Landroid/view/animation/Animation;

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 34
    return-object p0
.end method

.method public final a(Lcom/instagram/ui/videoplayer/e;)Lcom/instagram/creation/video/ui/a/a;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->d:Lcom/instagram/ui/videoplayer/e;

    .line 50
    return-object p0
.end method

.method public final a(Lcom/instagram/ui/videoplayer/f;)Lcom/instagram/creation/video/ui/a/a;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->g:Lcom/instagram/ui/videoplayer/f;

    .line 56
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    .line 39
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/instagram/ui/videoplayer/AudioBarView;

    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/videoplayer/AudioBarView;

    .line 44
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->g:Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/f;->b()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Lcom/instagram/ui/videoplayer/e;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Lcom/instagram/ui/videoplayer/e;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/e;->a()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Lcom/instagram/ui/videoplayer/e;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Lcom/instagram/ui/videoplayer/e;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/e;->d()V

    .line 162
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->g:Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/f;->e()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/videoplayer/AudioBarView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/videoplayer/AudioBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/AudioBarView;->a(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->g:Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/f;->d()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/videoplayer/AudioBarView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/videoplayer/AudioBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/AudioBarView;->a(I)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->g:Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/f;->c()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Lcom/instagram/ui/videoplayer/e;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Lcom/instagram/ui/videoplayer/e;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/e;->b()V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->g:Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/f;->f()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/videoplayer/AudioBarView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/videoplayer/AudioBarView;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/AudioBarView;->a()V

    goto :goto_0
.end method
