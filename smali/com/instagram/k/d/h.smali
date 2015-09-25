.class public final Lcom/instagram/k/d/h;
.super Ljava/lang/Object;
.source "NewsfeedStoryLink.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field private e:Lcom/instagram/k/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/instagram/k/d/h;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/instagram/k/d/h;->c:I

    return v0
.end method

.method public final c()Lcom/instagram/k/d/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/k/d/h;->e:Lcom/instagram/k/d/i;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/k/d/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method final e()Lcom/instagram/k/d/h;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/instagram/k/d/i;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/k/d/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/d/i;

    iput-object v0, p0, Lcom/instagram/k/d/h;->e:Lcom/instagram/k/d/i;

    .line 86
    return-object p0
.end method
