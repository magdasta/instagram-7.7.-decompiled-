.class public final Lcom/coremedia/iso/boxes/b;
.super Ljava/lang/Object;
.source "CompositionTimeToSample.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/coremedia/iso/boxes/b;->a:I

    .line 96
    iput p2, p0, Lcom/coremedia/iso/boxes/b;->b:I

    .line 97
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/coremedia/iso/boxes/b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/coremedia/iso/boxes/b;->a:I

    .line 109
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/coremedia/iso/boxes/b;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coremedia/iso/boxes/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
