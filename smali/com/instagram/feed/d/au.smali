.class public final Lcom/instagram/feed/d/au;
.super Ljava/lang/Object;
.source "MediaState.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/feed/d/p;

.field private h:Lcom/instagram/feed/d/q;

.field private i:Lcom/instagram/feed/d/q;

.field private j:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/instagram/feed/d/au;->b:Z

    .line 14
    iput-boolean v0, p0, Lcom/instagram/feed/d/au;->c:Z

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/d/au;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/q;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/feed/d/au;->h:Lcom/instagram/feed/d/q;

    .line 77
    iget-object v0, p0, Lcom/instagram/feed/d/au;->g:Lcom/instagram/feed/d/p;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/feed/d/au;->g:Lcom/instagram/feed/d/p;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/d/q;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/feed/d/au;->j:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 105
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/instagram/feed/d/au;->a:Z

    .line 40
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/feed/d/au;->g:Lcom/instagram/feed/d/p;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/instagram/feed/d/p;

    invoke-direct {v0}, Lcom/instagram/feed/d/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/au;->g:Lcom/instagram/feed/d/p;

    .line 62
    iget-object v0, p0, Lcom/instagram/feed/d/au;->h:Lcom/instagram/feed/d/q;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/instagram/feed/d/au;->g:Lcom/instagram/feed/d/p;

    iget-object v1, p0, Lcom/instagram/feed/d/au;->h:Lcom/instagram/feed/d/q;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/d/q;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/feed/d/au;->g:Lcom/instagram/feed/d/p;

    iget-object v1, p0, Lcom/instagram/feed/d/au;->i:Lcom/instagram/feed/d/q;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/p;->b(Lcom/instagram/feed/d/q;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/au;->j:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/instagram/feed/d/au;->j:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a()V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/au;->g:Lcom/instagram/feed/d/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/d/p;->a(ZZ)V

    .line 73
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/feed/d/au;->a:Z

    return v0
.end method

.method public final b(Lcom/instagram/feed/d/q;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/feed/d/au;->h:Lcom/instagram/feed/d/q;

    if-ne v0, p1, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/au;->a(Lcom/instagram/feed/d/q;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/feed/d/au;->j:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-ne v0, p1, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/au;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/instagram/feed/d/au;->b:Z

    .line 48
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/feed/d/au;->b:Z

    return v0
.end method

.method public final c(Lcom/instagram/feed/d/q;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/feed/d/au;->i:Lcom/instagram/feed/d/q;

    .line 91
    iget-object v0, p0, Lcom/instagram/feed/d/au;->g:Lcom/instagram/feed/d/p;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/instagram/feed/d/au;->g:Lcom/instagram/feed/d/p;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/p;->b(Lcom/instagram/feed/d/q;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/instagram/feed/d/au;->c:Z

    .line 119
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/instagram/feed/d/au;->d:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/d/au;->d:Z

    .line 56
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/q;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/feed/d/au;->i:Lcom/instagram/feed/d/q;

    if-ne v0, p1, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/au;->c(Lcom/instagram/feed/d/q;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/instagram/feed/d/au;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/instagram/feed/d/au;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/d/au;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/d/au;->e:Z

    .line 127
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/d/au;->f:Z

    .line 131
    return-void
.end method
