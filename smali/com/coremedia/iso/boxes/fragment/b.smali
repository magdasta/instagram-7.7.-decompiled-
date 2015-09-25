.class public final Lcom/coremedia/iso/boxes/fragment/b;
.super Ljava/lang/Object;
.source "TrackFragmentRandomAccessBox.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/coremedia/iso/boxes/fragment/b;)J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/b;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/coremedia/iso/boxes/fragment/b;J)J
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/b;->a:J

    return-wide p1
.end method

.method static synthetic b(Lcom/coremedia/iso/boxes/fragment/b;)J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/b;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/coremedia/iso/boxes/fragment/b;J)J
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/b;->b:J

    return-wide p1
.end method

.method static synthetic c(Lcom/coremedia/iso/boxes/fragment/b;)J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/coremedia/iso/boxes/fragment/b;J)J
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/b;->c:J

    return-wide p1
.end method

.method static synthetic d(Lcom/coremedia/iso/boxes/fragment/b;)J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/coremedia/iso/boxes/fragment/b;J)J
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/b;->d:J

    return-wide p1
.end method

.method static synthetic e(Lcom/coremedia/iso/boxes/fragment/b;)J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/b;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/coremedia/iso/boxes/fragment/b;J)J
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/b;->e:J

    return-wide p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    if-ne p0, p1, :cond_1

    .line 273
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 263
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 265
    :cond_3
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/b;

    .line 267
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->b:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/b;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 268
    :cond_4
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->e:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/b;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 269
    :cond_5
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->a:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/b;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 270
    :cond_6
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->c:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/b;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 271
    :cond_7
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->d:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/b;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 278
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/b;->a:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->b:J

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/fragment/b;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->c:J

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/fragment/b;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->d:J

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/fragment/b;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->e:J

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/fragment/b;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 283
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moofOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trafNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trunNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
