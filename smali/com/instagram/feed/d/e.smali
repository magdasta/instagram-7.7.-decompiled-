.class public final enum Lcom/instagram/feed/d/e;
.super Ljava/lang/Enum;
.source "Comment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/d/e;

.field public static final enum b:Lcom/instagram/feed/d/e;

.field public static final enum c:Lcom/instagram/feed/d/e;

.field public static final enum d:Lcom/instagram/feed/d/e;

.field public static final enum e:Lcom/instagram/feed/d/e;

.field public static final enum f:Lcom/instagram/feed/d/e;

.field private static final synthetic g:[Lcom/instagram/feed/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v0, Lcom/instagram/feed/d/e;

    const-string v1, "Unposted"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/e;->a:Lcom/instagram/feed/d/e;

    .line 93
    new-instance v0, Lcom/instagram/feed/d/e;

    const-string v1, "Failure"

    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/e;->b:Lcom/instagram/feed/d/e;

    .line 94
    new-instance v0, Lcom/instagram/feed/d/e;

    const-string v1, "Posting"

    invoke-direct {v0, v1, v5}, Lcom/instagram/feed/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/e;->c:Lcom/instagram/feed/d/e;

    .line 95
    new-instance v0, Lcom/instagram/feed/d/e;

    const-string v1, "Deleted"

    invoke-direct {v0, v1, v6}, Lcom/instagram/feed/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/e;->d:Lcom/instagram/feed/d/e;

    .line 96
    new-instance v0, Lcom/instagram/feed/d/e;

    const-string v1, "DeletePending"

    invoke-direct {v0, v1, v7}, Lcom/instagram/feed/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/e;->e:Lcom/instagram/feed/d/e;

    .line 97
    new-instance v0, Lcom/instagram/feed/d/e;

    const-string v1, "Success"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/e;->f:Lcom/instagram/feed/d/e;

    .line 91
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/feed/d/e;

    sget-object v1, Lcom/instagram/feed/d/e;->a:Lcom/instagram/feed/d/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/d/e;->b:Lcom/instagram/feed/d/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/d/e;->c:Lcom/instagram/feed/d/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/feed/d/e;->d:Lcom/instagram/feed/d/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/feed/d/e;->e:Lcom/instagram/feed/d/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/feed/d/e;->f:Lcom/instagram/feed/d/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/feed/d/e;->g:[Lcom/instagram/feed/d/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/d/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 91
    const-class v0, Lcom/instagram/feed/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/d/e;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/instagram/feed/d/e;->g:[Lcom/instagram/feed/d/e;

    invoke-virtual {v0}, [Lcom/instagram/feed/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/d/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/instagram/feed/d/e;->d:Lcom/instagram/feed/d/e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/d/e;->e:Lcom/instagram/feed/d/e;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
