.class public final enum Lcom/instagram/android/trending/d/d;
.super Ljava/lang/Enum;
.source "MarqueeOnExplore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/trending/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/trending/d/d;

.field public static final enum b:Lcom/instagram/android/trending/d/d;

.field public static final enum c:Lcom/instagram/android/trending/d/d;

.field public static final enum d:Lcom/instagram/android/trending/d/d;

.field public static final enum e:Lcom/instagram/android/trending/d/d;

.field public static final enum f:Lcom/instagram/android/trending/d/d;

.field public static final enum g:Lcom/instagram/android/trending/d/d;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/trending/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/instagram/android/trending/d/d;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lcom/instagram/android/trending/d/d;

    const-string v1, "EXPLORE_PEOPLE"

    const-string v2, "explore_people"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/trending/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/trending/d/d;->a:Lcom/instagram/android/trending/d/d;

    .line 20
    new-instance v0, Lcom/instagram/android/trending/d/d;

    const-string v1, "TRENDING_PLACES"

    const-string v2, "trending_places"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/trending/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/trending/d/d;->b:Lcom/instagram/android/trending/d/d;

    .line 21
    new-instance v0, Lcom/instagram/android/trending/d/d;

    const-string v1, "EXPLORE_CLUSTER"

    const-string v2, "category"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/trending/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/trending/d/d;->c:Lcom/instagram/android/trending/d/d;

    .line 22
    new-instance v0, Lcom/instagram/android/trending/d/d;

    const-string v1, "EXPLORE_EVENT"

    const-string v2, "media_collection"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/trending/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/trending/d/d;->d:Lcom/instagram/android/trending/d/d;

    .line 23
    new-instance v0, Lcom/instagram/android/trending/d/d;

    const-string v1, "EXPLORE_HASHTAGS"

    const-string v2, "hashtags"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/android/trending/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/trending/d/d;->e:Lcom/instagram/android/trending/d/d;

    .line 24
    new-instance v0, Lcom/instagram/android/trending/d/d;

    const-string v1, "DUMMY_IMAGE"

    const/4 v2, 0x5

    const-string v3, "static_image"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/trending/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/trending/d/d;->f:Lcom/instagram/android/trending/d/d;

    .line 25
    new-instance v0, Lcom/instagram/android/trending/d/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/trending/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/trending/d/d;->g:Lcom/instagram/android/trending/d/d;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/android/trending/d/d;

    sget-object v1, Lcom/instagram/android/trending/d/d;->a:Lcom/instagram/android/trending/d/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/trending/d/d;->b:Lcom/instagram/android/trending/d/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/trending/d/d;->c:Lcom/instagram/android/trending/d/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/trending/d/d;->d:Lcom/instagram/android/trending/d/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/android/trending/d/d;->e:Lcom/instagram/android/trending/d/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/trending/d/d;->f:Lcom/instagram/android/trending/d/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/android/trending/d/d;->g:Lcom/instagram/android/trending/d/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/trending/d/d;->j:[Lcom/instagram/android/trending/d/d;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/instagram/android/trending/d/d;->i:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/trending/d/d;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/instagram/android/trending/d/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/instagram/android/trending/d/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/d;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/android/trending/d/d;->g:Lcom/instagram/android/trending/d/d;

    goto :goto_0
.end method

.method private static b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/trending/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lcom/instagram/android/trending/d/d;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/android/trending/d/d;->h:Ljava/util/Map;

    .line 32
    invoke-static {}, Lcom/instagram/android/trending/d/d;->values()[Lcom/instagram/android/trending/d/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    sget-object v4, Lcom/instagram/android/trending/d/d;->h:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/android/trending/d/d;->i:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/instagram/android/trending/d/d;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/trending/d/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/instagram/android/trending/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/trending/d/d;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/android/trending/d/d;->j:[Lcom/instagram/android/trending/d/d;

    invoke-virtual {v0}, [Lcom/instagram/android/trending/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/trending/d/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/trending/d/d;->i:Ljava/lang/String;

    return-object v0
.end method
