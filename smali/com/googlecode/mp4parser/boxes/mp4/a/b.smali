.class public abstract Lcom/googlecode/mp4parser/boxes/mp4/a/b;
.super Ljava/lang/Object;
.source "BaseDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/a/g;
    a = {
        0x0
    }
.end annotation


# static fields
.field static final synthetic W:Z


# instance fields
.field T:I

.field U:I

.field V:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->W:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->U:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 66
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->T:I

    .line 69
    invoke-static {p2}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 71
    and-int/lit8 v1, v0, 0x7f

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->U:I

    move v1, v2

    .line 72
    :goto_0
    ushr-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_0

    .line 73
    invoke-static {p2}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->U:I

    shl-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, v0, 0x7f

    or-int/2addr v3, v4

    iput v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->U:I

    goto :goto_0

    .line 78
    :cond_0
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->V:I

    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->U:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->a(Ljava/nio/ByteBuffer;)V

    .line 82
    sget-boolean v1, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->W:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not been fully parsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 83
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->U:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    return-void
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->U:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->V:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "BaseDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", sizeOfInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
