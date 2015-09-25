.class public final Lcom/instagram/feed/d/c;
.super Ljava/lang/Object;
.source "Comment.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/feed/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/instagram/user/d/b;

.field f:I

.field g:Ljava/lang/String;

.field private h:Lcom/instagram/feed/d/v;

.field private i:Lcom/instagram/feed/d/e;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget v0, Lcom/instagram/feed/d/f;->a:I

    iput v0, p0, Lcom/instagram/feed/d/c;->f:I

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    .line 134
    return-void
.end method

.method private a(Lcom/instagram/feed/d/c;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget v2, p0, Lcom/instagram/feed/d/c;->f:I

    iget v3, p1, Lcom/instagram/feed/d/c;->f:I

    if-eq v2, v3, :cond_2

    .line 71
    iget v2, p0, Lcom/instagram/feed/d/c;->f:I

    sget v3, Lcom/instagram/feed/d/f;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_2
    iget-wide v2, p0, Lcom/instagram/feed/d/c;->b:J

    iget-wide v4, p1, Lcom/instagram/feed/d/c;->b:J

    sub-long/2addr v2, v4

    .line 76
    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    .line 78
    iget-object v0, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 88
    :cond_4
    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/instagram/feed/d/c;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/instagram/feed/d/e;->f:Lcom/instagram/feed/d/e;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/e;)V

    .line 138
    return-object p0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/instagram/feed/d/c;->b:J

    .line 151
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/e;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/feed/d/c;->i:Lcom/instagram/feed/d/e;

    .line 188
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/feed/d/c;->h:Lcom/instagram/feed/d/v;

    .line 163
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/d/c;->c:Ljava/lang/String;

    .line 164
    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/instagram/feed/d/c;->e:Lcom/instagram/user/d/b;

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/feed/d/c;->d:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/instagram/feed/d/e;->b:Lcom/instagram/feed/d/e;

    iput-object v0, p0, Lcom/instagram/feed/d/c;->i:Lcom/instagram/feed/d/e;

    .line 219
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 220
    iput-object p2, p0, Lcom/instagram/feed/d/c;->j:Ljava/lang/String;

    .line 222
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/instagram/feed/d/c;->b:J

    return-wide v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/instagram/feed/d/c;

    invoke-direct {p0, p1}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/c;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/feed/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/feed/d/c;->h:Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/feed/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/feed/d/c;->e:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final h()Lcom/instagram/feed/d/e;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/feed/d/c;->i:Lcom/instagram/feed/d/e;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/instagram/feed/d/c;->f:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/feed/d/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/feed/d/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/feed/d/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/c;->g:Ljava/lang/String;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/c;->g:Ljava/lang/String;

    return-object v0
.end method
