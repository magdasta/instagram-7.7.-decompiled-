.class public final Lcom/instagram/creation/video/j/i;
.super Ljava/lang/Object;
.source "VideoPreviewDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;
.implements Lcom/instagram/creation/video/gl/v;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/creation/video/d/a;

.field private c:Lcom/instagram/creation/video/ui/a/a;

.field private d:Z

.field private e:Lcom/instagram/creation/pendingmedia/model/a;

.field private f:Lcom/instagram/creation/pendingmedia/model/c;

.field private g:I

.field private h:Lcom/instagram/creation/video/d/c;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/creation/video/j/i;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/j/i;->g:I

    .line 48
    iput-object p1, p0, Lcom/instagram/creation/video/j/i;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/instagram/creation/video/j/i;->c:Lcom/instagram/creation/video/ui/a/a;

    .line 50
    iput-boolean p3, p0, Lcom/instagram/creation/video/j/i;->d:Z

    .line 51
    iput-boolean p4, p0, Lcom/instagram/creation/video/j/i;->i:Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/j/i;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->f:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/j/i;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/creation/video/j/i;->g:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/j/i;)Lcom/instagram/creation/video/d/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->h:Lcom/instagram/creation/video/d/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/j/i;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/instagram/creation/video/j/i;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/j/i;)Lcom/instagram/creation/video/d/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->l()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    .line 201
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Lcom/instagram/creation/video/j/i;->g:I

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;I)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/instagram/creation/video/j/i;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 78
    iget-object v1, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/a;->m()Lcom/instagram/creation/video/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/d;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/creation/video/j/i;->f:Lcom/instagram/creation/pendingmedia/model/c;

    .line 56
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/d/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/d/c;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/creation/video/j/i;->h:Lcom/instagram/creation/video/d/c;

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/d/a;->a(Lcom/instagram/creation/video/d/c;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;)V
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->c:Lcom/instagram/creation/video/ui/a/a;

    iget-object v3, p0, Lcom/instagram/creation/video/j/i;->a:Landroid/content/Context;

    check-cast v3, Lcom/instagram/creation/video/i/a;

    iget-boolean v4, p0, Lcom/instagram/creation/video/j/i;->d:Z

    iget-boolean v5, p0, Lcom/instagram/creation/video/j/i;->i:Z

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/video/d/a;->a(Lcom/instagram/creation/video/d/b;Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Lcom/instagram/creation/video/i/a;ZZ)Lcom/instagram/creation/video/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    .line 177
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/creation/video/j/j;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/j/j;-><init>(Lcom/instagram/creation/video/j/i;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->d()V

    .line 212
    return-void
.end method

.method public final c()Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->m()Lcom/instagram/creation/video/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->m()Lcom/instagram/creation/video/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->m()Lcom/instagram/creation/video/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->c:Lcom/instagram/creation/video/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/a/a;->d()V

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->c:Lcom/instagram/creation/video/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/a/a;->e()V

    .line 97
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->j()V

    .line 109
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->k()V

    .line 115
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->g()Z

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->h()V

    .line 128
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->e()V

    .line 134
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->f()V

    .line 140
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->c()V

    .line 146
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->l()V

    .line 152
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->b()V

    .line 158
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->i()Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->b:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->a()V

    .line 206
    return-void
.end method
