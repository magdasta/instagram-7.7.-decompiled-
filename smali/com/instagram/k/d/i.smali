.class public final enum Lcom/instagram/k/d/i;
.super Ljava/lang/Enum;
.source "NewsfeedStoryLink.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/k/d/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/k/d/i;

.field public static final enum b:Lcom/instagram/k/d/i;

.field public static final enum c:Lcom/instagram/k/d/i;

.field public static final enum d:Lcom/instagram/k/d/i;

.field public static final enum e:Lcom/instagram/k/d/i;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/instagram/k/d/i;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 17
    new-instance v1, Lcom/instagram/k/d/i;

    const-string v2, "USER"

    const-string v3, "user"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/k/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/k/d/i;->a:Lcom/instagram/k/d/i;

    .line 18
    new-instance v1, Lcom/instagram/k/d/i;

    const-string v2, "LOCATION"

    const-string v3, "location"

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/k/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/k/d/i;->b:Lcom/instagram/k/d/i;

    .line 19
    new-instance v1, Lcom/instagram/k/d/i;

    const-string v2, "PHOTOMAP"

    const-string v3, "photomap"

    invoke-direct {v1, v2, v5, v3}, Lcom/instagram/k/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/k/d/i;->c:Lcom/instagram/k/d/i;

    .line 20
    new-instance v1, Lcom/instagram/k/d/i;

    const-string v2, "HASHTAG"

    const-string v3, "hashtag"

    invoke-direct {v1, v2, v6, v3}, Lcom/instagram/k/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/k/d/i;->d:Lcom/instagram/k/d/i;

    .line 21
    new-instance v1, Lcom/instagram/k/d/i;

    const-string v2, "MENTION"

    const-string v3, "mention"

    invoke-direct {v1, v2, v7, v3}, Lcom/instagram/k/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/k/d/i;->e:Lcom/instagram/k/d/i;

    .line 16
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/instagram/k/d/i;

    sget-object v2, Lcom/instagram/k/d/i;->a:Lcom/instagram/k/d/i;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/k/d/i;->b:Lcom/instagram/k/d/i;

    aput-object v2, v1, v4

    sget-object v2, Lcom/instagram/k/d/i;->c:Lcom/instagram/k/d/i;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/k/d/i;->d:Lcom/instagram/k/d/i;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/k/d/i;->e:Lcom/instagram/k/d/i;

    aput-object v2, v1, v7

    sput-object v1, Lcom/instagram/k/d/i;->h:[Lcom/instagram/k/d/i;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/k/d/i;->g:Ljava/util/Map;

    .line 32
    invoke-static {}, Lcom/instagram/k/d/i;->values()[Lcom/instagram/k/d/i;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    sget-object v4, Lcom/instagram/k/d/i;->g:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/k/d/i;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/instagram/k/d/i;->f:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/instagram/k/d/i;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/k/d/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/instagram/k/d/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/d/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/k/d/i;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/instagram/k/d/i;->h:[Lcom/instagram/k/d/i;

    invoke-virtual {v0}, [Lcom/instagram/k/d/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/k/d/i;

    return-object v0
.end method
