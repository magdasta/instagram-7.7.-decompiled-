.class public final Lcom/googlecode/mp4parser/a/f;
.super Ljava/lang/Object;
.source "TrackMetaData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:D

.field private g:D

.field private h:F

.field private i:J

.field private j:I

.field private k:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/a/f;->d:Ljava/util/Date;

    .line 27
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/a/f;->e:Ljava/util/Date;

    .line 31
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/googlecode/mp4parser/a/f;->i:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/a/f;->j:I

    .line 33
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/googlecode/mp4parser/a/f;->k:[J

    return-void

    :array_0
    .array-data 8
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/googlecode/mp4parser/a/f;->f:D

    .line 81
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/googlecode/mp4parser/a/f;->a:I

    .line 113
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/googlecode/mp4parser/a/f;->c:J

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/googlecode/mp4parser/a/f;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/googlecode/mp4parser/a/f;->d:Ljava/util/Date;

    .line 65
    return-void
.end method

.method public final a([J)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/googlecode/mp4parser/a/f;->k:[J

    .line 89
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/googlecode/mp4parser/a/f;->c:J

    return-wide v0
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/googlecode/mp4parser/a/f;->g:D

    .line 97
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/googlecode/mp4parser/a/f;->i:J

    .line 105
    return-void
.end method

.method public final b(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/googlecode/mp4parser/a/f;->e:Ljava/util/Date;

    .line 73
    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/f;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/googlecode/mp4parser/a/f;->f:D

    return-wide v0
.end method

.method public final e()[J
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/f;->k:[J

    return-object v0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/googlecode/mp4parser/a/f;->g:D

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/googlecode/mp4parser/a/f;->i:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/googlecode/mp4parser/a/f;->a:I

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/googlecode/mp4parser/a/f;->h:F

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/googlecode/mp4parser/a/f;->j:I

    return v0
.end method
