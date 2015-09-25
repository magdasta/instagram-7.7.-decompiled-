.class public final Lcom/instagram/feed/f/l;
.super Ljava/lang/Object;
.source "Megaphone.java"


# instance fields
.field a:Lcom/instagram/feed/f/c;

.field b:Lcom/instagram/feed/f/c;

.field c:Lcom/instagram/feed/f/m;

.field d:Lcom/instagram/feed/f/m;

.field e:Lcom/instagram/feed/f/m;

.field f:Lcom/instagram/feed/f/j;

.field private g:Lcom/instagram/feed/f/o;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/f/l;->i:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/feed/f/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/feed/f/l;->b:Lcom/instagram/feed/f/c;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/instagram/feed/f/l;->b:Lcom/instagram/feed/f/c;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->h:Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/instagram/feed/f/l;->b:Lcom/instagram/feed/f/c;

    invoke-virtual {v0}, Lcom/instagram/feed/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/instagram/feed/f/o;->c:Lcom/instagram/feed/f/o;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->g:Lcom/instagram/feed/f/o;

    .line 63
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :cond_1
    sget-object v0, Lcom/instagram/feed/f/o;->b:Lcom/instagram/feed/f/o;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->g:Lcom/instagram/feed/f/o;

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/f/l;->c:Lcom/instagram/feed/f/m;

    if-eqz v0, :cond_3

    .line 51
    sget-object v0, Lcom/instagram/feed/f/o;->f:Lcom/instagram/feed/f/o;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->g:Lcom/instagram/feed/f/o;

    .line 52
    iget-object v0, p0, Lcom/instagram/feed/f/l;->c:Lcom/instagram/feed/f/m;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->h:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/f/l;->d:Lcom/instagram/feed/f/m;

    if-eqz v0, :cond_4

    .line 54
    sget-object v0, Lcom/instagram/feed/f/o;->g:Lcom/instagram/feed/f/o;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->g:Lcom/instagram/feed/f/o;

    .line 55
    iget-object v0, p0, Lcom/instagram/feed/f/l;->d:Lcom/instagram/feed/f/m;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->h:Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/f/l;->e:Lcom/instagram/feed/f/m;

    if-eqz v0, :cond_5

    .line 57
    sget-object v0, Lcom/instagram/feed/f/o;->h:Lcom/instagram/feed/f/o;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->g:Lcom/instagram/feed/f/o;

    .line 58
    iget-object v0, p0, Lcom/instagram/feed/f/l;->e:Lcom/instagram/feed/f/m;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->h:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/f/l;->f:Lcom/instagram/feed/f/j;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/instagram/feed/f/o;->i:Lcom/instagram/feed/f/o;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->g:Lcom/instagram/feed/f/o;

    .line 61
    iget-object v0, p0, Lcom/instagram/feed/f/l;->f:Lcom/instagram/feed/f/j;

    iput-object v0, p0, Lcom/instagram/feed/f/l;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/f/o;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/feed/f/l;->g:Lcom/instagram/feed/f/o;

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/feed/f/l;->h:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/f/l;->h:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/instagram/feed/f/o;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/feed/f/l;->g:Lcom/instagram/feed/f/o;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/feed/f/l;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/feed/f/l;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/f/l;->i:Z

    .line 93
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/instagram/feed/f/l;->i:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/f/o;->i:Lcom/instagram/feed/f/o;

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/j;

    .line 102
    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    sget-object v0, Lcom/instagram/feed/f/o;->c:Lcom/instagram/feed/f/o;

    invoke-virtual {p0}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/instagram/feed/f/o;->b:Lcom/instagram/feed/f/o;

    invoke-virtual {v0}, Lcom/instagram/feed/f/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/f/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
