.class public final Lcom/facebook/android/maps/bm;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/facebook/android/maps/m;


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/m;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/bm;->a:Z

    .line 21
    iput-object p1, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 60
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->v:Lcom/facebook/android/maps/a/g;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    new-instance v1, Lcom/facebook/android/maps/a/g;

    iget-object v2, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/g;-><init>(Lcom/facebook/android/maps/m;)V

    iput-object v1, v0, Lcom/facebook/android/maps/m;->v:Lcom/facebook/android/maps/a/g;

    .line 62
    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v1, v1, Lcom/facebook/android/maps/m;->v:Lcom/facebook/android/maps/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->v:Lcom/facebook/android/maps/a/g;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v1, v1, Lcom/facebook/android/maps/m;->v:Lcom/facebook/android/maps/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->b(Lcom/facebook/android/maps/af;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/m;->v:Lcom/facebook/android/maps/a/g;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/android/maps/bm;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/facebook/android/maps/bm;->b:Z

    .line 80
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/android/maps/bm;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/android/maps/bm;->c:Z

    .line 84
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/android/maps/bm;->e:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/facebook/android/maps/bm;->d:Z

    .line 88
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->t:Lcom/facebook/android/maps/a/av;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    new-instance v1, Lcom/facebook/android/maps/a/av;

    iget-object v2, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/av;-><init>(Lcom/facebook/android/maps/m;)V

    iput-object v1, v0, Lcom/facebook/android/maps/m;->t:Lcom/facebook/android/maps/a/av;

    .line 93
    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v1, v1, Lcom/facebook/android/maps/m;->t:Lcom/facebook/android/maps/a/av;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->t:Lcom/facebook/android/maps/a/av;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    iget-object v1, v1, Lcom/facebook/android/maps/m;->t:Lcom/facebook/android/maps/a/av;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->b(Lcom/facebook/android/maps/af;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/android/maps/bm;->f:Lcom/facebook/android/maps/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/m;->t:Lcom/facebook/android/maps/a/av;

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/facebook/android/maps/bm;->e:Z

    .line 102
    return-void
.end method
