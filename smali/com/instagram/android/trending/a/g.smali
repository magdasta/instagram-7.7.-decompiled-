.class public final Lcom/instagram/android/trending/a/g;
.super Lcom/instagram/api/a/g;
.source "ExploreClusterBrowseResponse.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/trending/a/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/android/trending/a/g;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/trending/a/g;->c:Ljava/lang/String;

    return-object v0
.end method
