.class public final Lcom/googlecode/mp4parser/b/a;
.super Ljava/lang/Object;
.source "CharCache.java"


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x32

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/googlecode/mp4parser/b/a;->a:[C

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    .line 45
    return-void
.end method

.method public final a(C)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a;->a:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a;->a:[C

    iget v1, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    aput-char p1, v0, v1

    .line 50
    iget v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    .line 52
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
