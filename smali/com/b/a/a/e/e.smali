.class public final Lcom/b/a/a/e/e;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lcom/b/a/a/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/b/a/a/b/k;


# instance fields
.field protected b:Lcom/b/a/a/e/f;

.field protected c:Lcom/b/a/a/e/f;

.field protected final d:Lcom/b/a/a/r;

.field protected e:Z

.field protected transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/b/a/a/b/k;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/b/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/a/e/e;->a:Lcom/b/a/a/b/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/b/a/a/e/e;->b:Lcom/b/a/a/e/f;

    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 269
    return-void
.end method

.method public final a(Lcom/b/a/a/g;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/b/a/a/e/e;->d:Lcom/b/a/a/r;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/b/a/a/e/e;->d:Lcom/b/a/a/r;

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->b(Lcom/b/a/a/r;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(Lcom/b/a/a/g;I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/b/a/a/e/e;->c:Lcom/b/a/a/e/f;

    invoke-interface {v0}, Lcom/b/a/a/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 246
    :cond_0
    if-lez p2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/b/a/a/e/e;->c:Lcom/b/a/a/e/f;

    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 251
    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(C)V

    .line 252
    return-void

    .line 249
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(C)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/b/a/a/e/e;->c:Lcom/b/a/a/e/f;

    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 200
    return-void
.end method

.method public final b(Lcom/b/a/a/g;)V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(C)V

    .line 190
    iget-object v0, p0, Lcom/b/a/a/e/e;->c:Lcom/b/a/a/e/f;

    invoke-interface {v0}, Lcom/b/a/a/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 193
    :cond_0
    return-void
.end method

.method public final b(Lcom/b/a/a/g;I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/b/a/a/e/e;->b:Lcom/b/a/a/e/f;

    invoke-interface {v0}, Lcom/b/a/a/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 295
    :cond_0
    if-lez p2, :cond_1

    .line 296
    iget-object v0, p0, Lcom/b/a/a/e/e;->b:Lcom/b/a/a/e/f;

    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 300
    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(C)V

    .line 301
    return-void

    .line 298
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(C)V

    goto :goto_0
.end method

.method public final c(Lcom/b/a/a/g;)V
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(C)V

    .line 236
    iget-object v0, p0, Lcom/b/a/a/e/e;->c:Lcom/b/a/a/e/f;

    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 237
    return-void
.end method

.method public final d(Lcom/b/a/a/g;)V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/b/a/a/e/e;->e:Z

    if-eqz v0, :cond_0

    .line 216
    const-string v0, " : "

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->c(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(C)V

    goto :goto_0
.end method

.method public final e(Lcom/b/a/a/g;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/b/a/a/e/e;->b:Lcom/b/a/a/e/f;

    invoke-interface {v0}, Lcom/b/a/a/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 261
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(C)V

    .line 262
    return-void
.end method

.method public final f(Lcom/b/a/a/g;)V
    .locals 1

    .prologue
    .line 284
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(C)V

    .line 285
    iget-object v0, p0, Lcom/b/a/a/e/e;->b:Lcom/b/a/a/e/f;

    iget v0, p0, Lcom/b/a/a/e/e;->f:I

    .line 286
    return-void
.end method
