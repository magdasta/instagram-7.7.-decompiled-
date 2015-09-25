.class public final Lcom/instagram/user/userservice/a/a;
.super Lcom/instagram/api/a/g;
.source "AutoCompleteUserListResponse.java"

# interfaces
.implements Lcom/instagram/user/userservice/d;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/userservice/a/a;->a:Ljava/util/List;

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/user/userservice/a/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/user/userservice/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/instagram/user/userservice/a/a;->b:J

    return-wide v0
.end method

.method final c()Lcom/instagram/user/userservice/a/a;
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/instagram/user/userservice/a/a;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/user/userservice/a/a;->b:J

    .line 38
    iget-object v0, p0, Lcom/instagram/user/userservice/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/user/userservice/a/a;->a:Ljava/util/List;

    .line 41
    :cond_0
    return-object p0
.end method
