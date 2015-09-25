.class public final Lcom/instagram/model/d/d;
.super Ljava/lang/Object;
.source "ExplorePlace.java"

# interfaces
.implements Lcom/instagram/model/d/h;


# instance fields
.field a:Lcom/instagram/venue/model/Venue;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/venue/model/Venue;)Lcom/instagram/model/d/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/instagram/model/d/d;

    invoke-direct {v0}, Lcom/instagram/model/d/d;-><init>()V

    .line 34
    iput-object p0, v0, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/instagram/model/d/d;->b:Ljava/util/List;

    .line 36
    iput-object v2, v0, Lcom/instagram/model/d/d;->c:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Lcom/instagram/model/d/d;->d:Ljava/lang/String;

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/model/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 82
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 76
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/instagram/model/d/d;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lcom/instagram/model/d/d;

    .line 80
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    iget-object v3, p1, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v2, v3}, Lcom/instagram/venue/model/Venue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/model/d/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/model/d/d;->b:Ljava/util/List;

    return-object v0
.end method
