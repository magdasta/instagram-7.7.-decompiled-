.class public abstract Lcom/b/a/a/k;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/b/a/a/o;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a(Lcom/b/a/a/l;)Z
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Lcom/b/a/a/k;->a:I

    invoke-virtual {p1}, Lcom/b/a/a/l;->b()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Lcom/b/a/a/j;
    .locals 2

    .prologue
    .line 1367
    new-instance v0, Lcom/b/a/a/j;

    invoke-virtual {p0}, Lcom/b/a/a/k;->e()Lcom/b/a/a/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/b/a/a/j;-><init>(Ljava/lang/String;Lcom/b/a/a/i;)V

    return-object v0
.end method

.method public abstract b()Lcom/b/a/a/k;
.end method

.method public abstract c()Lcom/b/a/a/o;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/b/a/a/i;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()F
.end method

.method public abstract j()D
.end method

.method public final k()Z
    .locals 4

    .prologue
    .line 992
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    .line 993
    sget-object v1, Lcom/b/a/a/o;->k:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 994
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/b/a/a/o;->l:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 995
    :cond_1
    new-instance v1, Lcom/b/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") not of boolean type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/k;->e()Lcom/b/a/a/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/b/a/a/j;-><init>(Ljava/lang/String;Lcom/b/a/a/i;)V

    throw v1
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1103
    invoke-virtual {p0}, Lcom/b/a/a/k;->m()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1118
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1133
    invoke-virtual {p0}, Lcom/b/a/a/k;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1148
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()D
    .locals 2

    .prologue
    .line 1163
    invoke-virtual {p0}, Lcom/b/a/a/k;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    .prologue
    .line 1178
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/b/a/a/k;->s()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1208
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
