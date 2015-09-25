.class public final Lcom/instagram/model/b/c;
.super Ljava/lang/Object;
.source "TypedUrl.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/instagram/model/b/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instagram/model/b/c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/instagram/model/b/c;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/model/b/c;->a:Ljava/lang/String;

    return-object v0
.end method
