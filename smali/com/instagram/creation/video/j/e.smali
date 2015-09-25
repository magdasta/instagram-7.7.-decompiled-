.class public final Lcom/instagram/creation/video/j/e;
.super Ljava/lang/Object;
.source "IntArray.java"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/creation/video/j/e;->a:[I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/j/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/instagram/creation/video/j/e;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/instagram/creation/video/j/e;->a:[I

    array-length v0, v0

    iget v1, p0, Lcom/instagram/creation/video/j/e;->b:I

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/instagram/creation/video/j/e;->b:I

    iget v1, p0, Lcom/instagram/creation/video/j/e;->b:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 30
    iget-object v1, p0, Lcom/instagram/creation/video/j/e;->a:[I

    iget v2, p0, Lcom/instagram/creation/video/j/e;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v0, p0, Lcom/instagram/creation/video/j/e;->a:[I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/e;->a:[I

    iget v1, p0, Lcom/instagram/creation/video/j/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/instagram/creation/video/j/e;->b:I

    aput p1, v0, v1

    .line 34
    return-void
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/video/j/e;->a:[I

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/j/e;->b:I

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/video/j/e;->a:[I

    array-length v0, v0

    if-eq v0, v1, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/creation/video/j/e;->a:[I

    .line 56
    :cond_0
    return-void
.end method
