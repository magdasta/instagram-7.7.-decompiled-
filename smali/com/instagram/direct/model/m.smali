.class public final enum Lcom/instagram/direct/model/m;
.super Ljava/lang/Enum;
.source "DirectMessageContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/m;

.field public static final enum b:Lcom/instagram/direct/model/m;

.field public static final enum c:Lcom/instagram/direct/model/m;

.field public static final enum d:Lcom/instagram/direct/model/m;

.field public static final enum e:Lcom/instagram/direct/model/m;

.field public static final enum f:Lcom/instagram/direct/model/m;

.field public static final enum g:Lcom/instagram/direct/model/m;

.field public static final enum h:Lcom/instagram/direct/model/m;

.field public static final enum i:Lcom/instagram/direct/model/m;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/instagram/direct/model/m;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/direct/model/m;

    const-string v2, "PLACEHOLDER"

    const-string v3, "placeholder"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/direct/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/m;->a:Lcom/instagram/direct/model/m;

    .line 10
    new-instance v1, Lcom/instagram/direct/model/m;

    const-string v2, "TEXT"

    const-string v3, "text"

    invoke-direct {v1, v2, v5, v3}, Lcom/instagram/direct/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    .line 11
    new-instance v1, Lcom/instagram/direct/model/m;

    const-string v2, "HASHTAG"

    const-string v3, "hashtag"

    invoke-direct {v1, v2, v6, v3}, Lcom/instagram/direct/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/m;->c:Lcom/instagram/direct/model/m;

    .line 12
    new-instance v1, Lcom/instagram/direct/model/m;

    const-string v2, "LOCATION"

    const-string v3, "location"

    invoke-direct {v1, v2, v7, v3}, Lcom/instagram/direct/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/m;->d:Lcom/instagram/direct/model/m;

    .line 13
    new-instance v1, Lcom/instagram/direct/model/m;

    const-string v2, "PROFILE"

    const-string v3, "profile"

    invoke-direct {v1, v2, v8, v3}, Lcom/instagram/direct/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/m;->e:Lcom/instagram/direct/model/m;

    .line 14
    new-instance v1, Lcom/instagram/direct/model/m;

    const-string v2, "MEDIA"

    const/4 v3, 0x5

    const-string v4, "media"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    .line 15
    new-instance v1, Lcom/instagram/direct/model/m;

    const-string v2, "MEDIA_SHARE"

    const/4 v3, 0x6

    const-string v4, "media_share"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    .line 16
    new-instance v1, Lcom/instagram/direct/model/m;

    const-string v2, "LIKE"

    const/4 v3, 0x7

    const-string v4, "like"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/m;->h:Lcom/instagram/direct/model/m;

    .line 17
    new-instance v1, Lcom/instagram/direct/model/m;

    const-string v2, "ACTION_LOG"

    const/16 v3, 0x8

    const-string v4, "action_log"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/m;->i:Lcom/instagram/direct/model/m;

    .line 8
    const/16 v1, 0x9

    new-array v1, v1, [Lcom/instagram/direct/model/m;

    sget-object v2, Lcom/instagram/direct/model/m;->a:Lcom/instagram/direct/model/m;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/direct/model/m;->c:Lcom/instagram/direct/model/m;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/direct/model/m;->d:Lcom/instagram/direct/model/m;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/direct/model/m;->e:Lcom/instagram/direct/model/m;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/instagram/direct/model/m;->h:Lcom/instagram/direct/model/m;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/instagram/direct/model/m;->i:Lcom/instagram/direct/model/m;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/direct/model/m;->l:[Lcom/instagram/direct/model/m;

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/m;->k:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/instagram/direct/model/m;->values()[Lcom/instagram/direct/model/m;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 29
    sget-object v4, Lcom/instagram/direct/model/m;->k:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/direct/model/m;->j:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/instagram/direct/model/m;->j:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/direct/model/m;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/direct/model/m;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/m;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/direct/model/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/m;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/m;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/direct/model/m;->l:[Lcom/instagram/direct/model/m;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/direct/model/m;->j:Ljava/lang/String;

    return-object v0
.end method
